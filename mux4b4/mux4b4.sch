<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="C(0)" />
        <signal name="D(0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="O(0)" />
        <signal name="XLXN_24" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="C(1)" />
        <signal name="D(1)" />
        <signal name="O(1)" />
        <signal name="XLXN_32" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="C(2)" />
        <signal name="D(2)" />
        <signal name="O(2)" />
        <signal name="XLXN_40" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="C(3)" />
        <signal name="D(3)" />
        <signal name="O(3)" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="C(3:0)" />
        <signal name="D(3:0)" />
        <signal name="S(1:0)" />
        <signal name="O(3:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="C(3:0)" />
        <port polarity="Input" name="D(3:0)" />
        <port polarity="Input" name="S(1:0)" />
        <port polarity="Output" name="O(3:0)" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="A(0)" name="D0" />
            <blockpin signalname="B(0)" name="D1" />
            <blockpin signalname="C(0)" name="D2" />
            <blockpin signalname="D(0)" name="D3" />
            <blockpin signalname="XLXN_1" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_2">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_5">
            <blockpin signalname="A(1)" name="D0" />
            <blockpin signalname="B(1)" name="D1" />
            <blockpin signalname="C(1)" name="D2" />
            <blockpin signalname="D(1)" name="D3" />
            <blockpin signalname="XLXN_24" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_6">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_7">
            <blockpin signalname="A(2)" name="D0" />
            <blockpin signalname="B(2)" name="D1" />
            <blockpin signalname="C(2)" name="D2" />
            <blockpin signalname="D(2)" name="D3" />
            <blockpin signalname="XLXN_32" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_8">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_9">
            <blockpin signalname="A(3)" name="D0" />
            <blockpin signalname="B(3)" name="D1" />
            <blockpin signalname="C(3)" name="D2" />
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="XLXN_40" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_10">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_40" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="608" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1200" y1="576" y2="576" x1="1168" />
        </branch>
        <instance x="1024" y="544" name="XLXI_2" orien="R0">
        </instance>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="192" type="branch" />
            <wire x2="1200" y1="192" y2="192" x1="1168" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="256" type="branch" />
            <wire x2="1200" y1="256" y2="256" x1="1168" />
        </branch>
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="320" type="branch" />
            <wire x2="1200" y1="320" y2="320" x1="1168" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="384" type="branch" />
            <wire x2="1200" y1="384" y2="384" x1="1168" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="448" type="branch" />
            <wire x2="1200" y1="448" y2="448" x1="1168" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="512" type="branch" />
            <wire x2="1200" y1="512" y2="512" x1="1168" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="288" type="branch" />
            <wire x2="1552" y1="288" y2="288" x1="1520" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1200" y1="1136" y2="1136" x1="1168" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="752" type="branch" />
            <wire x2="1200" y1="752" y2="752" x1="1168" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="816" type="branch" />
            <wire x2="1200" y1="816" y2="816" x1="1168" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="880" type="branch" />
            <wire x2="1184" y1="880" y2="880" x1="1168" />
            <wire x2="1200" y1="880" y2="880" x1="1184" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="944" type="branch" />
            <wire x2="1200" y1="944" y2="944" x1="1168" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1008" type="branch" />
            <wire x2="1200" y1="1008" y2="1008" x1="1168" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1072" type="branch" />
            <wire x2="1200" y1="1072" y2="1072" x1="1168" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="848" type="branch" />
            <wire x2="1552" y1="848" y2="848" x1="1520" />
        </branch>
        <instance x="1200" y="1168" name="XLXI_5" orien="R0" />
        <instance x="1024" y="1104" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_32">
            <wire x2="1200" y1="1696" y2="1696" x1="1168" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1312" type="branch" />
            <wire x2="1200" y1="1312" y2="1312" x1="1168" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1376" type="branch" />
            <wire x2="1200" y1="1376" y2="1376" x1="1168" />
        </branch>
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1440" type="branch" />
            <wire x2="1200" y1="1440" y2="1440" x1="1168" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1504" type="branch" />
            <wire x2="1200" y1="1504" y2="1504" x1="1168" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1568" type="branch" />
            <wire x2="1200" y1="1568" y2="1568" x1="1168" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1632" type="branch" />
            <wire x2="1200" y1="1632" y2="1632" x1="1168" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1408" type="branch" />
            <wire x2="1552" y1="1408" y2="1408" x1="1520" />
        </branch>
        <instance x="1200" y="1728" name="XLXI_7" orien="R0" />
        <instance x="1024" y="1664" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_40">
            <wire x2="1200" y1="2256" y2="2256" x1="1168" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1872" type="branch" />
            <wire x2="1200" y1="1872" y2="1872" x1="1168" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1936" type="branch" />
            <wire x2="1200" y1="1936" y2="1936" x1="1168" />
        </branch>
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="2000" type="branch" />
            <wire x2="1200" y1="2000" y2="2000" x1="1168" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="2064" type="branch" />
            <wire x2="1184" y1="2064" y2="2064" x1="1168" />
            <wire x2="1200" y1="2064" y2="2064" x1="1184" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="2128" type="branch" />
            <wire x2="1200" y1="2128" y2="2128" x1="1168" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="2192" type="branch" />
            <wire x2="1200" y1="2192" y2="2192" x1="1168" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1968" type="branch" />
            <wire x2="1552" y1="1968" y2="1968" x1="1520" />
        </branch>
        <instance x="1200" y="2288" name="XLXI_9" orien="R0" />
        <instance x="1024" y="2224" name="XLXI_10" orien="R0">
        </instance>
        <branch name="A(3:0)">
            <wire x2="720" y1="160" y2="160" x1="640" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="720" y1="240" y2="240" x1="640" />
        </branch>
        <branch name="C(3:0)">
            <wire x2="720" y1="320" y2="320" x1="640" />
        </branch>
        <branch name="D(3:0)">
            <wire x2="704" y1="400" y2="400" x1="640" />
            <wire x2="720" y1="400" y2="400" x1="704" />
        </branch>
        <branch name="S(1:0)">
            <wire x2="720" y1="480" y2="480" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="160" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="640" y="240" name="B(3:0)" orien="R180" />
        <iomarker fontsize="28" x="640" y="320" name="C(3:0)" orien="R180" />
        <iomarker fontsize="28" x="640" y="400" name="D(3:0)" orien="R180" />
        <iomarker fontsize="28" x="640" y="480" name="S(1:0)" orien="R180" />
        <branch name="O(3:0)">
            <wire x2="1760" y1="320" y2="320" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1760" y="320" name="O(3:0)" orien="R0" />
    </sheet>
</drawing>