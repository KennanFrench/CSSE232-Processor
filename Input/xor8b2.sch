<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="In1(7:0)" />
        <signal name="In2(7:0)" />
        <signal name="In1(0)" />
        <signal name="In2(0)" />
        <signal name="In1(1)" />
        <signal name="In2(1)" />
        <signal name="In1(2)" />
        <signal name="In2(2)" />
        <signal name="In1(3)" />
        <signal name="In2(3)" />
        <signal name="In1(4)" />
        <signal name="In2(4)" />
        <signal name="In1(5)" />
        <signal name="In2(5)" />
        <signal name="In1(6)" />
        <signal name="In2(6)" />
        <signal name="In1(7)" />
        <signal name="In2(7)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="O(4)" />
        <signal name="O(5)" />
        <signal name="O(6)" />
        <signal name="O(7)" />
        <signal name="O(7:0)" />
        <port polarity="Input" name="In1(7:0)" />
        <port polarity="Input" name="In2(7:0)" />
        <port polarity="Output" name="O(7:0)" />
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
            <blockpin signalname="In2(0)" name="I0" />
            <blockpin signalname="In1(0)" name="I1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="In2(1)" name="I0" />
            <blockpin signalname="In1(1)" name="I1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="In2(2)" name="I0" />
            <blockpin signalname="In1(2)" name="I1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="In2(3)" name="I0" />
            <blockpin signalname="In1(3)" name="I1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="In2(4)" name="I0" />
            <blockpin signalname="In1(4)" name="I1" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="In2(5)" name="I0" />
            <blockpin signalname="In1(5)" name="I1" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="In2(6)" name="I0" />
            <blockpin signalname="In1(6)" name="I1" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="In2(7)" name="I0" />
            <blockpin signalname="In1(7)" name="I1" />
            <blockpin signalname="O(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="In1(7:0)">
            <wire x2="768" y1="304" y2="304" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="304" name="In1(7:0)" orien="R180" />
        <branch name="In2(7:0)">
            <wire x2="768" y1="400" y2="400" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="400" name="In2(7:0)" orien="R180" />
        <instance x="1056" y="432" name="XLXI_1" orien="R0" />
        <branch name="In1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="304" type="branch" />
            <wire x2="1056" y1="304" y2="304" x1="1008" />
        </branch>
        <branch name="In2(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="368" type="branch" />
            <wire x2="1056" y1="368" y2="368" x1="1008" />
        </branch>
        <instance x="1056" y="624" name="XLXI_2" orien="R0" />
        <branch name="In1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="496" type="branch" />
            <wire x2="1056" y1="496" y2="496" x1="992" />
        </branch>
        <branch name="In2(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="560" type="branch" />
            <wire x2="1056" y1="560" y2="560" x1="992" />
        </branch>
        <instance x="1056" y="848" name="XLXI_3" orien="R0" />
        <branch name="In1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="720" type="branch" />
            <wire x2="1056" y1="720" y2="720" x1="976" />
        </branch>
        <branch name="In2(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="784" type="branch" />
            <wire x2="1056" y1="784" y2="784" x1="976" />
        </branch>
        <instance x="1056" y="1040" name="XLXI_4" orien="R0" />
        <branch name="In1(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="912" type="branch" />
            <wire x2="1056" y1="912" y2="912" x1="976" />
        </branch>
        <branch name="In2(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="976" type="branch" />
            <wire x2="1056" y1="976" y2="976" x1="992" />
        </branch>
        <instance x="1056" y="1264" name="XLXI_5" orien="R0" />
        <branch name="In1(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1136" type="branch" />
            <wire x2="1056" y1="1136" y2="1136" x1="976" />
        </branch>
        <branch name="In2(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1200" type="branch" />
            <wire x2="1056" y1="1200" y2="1200" x1="976" />
        </branch>
        <instance x="1056" y="1504" name="XLXI_6" orien="R0" />
        <branch name="In1(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1376" type="branch" />
            <wire x2="1056" y1="1376" y2="1376" x1="976" />
        </branch>
        <branch name="In2(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1440" type="branch" />
            <wire x2="1056" y1="1440" y2="1440" x1="976" />
        </branch>
        <instance x="1056" y="1712" name="XLXI_7" orien="R0" />
        <branch name="In1(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1584" type="branch" />
            <wire x2="1056" y1="1584" y2="1584" x1="976" />
        </branch>
        <branch name="In2(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1648" type="branch" />
            <wire x2="1056" y1="1648" y2="1648" x1="976" />
        </branch>
        <instance x="1056" y="1936" name="XLXI_8" orien="R0" />
        <branch name="In1(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1808" type="branch" />
            <wire x2="1056" y1="1808" y2="1808" x1="960" />
        </branch>
        <branch name="In2(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1872" type="branch" />
            <wire x2="1056" y1="1872" y2="1872" x1="960" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="336" type="branch" />
            <wire x2="1408" y1="336" y2="336" x1="1312" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="528" type="branch" />
            <wire x2="1392" y1="528" y2="528" x1="1312" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="752" type="branch" />
            <wire x2="1408" y1="752" y2="752" x1="1312" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="944" type="branch" />
            <wire x2="1424" y1="944" y2="944" x1="1312" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1168" type="branch" />
            <wire x2="1424" y1="1168" y2="1168" x1="1312" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1408" type="branch" />
            <wire x2="1424" y1="1408" y2="1408" x1="1312" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1616" type="branch" />
            <wire x2="1424" y1="1616" y2="1616" x1="1312" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1840" type="branch" />
            <wire x2="1424" y1="1840" y2="1840" x1="1312" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="2048" y1="272" y2="272" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="2048" y="272" name="O(7:0)" orien="R0" />
    </sheet>
</drawing>