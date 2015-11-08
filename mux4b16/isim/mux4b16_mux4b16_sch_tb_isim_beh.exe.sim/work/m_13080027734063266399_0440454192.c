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
static const char *ng0 = "/home/frenchkt/Documents/School/Sophomore/Q1/CSSE232/1516a-csse232-frenchkt-knightcm-lamd-peterseo/mux4b16/mux4b16_test.v";
static int ng1[] = {5, 0};
static int ng2[] = {10, 0};
static int ng3[] = {15, 0};
static int ng4[] = {20, 0};
static int ng5[] = {3, 0};



static void Initial_29_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(29, ng0);

LAB2:    xsi_set_current_line(30, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1448);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 16);
    xsi_set_current_line(31, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 1608);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 16);
    xsi_set_current_line(32, ng0);
    t1 = ((char*)((ng3)));
    t2 = (t0 + 1768);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 16);
    xsi_set_current_line(33, ng0);
    t1 = ((char*)((ng4)));
    t2 = (t0 + 1928);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 16);
    xsi_set_current_line(34, ng0);
    t1 = ((char*)((ng5)));
    t2 = (t0 + 2088);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 2);

LAB1:    return;
}


extern void work_m_13080027734063266399_0440454192_init()
{
	static char *pe[] = {(void *)Initial_29_0};
	xsi_register_didat("work_m_13080027734063266399_0440454192", "isim/mux4b16_mux4b16_sch_tb_isim_beh.exe.sim/work/m_13080027734063266399_0440454192.didat");
	xsi_register_executes(pe);
}
