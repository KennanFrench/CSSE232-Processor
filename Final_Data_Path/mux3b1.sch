<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="S(1:0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="Result" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="S(1:0)" />
        <port polarity="Output" name="Result" />
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
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
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_38" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_8">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_34" name="I2" />
            <blockpin signalname="Result" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="S(1)" name="I0" />
            <blockpin signalname="S(0)" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="S(1)" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="S(0)" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1568" y="768" name="XLXI_3" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1792" y1="1312" y2="1312" x1="1664" />
            <wire x2="1792" y1="1312" y2="1376" x1="1792" />
            <wire x2="1824" y1="1376" y2="1376" x1="1792" />
        </branch>
        <instance x="1824" y="1504" name="XLXI_5" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1808" y1="736" y2="736" x1="1792" />
            <wire x2="1824" y1="736" y2="736" x1="1808" />
        </branch>
        <instance x="1824" y="800" name="XLXI_6" orien="R0" />
        <instance x="1824" y="1120" name="XLXI_7" orien="R0" />
        <branch name="A">
            <wire x2="1776" y1="672" y2="672" x1="1760" />
            <wire x2="1824" y1="672" y2="672" x1="1776" />
        </branch>
        <branch name="B">
            <wire x2="1776" y1="992" y2="992" x1="1760" />
            <wire x2="1824" y1="992" y2="992" x1="1776" />
        </branch>
        <branch name="C">
            <wire x2="1824" y1="1440" y2="1440" x1="1760" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="960" type="branch" />
            <wire x2="960" y1="960" y2="960" x1="928" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1024" type="branch" />
            <wire x2="960" y1="1024" y2="1024" x1="928" />
        </branch>
        <iomarker fontsize="28" x="768" y="992" name="S(1:0)" orien="R180" />
        <branch name="S(1:0)">
            <wire x2="832" y1="992" y2="992" x1="768" />
        </branch>
        <instance x="2240" y="1152" name="XLXI_8" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="2240" y1="1024" y2="1024" x1="2080" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2240" y1="704" y2="704" x1="2080" />
            <wire x2="2240" y1="704" y2="960" x1="2240" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2240" y1="1408" y2="1408" x1="2080" />
            <wire x2="2240" y1="1088" y2="1408" x1="2240" />
        </branch>
        <branch name="Result">
            <wire x2="2512" y1="1024" y2="1024" x1="2496" />
            <wire x2="2544" y1="1024" y2="1024" x1="2512" />
            <wire x2="2560" y1="1024" y2="1024" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1024" name="Result" orien="R0" />
        <iomarker fontsize="28" x="1760" y="672" name="A" orien="R180" />
        <iomarker fontsize="28" x="1760" y="992" name="B" orien="R180" />
        <iomarker fontsize="28" x="1760" y="1440" name="C" orien="R180" />
        <instance x="960" y="1088" name="XLXI_9" orien="R0" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1056" type="branch" />
            <wire x2="1376" y1="1056" y2="1056" x1="1360" />
            <wire x2="1408" y1="1056" y2="1056" x1="1376" />
            <wire x2="1424" y1="1056" y2="1056" x1="1408" />
            <wire x2="1424" y1="928" y2="1056" x1="1424" />
            <wire x2="1456" y1="928" y2="928" x1="1424" />
        </branch>
        <instance x="1408" y="1408" name="XLXI_11" orien="R0" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1344" type="branch" />
            <wire x2="1408" y1="1344" y2="1344" x1="1360" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1280" y1="992" y2="992" x1="1216" />
            <wire x2="1280" y1="992" y2="1280" x1="1280" />
            <wire x2="1408" y1="1280" y2="1280" x1="1280" />
            <wire x2="1408" y1="992" y2="992" x1="1280" />
            <wire x2="1280" y1="736" y2="992" x1="1280" />
            <wire x2="1568" y1="736" y2="736" x1="1280" />
            <wire x2="1408" y1="864" y2="992" x1="1408" />
            <wire x2="1456" y1="864" y2="864" x1="1408" />
        </branch>
        <instance x="1456" y="992" name="XLXI_14" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="1808" y1="896" y2="896" x1="1712" />
            <wire x2="1808" y1="896" y2="1056" x1="1808" />
            <wire x2="1824" y1="1056" y2="1056" x1="1808" />
        </branch>
    </sheet>
</drawing>