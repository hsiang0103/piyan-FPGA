#include "../include/xil_printf.h"
#include "config_PE_array.h"
#include "platform.h"
#include "xil_printf.h"
#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>

#include <sys/types.h>
#include <xil_io.h>
#include <xil_types.h>

#define SET_XID 0
#define SET_YID 1
#define SET_LN 2
#define SET_PE 3
#define SEND_FILTER 4
#define SEND_IFMAP 5
#define SEND_IPSUM 6
#define STORE_OPSUM 7

#define req_addr 0x41200000
#define cpu_ctrl_addr 0x41210000
#define cpu_data_addr 0x41220000
#define ack_addr 0x41230000
#define acc_ctrl_addr 0x41240000
#define acc_data_addr 0x41250000
#define debug0 0x41260000
#define debug1 0x41270000
#define debug2 0x41280000
#define debug3 0x41290000
#define debug4 0x412A0000
#define debug5 0x412B0000
#define debug6 0x412C0000
#define debug7 0x412D0000

int GIN_ifmap_XID_config[PE_ARRAY_H * PE_ARRAY_W];
int GIN_ifmap_YID_config[PE_ARRAY_H];
int GIN_filter_XID_config[PE_ARRAY_H * PE_ARRAY_W];
int GIN_filter_YID_config[PE_ARRAY_H];
int GIN_ipsum_XID_config[PE_ARRAY_H * PE_ARRAY_W];
int GIN_ipsum_YID_config[PE_ARRAY_H];
int GON_opsum_XID_config[PE_ARRAY_H * PE_ARRAY_W];
int GON_opsum_YID_config[PE_ARRAY_H];

int ifmap[e + FILT_ROW - 1][IFMAP_COL][q * r];
int filter[p * t][FILT_ROW][FILT_COL][q * r];
int ipsum[e][OFMAP_COL][p * t];
int opsum[e][OFMAP_COL][p * t];
int opsum_golden[e][OFMAP_COL][p * t];

typedef struct {
  int count_ifmap_col;
  int count_ifmap_row;
  int count_ifmap_ch;
  int count_filter_col;
  int count_filter_row;
  int count_filter_ch;
  int count_filter_num;
  int count_ipsum_col;
  int count_ipsum_row;
  int count_ipsum_ch;
  int count_ofmap_col;
  int count_ofmap_row;
  int count_ofmap_ch;
  int count_r;
  int count_t_H;
  int count_t_W;
} Index;

void load_config() {
  int count = 0;
  for (int i = 0; i < PE_ARRAY_H * PE_ARRAY_W; i++) {
    GIN_filter_XID_config[i] = filter_XID_[i];
    GIN_ifmap_XID_config[i] = ifmap_XID_[i];
    GIN_ipsum_XID_config[i] = ipsum_XID_[i];
    GON_opsum_XID_config[i] = opsum_XID_[i];
  }

  for (int i = 0; i < PE_ARRAY_H; i++) {
    GIN_filter_YID_config[i] = filter_YID_[i];
    GIN_ifmap_YID_config[i] = ifmap_YID_[i];
    GIN_ipsum_YID_config[i] = ipsum_YID_[i];
    GON_opsum_YID_config[i] = opsum_YID_[i];
  }

  count = 0;
  for (int i = 0; i < (e + FILT_ROW - 1); i++) {
    for (int j = 0; j < IFMAP_COL; j++) {
      for (int k = 0; k < q * r; k++) {
        ifmap[i][j][k] = ifmap_[count];
        count++;
      }
    }
  }
  count = 0;
  for (int l = 0; l < p * t; l++) {
    for (int i = 0; i < FILT_ROW; i++) {
      for (int j = 0; j < FILT_COL; j++) {
        for (int k = 0; k < q * r; k++) {
          filter[l][i][j][k] = filter_[count];
          count++;
        }
      }
    }
  }
  count = 0;
  for (int i = 0; i < e; i++) {
    for (int j = 0; j < OFMAP_COL; j++) {
      for (int k = 0; k < p * t; k++) {
        ipsum[i][j][k] = ipsum_[count];
        count++;
      }
    }
  }
  count = 0;
  for (int i = 0; i < e; i++) {
    for (int j = 0; j < OFMAP_COL; j++) {
      for (int k = 0; k < p * t; k++) {
        opsum_golden[i][j][k] = ofmap_[count];
        count++;
      }
    }
  }
}

void map_para_analysis(int *t_H, int *t_W) {
  int merge_num = (e + PE_ARRAY_W - 1) / PE_ARRAY_W;

  int merged_PE_ARRAY_W = PE_ARRAY_W * merge_num;
  int merged_PE_ARRAY_H = PE_ARRAY_H / merge_num;

  int array_H_tile = merged_PE_ARRAY_H / FILT_ROW;
  int array_W_tile = merged_PE_ARRAY_W / e;

  *t_H = array_H_tile / r;
  *t_W = t / (*t_H);
  return;
}

int counter = 0;
int counter_2 = 0;

int main() {
  init_platform();

  int count_XID = 0;
  int count_YID = 0;
  int set_LN = 0;
  int ID_config_end = 0;
  int send_PE_config_end = 0;
  int send_filter_end = 0;
  int send_ifmap_end = 0;
  int send_ipsum_end = 0;
  int store_opsum_end = 0;
  Index index = {0};
  int t_H, t_W;
  map_para_analysis(&t_H, &t_W);
  load_config();

  int end = 0;
  int state = SET_XID;
  uint32_t XID = 0, YID = 0, LN = 0, PE = 0, GLB = 0;
  uint32_t GLB_ifmap_valid = 0;
  uint32_t GLB_filter_valid = 0;
  uint32_t GLB_ipsum_valid = 0;
  uint32_t GLB_opsum_ready = 0;
  uint32_t data_in = 0;

  uint32_t GLB_ifmap_ready = 0;
  uint32_t GLB_filter_ready = 0;
  uint32_t GLB_ipsum_ready = 0;
  uint32_t GLB_opsum_valid = 0;

  int filter_tag_X, filter_tag_Y, ifmap_tag_X, ifmap_tag_Y;
  int ipsum_tag_X, ipsum_tag_Y, opsum_tag_X, opsum_tag_Y;

  printf("=============================\n");
  printf("===========SET_XID===========\n");
  printf("=============================\n");
  while (!end) {

    GLB_ifmap_valid = 0;
    GLB_filter_valid = 0;
    GLB_ipsum_valid = 0;
    GLB_opsum_ready = 0;
    GLB_ifmap_ready = 0;
    GLB_filter_ready = 0;
    GLB_ipsum_ready = 0;
    GLB_opsum_valid = 0;
    data_in = 0;

    switch (state) {
    case SET_XID:
      if (count_XID < PE_ARRAY_H * PE_ARRAY_W) {
        XID = (1 << 20) + (GON_opsum_XID_config[count_XID] << 15) +
              (GIN_ipsum_XID_config[count_XID] << 10) +
              (GIN_filter_XID_config[count_XID] << 5) +
              (GIN_ifmap_XID_config[count_XID]);
        // send XID and req
        Xil_Out32(cpu_ctrl_addr, XID);
        Xil_Out32(req_addr, 0b00000001);
        // wait ack
        while (!Xil_In32(ack_addr)) {
          // printf("wait ack\n");
        }
        // pulldown req
        Xil_Out32(req_addr, 0);
        Xil_Out32(cpu_ctrl_addr, 0);

        // printf("CPU = %d XID = %8x\n", GIN_filter_XID_config[count_XID],
        //        Xil_In32(debug0));
        count_XID++;
      } else {
        // debug print
        state = SET_YID;

        printf("=============================\n");
        printf("===========SET_YID===========\n");
        printf("=============================\n");
      }
      break;
    case SET_YID:
      if (count_YID < PE_ARRAY_H) {
        // TBD
        YID = (1 << 12) + (GON_opsum_YID_config[count_YID] << 9) +
              (GIN_ipsum_YID_config[count_YID] << 6) +
              (GIN_filter_YID_config[count_YID] << 3) +
              (GIN_ifmap_YID_config[count_YID]);
        // send YID and req
        Xil_Out32(cpu_ctrl_addr, YID);
        Xil_Out32(req_addr, 0b00000010);
        // wait ack
        while (!Xil_In32(ack_addr)) {
          // printf("wait ack\n");
        }
        // pulldown req
        Xil_Out32(req_addr, 0);
        Xil_Out32(cpu_ctrl_addr, 0);

        // printf("YID = %x\n", Xil_In32(debug1));
        count_YID++;
      } else {
        // debug print

        state = SET_LN;
        printf("=============================\n");
        printf("============SETLN============\n");
        printf("=============================\n");
      }
      break;
    case SET_LN:
      LN = (1 << 5) + LN_CONFIG;
      // send LN and req
      Xil_Out32(cpu_ctrl_addr, LN);
      Xil_Out32(req_addr, 0b00000100);
      // wait ack
      while (!Xil_In32(ack_addr)) {
        // printf("wait ack\n");
      }
      // pulldown req
      Xil_Out32(req_addr, 0);
      Xil_Out32(cpu_ctrl_addr, 0);
      printf("LN = %x\n\n", Xil_In32(debug6));
      state = SET_PE;
      printf("=============================\n");
      printf("============SETPE============\n");
      printf("=============================\n");
      break;
    case SET_PE:
      PE = (1 << 10) + PE_CONFIG;
      // send PE and req
      Xil_Out32(cpu_ctrl_addr, PE);
      Xil_Out32(req_addr, 0b00001000);
      // wait ack
      while (!Xil_In32(ack_addr)) {
        // printf("wait ack\n");
      }
      // pulldown req
      Xil_Out32(req_addr, 0);
      Xil_Out32(cpu_ctrl_addr, 0);
      state = SEND_FILTER;
      printf("PE = %x\n\n", Xil_In32(debug7));
      printf("data = %x, ctrl = %x, tag = %x\n", Xil_In32(debug2),
             Xil_In32(acc_ctrl_addr), Xil_In32(debug4));
      printf("=============================\n");
      printf("=========SEND_FILTER=========\n");
      printf("=============================\n");
      break;
    case SEND_FILTER:
      GLB_filter_valid = 1; // rand() % 2;
      for (int i = 0; i < q; i++) {
        data_in += (filter[index.count_filter_num][index.count_filter_row]
                          [index.count_filter_col][index.count_filter_ch + i] &
                    0xFF)
                   << (8 * i);
      }
      filter_tag_X = index.count_filter_row + FILT_ROW * index.count_t_W;
      filter_tag_Y = index.count_r + index.count_t_H;
      GLB = (GLB_filter_valid << 8) + (filter_tag_Y << 5) + filter_tag_X;

      // send filter, tag,  and req
      if (GLB_filter_valid) {
        Xil_Out32(cpu_data_addr, data_in);
      } else {
        Xil_Out32(cpu_data_addr, 0);
      }
      Xil_Out32(cpu_ctrl_addr, GLB);
      Xil_Out32(req_addr, 0b00010000);
      while (!Xil_In32(ack_addr)) {
        // printf("wait ack\n");
      }
      Xil_Out32(req_addr, 0);
      Xil_Out32(cpu_ctrl_addr, 0);
      Xil_Out32(cpu_data_addr, 0);

      GLB = Xil_In32(acc_ctrl_addr);
      GLB_ifmap_ready = (GLB & 0b1000) >> 3;
      GLB_filter_ready = (GLB & 0b0100) >> 2;
      GLB_ipsum_ready = (GLB & 0b0010) >> 1;
      GLB_opsum_valid = (GLB & 0b0001);

      printf("data = %8x, valid = %x, GLB_ready = %x,  tag X = %d, tag Y = %d, "
             "debug %4x\n",
             Xil_In32(debug2), GLB_filter_valid, GLB_filter_ready, filter_tag_X,
             filter_tag_Y, Xil_In32(debug4));

      if (GLB_filter_valid /* && GLB_filter_ready*/) {
        counter_2++;
        if (index.count_filter_ch == q * (r - 1)) {
          index.count_filter_ch = 0;
          if (index.count_filter_col == FILT_COL - 1) {
            index.count_filter_col = 0;
            if (index.count_filter_row == FILT_ROW - 1) {
              index.count_filter_row = 0;
              // count t
              if (index.count_filter_num % p == p - 1) {
                if (index.count_t_H == t_H - 1) {
                  index.count_t_H = 0;
                  if (index.count_t_W == t_W - 1) {
                    index.count_t_W = 0;
                  } else {
                    index.count_t_W++;
                  }
                } else {
                  index.count_t_H++;
                }
              }
              // count filter
              if (index.count_filter_num == p * t - 1) {
                index.count_filter_num = 0;
                state = SEND_IFMAP;
                counter = 0;
                printf("=============================\n");
                printf("==========SENDIFMAP==========\n");
                printf("=============================\n");
              } else
                index.count_filter_num++;
            } else
              index.count_filter_row++;
          } else
            index.count_filter_col++;
        } else {
          index.count_filter_ch = index.count_filter_ch + q;
        }

        if (index.count_r == r - 1) {
          index.count_r = 0;
        } else {
          index.count_r++;
        }
      }

      counter++;
      if (counter == 400) {
        end = 1;
      }
      break;
    case SEND_IFMAP:
      GLB_ifmap_valid = 1; // rand() % 2;
      for (int i = 0; i < q; i++) {
        data_in += (ifmap[index.count_ifmap_row][index.count_ifmap_col]
                         [index.count_ifmap_ch + i] &
                    0xFF)
                   << (8 * i);
      }
      ifmap_tag_X = index.count_ifmap_row;
      ifmap_tag_Y = index.count_r;
      GLB = (GLB_ifmap_valid << 8) + (ifmap_tag_Y << 5) + ifmap_tag_X;

      // send ifmap, tag, and req
      if (GLB_ifmap_valid) {
        Xil_Out32(cpu_data_addr, data_in);
      } else {
        Xil_Out32(cpu_data_addr, 0);
      }
      Xil_Out32(cpu_ctrl_addr, GLB);
      Xil_Out32(req_addr, 0b00100000);
      while (!Xil_In32(ack_addr)) {
        // printf("wait ack\n");
      }
      Xil_Out32(req_addr, 0);
      Xil_Out32(cpu_ctrl_addr, 0);
      Xil_Out32(cpu_data_addr, 0);

      GLB = Xil_In32(acc_ctrl_addr);
      GLB_ifmap_ready = (GLB & 0b1000) >> 3;
      GLB_filter_ready = (GLB & 0b0100) >> 2;
      GLB_ipsum_ready = (GLB & 0b0010) >> 1;
      GLB_opsum_valid = (GLB & 0b0001);

      printf("data = %8x, valid = %x, GLB_ready = %x,  tag X = %d, tag Y = %d, "
             "debug %4x\n",
             Xil_In32(debug2), GLB_ifmap_valid, GLB_ifmap_ready, ifmap_tag_X,
             ifmap_tag_Y, Xil_In32(debug4));

      // count
      if (GLB_ifmap_valid /* && GLB_ifmap_ready*/) {
        if (index.count_ifmap_ch == q * (r - 1)) {
          index.count_ifmap_ch = 0;
          if (index.count_ifmap_row == e + FILT_ROW - 2) {
            index.count_ifmap_row = 0;
            if (index.count_ifmap_col >= FILT_COL - 1) {
              state = SEND_IPSUM;
              counter = 0;
              printf("=============================\n");
              printf("==========SENDIPSUM==========\n");
              printf("=============================\n");
              if (index.count_ifmap_col == IFMAP_COL - 1) {
                index.count_ifmap_col = 0;
              } else
                index.count_ifmap_col++;
            } else
              index.count_ifmap_col++;
          } else
            index.count_ifmap_row++;
        } else {
          index.count_ifmap_ch = index.count_ifmap_ch + q;
        }

        if (index.count_r == r - 1) {
          index.count_r = 0;
        } else {
          index.count_r++;
        }
      }
      counter++;
      if (counter == 400) {
        end = 1;
      }
      break;
    case SEND_IPSUM:
      GLB_ipsum_valid = 1; // rand() % 2;
      data_in = ipsum[index.count_ipsum_row][index.count_ipsum_col]
                     [index.count_ipsum_ch];
      ipsum_tag_X = index.count_ipsum_row + e * index.count_t_W;
      ipsum_tag_Y = index.count_t_H;
      GLB = (GLB_ipsum_valid << 8) + (ipsum_tag_Y << 5) + ipsum_tag_X;

      // send ipsum, tag, and req
      if (GLB_ipsum_valid) {
        Xil_Out32(cpu_data_addr, data_in);
      } else {
        Xil_Out32(cpu_data_addr, 0);
      }
      Xil_Out32(cpu_ctrl_addr, GLB);
      Xil_Out32(req_addr, 0b01000000);
      while (!Xil_In32(ack_addr)) {
        // printf("wait ack\n");
      }
      Xil_Out32(req_addr, 0);
      Xil_Out32(cpu_ctrl_addr, 0);
      Xil_Out32(cpu_data_addr, 0);

      GLB = Xil_In32(acc_ctrl_addr);
      GLB_ifmap_ready = (GLB & 0b1000) >> 3;
      GLB_filter_ready = (GLB & 0b0100) >> 2;
      GLB_ipsum_ready = (GLB & 0b0010) >> 1;
      GLB_opsum_valid = (GLB & 0b0001);

      printf(
          "data = %8x, valid = %x, GLB_ready = %x,  tag X = %d, tag Y = %d\n",
          Xil_In32(debug2), GLB_ipsum_valid, GLB_ipsum_ready, ipsum_tag_X,
          ipsum_tag_Y);

      // count
      if (GLB_ipsum_valid /* && GLB_ipsum_ready*/) {
        // count t
        if (index.count_ipsum_ch % p == p - 1) {
          if (index.count_t_H == t_H - 1) {
            index.count_t_H = 0;
            if (index.count_t_W == t_W - 1) {
              index.count_t_W = 0;
            } else {
              index.count_t_W++;
            }
          } else {
            index.count_t_H++;
          }
        }
        // count ipsum
        if (index.count_ipsum_ch == p * t - 1) {
          index.count_ipsum_ch = 0;
          if (index.count_ipsum_row == e - 1) {
            index.count_ipsum_row = 0;
            state = STORE_OPSUM;
            counter = 0;
            printf("=============================\n");
            printf("==========SENDIPSUM==========\n");
            printf("=============================\n");
            if (index.count_ipsum_col == OFMAP_COL - 1) {
              index.count_ifmap_col = 0;
              index.count_ipsum_col = 0;
            } else
              index.count_ipsum_col++;
          } else
            index.count_ipsum_row++;
        } else {
          index.count_ipsum_ch++;
        }
      }
      counter++;
      if (counter == 400) {
        end = 1;
      }
      break;
    case STORE_OPSUM:
      GLB_opsum_ready = 1; // rand() % 2;

      GLB = Xil_In32(acc_ctrl_addr);
      GLB_opsum_valid = (GLB & 0b0001);

      if (GLB_opsum_ready && GLB_opsum_valid) {
        opsum[index.count_ofmap_row][index.count_ofmap_col]
             [index.count_ofmap_ch] = Xil_In32(acc_data_addr);

        if (index.count_ofmap_ch % p == p - 1) {
          if (index.count_t_H == t_H - 1) {
            index.count_t_H = 0;
            if (index.count_t_W == t_W - 1) {
              index.count_t_W = 0;
            } else {
              index.count_t_W++;
            }
          } else {
            index.count_t_H++;
          }
        }

        if (index.count_ofmap_ch == p * t - 1) {
          index.count_ofmap_ch = 0;
          if (index.count_ofmap_row == e - 1) {
            index.count_ofmap_row = 0;
            if (index.count_ofmap_col == OFMAP_COL - 1) {
              end = 1;
              counter = 0;
              index.count_ofmap_col = 0;
            } else {
              end = 1;
              state = send_ifmap_end;
              counter = 0;
              index.count_ofmap_col++;
            }
          } else {
            index.count_ofmap_row++;
          }
        } else {
          index.count_ofmap_ch++;
        }
      }

      opsum_tag_X = index.count_ofmap_row + e * index.count_t_W;
      opsum_tag_Y = index.count_t_H;

      printf(
          "data = %8x, valid = %x, GLB_ready = %x,  tag X = %d, tag Y = %d\n",
          Xil_In32(acc_data_addr), GLB_opsum_valid, GLB_opsum_ready,
          opsum_tag_X, opsum_tag_Y);

      GLB = (GLB_opsum_ready << 8) + (opsum_tag_Y << 5) + opsum_tag_X;

      // send tag and req
      Xil_Out32(cpu_ctrl_addr, GLB);
      Xil_Out32(req_addr, 0b10000000);
      while (!Xil_In32(ack_addr)) {
        // printf("wait ack\n");
      }
      Xil_Out32(req_addr, 0);
      Xil_Out32(cpu_ctrl_addr, 0);

      counter++;
      if (counter == 12) {
        end = 1;
      }
      break;
    }
  }
  cleanup_platform();
  return 0;
}
