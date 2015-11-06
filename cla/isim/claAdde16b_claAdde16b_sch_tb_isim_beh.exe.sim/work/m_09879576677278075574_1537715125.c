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

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/lamd/Documents/csse232/1516a-csse232-frenchkt-knightcm-lamd-peterseo/cla/claAdder16b_tb.v";
static int ng1[] = {1, 0};
static int ng2[] = {2, 0};
static int ng3[] = {0, 0};
static int ng4[] = {3, 0};
static const char *ng5 = "Test Passed 01";
static const char *ng6 = "Test Failed 01: r = %d";
static int ng7[] = {20000, 0};
static int ng8[] = {14, 0};
static int ng9[] = {20015, 0};
static const char *ng10 = "Test Passed 02";
static const char *ng11 = "Test Failed 02: r = %d";
static int ng12[] = {12356, 0};
static int ng13[] = {14500, 0};
static int ng14[] = {26856, 0};
static const char *ng15 = "Test Passed 03";
static const char *ng16 = "Test Failed 03: r = %d";



static void Initial_27_0(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;

LAB0:    t1 = (t0 + 2840U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(27, ng0);

LAB4:    xsi_set_current_line(28, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1608);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 16, 0LL);
    xsi_set_current_line(29, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 16, 0LL);
    xsi_set_current_line(30, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(31, ng0);
    t2 = (t0 + 2648);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng4)));
    memset(t4, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t7 = *((unsigned int *)t3);
    t8 = *((unsigned int *)t2);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t6);
    t12 = (t10 ^ t11);
    t13 = (t9 | t12);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t6);
    t16 = (t14 | t15);
    t17 = (~(t16));
    t18 = (t13 & t17);
    if (t18 != 0)
        goto LAB9;

LAB6:    if (t16 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t4) = 1;

LAB9:    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(34, ng0);

LAB14:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng6, 2, t0, (char)118, t3, 16);

LAB12:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 2648);
    xsi_process_wait(t2, 99000LL);
    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB8:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(32, ng0);

LAB13:    xsi_set_current_line(33, ng0);
    xsi_vlogfile_write(1, 0, 0, ng5, 1, t0);
    goto LAB12;

LAB15:    xsi_set_current_line(39, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 1608);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 16, 0LL);
    xsi_set_current_line(40, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 16, 0LL);
    xsi_set_current_line(41, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(42, ng0);
    t2 = (t0 + 2648);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB16;
    goto LAB1;

LAB16:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng9)));
    memset(t4, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t7 = *((unsigned int *)t3);
    t8 = *((unsigned int *)t2);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t6);
    t12 = (t10 ^ t11);
    t13 = (t9 | t12);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t6);
    t16 = (t14 | t15);
    t17 = (~(t16));
    t18 = (t13 & t17);
    if (t18 != 0)
        goto LAB20;

LAB17:    if (t16 != 0)
        goto LAB19;

LAB18:    *((unsigned int *)t4) = 1;

LAB20:    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB21;

LAB22:    xsi_set_current_line(45, ng0);

LAB25:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng11, 2, t0, (char)118, t3, 16);

LAB23:    xsi_set_current_line(48, ng0);
    t2 = (t0 + 2648);
    xsi_process_wait(t2, 99000LL);
    *((char **)t1) = &&LAB26;
    goto LAB1;

LAB19:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB20;

LAB21:    xsi_set_current_line(43, ng0);

LAB24:    xsi_set_current_line(44, ng0);
    xsi_vlogfile_write(1, 0, 0, ng10, 1, t0);
    goto LAB23;

LAB26:    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 1608);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 16, 0LL);
    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng13)));
    t3 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 16, 0LL);
    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(53, ng0);
    t2 = (t0 + 2648);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB27;
    goto LAB1;

LAB27:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng14)));
    memset(t4, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t7 = *((unsigned int *)t3);
    t8 = *((unsigned int *)t2);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t6);
    t12 = (t10 ^ t11);
    t13 = (t9 | t12);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t6);
    t16 = (t14 | t15);
    t17 = (~(t16));
    t18 = (t13 & t17);
    if (t18 != 0)
        goto LAB31;

LAB28:    if (t16 != 0)
        goto LAB30;

LAB29:    *((unsigned int *)t4) = 1;

LAB31:    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB32;

LAB33:    xsi_set_current_line(56, ng0);

LAB36:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng16, 2, t0, (char)118, t3, 16);

LAB34:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 2648);
    xsi_process_wait(t2, 99000LL);
    *((char **)t1) = &&LAB37;
    goto LAB1;

LAB30:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB31;

LAB32:    xsi_set_current_line(54, ng0);

LAB35:    xsi_set_current_line(55, ng0);
    xsi_vlogfile_write(1, 0, 0, ng15, 1, t0);
    goto LAB34;

LAB37:    goto LAB1;

}


extern void work_m_09879576677278075574_1537715125_init()
{
	static char *pe[] = {(void *)Initial_27_0};
	xsi_register_didat("work_m_09879576677278075574_1537715125", "isim/claAdde16b_claAdde16b_sch_tb_isim_beh.exe.sim/work/m_09879576677278075574_1537715125.didat");
	xsi_register_executes(pe);
}
