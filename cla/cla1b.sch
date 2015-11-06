<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="pi" />
        <signal name="in1" />
        <signal name="in2" />
        <signal name="ci" />
        <signal name="co" />
        <signal name="gi" />
        <signal name="XLXN_16" />
        <port polarity="Output" name="pi" />
        <port polarity="Input" name="in1" />
        <port polarity="Input" name="in2" />
        <port polarity="Input" name="ci" />
        <port polarity="Output" name="co" />
        <port polarity="Output" name="gi" />
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
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="in2" name="I0" />
            <blockpin signalname="in1" name="I1" />
            <blockpin signalname="pi" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="gi" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="co" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="pi" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="in2" name="I0" />
            <blockpin signalname="in1" name="I1" />
            <blockpin signalname="gi" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="656" y="480" name="XLXI_1" orien="R0" />
        <instance x="1440" y="720" name="XLXI_2" orien="R0" />
        <branch name="pi">
            <wire x2="928" y1="384" y2="384" x1="912" />
            <wire x2="944" y1="384" y2="384" x1="928" />
            <wire x2="928" y1="304" y2="384" x1="928" />
            <wire x2="992" y1="304" y2="304" x1="928" />
        </branch>
        <instance x="944" y="512" name="XLXI_3" orien="R0" />
        <branch name="in1">
            <wire x2="240" y1="320" y2="320" x1="160" />
        </branch>
        <branch name="in2">
            <wire x2="240" y1="400" y2="400" x1="160" />
        </branch>
        <branch name="ci">
            <wire x2="240" y1="480" y2="480" x1="160" />
        </branch>
        <branch name="co">
            <wire x2="1744" y1="624" y2="624" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="160" y="320" name="in1" orien="R180" />
        <iomarker fontsize="28" x="160" y="400" name="in2" orien="R180" />
        <iomarker fontsize="28" x="160" y="480" name="ci" orien="R180" />
        <iomarker fontsize="28" x="1744" y="624" name="co" orien="R0" />
        <instance x="944" y="752" name="XLXI_4" orien="R0" />
        <branch name="gi">
            <wire x2="1280" y1="656" y2="656" x1="1200" />
            <wire x2="1440" y1="656" y2="656" x1="1280" />
            <wire x2="1280" y1="656" y2="736" x1="1280" />
            <wire x2="1360" y1="736" y2="736" x1="1280" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1280" y1="416" y2="416" x1="1200" />
            <wire x2="1280" y1="416" y2="592" x1="1280" />
            <wire x2="1440" y1="592" y2="592" x1="1280" />
        </branch>
        <branch name="in2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="416" type="branch" />
            <wire x2="656" y1="416" y2="416" x1="624" />
        </branch>
        <branch name="in1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="352" type="branch" />
            <wire x2="656" y1="352" y2="352" x1="624" />
        </branch>
        <branch name="ci">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="448" type="branch" />
            <wire x2="944" y1="448" y2="448" x1="912" />
        </branch>
        <branch name="in1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="624" type="branch" />
            <wire x2="944" y1="624" y2="624" x1="896" />
        </branch>
        <branch name="in2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="688" type="branch" />
            <wire x2="944" y1="688" y2="688" x1="896" />
        </branch>
        <iomarker fontsize="28" x="992" y="304" name="pi" orien="R0" />
        <iomarker fontsize="28" x="1360" y="736" name="gi" orien="R0" />
    </sheet>
</drawing>