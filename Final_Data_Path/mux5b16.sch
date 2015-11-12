<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <signal name="C(15:0)" />
        <signal name="D(15:0)" />
        <signal name="E(15:0)" />
        <signal name="S(2:0)" />
        <signal name="A(3)" />
        <signal name="O(3)" />
        <signal name="E(3)" />
        <signal name="D(3)" />
        <signal name="C(3)" />
        <signal name="B(3)" />
        <signal name="O(2)" />
        <signal name="E(2)" />
        <signal name="D(2)" />
        <signal name="C(2)" />
        <signal name="B(2)" />
        <signal name="A(2)" />
        <signal name="O(1)" />
        <signal name="E(1)" />
        <signal name="D(1)" />
        <signal name="C(1)" />
        <signal name="B(1)" />
        <signal name="A(1)" />
        <signal name="O(0)" />
        <signal name="E(0)" />
        <signal name="D(0)" />
        <signal name="C(0)" />
        <signal name="B(0)" />
        <signal name="A(0)" />
        <signal name="A(4)" />
        <signal name="B(4)" />
        <signal name="C(4)" />
        <signal name="D(4)" />
        <signal name="E(4)" />
        <signal name="O(4)" />
        <signal name="A(5)" />
        <signal name="B(5)" />
        <signal name="C(5)" />
        <signal name="D(5)" />
        <signal name="E(5)" />
        <signal name="O(5)" />
        <signal name="A(6)" />
        <signal name="B(6)" />
        <signal name="C(6)" />
        <signal name="D(6)" />
        <signal name="E(6)" />
        <signal name="O(6)" />
        <signal name="B(7)" />
        <signal name="C(7)" />
        <signal name="D(7)" />
        <signal name="E(7)" />
        <signal name="O(7)" />
        <signal name="A(7)" />
        <signal name="A(11)" />
        <signal name="O(11)" />
        <signal name="E(11)" />
        <signal name="D(11)" />
        <signal name="C(11)" />
        <signal name="B(11)" />
        <signal name="O(10)" />
        <signal name="E(10)" />
        <signal name="D(10)" />
        <signal name="C(10)" />
        <signal name="B(10)" />
        <signal name="A(10)" />
        <signal name="O(9)" />
        <signal name="E(9)" />
        <signal name="D(9)" />
        <signal name="C(9)" />
        <signal name="B(9)" />
        <signal name="A(9)" />
        <signal name="O(8)" />
        <signal name="E(8)" />
        <signal name="D(8)" />
        <signal name="C(8)" />
        <signal name="B(8)" />
        <signal name="A(8)" />
        <signal name="A(12)" />
        <signal name="B(12)" />
        <signal name="C(12)" />
        <signal name="D(12)" />
        <signal name="E(12)" />
        <signal name="O(12)" />
        <signal name="A(13)" />
        <signal name="B(13)" />
        <signal name="C(13)" />
        <signal name="D(13)" />
        <signal name="E(13)" />
        <signal name="O(13)" />
        <signal name="A(14)" />
        <signal name="B(14)" />
        <signal name="C(14)" />
        <signal name="D(14)" />
        <signal name="E(14)" />
        <signal name="O(14)" />
        <signal name="B(15)" />
        <signal name="C(15)" />
        <signal name="D(15)" />
        <signal name="E(15)" />
        <signal name="O(15)" />
        <signal name="A(15)" />
        <signal name="O(15:0)" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="C(15:0)" />
        <port polarity="Input" name="D(15:0)" />
        <port polarity="Input" name="E(15:0)" />
        <port polarity="Input" name="S(2:0)" />
        <port polarity="Output" name="O(15:0)" />
        <blockdef name="mux5b1">
            <timestamp>2015-11-2T0:26:5</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <block symbolname="mux5b1" name="XLXI_5">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="C(3)" name="C" />
            <blockpin signalname="D(3)" name="D" />
            <blockpin signalname="E(3)" name="E" />
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="mux5b1" name="XLXI_4">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="C(2)" name="C" />
            <blockpin signalname="D(2)" name="D" />
            <blockpin signalname="E(2)" name="E" />
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="mux5b1" name="XLXI_3">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="C(1)" name="C" />
            <blockpin signalname="D(1)" name="D" />
            <blockpin signalname="E(1)" name="E" />
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="mux5b1" name="XLXI_1">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="C(0)" name="C" />
            <blockpin signalname="D(0)" name="D" />
            <blockpin signalname="E(0)" name="E" />
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="mux5b1" name="XLXI_13">
            <blockpin signalname="A(4)" name="A" />
            <blockpin signalname="B(4)" name="B" />
            <blockpin signalname="C(4)" name="C" />
            <blockpin signalname="D(4)" name="D" />
            <blockpin signalname="E(4)" name="E" />
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="mux5b1" name="XLXI_14">
            <blockpin signalname="A(5)" name="A" />
            <blockpin signalname="B(5)" name="B" />
            <blockpin signalname="C(5)" name="C" />
            <blockpin signalname="D(5)" name="D" />
            <blockpin signalname="E(5)" name="E" />
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="mux5b1" name="XLXI_15">
            <blockpin signalname="A(6)" name="A" />
            <blockpin signalname="B(6)" name="B" />
            <blockpin signalname="C(6)" name="C" />
            <blockpin signalname="D(6)" name="D" />
            <blockpin signalname="E(6)" name="E" />
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="mux5b1" name="XLXI_16">
            <blockpin signalname="A(7)" name="A" />
            <blockpin signalname="B(7)" name="B" />
            <blockpin signalname="C(7)" name="C" />
            <blockpin signalname="D(7)" name="D" />
            <blockpin signalname="E(7)" name="E" />
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="mux5b1" name="XLXI_17">
            <blockpin signalname="A(11)" name="A" />
            <blockpin signalname="B(11)" name="B" />
            <blockpin signalname="C(11)" name="C" />
            <blockpin signalname="D(11)" name="D" />
            <blockpin signalname="E(11)" name="E" />
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="O(11)" name="O" />
        </block>
        <block symbolname="mux5b1" name="XLXI_18">
            <blockpin signalname="A(10)" name="A" />
            <blockpin signalname="B(10)" name="B" />
            <blockpin signalname="C(10)" name="C" />
            <blockpin signalname="D(10)" name="D" />
            <blockpin signalname="E(10)" name="E" />
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="O(10)" name="O" />
        </block>
        <block symbolname="mux5b1" name="XLXI_19">
            <blockpin signalname="A(9)" name="A" />
            <blockpin signalname="B(9)" name="B" />
            <blockpin signalname="C(9)" name="C" />
            <blockpin signalname="D(9)" name="D" />
            <blockpin signalname="E(9)" name="E" />
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="O(9)" name="O" />
        </block>
        <block symbolname="mux5b1" name="XLXI_20">
            <blockpin signalname="A(8)" name="A" />
            <blockpin signalname="B(8)" name="B" />
            <blockpin signalname="C(8)" name="C" />
            <blockpin signalname="D(8)" name="D" />
            <blockpin signalname="E(8)" name="E" />
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="O(8)" name="O" />
        </block>
        <block symbolname="mux5b1" name="XLXI_21">
            <blockpin signalname="A(12)" name="A" />
            <blockpin signalname="B(12)" name="B" />
            <blockpin signalname="C(12)" name="C" />
            <blockpin signalname="D(12)" name="D" />
            <blockpin signalname="E(12)" name="E" />
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="O(12)" name="O" />
        </block>
        <block symbolname="mux5b1" name="XLXI_22">
            <blockpin signalname="A(13)" name="A" />
            <blockpin signalname="B(13)" name="B" />
            <blockpin signalname="C(13)" name="C" />
            <blockpin signalname="D(13)" name="D" />
            <blockpin signalname="E(13)" name="E" />
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="O(13)" name="O" />
        </block>
        <block symbolname="mux5b1" name="XLXI_23">
            <blockpin signalname="A(14)" name="A" />
            <blockpin signalname="B(14)" name="B" />
            <blockpin signalname="C(14)" name="C" />
            <blockpin signalname="D(14)" name="D" />
            <blockpin signalname="E(14)" name="E" />
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="O(14)" name="O" />
        </block>
        <block symbolname="mux5b1" name="XLXI_24">
            <blockpin signalname="A(15)" name="A" />
            <blockpin signalname="B(15)" name="B" />
            <blockpin signalname="C(15)" name="C" />
            <blockpin signalname="D(15)" name="D" />
            <blockpin signalname="E(15)" name="E" />
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="O(15)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(15:0)">
            <wire x2="240" y1="80" y2="80" x1="160" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="240" y1="160" y2="160" x1="160" />
        </branch>
        <branch name="C(15:0)">
            <wire x2="240" y1="240" y2="240" x1="160" />
        </branch>
        <branch name="D(15:0)">
            <wire x2="240" y1="320" y2="320" x1="160" />
        </branch>
        <branch name="E(15:0)">
            <wire x2="240" y1="400" y2="400" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="80" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="160" name="B(15:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="240" name="C(15:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="320" name="D(15:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="400" name="E(15:0)" orien="R180" />
        <branch name="S(2:0)">
            <wire x2="240" y1="480" y2="480" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="480" name="S(2:0)" orien="R180" />
        <instance x="576" y="1904" name="XLXI_5" orien="R0">
        </instance>
        <instance x="576" y="1424" name="XLXI_4" orien="R0">
        </instance>
        <instance x="576" y="944" name="XLXI_3" orien="R0">
        </instance>
        <instance x="576" y="464" name="XLXI_1" orien="R0">
        </instance>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1552" type="branch" />
            <wire x2="576" y1="1552" y2="1552" x1="560" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1552" type="branch" />
            <wire x2="976" y1="1552" y2="1552" x1="960" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1872" type="branch" />
            <wire x2="576" y1="1872" y2="1872" x1="560" />
        </branch>
        <branch name="E(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1808" type="branch" />
            <wire x2="576" y1="1808" y2="1808" x1="560" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1744" type="branch" />
            <wire x2="576" y1="1744" y2="1744" x1="560" />
        </branch>
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1680" type="branch" />
            <wire x2="576" y1="1680" y2="1680" x1="560" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1616" type="branch" />
            <wire x2="576" y1="1616" y2="1616" x1="560" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1392" type="branch" />
            <wire x2="576" y1="1392" y2="1392" x1="560" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1072" type="branch" />
            <wire x2="976" y1="1072" y2="1072" x1="960" />
        </branch>
        <branch name="E(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1328" type="branch" />
            <wire x2="576" y1="1328" y2="1328" x1="560" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1264" type="branch" />
            <wire x2="576" y1="1264" y2="1264" x1="560" />
        </branch>
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1200" type="branch" />
            <wire x2="576" y1="1200" y2="1200" x1="560" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1136" type="branch" />
            <wire x2="576" y1="1136" y2="1136" x1="560" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1072" type="branch" />
            <wire x2="576" y1="1072" y2="1072" x1="560" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="912" type="branch" />
            <wire x2="576" y1="912" y2="912" x1="560" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="592" type="branch" />
            <wire x2="976" y1="592" y2="592" x1="960" />
        </branch>
        <branch name="E(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="848" type="branch" />
            <wire x2="576" y1="848" y2="848" x1="560" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="784" type="branch" />
            <wire x2="576" y1="784" y2="784" x1="560" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="720" type="branch" />
            <wire x2="576" y1="720" y2="720" x1="560" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="656" type="branch" />
            <wire x2="576" y1="656" y2="656" x1="560" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="592" type="branch" />
            <wire x2="576" y1="592" y2="592" x1="560" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="112" type="branch" />
            <wire x2="976" y1="112" y2="112" x1="960" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="432" type="branch" />
            <wire x2="576" y1="432" y2="432" x1="560" />
        </branch>
        <branch name="E(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="368" type="branch" />
            <wire x2="576" y1="368" y2="368" x1="560" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="304" type="branch" />
            <wire x2="576" y1="304" y2="304" x1="560" />
        </branch>
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="240" type="branch" />
            <wire x2="576" y1="240" y2="240" x1="560" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="176" type="branch" />
            <wire x2="576" y1="176" y2="176" x1="560" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="112" type="branch" />
            <wire x2="576" y1="112" y2="112" x1="560" />
        </branch>
        <instance x="1216" y="464" name="XLXI_13" orien="R0">
        </instance>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="112" type="branch" />
            <wire x2="1216" y1="112" y2="112" x1="1200" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="176" type="branch" />
            <wire x2="1216" y1="176" y2="176" x1="1200" />
        </branch>
        <branch name="C(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="240" type="branch" />
            <wire x2="1216" y1="240" y2="240" x1="1200" />
        </branch>
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="304" type="branch" />
            <wire x2="1216" y1="304" y2="304" x1="1200" />
        </branch>
        <branch name="E(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="368" type="branch" />
            <wire x2="1216" y1="368" y2="368" x1="1200" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="432" type="branch" />
            <wire x2="1216" y1="432" y2="432" x1="1200" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="112" type="branch" />
            <wire x2="1616" y1="112" y2="112" x1="1600" />
        </branch>
        <instance x="1216" y="944" name="XLXI_14" orien="R0">
        </instance>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="592" type="branch" />
            <wire x2="1216" y1="592" y2="592" x1="1200" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="656" type="branch" />
            <wire x2="1216" y1="656" y2="656" x1="1200" />
        </branch>
        <branch name="C(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="720" type="branch" />
            <wire x2="1216" y1="720" y2="720" x1="1200" />
        </branch>
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="784" type="branch" />
            <wire x2="1216" y1="784" y2="784" x1="1200" />
        </branch>
        <branch name="E(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="848" type="branch" />
            <wire x2="1216" y1="848" y2="848" x1="1200" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="592" type="branch" />
            <wire x2="1616" y1="592" y2="592" x1="1600" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="912" type="branch" />
            <wire x2="1216" y1="912" y2="912" x1="1200" />
        </branch>
        <instance x="1216" y="1424" name="XLXI_15" orien="R0">
        </instance>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1072" type="branch" />
            <wire x2="1216" y1="1072" y2="1072" x1="1200" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1136" type="branch" />
            <wire x2="1216" y1="1136" y2="1136" x1="1200" />
        </branch>
        <branch name="C(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1200" type="branch" />
            <wire x2="1216" y1="1200" y2="1200" x1="1200" />
        </branch>
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1264" type="branch" />
            <wire x2="1216" y1="1264" y2="1264" x1="1200" />
        </branch>
        <branch name="E(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1328" type="branch" />
            <wire x2="1216" y1="1328" y2="1328" x1="1200" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1072" type="branch" />
            <wire x2="1616" y1="1072" y2="1072" x1="1600" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1392" type="branch" />
            <wire x2="1216" y1="1392" y2="1392" x1="1200" />
        </branch>
        <instance x="1216" y="1904" name="XLXI_16" orien="R0">
        </instance>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1616" type="branch" />
            <wire x2="1216" y1="1616" y2="1616" x1="1200" />
        </branch>
        <branch name="C(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1680" type="branch" />
            <wire x2="1216" y1="1680" y2="1680" x1="1200" />
        </branch>
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1744" type="branch" />
            <wire x2="1216" y1="1744" y2="1744" x1="1200" />
        </branch>
        <branch name="E(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1808" type="branch" />
            <wire x2="1216" y1="1808" y2="1808" x1="1200" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1872" type="branch" />
            <wire x2="1216" y1="1872" y2="1872" x1="1200" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1552" type="branch" />
            <wire x2="1616" y1="1552" y2="1552" x1="1600" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1552" type="branch" />
            <wire x2="1216" y1="1552" y2="1552" x1="1200" />
        </branch>
        <instance x="1856" y="1904" name="XLXI_17" orien="R0">
        </instance>
        <instance x="1856" y="1424" name="XLXI_18" orien="R0">
        </instance>
        <instance x="1856" y="944" name="XLXI_19" orien="R0">
        </instance>
        <instance x="1856" y="464" name="XLXI_20" orien="R0">
        </instance>
        <branch name="A(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1552" type="branch" />
            <wire x2="1856" y1="1552" y2="1552" x1="1840" />
        </branch>
        <branch name="O(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1552" type="branch" />
            <wire x2="2256" y1="1552" y2="1552" x1="2240" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1872" type="branch" />
            <wire x2="1856" y1="1872" y2="1872" x1="1840" />
        </branch>
        <branch name="E(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1808" type="branch" />
            <wire x2="1856" y1="1808" y2="1808" x1="1840" />
        </branch>
        <branch name="D(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1744" type="branch" />
            <wire x2="1856" y1="1744" y2="1744" x1="1840" />
        </branch>
        <branch name="C(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1680" type="branch" />
            <wire x2="1856" y1="1680" y2="1680" x1="1840" />
        </branch>
        <branch name="B(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1616" type="branch" />
            <wire x2="1856" y1="1616" y2="1616" x1="1840" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1392" type="branch" />
            <wire x2="1856" y1="1392" y2="1392" x1="1840" />
        </branch>
        <branch name="O(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1072" type="branch" />
            <wire x2="2256" y1="1072" y2="1072" x1="2240" />
        </branch>
        <branch name="E(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1328" type="branch" />
            <wire x2="1856" y1="1328" y2="1328" x1="1840" />
        </branch>
        <branch name="D(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1264" type="branch" />
            <wire x2="1856" y1="1264" y2="1264" x1="1840" />
        </branch>
        <branch name="C(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1200" type="branch" />
            <wire x2="1856" y1="1200" y2="1200" x1="1840" />
        </branch>
        <branch name="B(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1136" type="branch" />
            <wire x2="1856" y1="1136" y2="1136" x1="1840" />
        </branch>
        <branch name="A(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1072" type="branch" />
            <wire x2="1856" y1="1072" y2="1072" x1="1840" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="912" type="branch" />
            <wire x2="1856" y1="912" y2="912" x1="1840" />
        </branch>
        <branch name="O(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="592" type="branch" />
            <wire x2="2256" y1="592" y2="592" x1="2240" />
        </branch>
        <branch name="E(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="848" type="branch" />
            <wire x2="1856" y1="848" y2="848" x1="1840" />
        </branch>
        <branch name="D(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="784" type="branch" />
            <wire x2="1856" y1="784" y2="784" x1="1840" />
        </branch>
        <branch name="C(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="720" type="branch" />
            <wire x2="1856" y1="720" y2="720" x1="1840" />
        </branch>
        <branch name="B(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="656" type="branch" />
            <wire x2="1856" y1="656" y2="656" x1="1840" />
        </branch>
        <branch name="A(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="592" type="branch" />
            <wire x2="1856" y1="592" y2="592" x1="1840" />
        </branch>
        <branch name="O(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="112" type="branch" />
            <wire x2="2256" y1="112" y2="112" x1="2240" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="432" type="branch" />
            <wire x2="1856" y1="432" y2="432" x1="1840" />
        </branch>
        <branch name="E(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="368" type="branch" />
            <wire x2="1856" y1="368" y2="368" x1="1840" />
        </branch>
        <branch name="D(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="304" type="branch" />
            <wire x2="1856" y1="304" y2="304" x1="1840" />
        </branch>
        <branch name="C(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="240" type="branch" />
            <wire x2="1856" y1="240" y2="240" x1="1840" />
        </branch>
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="176" type="branch" />
            <wire x2="1856" y1="176" y2="176" x1="1840" />
        </branch>
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="112" type="branch" />
            <wire x2="1856" y1="112" y2="112" x1="1840" />
        </branch>
        <instance x="2496" y="464" name="XLXI_21" orien="R0">
        </instance>
        <branch name="A(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="112" type="branch" />
            <wire x2="2496" y1="112" y2="112" x1="2480" />
        </branch>
        <branch name="B(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="176" type="branch" />
            <wire x2="2496" y1="176" y2="176" x1="2480" />
        </branch>
        <branch name="C(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="240" type="branch" />
            <wire x2="2496" y1="240" y2="240" x1="2480" />
        </branch>
        <branch name="D(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="304" type="branch" />
            <wire x2="2496" y1="304" y2="304" x1="2480" />
        </branch>
        <branch name="E(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="368" type="branch" />
            <wire x2="2496" y1="368" y2="368" x1="2480" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="432" type="branch" />
            <wire x2="2496" y1="432" y2="432" x1="2480" />
        </branch>
        <branch name="O(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="112" type="branch" />
            <wire x2="2896" y1="112" y2="112" x1="2880" />
        </branch>
        <instance x="2496" y="944" name="XLXI_22" orien="R0">
        </instance>
        <branch name="A(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="592" type="branch" />
            <wire x2="2496" y1="592" y2="592" x1="2480" />
        </branch>
        <branch name="B(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="656" type="branch" />
            <wire x2="2496" y1="656" y2="656" x1="2480" />
        </branch>
        <branch name="C(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="720" type="branch" />
            <wire x2="2496" y1="720" y2="720" x1="2480" />
        </branch>
        <branch name="D(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="784" type="branch" />
            <wire x2="2496" y1="784" y2="784" x1="2480" />
        </branch>
        <branch name="E(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="848" type="branch" />
            <wire x2="2496" y1="848" y2="848" x1="2480" />
        </branch>
        <branch name="O(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="592" type="branch" />
            <wire x2="2896" y1="592" y2="592" x1="2880" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="912" type="branch" />
            <wire x2="2496" y1="912" y2="912" x1="2480" />
        </branch>
        <instance x="2496" y="1424" name="XLXI_23" orien="R0">
        </instance>
        <branch name="A(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1072" type="branch" />
            <wire x2="2496" y1="1072" y2="1072" x1="2480" />
        </branch>
        <branch name="B(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1136" type="branch" />
            <wire x2="2496" y1="1136" y2="1136" x1="2480" />
        </branch>
        <branch name="C(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1200" type="branch" />
            <wire x2="2496" y1="1200" y2="1200" x1="2480" />
        </branch>
        <branch name="D(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1264" type="branch" />
            <wire x2="2496" y1="1264" y2="1264" x1="2480" />
        </branch>
        <branch name="E(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1328" type="branch" />
            <wire x2="2496" y1="1328" y2="1328" x1="2480" />
        </branch>
        <branch name="O(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1072" type="branch" />
            <wire x2="2896" y1="1072" y2="1072" x1="2880" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1392" type="branch" />
            <wire x2="2496" y1="1392" y2="1392" x1="2480" />
        </branch>
        <instance x="2496" y="1904" name="XLXI_24" orien="R0">
        </instance>
        <branch name="B(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1616" type="branch" />
            <wire x2="2496" y1="1616" y2="1616" x1="2480" />
        </branch>
        <branch name="C(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1680" type="branch" />
            <wire x2="2496" y1="1680" y2="1680" x1="2480" />
        </branch>
        <branch name="D(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1744" type="branch" />
            <wire x2="2496" y1="1744" y2="1744" x1="2480" />
        </branch>
        <branch name="E(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1808" type="branch" />
            <wire x2="2496" y1="1808" y2="1808" x1="2480" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1872" type="branch" />
            <wire x2="2496" y1="1872" y2="1872" x1="2480" />
        </branch>
        <branch name="O(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1552" type="branch" />
            <wire x2="2896" y1="1552" y2="1552" x1="2880" />
        </branch>
        <branch name="A(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1552" type="branch" />
            <wire x2="2496" y1="1552" y2="1552" x1="2480" />
        </branch>
        <branch name="O(15:0)">
            <wire x2="3120" y1="80" y2="80" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3120" y="80" name="O(15:0)" orien="R0" />
    </sheet>
</drawing>