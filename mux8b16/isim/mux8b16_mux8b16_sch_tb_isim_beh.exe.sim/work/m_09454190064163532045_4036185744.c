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
static const char *ng0 = "/home/frenchkt/Documents/School/Sophomore/Q1/CSSE232/mux8b16/mux8b16_test.v";
static int ng1[] = {5, 0};
static int ng2[] = {10, 0};
static int ng3[] = {15, 0};
static int ng4[] = {20, 0};
static int ng5[] = {25, 0};
static int ng6[] = {30, 0};
static int ng7[] = {35, 0};
static int ng8[] = {40, 0};
static int ng9[] = {128, 0};



static void Initial_37_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(37, ng0);

LAB2:    xsi_set_current_line(38, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1608);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 16);
    xsi_set_current_line(39, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 1768);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 16);
    xsi_set_current_line(40, ng0);
    t1 = ((char*)((ng3)));
    t2 = (t0 + 1928);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 16);
    xsi_set_current_line(41, ng0);
    t1 = ((char*)((ng4)));
    t2 = (t0 + 2088);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 16);
    xsi_set_current_line(42, ng0);
    t1 = ((char*)((ng5)));
    t2 = (t0 + 2248);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 16);
    xsi_set_current_line(43, ng0);
    t1 = ((char*)((ng6)));
    t2 = (t0 + 2408);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 16);
    xsi_set_current_line(44, ng0);
    t1 = ((char*)((ng7)));
    t2 = (t0 + 2568);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 16);
    xsi_set_current_line(45, ng0);
    t1 = ((char*)((ng8)));
    t2 = (t0 + 2728);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 16);
    xsi_set_current_line(46, ng0);
    t1 = ((char*)((ng9)));
    t2 = (t0 + 1448);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 8);

LAB1:    return;
}


extern void work_m_09454190064163532045_4036185744_init()
{
	static char *pe[] = {(void *)Initial_37_0};
	xsi_register_didat("work_m_09454190064163532045_4036185744", "isim/mux8b16_mux8b16_sch_tb_isim_beh.exe.sim/work/m_09454190064163532045_4036185744.didat");
	xsi_register_executes(pe);
}
