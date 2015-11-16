<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="XLXN_13" />
        <signal name="E" />
        <signal name="XLXN_20" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="S(2:0)" />
        <signal name="O" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="S(2:0)" />
        <port polarity="Output" name="O" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="A" name="D0" />
            <blockpin signalname="B" name="D1" />
            <blockpin signalname="C" name="D2" />
            <blockpin signalname="D" name="D3" />
            <blockpin signalname="XLXN_20" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="XLXN_13" name="D0" />
            <blockpin signalname="E" name="D1" />
            <blockpin signalname="S(2)" name="S0" />
            <blockpin signalname="O" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_7">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_20" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="1008" name="XLXI_1" orien="R0" />
        <branch name="A">
            <wire x2="752" y1="592" y2="592" x1="736" />
        </branch>
        <branch name="B">
            <wire x2="752" y1="656" y2="656" x1="736" />
        </branch>
        <branch name="C">
            <wire x2="752" y1="720" y2="720" x1="736" />
        </branch>
        <branch name="D">
            <wire x2="752" y1="784" y2="784" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="592" name="A" orien="R180" />
        <iomarker fontsize="28" x="736" y="656" name="B" orien="R180" />
        <iomarker fontsize="28" x="736" y="720" name="C" orien="R180" />
        <iomarker fontsize="28" x="736" y="784" name="D" orien="R180" />
        <instance x="1120" y="848" name="XLXI_2" orien="R0" />
        <branch name="E">
            <wire x2="1120" y1="752" y2="752" x1="1104" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1120" y1="688" y2="688" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1104" y="752" name="E" orien="R180" />
        <branch name="XLXN_20">
            <wire x2="752" y1="976" y2="976" x1="720" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="848" type="branch" />
            <wire x2="752" y1="848" y2="848" x1="736" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="912" type="branch" />
            <wire x2="752" y1="912" y2="912" x1="736" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="816" type="branch" />
            <wire x2="1120" y1="816" y2="816" x1="1104" />
        </branch>
        <branch name="S(2:0)">
            <wire x2="640" y1="560" y2="560" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="560" name="S(2:0)" orien="R180" />
        <branch name="O">
            <wire x2="1456" y1="720" y2="720" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1456" y="720" name="O" orien="R0" />
        <instance x="576" y="944" name="XLXI_7" orien="R0">
        </instance>
    </sheet>
</drawing>