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
    unisims_ver_m_05577185758471972045_1435897813_init();
    unisims_ver_m_16176787317968387356_0970595058_init();
    unisims_ver_m_15469197826776211918_2316096324_init();
    work_m_14172921212888382760_3553681953_init();
    work_m_03779512718262467425_2770180504_init();
    work_m_13628369517941930829_1864961376_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_13628369517941930829_1864961376");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
