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
    unisims_ver_m_12333667753325522345_4080905381_init();
    unisims_ver_m_06312903236042698045_1759035934_init();
    unisims_ver_m_00627464630259457011_1668249201_init();
    unisims_ver_m_03367362533346577578_2449448540_init();
    work_m_03996486836921805873_0903005401_init();
    work_m_07116356217684314640_0592492582_init();
    unisims_ver_m_16176787317968387356_0970595058_init();
    work_m_16627165094312769897_1842089540_init();
    work_m_06796809917163757636_3245535686_init();
    work_m_17081108365819942035_1884587399_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_17081108365819942035_1884587399");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
