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
static const char *ng0 = "/home/knightcm/CSSE 232/Old_and_New_Interrupt/ORING_Boys.v";
static int ng1[] = {5, 0};
static int ng2[] = {19, 0};



static void Initial_23_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(23, ng0);

LAB2:    xsi_set_current_line(24, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1448);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 8);
    xsi_set_current_line(25, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 1608);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 8);

LAB1:    return;
}


extern void work_m_05041150658697380001_3737427770_init()
{
	static char *pe[] = {(void *)Initial_23_0};
	xsi_register_didat("work_m_05041150658697380001_3737427770", "isim/Or16b2_Or16b2_sch_tb_isim_beh.exe.sim/work/m_05041150658697380001_3737427770.didat");
	xsi_register_executes(pe);
}
