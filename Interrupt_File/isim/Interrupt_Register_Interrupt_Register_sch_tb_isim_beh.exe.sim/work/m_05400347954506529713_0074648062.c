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
static const char *ng0 = "/home/lamd/Documents/csse232/1516a-csse232-frenchkt-knightcm-lamd-peterseo/Interrupt_File/testIntwithCLK.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static int ng3[] = {1, 0};
static int ng4[] = {0, 0};
static int ng5[] = {8, 0};
static unsigned int ng6[] = {154U, 0U};
static const char *ng7 = "Test 1 Pass";
static const char *ng8 = "Test 1 Failed: State = %b";
static const char *ng9 = "Test 2 Pass";
static const char *ng10 = "Test 2 Failed: State = %b";
static unsigned int ng11[] = {7U, 0U};
static unsigned int ng12[] = {26U, 0U};
static const char *ng13 = "Test 3 Pass";
static const char *ng14 = "Test 3 Failed: State = %b";
static unsigned int ng15[] = {4U, 0U};
static unsigned int ng16[] = {10U, 0U};
static const char *ng17 = "Test 4 Pass";
static const char *ng18 = "Test 4 Failed: State = %b";
static unsigned int ng19[] = {3U, 0U};
static unsigned int ng20[] = {2U, 0U};
static const char *ng21 = "Test 5 Pass";
static const char *ng22 = "Test 5 Failed: State = %b";
static const char *ng23 = "Test 6 Pass";
static const char *ng24 = "Test 6 Failed: State = %b";



static void Initial_43_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;

LAB0:    t1 = (t0 + 4208U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(44, ng0);

LAB4:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 4016);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(46, ng0);

LAB6:    xsi_set_current_line(47, ng0);

LAB7:    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3296);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(49, ng0);
    t2 = (t0 + 4016);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(49, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 3296);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(50, ng0);
    t2 = (t0 + 4016);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB9;
    goto LAB1;

LAB9:    goto LAB6;

LAB10:    goto LAB1;

}

static void Initial_54_1(char *t0)
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

LAB0:    t1 = (t0 + 4456U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(54, ng0);

LAB4:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 4264);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2976);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(62, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2816);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(63, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2656);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2496);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1856);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2176);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2016);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(68, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2336);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(69, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 3136);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    xsi_set_current_line(70, ng0);
    t2 = (t0 + 4264);
    xsi_process_wait(t2, 21000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 1456U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng6)));
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
        goto LAB10;

LAB7:    if (t16 != 0)
        goto LAB9;

LAB8:    *((unsigned int *)t4) = 1;

LAB10:    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB11;

LAB12:    xsi_set_current_line(73, ng0);

LAB15:    xsi_set_current_line(74, ng0);
    t2 = (t0 + 1456U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng8, 2, t0, (char)118, t3, 8);

LAB13:    xsi_set_current_line(76, ng0);
    t2 = (t0 + 4264);
    xsi_process_wait(t2, 79000LL);
    *((char **)t1) = &&LAB16;
    goto LAB1;

LAB9:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB10;

LAB11:    xsi_set_current_line(71, ng0);

LAB14:    xsi_set_current_line(72, ng0);
    xsi_vlogfile_write(1, 0, 0, ng7, 1, t0);
    goto LAB13;

LAB16:    xsi_set_current_line(78, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2976);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2816);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(80, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2656);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(81, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2496);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(82, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1856);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(83, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2176);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(84, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2016);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(85, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2336);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(86, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 3136);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    xsi_set_current_line(87, ng0);
    t2 = (t0 + 4264);
    xsi_process_wait(t2, 21000LL);
    *((char **)t1) = &&LAB17;
    goto LAB1;

LAB17:    xsi_set_current_line(88, ng0);
    t2 = (t0 + 1456U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng6)));
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
        goto LAB21;

LAB18:    if (t16 != 0)
        goto LAB20;

LAB19:    *((unsigned int *)t4) = 1;

LAB21:    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB22;

LAB23:    xsi_set_current_line(90, ng0);

LAB26:    xsi_set_current_line(91, ng0);
    t2 = (t0 + 1456U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng10, 2, t0, (char)118, t3, 8);

LAB24:    xsi_set_current_line(93, ng0);
    t2 = (t0 + 4264);
    xsi_process_wait(t2, 79000LL);
    *((char **)t1) = &&LAB27;
    goto LAB1;

LAB20:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB21;

LAB22:    xsi_set_current_line(88, ng0);

LAB25:    xsi_set_current_line(89, ng0);
    xsi_vlogfile_write(1, 0, 0, ng9, 1, t0);
    goto LAB24;

LAB27:    xsi_set_current_line(95, ng0);
    t2 = ((char*)((ng11)));
    t3 = (t0 + 3136);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    xsi_set_current_line(96, ng0);
    t2 = (t0 + 4264);
    xsi_process_wait(t2, 21000LL);
    *((char **)t1) = &&LAB28;
    goto LAB1;

LAB28:    xsi_set_current_line(97, ng0);
    t2 = (t0 + 1456U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng12)));
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
        goto LAB32;

LAB29:    if (t16 != 0)
        goto LAB31;

LAB30:    *((unsigned int *)t4) = 1;

LAB32:    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB33;

LAB34:    xsi_set_current_line(99, ng0);

LAB37:    xsi_set_current_line(100, ng0);
    t2 = (t0 + 1456U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng14, 2, t0, (char)118, t3, 8);

LAB35:    xsi_set_current_line(102, ng0);
    t2 = (t0 + 4264);
    xsi_process_wait(t2, 79000LL);
    *((char **)t1) = &&LAB38;
    goto LAB1;

LAB31:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB32;

LAB33:    xsi_set_current_line(97, ng0);

LAB36:    xsi_set_current_line(98, ng0);
    xsi_vlogfile_write(1, 0, 0, ng13, 1, t0);
    goto LAB35;

LAB38:    xsi_set_current_line(104, ng0);
    t2 = ((char*)((ng15)));
    t3 = (t0 + 3136);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    xsi_set_current_line(105, ng0);
    t2 = (t0 + 4264);
    xsi_process_wait(t2, 21000LL);
    *((char **)t1) = &&LAB39;
    goto LAB1;

LAB39:    xsi_set_current_line(106, ng0);
    t2 = (t0 + 1456U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng16)));
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
        goto LAB43;

LAB40:    if (t16 != 0)
        goto LAB42;

LAB41:    *((unsigned int *)t4) = 1;

LAB43:    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB44;

LAB45:    xsi_set_current_line(108, ng0);

LAB48:    xsi_set_current_line(109, ng0);
    t2 = (t0 + 1456U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng18, 2, t0, (char)118, t3, 8);

LAB46:    xsi_set_current_line(111, ng0);
    t2 = (t0 + 4264);
    xsi_process_wait(t2, 79000LL);
    *((char **)t1) = &&LAB49;
    goto LAB1;

LAB42:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB43;

LAB44:    xsi_set_current_line(106, ng0);

LAB47:    xsi_set_current_line(107, ng0);
    xsi_vlogfile_write(1, 0, 0, ng17, 1, t0);
    goto LAB46;

LAB49:    xsi_set_current_line(113, ng0);
    t2 = ((char*)((ng19)));
    t3 = (t0 + 3136);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    xsi_set_current_line(114, ng0);
    t2 = (t0 + 4264);
    xsi_process_wait(t2, 21000LL);
    *((char **)t1) = &&LAB50;
    goto LAB1;

LAB50:    xsi_set_current_line(115, ng0);
    t2 = (t0 + 1456U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng20)));
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
        goto LAB54;

LAB51:    if (t16 != 0)
        goto LAB53;

LAB52:    *((unsigned int *)t4) = 1;

LAB54:    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB55;

LAB56:    xsi_set_current_line(117, ng0);

LAB59:    xsi_set_current_line(118, ng0);
    t2 = (t0 + 1456U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng22, 2, t0, (char)118, t3, 8);

LAB57:    xsi_set_current_line(120, ng0);
    t2 = (t0 + 4264);
    xsi_process_wait(t2, 79000LL);
    *((char **)t1) = &&LAB60;
    goto LAB1;

LAB53:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB54;

LAB55:    xsi_set_current_line(115, ng0);

LAB58:    xsi_set_current_line(116, ng0);
    xsi_vlogfile_write(1, 0, 0, ng21, 1, t0);
    goto LAB57;

LAB60:    xsi_set_current_line(122, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3136);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    xsi_set_current_line(123, ng0);
    t2 = (t0 + 4264);
    xsi_process_wait(t2, 21000LL);
    *((char **)t1) = &&LAB61;
    goto LAB1;

LAB61:    xsi_set_current_line(124, ng0);
    t2 = (t0 + 1456U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
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
        goto LAB65;

LAB62:    if (t16 != 0)
        goto LAB64;

LAB63:    *((unsigned int *)t4) = 1;

LAB65:    t20 = (t4 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (~(t21));
    t23 = *((unsigned int *)t4);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB66;

LAB67:    xsi_set_current_line(126, ng0);

LAB70:    xsi_set_current_line(127, ng0);
    t2 = (t0 + 1456U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng24, 2, t0, (char)118, t3, 8);

LAB68:    xsi_set_current_line(129, ng0);
    t2 = (t0 + 4264);
    xsi_process_wait(t2, 79000LL);
    *((char **)t1) = &&LAB71;
    goto LAB1;

LAB64:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB65;

LAB66:    xsi_set_current_line(124, ng0);

LAB69:    xsi_set_current_line(125, ng0);
    xsi_vlogfile_write(1, 0, 0, ng23, 1, t0);
    goto LAB68;

LAB71:    goto LAB1;

}


extern void work_m_05400347954506529713_0074648062_init()
{
	static char *pe[] = {(void *)Initial_43_0,(void *)Initial_54_1};
	xsi_register_didat("work_m_05400347954506529713_0074648062", "isim/Interrupt_Register_Interrupt_Register_sch_tb_isim_beh.exe.sim/work/m_05400347954506529713_0074648062.didat");
	xsi_register_executes(pe);
}
