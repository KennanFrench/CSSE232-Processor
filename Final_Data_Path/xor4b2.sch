<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I0(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I0(0)" />
        <signal name="I1(0)" />
        <signal name="I0(1)" />
        <signal name="I1(1)" />
        <signal name="I0(2)" />
        <signal name="I1(2)" />
        <signal name="I0(3)" />
        <signal name="I1(3)" />
        <signal name="O(3:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Output" name="O(3:0)" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="I1(0)" name="I0" />
            <blockpin signalname="I0(0)" name="I1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="I1(1)" name="I0" />
            <blockpin signalname="I0(1)" name="I1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="I1(2)" name="I0" />
            <blockpin signalname="I0(2)" name="I1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="I1(3)" name="I0" />
            <blockpin signalname="I0(3)" name="I1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I0(3:0)">
            <wire x2="960" y1="432" y2="432" x1="736" />
        </branch>
        <branch name="I1(3:0)">
            <wire x2="976" y1="512" y2="512" x1="736" />
        </branch>
        <instance x="1440" y="576" name="XLXI_1" orien="R0" />
        <instance x="1456" y="816" name="XLXI_2" orien="R0" />
        <instance x="1456" y="1008" name="XLXI_3" orien="R0" />
        <instance x="1456" y="1216" name="XLXI_4" orien="R0" />
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="448" type="branch" />
            <wire x2="1440" y1="448" y2="448" x1="1392" />
        </branch>
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="512" type="branch" />
            <wire x2="1440" y1="512" y2="512" x1="1392" />
        </branch>
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="688" type="branch" />
            <wire x2="1456" y1="688" y2="688" x1="1408" />
        </branch>
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="752" type="branch" />
            <wire x2="1456" y1="752" y2="752" x1="1408" />
        </branch>
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="880" type="branch" />
            <wire x2="1456" y1="880" y2="880" x1="1408" />
        </branch>
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="944" type="branch" />
            <wire x2="1456" y1="944" y2="944" x1="1408" />
        </branch>
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1088" type="branch" />
            <wire x2="1456" y1="1088" y2="1088" x1="1408" />
        </branch>
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1152" type="branch" />
            <wire x2="1456" y1="1152" y2="1152" x1="1408" />
        </branch>
        <branch name="O(3:0)">
            <wire x2="2864" y1="480" y2="480" x1="2528" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="480" type="branch" />
            <wire x2="1792" y1="480" y2="480" x1="1696" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="720" type="branch" />
            <wire x2="1792" y1="720" y2="720" x1="1712" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="912" type="branch" />
            <wire x2="1792" y1="912" y2="912" x1="1712" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1120" type="branch" />
            <wire x2="1808" y1="1120" y2="1120" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="736" y="432" name="I0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="736" y="512" name="I1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2864" y="480" name="O(3:0)" orien="R0" />
    </sheet>
</drawing>