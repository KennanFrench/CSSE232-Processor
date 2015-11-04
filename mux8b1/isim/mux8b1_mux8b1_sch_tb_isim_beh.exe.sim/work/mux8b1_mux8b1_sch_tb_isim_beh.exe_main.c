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
    unisims_ver_m_15469197826776211918_2316096324_init();
    unisims_ver_m_06208454710948556859_3411452309_init();
    unisims_ver_m_16176787317968387356_0970595058_init();
    unisims_ver_m_01335054121451632449_3501834183_init();
    work_m_06073161054885214174_1442436236_init();
    work_m_10491281343428334430_3521619298_init();
    work_m_02345277109094887140_3437678495_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_02345277109094887140_3437678495");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
