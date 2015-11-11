<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Opcode(3:0)" />
        <signal name="CLK" />
        <signal name="G" />
        <signal name="InterruptIn" />
        <signal name="next_state(4:0)" />
        <signal name="current_state(4:0)" />
        <signal name="ALUOp(2:0)" />
        <signal name="MemWrite" />
        <signal name="MemRead" />
        <signal name="ALUSrcB(1:0)" />
        <signal name="ALUSrcA" />
        <signal name="GRegWrite" />
        <signal name="SignExt" />
        <signal name="IRegWrite" />
        <signal name="IorD(1:0)" />
        <signal name="PCWrite" />
        <signal name="PCWriteBne" />
        <signal name="PCWriteBeq" />
        <signal name="PCData(2:0)" />
        <signal name="WriteData(1:0)" />
        <signal name="WriteAddr(1:0)" />
        <signal name="MemWriteData(1:0)" />
        <signal name="EPCWrite" />
        <signal name="Functioncode(3:0)" />
        <signal name="InterruptHandler" />
        <signal name="CLR" />
        <signal name="LCDWrite" />
        <port polarity="Input" name="Opcode(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="InterruptIn" />
        <port polarity="Output" name="next_state(4:0)" />
        <port polarity="Output" name="current_state(4:0)" />
        <port polarity="Output" name="ALUOp(2:0)" />
        <port polarity="Output" name="MemWrite" />
        <port polarity="Output" name="MemRead" />
        <port polarity="Output" name="ALUSrcB(1:0)" />
        <port polarity="Output" name="ALUSrcA" />
        <port polarity="Output" name="GRegWrite" />
        <port polarity="Output" name="SignExt" />
        <port polarity="Output" name="IRegWrite" />
        <port polarity="Output" name="IorD(1:0)" />
        <port polarity="Output" name="PCWrite" />
        <port polarity="Output" name="PCWriteBne" />
        <port polarity="Output" name="PCWriteBeq" />
        <port polarity="Output" name="PCData(2:0)" />
        <port polarity="Output" name="WriteData(1:0)" />
        <port polarity="Output" name="WriteAddr(1:0)" />
        <port polarity="Output" name="MemWriteData(1:0)" />
        <port polarity="Output" name="EPCWrite" />
        <port polarity="Input" name="Functioncode(3:0)" />
        <port polarity="Input" name="InterruptHandler" />
        <port polarity="Output" name="CLR" />
        <port polarity="Output" name="LCDWrite" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="STATE_CONTROL_UNIT_2">
            <timestamp>2015-11-11T15:35:29</timestamp>
            <line x2="464" y1="800" y2="800" x1="400" />
            <line x2="464" y1="736" y2="736" x1="400" />
            <line x2="0" y1="672" y2="672" x1="64" />
            <rect width="64" x="0" y="532" height="24" />
            <line x2="0" y1="544" y2="544" x1="64" />
            <line x2="0" y1="352" y2="352" x1="64" />
            <line x2="464" y1="32" y2="32" x1="400" />
            <rect width="64" x="400" y="84" height="24" />
            <line x2="464" y1="96" y2="96" x1="400" />
            <rect width="64" x="400" y="148" height="24" />
            <line x2="464" y1="160" y2="160" x1="400" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="464" y1="-1056" y2="-1056" x1="400" />
            <line x2="464" y1="-992" y2="-992" x1="400" />
            <line x2="464" y1="-928" y2="-928" x1="400" />
            <line x2="464" y1="-800" y2="-800" x1="400" />
            <line x2="464" y1="-736" y2="-736" x1="400" />
            <line x2="464" y1="-672" y2="-672" x1="400" />
            <line x2="464" y1="-608" y2="-608" x1="400" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <rect width="64" x="400" y="-428" height="24" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <rect width="64" x="400" y="-364" height="24" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <rect width="64" x="400" y="-300" height="24" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <rect width="64" x="400" y="-236" height="24" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
            <rect width="336" x="64" y="-1088" height="1920" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="G" name="G" />
        </block>
        <block symbolname="STATE_CONTROL_UNIT_2" name="XLXI_4">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="InterruptIn" name="InterruptIn" />
            <blockpin signalname="InterruptHandler" name="InterruptHandler" />
            <blockpin signalname="G" name="Reset" />
            <blockpin signalname="Opcode(3:0)" name="Opcode(3:0)" />
            <blockpin signalname="Functioncode(3:0)" name="Functioncode(3:0)" />
            <blockpin signalname="PCWriteBeq" name="PCWriteBeq" />
            <blockpin signalname="PCWriteBne" name="PCWriteBne" />
            <blockpin signalname="PCWrite" name="PCWrite" />
            <blockpin signalname="IRegWrite" name="IRegWrite" />
            <blockpin signalname="SignExt" name="SignExt" />
            <blockpin signalname="GRegWrite" name="GRegWrite" />
            <blockpin signalname="ALUSrcA" name="ALUSrcA" />
            <blockpin signalname="MemRead" name="MemRead" />
            <blockpin signalname="MemWrite" name="MemWrite" />
            <blockpin signalname="EPCWrite" name="EPCWrite" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="LCDWrite" name="LCDWrite" />
            <blockpin signalname="ALUOp(2:0)" name="ALUOp(2:0)" />
            <blockpin signalname="IorD(1:0)" name="IorD(1:0)" />
            <blockpin signalname="WriteAddr(1:0)" name="WriteAddr(1:0)" />
            <blockpin signalname="WriteData(1:0)" name="WriteData(1:0)" />
            <blockpin signalname="ALUSrcB(1:0)" name="ALUSrcB(1:0)" />
            <blockpin signalname="PCData(2:0)" name="PCData(2:0)" />
            <blockpin signalname="current_state(4:0)" name="current_state(4:0)" />
            <blockpin signalname="next_state(4:0)" name="next_state(4:0)" />
            <blockpin signalname="MemWriteData(1:0)" name="MemWriteData(1:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="Opcode(3:0)">
            <wire x2="3008" y1="2448" y2="2448" x1="2832" />
        </branch>
        <branch name="CLK">
            <wire x2="3008" y1="1424" y2="1424" x1="2832" />
        </branch>
        <instance x="2704" y="1968" name="XLXI_2" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1792" type="branch" />
            <wire x2="2768" y1="1792" y2="1840" x1="2768" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1936" type="branch" />
            <wire x2="3008" y1="1936" y2="1936" x1="2976" />
        </branch>
        <branch name="InterruptIn">
            <wire x2="3008" y1="2832" y2="2832" x1="2960" />
        </branch>
        <branch name="next_state(4:0)">
            <wire x2="3520" y1="2448" y2="2448" x1="3472" />
        </branch>
        <branch name="current_state(4:0)">
            <wire x2="3520" y1="2384" y2="2384" x1="3472" />
        </branch>
        <branch name="ALUOp(2:0)">
            <wire x2="3568" y1="2064" y2="2064" x1="3472" />
        </branch>
        <branch name="MemWrite">
            <wire x2="3568" y1="2000" y2="2000" x1="3472" />
        </branch>
        <branch name="MemRead">
            <wire x2="3568" y1="1936" y2="1936" x1="3472" />
        </branch>
        <branch name="ALUSrcB(1:0)">
            <wire x2="3616" y1="2256" y2="2256" x1="3472" />
        </branch>
        <branch name="ALUSrcA">
            <wire x2="3600" y1="1872" y2="1872" x1="3472" />
        </branch>
        <branch name="GRegWrite">
            <wire x2="3600" y1="1808" y2="1808" x1="3472" />
        </branch>
        <branch name="SignExt">
            <wire x2="3600" y1="1744" y2="1744" x1="3472" />
        </branch>
        <branch name="IRegWrite">
            <wire x2="3616" y1="1680" y2="1680" x1="3472" />
        </branch>
        <branch name="IorD(1:0)">
            <wire x2="3616" y1="2576" y2="2576" x1="3472" />
        </branch>
        <branch name="PCWrite">
            <wire x2="3600" y1="1552" y2="1552" x1="3472" />
        </branch>
        <branch name="PCWriteBne">
            <wire x2="3584" y1="1488" y2="1488" x1="3472" />
        </branch>
        <branch name="PCWriteBeq">
            <wire x2="3600" y1="1424" y2="1424" x1="3472" />
        </branch>
        <branch name="PCData(2:0)">
            <wire x2="3584" y1="2320" y2="2320" x1="3472" />
        </branch>
        <branch name="WriteData(1:0)">
            <wire x2="3584" y1="2192" y2="2192" x1="3472" />
        </branch>
        <branch name="WriteAddr(1:0)">
            <wire x2="3600" y1="2128" y2="2128" x1="3472" />
        </branch>
        <branch name="MemWriteData(1:0)">
            <wire x2="3616" y1="2640" y2="2640" x1="3472" />
        </branch>
        <branch name="EPCWrite">
            <wire x2="3824" y1="2512" y2="2512" x1="3472" />
        </branch>
        <branch name="Functioncode(3:0)">
            <wire x2="3008" y1="3024" y2="3024" x1="2816" />
        </branch>
        <branch name="InterruptHandler">
            <wire x2="3008" y1="3152" y2="3152" x1="2832" />
        </branch>
        <branch name="CLR">
            <wire x2="3760" y1="3216" y2="3216" x1="3472" />
        </branch>
        <iomarker fontsize="28" x="2960" y="2832" name="InterruptIn" orien="R180" />
        <iomarker fontsize="28" x="3520" y="2448" name="next_state(4:0)" orien="R0" />
        <iomarker fontsize="28" x="3520" y="2384" name="current_state(4:0)" orien="R0" />
        <iomarker fontsize="28" x="3568" y="2064" name="ALUOp(2:0)" orien="R0" />
        <iomarker fontsize="28" x="3568" y="2000" name="MemWrite" orien="R0" />
        <iomarker fontsize="28" x="3568" y="1936" name="MemRead" orien="R0" />
        <iomarker fontsize="28" x="3600" y="1872" name="ALUSrcA" orien="R0" />
        <iomarker fontsize="28" x="3600" y="1808" name="GRegWrite" orien="R0" />
        <iomarker fontsize="28" x="3600" y="1744" name="SignExt" orien="R0" />
        <iomarker fontsize="28" x="3616" y="1680" name="IRegWrite" orien="R0" />
        <iomarker fontsize="28" x="3600" y="1552" name="PCWrite" orien="R0" />
        <iomarker fontsize="28" x="3600" y="1424" name="PCWriteBeq" orien="R0" />
        <iomarker fontsize="28" x="3584" y="2320" name="PCData(2:0)" orien="R0" />
        <iomarker fontsize="28" x="3584" y="2192" name="WriteData(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3600" y="2128" name="WriteAddr(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3824" y="2512" name="EPCWrite" orien="R0" />
        <iomarker fontsize="28" x="2816" y="3024" name="Functioncode(3:0)" orien="R180" />
        <iomarker fontsize="28" x="3760" y="3216" name="CLR" orien="R0" />
        <iomarker fontsize="28" x="2832" y="2448" name="Opcode(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2832" y="1424" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="3584" y="1488" name="PCWriteBne" orien="R0" />
        <iomarker fontsize="28" x="3616" y="2256" name="ALUSrcB(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3616" y="2576" name="IorD(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3616" y="2640" name="MemWriteData(1:0)" orien="R0" />
        <iomarker fontsize="28" x="2832" y="3152" name="InterruptHandler" orien="R180" />
        <instance x="3008" y="2480" name="XLXI_4" orien="R0">
        </instance>
        <branch name="LCDWrite">
            <wire x2="3504" y1="3280" y2="3280" x1="3472" />
        </branch>
        <iomarker fontsize="28" x="3504" y="3280" name="LCDWrite" orien="R0" />
    </sheet>
</drawing>