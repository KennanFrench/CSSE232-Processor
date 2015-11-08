<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Int(7:0)" />
        <signal name="Num(7:0)" />
        <signal name="Int(0)" />
        <signal name="Num(0)" />
        <signal name="Int(1)" />
        <signal name="Num(1)" />
        <signal name="Int(2)" />
        <signal name="Num(2)" />
        <signal name="Int(3)" />
        <signal name="Num(3)" />
        <signal name="Int(4)" />
        <signal name="Num(4)" />
        <signal name="Int(5)" />
        <signal name="Num(5)" />
        <signal name="Int(6)" />
        <signal name="Num(6)" />
        <signal name="Int(7)" />
        <signal name="Num(7)" />
        <signal name="Ans(5)" />
        <signal name="Ans(4)" />
        <signal name="Ans(3)" />
        <signal name="Ans(7)" />
        <signal name="Ans(6)" />
        <signal name="Ans(2)" />
        <signal name="Ans(1)" />
        <signal name="Ans(0)" />
        <signal name="Ans(7:0)" />
        <port polarity="Input" name="Int(7:0)" />
        <port polarity="Input" name="Num(7:0)" />
        <port polarity="Output" name="Ans(7:0)" />
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="Num(0)" name="I0" />
            <blockpin signalname="Int(0)" name="I1" />
            <blockpin signalname="Ans(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="Num(1)" name="I0" />
            <blockpin signalname="Int(1)" name="I1" />
            <blockpin signalname="Ans(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="Num(2)" name="I0" />
            <blockpin signalname="Int(2)" name="I1" />
            <blockpin signalname="Ans(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="Num(3)" name="I0" />
            <blockpin signalname="Int(3)" name="I1" />
            <blockpin signalname="Ans(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="Num(4)" name="I0" />
            <blockpin signalname="Int(4)" name="I1" />
            <blockpin signalname="Ans(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="Num(5)" name="I0" />
            <blockpin signalname="Int(5)" name="I1" />
            <blockpin signalname="Ans(5)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="Num(6)" name="I0" />
            <blockpin signalname="Int(6)" name="I1" />
            <blockpin signalname="Ans(6)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="Num(7)" name="I0" />
            <blockpin signalname="Int(7)" name="I1" />
            <blockpin signalname="Ans(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1088" y="736" name="XLXI_1" orien="R0" />
        <instance x="1120" y="944" name="XLXI_2" orien="R0" />
        <instance x="1152" y="1104" name="XLXI_3" orien="R0" />
        <instance x="1152" y="1248" name="XLXI_4" orien="R0" />
        <instance x="1168" y="1472" name="XLXI_5" orien="R0" />
        <instance x="1184" y="1600" name="XLXI_6" orien="R0" />
        <instance x="1216" y="1792" name="XLXI_7" orien="R0" />
        <instance x="1216" y="1952" name="XLXI_8" orien="R0" />
        <branch name="Int(7:0)">
            <wire x2="992" y1="448" y2="448" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="448" name="Int(7:0)" orien="R180" />
        <branch name="Num(7:0)">
            <wire x2="944" y1="576" y2="576" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="576" name="Num(7:0)" orien="R180" />
        <branch name="Int(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="608" type="branch" />
            <wire x2="1056" y1="608" y2="608" x1="1040" />
            <wire x2="1088" y1="608" y2="608" x1="1056" />
        </branch>
        <branch name="Num(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="672" type="branch" />
            <wire x2="1088" y1="672" y2="672" x1="1024" />
        </branch>
        <branch name="Int(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="816" type="branch" />
            <wire x2="1120" y1="816" y2="816" x1="1072" />
        </branch>
        <branch name="Num(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="880" type="branch" />
            <wire x2="1120" y1="880" y2="880" x1="1056" />
        </branch>
        <branch name="Int(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="976" type="branch" />
            <wire x2="1152" y1="976" y2="976" x1="1104" />
        </branch>
        <branch name="Num(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1040" type="branch" />
            <wire x2="1152" y1="1040" y2="1040" x1="1072" />
        </branch>
        <branch name="Int(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1120" type="branch" />
            <wire x2="1152" y1="1120" y2="1120" x1="1088" />
        </branch>
        <branch name="Num(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1184" type="branch" />
            <wire x2="1152" y1="1184" y2="1184" x1="1088" />
        </branch>
        <branch name="Int(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1344" type="branch" />
            <wire x2="1168" y1="1344" y2="1344" x1="1104" />
        </branch>
        <branch name="Num(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1408" type="branch" />
            <wire x2="1168" y1="1408" y2="1408" x1="1104" />
        </branch>
        <branch name="Int(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1472" type="branch" />
            <wire x2="1184" y1="1472" y2="1472" x1="1120" />
        </branch>
        <branch name="Num(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1536" type="branch" />
            <wire x2="1184" y1="1536" y2="1536" x1="1120" />
        </branch>
        <branch name="Int(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1664" type="branch" />
            <wire x2="1216" y1="1664" y2="1664" x1="1152" />
        </branch>
        <branch name="Num(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1728" type="branch" />
            <wire x2="1216" y1="1728" y2="1728" x1="1136" />
        </branch>
        <branch name="Int(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1824" type="branch" />
            <wire x2="1216" y1="1824" y2="1824" x1="1168" />
        </branch>
        <branch name="Num(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1888" type="branch" />
            <wire x2="1216" y1="1888" y2="1888" x1="1136" />
        </branch>
        <branch name="Ans(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1504" type="branch" />
            <wire x2="1504" y1="1504" y2="1504" x1="1440" />
        </branch>
        <branch name="Ans(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1376" type="branch" />
            <wire x2="1520" y1="1376" y2="1376" x1="1424" />
        </branch>
        <branch name="Ans(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1152" type="branch" />
            <wire x2="1536" y1="1152" y2="1152" x1="1408" />
        </branch>
        <branch name="Ans(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1856" type="branch" />
            <wire x2="1552" y1="1856" y2="1856" x1="1472" />
        </branch>
        <branch name="Ans(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1696" type="branch" />
            <wire x2="1568" y1="1696" y2="1696" x1="1472" />
        </branch>
        <branch name="Ans(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1008" type="branch" />
            <wire x2="1520" y1="1008" y2="1008" x1="1408" />
        </branch>
        <branch name="Ans(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="848" type="branch" />
            <wire x2="1504" y1="848" y2="848" x1="1376" />
        </branch>
        <branch name="Ans(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="640" type="branch" />
            <wire x2="1440" y1="640" y2="640" x1="1344" />
        </branch>
        <branch name="Ans(7:0)">
            <wire x2="2144" y1="1072" y2="1072" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="2144" y="1072" name="Ans(7:0)" orien="R0" />
    </sheet>
</drawing>