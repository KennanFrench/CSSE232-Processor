<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLK" />
        <signal name="G" />
        <signal name="DataOut(15:0)" />
        <signal name="XLXN_6" />
        <signal name="DataIn(15:0)" />
        <signal name="PCWrite" />
        <signal name="XLXN_9" />
        <signal name="XLXN_12" />
        <signal name="PCWriteBeq" />
        <signal name="PCWriteBne" />
        <signal name="Is_Zero" />
        <signal name="XLXN_25" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="DataOut(15:0)" />
        <port polarity="Input" name="DataIn(15:0)" />
        <port polarity="Input" name="PCWrite" />
        <port polarity="Input" name="PCWriteBeq" />
        <port polarity="Input" name="PCWriteBne" />
        <port polarity="Input" name="Is_Zero" />
        <blockdef name="fd16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fd16ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="G" name="CLR" />
            <blockpin signalname="DataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="DataOut(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_6" name="G" />
        </block>
        <block symbolname="or3" name="XLXI_12">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="PCWrite" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="Is_Zero" name="I0" />
            <blockpin signalname="PCWriteBeq" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="PCWriteBne" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="Is_Zero" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2272" y="2208" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2064" y1="2016" y2="2016" x1="2048" />
            <wire x2="2208" y1="2016" y2="2016" x1="2064" />
            <wire x2="2272" y1="2016" y2="2016" x1="2208" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="2080" type="branch" />
            <wire x2="2224" y1="2080" y2="2080" x1="2208" />
            <wire x2="2272" y1="2080" y2="2080" x1="2224" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="2176" type="branch" />
            <wire x2="2208" y1="2176" y2="2176" x1="2192" />
            <wire x2="2272" y1="2176" y2="2176" x1="2208" />
        </branch>
        <branch name="DataOut(15:0)">
            <wire x2="2752" y1="1952" y2="1952" x1="2656" />
            <wire x2="2768" y1="1952" y2="1952" x1="2752" />
        </branch>
        <branch name="CLK">
            <wire x2="1776" y1="1696" y2="1696" x1="1600" />
        </branch>
        <instance x="1680" y="1392" name="XLXI_8" orien="R0" />
        <branch name="XLXN_6">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1200" type="branch" />
            <wire x2="1744" y1="1200" y2="1216" x1="1744" />
            <wire x2="1744" y1="1216" y2="1264" x1="1744" />
        </branch>
        <branch name="DataIn(15:0)">
            <wire x2="2128" y1="1872" y2="1872" x1="2064" />
            <wire x2="2128" y1="1872" y2="1952" x1="2128" />
            <wire x2="2272" y1="1952" y2="1952" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="1600" y="1696" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2064" y="1872" name="DataIn(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2768" y="1952" name="DataOut(15:0)" orien="R0" />
        <instance x="1792" y="2144" name="XLXI_12" orien="R0" />
        <branch name="PCWrite">
            <wire x2="1776" y1="1840" y2="1840" x1="1744" />
            <wire x2="1776" y1="1840" y2="1952" x1="1776" />
            <wire x2="1792" y1="1952" y2="1952" x1="1776" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1792" y1="2016" y2="2016" x1="1760" />
        </branch>
        <instance x="1504" y="2112" name="XLXI_14" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1792" y1="2192" y2="2192" x1="1744" />
            <wire x2="1792" y1="2080" y2="2192" x1="1792" />
        </branch>
        <instance x="1488" y="2288" name="XLXI_15" orien="R0" />
        <iomarker fontsize="28" x="1744" y="1840" name="PCWrite" orien="R180" />
        <branch name="PCWriteBeq">
            <wire x2="1472" y1="1984" y2="1984" x1="1456" />
            <wire x2="1504" y1="1984" y2="1984" x1="1472" />
        </branch>
        <branch name="PCWriteBne">
            <wire x2="1472" y1="2160" y2="2160" x1="1456" />
            <wire x2="1488" y1="2160" y2="2160" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1456" y="1984" name="PCWriteBeq" orien="R180" />
        <iomarker fontsize="28" x="1456" y="2160" name="PCWriteBne" orien="R180" />
        <branch name="Is_Zero">
            <wire x2="1776" y1="1632" y2="1632" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1632" name="Is_Zero" orien="R180" />
        <branch name="Is_Zero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2048" type="branch" />
            <wire x2="1504" y1="2048" y2="2048" x1="1424" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1488" y1="2224" y2="2224" x1="1456" />
        </branch>
        <instance x="1232" y="2256" name="XLXI_18" orien="R0" />
        <branch name="Is_Zero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2224" type="branch" />
            <wire x2="1232" y1="2224" y2="2224" x1="1200" />
        </branch>
    </sheet>
</drawing>