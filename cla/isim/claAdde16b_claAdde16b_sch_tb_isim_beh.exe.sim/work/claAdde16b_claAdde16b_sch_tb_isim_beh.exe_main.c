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
    unisims_ver_m_03367362533346577578_2449448540_init();
    unisims_ver_m_01335054121451632449_3501834183_init();
    work_m_09146525677521470476_3390065394_init();
    unisims_ver_m_15469197826776211918_2316096324_init();
    unisims_ver_m_16176787317968387356_0970595058_init();
    unisims_ver_m_03261540892355984254_1323117156_init();
    unisims_ver_m_00627464630259457011_1668249201_init();
    work_m_05314511057842161653_0656807733_init();
    unisims_ver_m_11549498555431492741_2814283601_init();
    work_m_10810057166350481441_2512258740_init();
    work_m_09879576677278075574_1537715125_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_09879576677278075574_1537715125");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
