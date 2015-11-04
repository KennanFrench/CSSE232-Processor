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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    unisims_ver_m_02553951401163808816_4245414866_init();
    unisims_ver_m_15739556506952841071_1414817250_init();
    unisims_ver_m_16176787317968387356_0970595058_init();
    work_m_04934506756851191167_3019825670_init();
    unisims_ver_m_08105678448559456836_0107986864_init();
    work_m_08010076010724854799_0774039829_init();
    work_m_15645390959299627230_2828511369_init();
    work_m_13080027734063266399_0950400943_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_13080027734063266399_0950400943");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
