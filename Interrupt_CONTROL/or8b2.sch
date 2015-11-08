<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I0(7:0)" />
        <signal name="I1(7:0)" />
        <signal name="I0(0)" />
        <signal name="I1(0)" />
        <signal name="I1(4)" />
        <signal name="I0(1)" />
        <signal name="I1(1)" />
        <signal name="I0(2)" />
        <signal name="I1(2)" />
        <signal name="I0(3)" />
        <signal name="I1(3)" />
        <signal name="O(1)" />
        <signal name="O(3)" />
        <signal name="I0(4)" />
        <signal name="I0(5)" />
        <signal name="I1(5)" />
        <signal name="I0(6)" />
        <signal name="I1(6)" />
        <signal name="I0(7)" />
        <signal name="I1(7)" />
        <signal name="O(7)" />
        <signal name="O(2)" />
        <signal name="O(6)" />
        <signal name="O(5)" />
        <signal name="O(4)" />
        <signal name="O(0)" />
        <signal name="O(7:0)" />
        <port polarity="Input" name="I0(7:0)" />
        <port polarity="Input" name="I1(7:0)" />
        <port polarity="Output" name="O(7:0)" />
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
            <blockpin signalname="I1(0)" name="I0" />
            <blockpin signalname="I0(0)" name="I1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="I1(1)" name="I0" />
            <blockpin signalname="I0(1)" name="I1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="I1(2)" name="I0" />
            <blockpin signalname="I0(2)" name="I1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="I1(3)" name="I0" />
            <blockpin signalname="I0(3)" name="I1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="I1(4)" name="I0" />
            <blockpin signalname="I0(4)" name="I1" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="I1(5)" name="I0" />
            <blockpin signalname="I0(5)" name="I1" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="I1(6)" name="I0" />
            <blockpin signalname="I0(6)" name="I1" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="I1(7)" name="I0" />
            <blockpin signalname="I0(7)" name="I1" />
            <blockpin signalname="O(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I0(7:0)">
            <wire x2="432" y1="224" y2="224" x1="240" />
        </branch>
        <branch name="I1(7:0)">
            <wire x2="432" y1="288" y2="288" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="224" name="I0(7:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="288" name="I1(7:0)" orien="R180" />
        <instance x="864" y="352" name="XLXI_1" orien="R0" />
        <instance x="864" y="576" name="XLXI_2" orien="R0" />
        <instance x="864" y="784" name="XLXI_3" orien="R0" />
        <instance x="864" y="1024" name="XLXI_4" orien="R0" />
        <instance x="1456" y="576" name="XLXI_6" orien="R0" />
        <instance x="1456" y="800" name="XLXI_7" orien="R0" />
        <instance x="1456" y="1024" name="XLXI_8" orien="R0" />
        <instance x="1456" y="368" name="XLXI_5" orien="R0" />
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="224" type="branch" />
            <wire x2="864" y1="224" y2="224" x1="816" />
        </branch>
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="288" type="branch" />
            <wire x2="864" y1="288" y2="288" x1="816" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="256" type="branch" />
            <wire x2="1184" y1="256" y2="256" x1="1120" />
        </branch>
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="448" type="branch" />
            <wire x2="864" y1="448" y2="448" x1="800" />
        </branch>
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="512" type="branch" />
            <wire x2="864" y1="512" y2="512" x1="800" />
        </branch>
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="656" type="branch" />
            <wire x2="864" y1="656" y2="656" x1="800" />
        </branch>
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="720" type="branch" />
            <wire x2="864" y1="720" y2="720" x1="800" />
        </branch>
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="896" type="branch" />
            <wire x2="864" y1="896" y2="896" x1="800" />
        </branch>
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="960" type="branch" />
            <wire x2="864" y1="960" y2="960" x1="800" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="480" type="branch" />
            <wire x2="1184" y1="480" y2="480" x1="1120" />
            <wire x2="1200" y1="480" y2="480" x1="1184" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="928" type="branch" />
            <wire x2="1200" y1="928" y2="928" x1="1120" />
        </branch>
        <branch name="I0(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="240" type="branch" />
            <wire x2="1456" y1="240" y2="240" x1="1360" />
        </branch>
        <branch name="I1(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="304" type="branch" />
            <wire x2="1456" y1="304" y2="304" x1="1360" />
        </branch>
        <branch name="I0(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="448" type="branch" />
            <wire x2="1456" y1="448" y2="448" x1="1360" />
        </branch>
        <branch name="I1(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="512" type="branch" />
            <wire x2="1456" y1="512" y2="512" x1="1360" />
        </branch>
        <branch name="I0(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="672" type="branch" />
            <wire x2="1456" y1="672" y2="672" x1="1360" />
        </branch>
        <branch name="I1(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="736" type="branch" />
            <wire x2="1456" y1="736" y2="736" x1="1360" />
        </branch>
        <branch name="I0(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="896" type="branch" />
            <wire x2="1456" y1="896" y2="896" x1="1360" />
        </branch>
        <branch name="I1(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="960" type="branch" />
            <wire x2="1456" y1="960" y2="960" x1="1360" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="928" type="branch" />
            <wire x2="1808" y1="928" y2="928" x1="1712" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="688" type="branch" />
            <wire x2="1200" y1="688" y2="688" x1="1120" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="704" type="branch" />
            <wire x2="1808" y1="704" y2="704" x1="1712" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="480" type="branch" />
            <wire x2="1808" y1="480" y2="480" x1="1712" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="272" type="branch" />
            <wire x2="1808" y1="272" y2="272" x1="1712" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="2400" y1="240" y2="240" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2400" y="240" name="O(7:0)" orien="R0" />
    </sheet>
</drawing>