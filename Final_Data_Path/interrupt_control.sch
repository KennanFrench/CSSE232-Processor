<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="HARDWARE(7:0)" />
        <signal name="State(7:0)" />
        <signal name="Interrupt_Register(15:0)" />
        <signal name="XLXN_94(3:0)" />
        <signal name="V,G,G,G" />
        <signal name="IR_CLR_SELECT(3:0)" />
        <signal name="CLR" />
        <signal name="RESET" />
        <signal name="G" />
        <signal name="V" />
        <signal name="PCWriteBeq" />
        <signal name="PCWriteBne" />
        <signal name="PCWrite" />
        <signal name="IRegWrite" />
        <signal name="SignExt" />
        <signal name="GRegWrite" />
        <signal name="ALUSrcA" />
        <signal name="MemWrite" />
        <signal name="ALUOp(2:0)" />
        <signal name="WriteAddr(1:0)" />
        <signal name="WriteData(1:0)" />
        <signal name="ALUSrcB(1:0)" />
        <signal name="PCData(2:0)" />
        <signal name="current_state(4:0)" />
        <signal name="EPCWrite" />
        <signal name="IorD(1:0)" />
        <signal name="MemWriteData(1:0)" />
        <signal name="next_state(4:0)" />
        <signal name="Opcode(3:0)" />
        <signal name="XLXN_29" />
        <signal name="FCODE(3:0)" />
        <signal name="PC(3:0)" />
        <signal name="G,G,V,V" />
        <signal name="HANDLE(3:0)" />
        <signal name="State(0)" />
        <signal name="State(1)" />
        <signal name="State(2)" />
        <signal name="State(3)" />
        <signal name="State(4)" />
        <signal name="State(5)" />
        <signal name="State(6)" />
        <signal name="State(7)" />
        <signal name="HANDLE(0)" />
        <signal name="HANDLE(1)" />
        <signal name="HANDLE(2)" />
        <signal name="HANDLE(3)" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="lcdWrite" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="HARDWARE(7:0)" />
        <port polarity="Output" name="Interrupt_Register(15:0)" />
        <port polarity="Input" name="IR_CLR_SELECT(3:0)" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="PCWriteBeq" />
        <port polarity="Output" name="PCWriteBne" />
        <port polarity="Output" name="PCWrite" />
        <port polarity="Output" name="IRegWrite" />
        <port polarity="Output" name="SignExt" />
        <port polarity="Output" name="GRegWrite" />
        <port polarity="Output" name="ALUSrcA" />
        <port polarity="Output" name="MemWrite" />
        <port polarity="Output" name="ALUOp(2:0)" />
        <port polarity="Output" name="WriteAddr(1:0)" />
        <port polarity="Output" name="WriteData(1:0)" />
        <port polarity="Output" name="ALUSrcB(1:0)" />
        <port polarity="Output" name="PCData(2:0)" />
        <port polarity="Output" name="current_state(4:0)" />
        <port polarity="Output" name="EPCWrite" />
        <port polarity="Output" name="IorD(1:0)" />
        <port polarity="Output" name="MemWriteData(1:0)" />
        <port polarity="Output" name="next_state(4:0)" />
        <port polarity="Input" name="Opcode(3:0)" />
        <port polarity="Input" name="FCODE(3:0)" />
        <port polarity="Input" name="PC(3:0)" />
        <port polarity="Output" name="lcdWrite" />
        <blockdef name="STATE_CONTROL_UNIT_2">
            <timestamp>2015-11-14T0:19:6</timestamp>
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
        <blockdef name="Old_and_New_Interrupt">
            <timestamp>2015-11-13T1:37:28</timestamp>
            <rect width="304" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-172" height="24" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
        </blockdef>
        <blockdef name="xor4b2">
            <timestamp>2015-11-7T21:33:46</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
        </blockdef>
        <blockdef name="mux4b2">
            <timestamp>2015-11-7T21:56:53</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="extend8b16">
            <timestamp>2015-11-8T1:10:55</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Old_and_New_Interrupt" name="XLXI_4">
            <blockpin signalname="XLXN_94(3:0)" name="CLR_Input(3:0)" />
            <blockpin signalname="HARDWARE(7:0)" name="HARDWARE(7:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="State(7:0)" name="State(7:0)" />
        </block>
        <block symbolname="mux4b2" name="XLXI_17">
            <blockpin signalname="V,G,G,G" name="I0(3:0)" />
            <blockpin signalname="IR_CLR_SELECT(3:0)" name="I1(3:0)" />
            <blockpin signalname="CLR" name="S" />
            <blockpin signalname="XLXN_94(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="G" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="V" name="P" />
        </block>
        <block symbolname="STATE_CONTROL_UNIT_2" name="XLXI_3">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_29" name="InterruptIn" />
            <blockpin signalname="XLXN_120" name="InterruptHandler" />
            <blockpin signalname="RESET" name="Reset" />
            <blockpin signalname="Opcode(3:0)" name="Opcode(3:0)" />
            <blockpin signalname="FCODE(3:0)" name="Functioncode(3:0)" />
            <blockpin signalname="PCWriteBeq" name="PCWriteBeq" />
            <blockpin signalname="PCWriteBne" name="PCWriteBne" />
            <blockpin signalname="PCWrite" name="PCWrite" />
            <blockpin signalname="IRegWrite" name="IRegWrite" />
            <blockpin signalname="SignExt" name="SignExt" />
            <blockpin signalname="GRegWrite" name="GRegWrite" />
            <blockpin signalname="ALUSrcA" name="ALUSrcA" />
            <blockpin signalname="MemWrite" name="MemWrite" />
            <blockpin signalname="EPCWrite" name="EPCWrite" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="lcdWrite" name="LCDWrite" />
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
        <block symbolname="xor4b2" name="XLXI_5">
            <blockpin signalname="PC(3:0)" name="I0(3:0)" />
            <blockpin signalname="G,G,V,V" name="I1(3:0)" />
            <blockpin signalname="HANDLE(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="or8" name="XLXI_11">
            <blockpin signalname="State(7)" name="I0" />
            <blockpin signalname="State(6)" name="I1" />
            <blockpin signalname="State(5)" name="I2" />
            <blockpin signalname="State(4)" name="I3" />
            <blockpin signalname="State(3)" name="I4" />
            <blockpin signalname="State(2)" name="I5" />
            <blockpin signalname="State(1)" name="I6" />
            <blockpin signalname="State(0)" name="I7" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_10">
            <blockpin signalname="HANDLE(3)" name="I0" />
            <blockpin signalname="HANDLE(2)" name="I1" />
            <blockpin signalname="HANDLE(1)" name="I2" />
            <blockpin signalname="HANDLE(0)" name="I3" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="XLXN_119" name="I" />
            <blockpin signalname="XLXN_120" name="O" />
        </block>
        <block symbolname="extend8b16" name="XLXI_22">
            <blockpin signalname="State(7:0)" name="I(7:0)" />
            <blockpin signalname="Interrupt_Register(15:0)" name="O(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="HARDWARE(7:0)">
            <wire x2="3504" y1="688" y2="688" x1="3488" />
            <wire x2="3632" y1="688" y2="688" x1="3504" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="752" type="branch" />
            <wire x2="3504" y1="752" y2="752" x1="3488" />
            <wire x2="3632" y1="752" y2="752" x1="3504" />
        </branch>
        <instance x="3632" y="784" name="XLXI_4" orien="R0">
        </instance>
        <branch name="State(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4208" y="624" type="branch" />
            <wire x2="4192" y1="624" y2="624" x1="4064" />
            <wire x2="4208" y1="624" y2="624" x1="4192" />
        </branch>
        <iomarker fontsize="28" x="3488" y="688" name="HARDWARE(7:0)" orien="R180" />
        <branch name="State(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4864" y="624" type="branch" />
            <wire x2="4976" y1="624" y2="624" x1="4864" />
        </branch>
        <branch name="Interrupt_Register(15:0)">
            <wire x2="5520" y1="624" y2="624" x1="5360" />
        </branch>
        <iomarker fontsize="28" x="5520" y="624" name="Interrupt_Register(15:0)" orien="R0" />
        <branch name="XLXN_94(3:0)">
            <wire x2="3632" y1="624" y2="624" x1="3168" />
        </branch>
        <instance x="2784" y="784" name="XLXI_17" orien="R0">
        </instance>
        <branch name="V,G,G,G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="624" type="branch" />
            <wire x2="2784" y1="624" y2="624" x1="2592" />
        </branch>
        <branch name="IR_CLR_SELECT(3:0)">
            <wire x2="2784" y1="688" y2="688" x1="2624" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="752" type="branch" />
            <wire x2="2784" y1="752" y2="752" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2624" y="688" name="IR_CLR_SELECT(3:0)" orien="R180" />
        <branch name="CLK">
            <wire x2="1776" y1="1088" y2="1088" x1="1584" />
        </branch>
        <branch name="RESET">
            <wire x2="1776" y1="1168" y2="1168" x1="1584" />
        </branch>
        <instance x="1504" y="1408" name="XLXI_6" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1264" type="branch" />
            <wire x2="1776" y1="1264" y2="1264" x1="1568" />
            <wire x2="1568" y1="1264" y2="1280" x1="1568" />
        </branch>
        <instance x="1504" y="1536" name="XLXI_7" orien="R0" />
        <branch name="V">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1568" type="branch" />
            <wire x2="1568" y1="1536" y2="1568" x1="1568" />
            <wire x2="1808" y1="1568" y2="1568" x1="1568" />
        </branch>
        <instance x="2720" y="2256" name="XLXI_3" orien="R0">
        </instance>
        <branch name="PCWriteBeq">
            <wire x2="3200" y1="1200" y2="1200" x1="3184" />
            <wire x2="3216" y1="1200" y2="1200" x1="3200" />
        </branch>
        <branch name="PCWriteBne">
            <wire x2="3200" y1="1264" y2="1264" x1="3184" />
            <wire x2="3216" y1="1264" y2="1264" x1="3200" />
        </branch>
        <branch name="PCWrite">
            <wire x2="3200" y1="1328" y2="1328" x1="3184" />
            <wire x2="3216" y1="1328" y2="1328" x1="3200" />
        </branch>
        <branch name="IRegWrite">
            <wire x2="3200" y1="1456" y2="1456" x1="3184" />
            <wire x2="3216" y1="1456" y2="1456" x1="3200" />
        </branch>
        <branch name="SignExt">
            <wire x2="3200" y1="1520" y2="1520" x1="3184" />
            <wire x2="3216" y1="1520" y2="1520" x1="3200" />
        </branch>
        <branch name="GRegWrite">
            <wire x2="3200" y1="1584" y2="1584" x1="3184" />
            <wire x2="3216" y1="1584" y2="1584" x1="3200" />
        </branch>
        <branch name="ALUSrcA">
            <wire x2="3200" y1="1648" y2="1648" x1="3184" />
            <wire x2="3216" y1="1648" y2="1648" x1="3200" />
        </branch>
        <branch name="MemWrite">
            <wire x2="3200" y1="1776" y2="1776" x1="3184" />
            <wire x2="3216" y1="1776" y2="1776" x1="3200" />
        </branch>
        <branch name="ALUOp(2:0)">
            <wire x2="3200" y1="1840" y2="1840" x1="3184" />
            <wire x2="3216" y1="1840" y2="1840" x1="3200" />
        </branch>
        <branch name="WriteAddr(1:0)">
            <wire x2="3200" y1="1904" y2="1904" x1="3184" />
            <wire x2="3216" y1="1904" y2="1904" x1="3200" />
        </branch>
        <branch name="WriteData(1:0)">
            <wire x2="3200" y1="1968" y2="1968" x1="3184" />
            <wire x2="3216" y1="1968" y2="1968" x1="3200" />
        </branch>
        <branch name="ALUSrcB(1:0)">
            <wire x2="3200" y1="2032" y2="2032" x1="3184" />
            <wire x2="3216" y1="2032" y2="2032" x1="3200" />
        </branch>
        <branch name="PCData(2:0)">
            <wire x2="3200" y1="2096" y2="2096" x1="3184" />
            <wire x2="3216" y1="2096" y2="2096" x1="3200" />
        </branch>
        <branch name="current_state(4:0)">
            <wire x2="3200" y1="2160" y2="2160" x1="3184" />
            <wire x2="3216" y1="2160" y2="2160" x1="3200" />
        </branch>
        <branch name="EPCWrite">
            <wire x2="3200" y1="2288" y2="2288" x1="3184" />
            <wire x2="3216" y1="2288" y2="2288" x1="3200" />
        </branch>
        <branch name="IorD(1:0)">
            <wire x2="3200" y1="2352" y2="2352" x1="3184" />
            <wire x2="3216" y1="2352" y2="2352" x1="3200" />
        </branch>
        <branch name="MemWriteData(1:0)">
            <wire x2="3200" y1="2416" y2="2416" x1="3184" />
            <wire x2="3216" y1="2416" y2="2416" x1="3200" />
        </branch>
        <branch name="next_state(4:0)">
            <wire x2="3200" y1="2224" y2="2224" x1="3184" />
            <wire x2="3216" y1="2224" y2="2224" x1="3200" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1200" type="branch" />
            <wire x2="2640" y1="1200" y2="1200" x1="2624" />
            <wire x2="2720" y1="1200" y2="1200" x1="2640" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1712" type="branch" />
            <wire x2="2640" y1="1712" y2="1712" x1="2624" />
            <wire x2="2720" y1="1712" y2="1712" x1="2640" />
        </branch>
        <branch name="Opcode(3:0)">
            <wire x2="2528" y1="2224" y2="2224" x1="2512" />
            <wire x2="2608" y1="2224" y2="2224" x1="2528" />
            <wire x2="2720" y1="2224" y2="2224" x1="2608" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1872" y1="2608" y2="2608" x1="1856" />
            <wire x2="2704" y1="2608" y2="2608" x1="1872" />
            <wire x2="2720" y1="2608" y2="2608" x1="2704" />
        </branch>
        <branch name="FCODE(3:0)">
            <wire x2="2608" y1="2800" y2="2800" x1="2592" />
            <wire x2="2720" y1="2800" y2="2800" x1="2608" />
        </branch>
        <branch name="PC(3:0)">
            <wire x2="1856" y1="3296" y2="3296" x1="1680" />
            <wire x2="1872" y1="3296" y2="3296" x1="1856" />
        </branch>
        <instance x="1872" y="3392" name="XLXI_5" orien="R0">
        </instance>
        <branch name="G,G,V,V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="3360" type="branch" />
            <wire x2="1872" y1="3360" y2="3360" x1="1680" />
        </branch>
        <branch name="HANDLE(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="3296" type="branch" />
            <wire x2="2304" y1="3296" y2="3296" x1="2256" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="2992" type="branch" />
            <wire x2="3248" y1="2992" y2="2992" x1="3184" />
            <wire x2="3264" y1="2992" y2="2992" x1="3248" />
        </branch>
        <branch name="State(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2384" type="branch" />
            <wire x2="1520" y1="2384" y2="2384" x1="1504" />
            <wire x2="1600" y1="2384" y2="2384" x1="1520" />
        </branch>
        <branch name="State(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2448" type="branch" />
            <wire x2="1520" y1="2448" y2="2448" x1="1504" />
            <wire x2="1600" y1="2448" y2="2448" x1="1520" />
        </branch>
        <branch name="State(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2512" type="branch" />
            <wire x2="1520" y1="2512" y2="2512" x1="1504" />
            <wire x2="1600" y1="2512" y2="2512" x1="1520" />
        </branch>
        <branch name="State(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2576" type="branch" />
            <wire x2="1520" y1="2576" y2="2576" x1="1504" />
            <wire x2="1600" y1="2576" y2="2576" x1="1520" />
        </branch>
        <branch name="State(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2640" type="branch" />
            <wire x2="1520" y1="2640" y2="2640" x1="1504" />
            <wire x2="1600" y1="2640" y2="2640" x1="1520" />
        </branch>
        <branch name="State(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2704" type="branch" />
            <wire x2="1520" y1="2704" y2="2704" x1="1504" />
            <wire x2="1600" y1="2704" y2="2704" x1="1520" />
        </branch>
        <branch name="State(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2768" type="branch" />
            <wire x2="1520" y1="2768" y2="2768" x1="1504" />
            <wire x2="1600" y1="2768" y2="2768" x1="1520" />
        </branch>
        <branch name="State(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2832" type="branch" />
            <wire x2="1520" y1="2832" y2="2832" x1="1504" />
            <wire x2="1600" y1="2832" y2="2832" x1="1520" />
        </branch>
        <instance x="1600" y="2896" name="XLXI_11" orien="R0" />
        <branch name="HANDLE(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2832" type="branch" />
            <wire x2="1952" y1="2832" y2="2832" x1="1872" />
        </branch>
        <branch name="HANDLE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2896" type="branch" />
            <wire x2="1952" y1="2896" y2="2896" x1="1872" />
        </branch>
        <branch name="HANDLE(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2960" type="branch" />
            <wire x2="1952" y1="2960" y2="2960" x1="1872" />
        </branch>
        <branch name="HANDLE(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="3024" type="branch" />
            <wire x2="1952" y1="3024" y2="3024" x1="1872" />
        </branch>
        <instance x="1952" y="3088" name="XLXI_10" orien="R0" />
        <branch name="XLXN_119">
            <wire x2="2240" y1="2928" y2="2928" x1="2208" />
        </branch>
        <instance x="2240" y="2960" name="XLXI_21" orien="R0" />
        <branch name="XLXN_120">
            <wire x2="2480" y1="2928" y2="2928" x1="2464" />
            <wire x2="2720" y1="2928" y2="2928" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1088" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1584" y="1168" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="3216" y="1200" name="PCWriteBeq" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1264" name="PCWriteBne" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1328" name="PCWrite" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1456" name="IRegWrite" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1520" name="SignExt" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1584" name="GRegWrite" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1648" name="ALUSrcA" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1776" name="MemWrite" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1840" name="ALUOp(2:0)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1904" name="WriteAddr(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1968" name="WriteData(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="2032" name="ALUSrcB(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="2096" name="PCData(2:0)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="2160" name="current_state(4:0)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="2288" name="EPCWrite" orien="R0" />
        <iomarker fontsize="28" x="3216" y="2352" name="IorD(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="2416" name="MemWriteData(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="2224" name="next_state(4:0)" orien="R0" />
        <iomarker fontsize="28" x="1680" y="3296" name="PC(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2592" y="2800" name="FCODE(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2512" y="2224" name="Opcode(3:0)" orien="R180" />
        <instance x="4976" y="656" name="XLXI_22" orien="R0">
        </instance>
        <branch name="lcdWrite">
            <wire x2="3280" y1="3056" y2="3056" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3280" y="3056" name="lcdWrite" orien="R0" />
    </sheet>
</drawing>