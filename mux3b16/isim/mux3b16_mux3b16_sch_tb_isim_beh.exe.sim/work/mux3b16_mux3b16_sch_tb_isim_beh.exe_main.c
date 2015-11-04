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
    unisims_ver_m_03367362533346577578_2449448540_init();
    unisims_ver_m_15469197826776211918_0709700939_init();
    unisims_ver_m_02553951401163808816_1565138397_init();
    unisims_ver_m_16631666276591928709_3125220529_init();
    unisims_ver_m_15469197826776211918_2316096324_init();
    work_m_07789860749029352397_3719449219_init();
    work_m_07374028123917540329_0497155837_init();
    work_m_07241234202338804262_2034586360_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_07241234202338804262_2034586360");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
