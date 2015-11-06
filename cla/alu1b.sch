<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a" />
        <signal name="b" />
        <signal name="c_input" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="c_output" />
        <signal name="r" />
        <signal name="s(2:0)" />
        <signal name="s(2)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="set" />
        <signal name="s(0)" />
        <signal name="s(1)" />
        <signal name="XLXN_36" />
        <signal name="less" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="c_input" />
        <port polarity="Output" name="c_output" />
        <port polarity="Output" name="r" />
        <port polarity="Input" name="s(2:0)" />
        <port polarity="Input" name="set" />
        <port polarity="Output" name="less" />
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
        <blockdef name="add1b">
            <timestamp>2015-3-25T16:23:8</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="add1b" name="XLXI_3">
            <blockpin signalname="a" name="a" />
            <blockpin signalname="XLXN_27" name="b" />
            <blockpin signalname="c_input" name="c_input" />
            <blockpin signalname="less" name="r" />
            <blockpin signalname="c_output" name="c_output" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="XLXN_8" name="D0" />
            <blockpin signalname="XLXN_9" name="D1" />
            <blockpin signalname="less" name="D2" />
            <blockpin signalname="set" name="D3" />
            <blockpin signalname="XLXN_36" name="E" />
            <blockpin signalname="s(0)" name="S0" />
            <blockpin signalname="s(1)" name="S1" />
            <blockpin signalname="r" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_5">
            <blockpin signalname="b" name="D0" />
            <blockpin signalname="XLXN_26" name="D1" />
            <blockpin signalname="s(2)" name="S0" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_36" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a">
            <wire x2="384" y1="176" y2="176" x1="176" />
        </branch>
        <branch name="b">
            <wire x2="368" y1="272" y2="272" x1="176" />
        </branch>
        <branch name="c_input">
            <wire x2="368" y1="368" y2="368" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="176" name="a" orien="R180" />
        <iomarker fontsize="28" x="176" y="272" name="b" orien="R180" />
        <iomarker fontsize="28" x="176" y="368" name="c_input" orien="R180" />
        <instance x="912" y="688" name="XLXI_1" orien="R0" />
        <instance x="912" y="976" name="XLXI_2" orien="R0" />
        <branch name="a">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="560" type="branch" />
            <wire x2="880" y1="560" y2="560" x1="832" />
            <wire x2="912" y1="560" y2="560" x1="880" />
        </branch>
        <branch name="b">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="624" type="branch" />
            <wire x2="880" y1="624" y2="624" x1="832" />
            <wire x2="912" y1="624" y2="624" x1="880" />
        </branch>
        <branch name="a">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="848" type="branch" />
            <wire x2="880" y1="848" y2="848" x1="848" />
            <wire x2="912" y1="848" y2="848" x1="880" />
        </branch>
        <branch name="b">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="912" type="branch" />
            <wire x2="880" y1="912" y2="912" x1="848" />
            <wire x2="912" y1="912" y2="912" x1="880" />
        </branch>
        <branch name="c_output">
            <wire x2="1856" y1="1328" y2="1328" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1328" name="c_output" orien="R0" />
        <branch name="a">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1200" type="branch" />
            <wire x2="784" y1="1200" y2="1200" x1="736" />
            <wire x2="928" y1="1200" y2="1200" x1="784" />
        </branch>
        <branch name="c_input">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1328" type="branch" />
            <wire x2="800" y1="1328" y2="1328" x1="752" />
            <wire x2="928" y1="1328" y2="1328" x1="800" />
        </branch>
        <branch name="r">
            <wire x2="1984" y1="656" y2="656" x1="1936" />
        </branch>
        <branch name="s(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="176" type="branch" />
            <wire x2="672" y1="176" y2="176" x1="576" />
            <wire x2="848" y1="176" y2="176" x1="672" />
        </branch>
        <iomarker fontsize="28" x="576" y="176" name="s(2:0)" orien="R180" />
        <instance x="112" y="1504" name="XLXI_6" orien="R0" />
        <branch name="b">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="80" y="1472" type="branch" />
            <wire x2="80" y1="1472" y2="1472" x1="48" />
            <wire x2="112" y1="1472" y2="1472" x1="80" />
        </branch>
        <instance x="928" y="1360" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_27">
            <wire x2="704" y1="1440" y2="1440" x1="688" />
            <wire x2="704" y1="1264" y2="1440" x1="704" />
            <wire x2="928" y1="1264" y2="1264" x1="704" />
        </branch>
        <instance x="1616" y="976" name="XLXI_4" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1184" y1="592" y2="592" x1="1168" />
            <wire x2="1616" y1="560" y2="560" x1="1184" />
            <wire x2="1184" y1="560" y2="592" x1="1184" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1184" y1="880" y2="880" x1="1168" />
            <wire x2="1616" y1="624" y2="624" x1="1184" />
            <wire x2="1184" y1="624" y2="880" x1="1184" />
        </branch>
        <branch name="set">
            <wire x2="352" y1="464" y2="464" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="464" name="set" orien="R180" />
        <branch name="set">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="752" type="branch" />
            <wire x2="1552" y1="752" y2="752" x1="1520" />
            <wire x2="1616" y1="752" y2="752" x1="1552" />
        </branch>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="816" type="branch" />
            <wire x2="1552" y1="816" y2="816" x1="1520" />
            <wire x2="1616" y1="816" y2="816" x1="1552" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="880" type="branch" />
            <wire x2="1552" y1="880" y2="880" x1="1520" />
            <wire x2="1616" y1="880" y2="880" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1984" y="656" name="r" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="1616" y1="944" y2="1104" x1="1616" />
            <wire x2="1744" y1="1104" y2="1104" x1="1616" />
            <wire x2="1744" y1="1088" y2="1104" x1="1744" />
        </branch>
        <instance x="1680" y="1088" name="XLXI_7" orien="R0" />
        <branch name="less">
            <wire x2="1328" y1="1200" y2="1200" x1="1312" />
            <wire x2="1616" y1="688" y2="688" x1="1328" />
            <wire x2="1328" y1="688" y2="1184" x1="1328" />
            <wire x2="1328" y1="1184" y2="1200" x1="1328" />
            <wire x2="1952" y1="1184" y2="1184" x1="1328" />
        </branch>
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1536" type="branch" />
            <wire x2="288" y1="1536" y2="1536" x1="272" />
            <wire x2="368" y1="1536" y2="1536" x1="288" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="352" y1="1472" y2="1472" x1="336" />
            <wire x2="368" y1="1472" y2="1472" x1="352" />
        </branch>
        <branch name="b">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1408" type="branch" />
            <wire x2="272" y1="1408" y2="1408" x1="224" />
            <wire x2="368" y1="1408" y2="1408" x1="272" />
        </branch>
        <instance x="368" y="1568" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="1952" y="1184" name="less" orien="R0" />
    </sheet>
</drawing>