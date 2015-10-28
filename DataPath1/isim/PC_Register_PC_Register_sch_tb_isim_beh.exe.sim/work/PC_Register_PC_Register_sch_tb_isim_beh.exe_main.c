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
    unisims_ver_m_12026317184123736351_2607553651_init();
    work_m_01793780620593230693_2558374597_init();
    unisims_ver_m_06312903236042698045_1759035934_init();
    unisims_ver_m_03261540892355984254_1323117156_init();
    unisims_ver_m_15469197826776211918_2316096324_init();
    unisims_ver_m_03367362533346577578_2449448540_init();
    work_m_01483376652055125921_1079285071_init();
    work_m_12417214171291166684_2122497937_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_12417214171291166684_2122497937");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
