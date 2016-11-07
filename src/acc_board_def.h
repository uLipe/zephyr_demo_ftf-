/*
 * acc_board_def.h
 *
 *  Created on: Oct 30, 2016
 *      Author: user
 */

#ifndef SRC_ACC_BOARD_DEF_H_
#define SRC_ACC_BOARD_DEF_H_

// FXOS8700CQ I2C address
#define FXOS8700CQ_SLAVE_ADDR0 (0x1E) // with pins SA0=0, SA1=0
#define FXOS8700CQ_SLAVE_ADDR1 (0x1D) // with pins SA0=1, SA1=0
#define FXOS8700CQ_SLAVE_ADDR2 (0x1C) // with pins SA0=0, SA1=1
#define FXOS8700CQ_SLAVE_ADDR3 (0x1F) // with pins SA0=1, SA1=1

// FXOS8700CQ internal register addresses
#define FXOS8700CQ_STATUS 0x00
#define FXOS8700CQ_OUT_X_MSB 0x01
#define FXOS8700CQ_WHOAMI 0x0D
#define FXOS8700CQ_M_OUT_X_MSB 0x33

#define FXOS8700CQ_XYZ_DATA_CFG 0x0E

#define FXOS8700CQ_CTRL_REG1 0x2A
#define FXOS8700CQ_CTRL_REG2 0x2B
#define FXOS8700CQ_CTRL_REG3 0x2C
#define FXOS8700CQ_CTRL_REG4 0x2D
#define FXOS8700CQ_CTRL_REG5 0x2E

#define FXOS8700CQ_M_CTRL_REG1 0x5B
#define FXOS8700CQ_M_CTRL_REG2 0x5C
#define FXOS8700CQ_M_CTRL_REG3 0x5D

// FXOS8700CQ configuration macros, per register

#define FXOS8700CQ_CTRL_REG1_ASLP_RATE2(x) (x << 6) // x is 2-bit
#define FXOS8700CQ_CTRL_REG1_DR3(x) (x << 3) // x is 3-bit
#define FXOS8700CQ_CTRL_REG1_LNOISE (1 << 2)
#define FXOS8700CQ_CTRL_REG1_F_READ (1 << 1)
#define FXOS8700CQ_CTRL_REG1_ACTIVE (1 << 0)

#define FXOS8700CQ_CTRL_REG2_ST (1 << 7)
#define FXOS8700CQ_CTRL_REG2_RST (1 << 6)
#define FXOS8700CQ_CTRL_REG2_SMODS2(x) (x << 3) // x is 2-bit
#define FXOS8700CQ_CTRL_REG2_SLPE (1 << 2)
#define FXOS8700CQ_CTRL_REG2_MODS2(x) (x << 0) // x is 2-bit

#define FXOS8700CQ_CTRL_REG3_FIFO_GATE (1 << 7)
#define FXOS8700CQ_CTRL_REG3_WAKE_TRANS (1 << 6)
#define FXOS8700CQ_CTRL_REG3_WAKE_LNDPRT (1 << 5)
#define FXOS8700CQ_CTRL_REG3_WAKE_PULSE (1 << 4)
#define FXOS8700CQ_CTRL_REG3_WAKE_FFMT (1 << 3)
#define FXOS8700CQ_CTRL_REG3_WAKE_A_VECM (1 << 2)
#define FXOS8700CQ_CTRL_REG3_IPOL (1 << 1)
#define FXOS8700CQ_CTRL_REG3_PP_OD (1 << 0)

#define FXOS8700CQ_CTRL_REG4_INT_EN_ASLP (1 << 7)
#define FXOS8700CQ_CTRL_REG4_INT_EN_FIFO (1 << 6)
#define FXOS8700CQ_CTRL_REG4_INT_EN_TRANS (1 << 5)
#define FXOS8700CQ_CTRL_REG4_INT_EN_LNDPRT (1 << 4)
#define FXOS8700CQ_CTRL_REG4_INT_EN_PULSE (1 << 3)
#define FXOS8700CQ_CTRL_REG4_INT_EN_FFMT (1 << 2)
#define FXOS8700CQ_CTRL_REG4_INT_EN_A_VECM (1 << 1)
#define FXOS8700CQ_CTRL_REG4_INT_EN_DRDY (1 << 0)

#define FXOS8700CQ_CTRL_REG5_INT_CFG_ASLP (1 << 7)
#define FXOS8700CQ_CTRL_REG5_INT_CFG_FIFO (1 << 6)
#define FXOS8700CQ_CTRL_REG5_INT_CFG_TRANS (1 << 5)
#define FXOS8700CQ_CTRL_REG5_INT_CFG_LNDPRT (1 << 4)
#define FXOS8700CQ_CTRL_REG5_INT_CFG_PULSE (1 << 3)
#define FXOS8700CQ_CTRL_REG5_INT_CFG_FFMT (1 << 2)
#define FXOS8700CQ_CTRL_REG5_INT_CFG_A_VECM (1 << 1)
#define FXOS8700CQ_CTRL_REG5_INT_CFG_DRDY (1 << 0)

#define FXOS8700CQ_XYZ_DATA_CFG_HPF_OUT (1 << 4)
#define FXOS8700CQ_XYZ_DATA_CFG_FS2(x) (x << 0) // x is 2-bit

#define FXOS8700CQ_M_CTRL_REG1_M_ACAL (1 << 7)
#define FXOS8700CQ_M_CTRL_REG1_M_RST (1 << 6)
#define FXOS8700CQ_M_CTRL_REG1_M_OST (1 << 5)
#define FXOS8700CQ_M_CTRL_REG1_MO_OS3(x) (x << 2) // x is 3-bit
#define FXOS8700CQ_M_CTRL_REG1_M_HMS2(x) (x << 0) // x is 2-bit

#define FXOS8700CQ_M_CTRL_REG2_HYB_AUTOINC_MODE (1 << 5)
#define FXOS8700CQ_M_CTRL_REG2_M_MAXMIN_DIS (1 << 4)
#define FXOS8700CQ_M_CTRL_REG2_M_MAXMIN_DIS_THS (1 << 3)
#define FXOS8700CQ_M_CTRL_REG2_M_MAXMIN_RST (1 << 2)
#define FXOS8700CQ_M_CTRL_REG2_M_RST_CNT2(x) (x << 0) // x is 2-bit

#define FXOS8700CQ_M_CTRL_REG3_M_RAW (1 << 7)
#define FXOS8700CQ_M_CTRL_REG3_M_ASLP_OS3(x) (x << 4) // x is 3-bit
#define FXOS8700CQ_M_CTRL_REG3_M_THS_XYZ_UPDATE (1 << 3)
#define FXOS8700CQ_M_CTRL_REG3_M_ST_Z (1 << 2)
#define FXOS8700CQ_M_CTRL_REG3_M_ST_XY2(x) (x << 0) // x is 2-bit

// FXOS8700CQ WHOAMI production register value
#define FXOS8700CQ_WHOAMI_VAL 0xC7






#endif /* SRC_ACC_BOARD_DEF_H_ */
