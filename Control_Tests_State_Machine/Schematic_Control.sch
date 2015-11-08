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
        <signal name="ALUOp(3:0)" />
        <signal name="MemWrite" />
        <signal name="MemRead" />
        <signal name="ALUSrcB(1:0)" />
        <signal name="ALUSrcA" />
        <signal name="GRegWrite" />
        <signal name="SignExt" />
        <signal name="IRegWrite" />
        <signal name="IorD(2:0)" />
        <signal name="PCWrite" />
        <signal name="PCWriteBne" />
        <signal name="PCWriteBeq" />
        <signal name="PCData(2:0)" />
        <signal name="WriteData(1:0)" />
        <signal name="WriteAddr(1:0)" />
        <signal name="MemWriteData(1:0)" />
        <signal name="EPCWrite" />
        <signal name="CLR" />
        <signal name="Functioncode(3:0)" />
        <signal name="InterruptHandler" />
        <port polarity="Input" name="Opcode(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="InterruptIn" />
        <port polarity="Output" name="next_state(4:0)" />
        <port polarity="Output" name="current_state(4:0)" />
        <port polarity="Output" name="ALUOp(3:0)" />
        <port polarity="Output" name="MemWrite" />
        <port polarity="Output" name="MemRead" />
        <port polarity="Output" name="ALUSrcB(1:0)" />
        <port polarity="Output" name="ALUSrcA" />
        <port polarity="Output" name="GRegWrite" />
        <port polarity="Output" name="SignExt" />
        <port polarity="Output" name="IRegWrite" />
        <port polarity="Output" name="IorD(2:0)" />
        <port polarity="Output" name="PCWrite" />
        <port polarity="Output" name="PCWriteBne" />
        <port polarity="Output" name="PCWriteBeq" />
        <port polarity="Output" name="PCData(2:0)" />
        <port polarity="Output" name="WriteData(1:0)" />
        <port polarity="Output" name="WriteAddr(1:0)" />
        <port polarity="Output" name="MemWriteData(1:0)" />
        <port polarity="Output" name="EPCWrite" />
        <port polarity="Output" name="CLR" />
        <port polarity="Input" name="Functioncode(3:0)" />
        <port polarity="Input" name="InterruptHandler" />
        <blockdef name="STATE_CONTROL_UNIT_2">
            <timestamp>2015-11-7T1:22:56</timestamp>
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
            <rect width="336" x="64" y="-1088" height="1856" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="STATE_CONTROL_UNIT_2" name="XLXI_1">
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
            <blockpin signalname="ALUOp(3:0)" name="ALUOp(3:0)" />
            <blockpin signalname="IorD(2:0)" name="IorD(2:0)" />
            <blockpin signalname="WriteAddr(1:0)" name="WriteAddr(1:0)" />
            <blockpin signalname="WriteData(1:0)" name="WriteData(1:0)" />
            <blockpin signalname="ALUSrcB(1:0)" name="ALUSrcB(1:0)" />
            <blockpin signalname="PCData(2:0)" name="PCData(2:0)" />
            <blockpin signalname="current_state(4:0)" name="current_state(4:0)" />
            <blockpin signalname="next_state(4:0)" name="next_state(4:0)" />
            <blockpin signalname="MemWriteData(1:0)" name="MemWriteData(1:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="G" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Opcode(3:0)">
            <wire x2="1008" y1="1136" y2="1136" x1="832" />
            <wire x2="1024" y1="1136" y2="1136" x1="1008" />
        </branch>
        <branch name="CLK">
            <wire x2="1008" y1="112" y2="112" x1="736" />
            <wire x2="1024" y1="112" y2="112" x1="1008" />
        </branch>
        <instance x="1024" y="1168" name="XLXI_1" orien="R0">
        </instance>
        <instance x="720" y="656" name="XLXI_2" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="480" type="branch" />
            <wire x2="784" y1="480" y2="528" x1="784" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="624" type="branch" />
            <wire x2="1008" y1="624" y2="624" x1="992" />
            <wire x2="1024" y1="624" y2="624" x1="1008" />
        </branch>
        <branch name="InterruptIn">
            <wire x2="992" y1="1520" y2="1520" x1="976" />
            <wire x2="1024" y1="1520" y2="1520" x1="992" />
        </branch>
        <iomarker fontsize="28" x="976" y="1520" name="InterruptIn" orien="R180" />
        <branch name="next_state(4:0)">
            <wire x2="1520" y1="1136" y2="1136" x1="1488" />
            <wire x2="1536" y1="1136" y2="1136" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1136" name="next_state(4:0)" orien="R0" />
        <branch name="current_state(4:0)">
            <wire x2="1520" y1="1072" y2="1072" x1="1488" />
            <wire x2="1536" y1="1072" y2="1072" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1072" name="current_state(4:0)" orien="R0" />
        <branch name="ALUOp(3:0)">
            <wire x2="1568" y1="752" y2="752" x1="1488" />
            <wire x2="1584" y1="752" y2="752" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1584" y="752" name="ALUOp(3:0)" orien="R0" />
        <branch name="MemWrite">
            <wire x2="1568" y1="688" y2="688" x1="1488" />
            <wire x2="1584" y1="688" y2="688" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1584" y="688" name="MemWrite" orien="R0" />
        <branch name="MemRead">
            <wire x2="1568" y1="624" y2="624" x1="1488" />
            <wire x2="1584" y1="624" y2="624" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1584" y="624" name="MemRead" orien="R0" />
        <branch name="ALUSrcB(1:0)">
            <wire x2="1504" y1="944" y2="944" x1="1488" />
            <wire x2="1648" y1="944" y2="944" x1="1504" />
        </branch>
        <branch name="ALUSrcA">
            <wire x2="1600" y1="560" y2="560" x1="1488" />
            <wire x2="1616" y1="560" y2="560" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1616" y="560" name="ALUSrcA" orien="R0" />
        <branch name="GRegWrite">
            <wire x2="1600" y1="496" y2="496" x1="1488" />
            <wire x2="1616" y1="496" y2="496" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1616" y="496" name="GRegWrite" orien="R0" />
        <branch name="SignExt">
            <wire x2="1600" y1="432" y2="432" x1="1488" />
            <wire x2="1616" y1="432" y2="432" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1616" y="432" name="SignExt" orien="R0" />
        <branch name="IRegWrite">
            <wire x2="1616" y1="368" y2="368" x1="1488" />
            <wire x2="1632" y1="368" y2="368" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1632" y="368" name="IRegWrite" orien="R0" />
        <branch name="IorD(2:0)">
            <wire x2="1504" y1="1264" y2="1264" x1="1488" />
            <wire x2="1648" y1="1264" y2="1264" x1="1504" />
        </branch>
        <branch name="PCWrite">
            <wire x2="1600" y1="240" y2="240" x1="1488" />
            <wire x2="1616" y1="240" y2="240" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1616" y="240" name="PCWrite" orien="R0" />
        <branch name="PCWriteBne">
            <wire x2="1504" y1="176" y2="176" x1="1488" />
            <wire x2="1568" y1="176" y2="176" x1="1504" />
        </branch>
        <branch name="PCWriteBeq">
            <wire x2="1600" y1="112" y2="112" x1="1488" />
            <wire x2="1616" y1="112" y2="112" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1616" y="112" name="PCWriteBeq" orien="R0" />
        <branch name="PCData(2:0)">
            <wire x2="1584" y1="1008" y2="1008" x1="1488" />
            <wire x2="1600" y1="1008" y2="1008" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1600" y="1008" name="PCData(2:0)" orien="R0" />
        <iomarker fontsize="28" x="1600" y="880" name="WriteData(1:0)" orien="R0" />
        <branch name="WriteData(1:0)">
            <wire x2="1504" y1="880" y2="880" x1="1488" />
            <wire x2="1584" y1="880" y2="880" x1="1504" />
            <wire x2="1600" y1="880" y2="880" x1="1584" />
        </branch>
        <branch name="WriteAddr(1:0)">
            <wire x2="1600" y1="816" y2="816" x1="1488" />
            <wire x2="1616" y1="816" y2="816" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1616" y="816" name="WriteAddr(1:0)" orien="R0" />
        <branch name="MemWriteData(1:0)">
            <wire x2="1808" y1="1328" y2="1328" x1="1488" />
            <wire x2="1824" y1="1328" y2="1328" x1="1808" />
        </branch>
        <branch name="EPCWrite">
            <wire x2="1504" y1="1200" y2="1200" x1="1488" />
            <wire x2="1824" y1="1200" y2="1200" x1="1504" />
            <wire x2="1840" y1="1200" y2="1200" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1200" name="EPCWrite" orien="R0" />
        <iomarker fontsize="28" x="1824" y="1328" name="MemWriteData(1:0)" orien="R0" />
        <branch name="Functioncode(3:0)">
            <wire x2="1024" y1="1712" y2="1712" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="1712" name="Functioncode(3:0)" orien="R180" />
        <branch name="InterruptHandler">
            <wire x2="1008" y1="1840" y2="1840" x1="848" />
            <wire x2="1024" y1="1840" y2="1840" x1="1008" />
        </branch>
        <branch name="CLR">
            <wire x2="1504" y1="1904" y2="1904" x1="1488" />
            <wire x2="1776" y1="1904" y2="1904" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1904" name="CLR" orien="R0" />
        <iomarker fontsize="28" x="736" y="112" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1568" y="176" name="PCWriteBne" orien="R0" />
        <iomarker fontsize="28" x="1648" y="944" name="ALUSrcB(1:0)" orien="R0" />
        <iomarker fontsize="28" x="1648" y="1264" name="IorD(2:0)" orien="R0" />
        <iomarker fontsize="28" x="832" y="1136" name="Opcode(3:0)" orien="R180" />
        <iomarker fontsize="28" x="848" y="1840" name="InterruptHandler" orien="R180" />
    </sheet>
</drawing>