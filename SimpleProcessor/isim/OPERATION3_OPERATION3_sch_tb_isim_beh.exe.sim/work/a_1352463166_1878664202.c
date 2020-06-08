/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "H:/xilinx/SimpleProcessor/ControlUnit3.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_3620187407;

unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );
unsigned char ieee_p_3620187407_sub_4058165771_3965413181(char *, char *, char *, char *, char *);
unsigned char ieee_p_3620187407_sub_4060537613_3965413181(char *, char *, char *, char *, char *);
char *ieee_p_3620187407_sub_436279890_3965413181(char *, char *, char *, char *, int );


static void work_a_1352463166_1878664202_p_0(char *t0)
{
    char t11[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    int t16;
    char *t17;
    char *t18;

LAB0:    xsi_set_current_line(45, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 992U);
    t3 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 2992);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(46, ng0);
    t1 = (t0 + 4841);
    t6 = (t0 + 3072);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 3U);
    xsi_driver_first_trans_fast(t6);
    goto LAB3;

LAB5:    xsi_set_current_line(48, ng0);
    t2 = (t0 + 1512U);
    t5 = *((char **)t2);
    t2 = (t0 + 4812U);
    t6 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t11, t5, t2, 1);
    t7 = (t11 + 12U);
    t12 = *((unsigned int *)t7);
    t13 = (1U * t12);
    t4 = (3U != t13);
    if (t4 == 1)
        goto LAB7;

LAB8:    t8 = (t0 + 3072);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t14 = (t10 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t6, 3U);
    xsi_driver_first_trans_fast(t8);
    xsi_set_current_line(49, ng0);
    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t1 = (t0 + 4812U);
    t5 = (t0 + 4844);
    t7 = (t11 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 0;
    t8 = (t7 + 4U);
    *((int *)t8) = 2;
    t8 = (t7 + 8U);
    *((int *)t8) = 1;
    t16 = (2 - 0);
    t12 = (t16 * 1);
    t12 = (t12 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t12;
    t3 = ieee_p_3620187407_sub_4058165771_3965413181(IEEE_P_3620187407, t2, t1, t5, t11);
    if (t3 != 0)
        goto LAB9;

LAB11:    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t1 = (t0 + 4812U);
    t5 = (t0 + 4850);
    t7 = (t11 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 0;
    t8 = (t7 + 4U);
    *((int *)t8) = 2;
    t8 = (t7 + 8U);
    *((int *)t8) = 1;
    t16 = (2 - 0);
    t12 = (t16 * 1);
    t12 = (t12 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t12;
    t3 = ieee_p_3620187407_sub_4060537613_3965413181(IEEE_P_3620187407, t2, t1, t5, t11);
    if (t3 != 0)
        goto LAB12;

LAB13:
LAB10:    goto LAB3;

LAB7:    xsi_size_not_matching(3U, t13, 0);
    goto LAB8;

LAB9:    xsi_set_current_line(50, ng0);
    t8 = (t0 + 4847);
    t10 = (t0 + 3136);
    t14 = (t10 + 56U);
    t15 = *((char **)t14);
    t17 = (t15 + 56U);
    t18 = *((char **)t17);
    memcpy(t18, t8, 3U);
    xsi_driver_first_trans_fast_port(t10);
    goto LAB10;

LAB12:    xsi_set_current_line(52, ng0);
    t8 = (t0 + 4853);
    t10 = (t0 + 3136);
    t14 = (t10 + 56U);
    t15 = *((char **)t14);
    t17 = (t15 + 56U);
    t18 = *((char **)t17);
    memcpy(t18, t8, 3U);
    xsi_driver_first_trans_fast_port(t10);
    goto LAB10;

}


extern void work_a_1352463166_1878664202_init()
{
	static char *pe[] = {(void *)work_a_1352463166_1878664202_p_0};
	xsi_register_didat("work_a_1352463166_1878664202", "isim/OPERATION3_OPERATION3_sch_tb_isim_beh.exe.sim/work/a_1352463166_1878664202.didat");
	xsi_register_executes(pe);
}
