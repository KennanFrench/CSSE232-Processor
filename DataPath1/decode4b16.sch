<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="enable" />
        <signal name="Address(3:0)" />
        <signal name="nA0" />
        <signal name="nA1" />
        <signal name="nA2" />
        <signal name="nA3" />
        <signal name="Address(0)" />
        <signal name="Address(2)" />
        <signal name="Address(3)" />
        <signal name="output0" />
        <signal name="output1" />
        <signal name="output2" />
        <signal name="output3" />
        <signal name="output4" />
        <signal name="output5" />
        <signal name="output6" />
        <signal name="output7" />
        <signal name="output8" />
        <signal name="output9" />
        <signal name="output10" />
        <signal name="output11" />
        <signal name="output12" />
        <signal name="output13" />
        <signal name="output14" />
        <signal name="output15" />
        <signal name="XLXN_313" />
        <signal name="XLXN_322" />
        <signal name="XLXN_333" />
        <signal name="XLXN_338" />
        <signal name="Address(1)" />
        <port polarity="Input" name="enable" />
        <port polarity="Input" name="Address(3:0)" />
        <port polarity="Output" name="output0" />
        <port polarity="Output" name="output1" />
        <port polarity="Output" name="output2" />
        <port polarity="Output" name="output3" />
        <port polarity="Output" name="output4" />
        <port polarity="Output" name="output5" />
        <port polarity="Output" name="output6" />
        <port polarity="Output" name="output7" />
        <port polarity="Output" name="output8" />
        <port polarity="Output" name="output9" />
        <port polarity="Output" name="output10" />
        <port polarity="Output" name="output11" />
        <port polarity="Output" name="output12" />
        <port polarity="Output" name="output13" />
        <port polarity="Output" name="output14" />
        <port polarity="Output" name="output15" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="Address(0)" name="I" />
            <blockpin signalname="nA0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="Address(1)" name="I" />
            <blockpin signalname="nA1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="Address(2)" name="I" />
            <blockpin signalname="nA2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="Address(3)" name="I" />
            <blockpin signalname="nA3" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_30">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="nA3" name="I1" />
            <blockpin signalname="nA2" name="I2" />
            <blockpin signalname="nA1" name="I3" />
            <blockpin signalname="nA0" name="I4" />
            <blockpin signalname="output0" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_36">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="nA3" name="I1" />
            <blockpin signalname="nA2" name="I2" />
            <blockpin signalname="nA1" name="I3" />
            <blockpin signalname="Address(0)" name="I4" />
            <blockpin signalname="output1" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_37">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="nA3" name="I1" />
            <blockpin signalname="nA2" name="I2" />
            <blockpin signalname="Address(1)" name="I3" />
            <blockpin signalname="nA0" name="I4" />
            <blockpin signalname="output2" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_38">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="nA3" name="I1" />
            <blockpin signalname="nA2" name="I2" />
            <blockpin signalname="Address(1)" name="I3" />
            <blockpin signalname="Address(0)" name="I4" />
            <blockpin signalname="output3" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_39">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="nA3" name="I1" />
            <blockpin signalname="Address(2)" name="I2" />
            <blockpin signalname="nA1" name="I3" />
            <blockpin signalname="nA0" name="I4" />
            <blockpin signalname="output4" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_40">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="nA3" name="I1" />
            <blockpin signalname="Address(2)" name="I2" />
            <blockpin signalname="nA1" name="I3" />
            <blockpin signalname="Address(0)" name="I4" />
            <blockpin signalname="output5" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_41">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="nA3" name="I1" />
            <blockpin signalname="Address(2)" name="I2" />
            <blockpin signalname="Address(1)" name="I3" />
            <blockpin signalname="nA0" name="I4" />
            <blockpin signalname="output6" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_42">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="nA3" name="I1" />
            <blockpin signalname="Address(2)" name="I2" />
            <blockpin signalname="Address(1)" name="I3" />
            <blockpin signalname="Address(0)" name="I4" />
            <blockpin signalname="output7" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_43">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="Address(3)" name="I1" />
            <blockpin signalname="nA2" name="I2" />
            <blockpin signalname="nA1" name="I3" />
            <blockpin signalname="nA0" name="I4" />
            <blockpin signalname="output8" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_44">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="Address(3)" name="I1" />
            <blockpin signalname="nA2" name="I2" />
            <blockpin signalname="nA1" name="I3" />
            <blockpin signalname="Address(0)" name="I4" />
            <blockpin signalname="output9" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_45">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="Address(3)" name="I1" />
            <blockpin signalname="nA2" name="I2" />
            <blockpin signalname="Address(1)" name="I3" />
            <blockpin signalname="nA0" name="I4" />
            <blockpin signalname="output10" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_46">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="Address(3)" name="I1" />
            <blockpin signalname="nA2" name="I2" />
            <blockpin signalname="Address(1)" name="I3" />
            <blockpin signalname="Address(0)" name="I4" />
            <blockpin signalname="output11" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_47">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="Address(3)" name="I1" />
            <blockpin signalname="Address(2)" name="I2" />
            <blockpin signalname="nA1" name="I3" />
            <blockpin signalname="nA0" name="I4" />
            <blockpin signalname="output12" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_60">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="Address(3)" name="I1" />
            <blockpin signalname="Address(2)" name="I2" />
            <blockpin signalname="nA1" name="I3" />
            <blockpin signalname="Address(0)" name="I4" />
            <blockpin signalname="output13" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_61">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="Address(3)" name="I1" />
            <blockpin signalname="Address(2)" name="I2" />
            <blockpin signalname="Address(1)" name="I3" />
            <blockpin signalname="nA0" name="I4" />
            <blockpin signalname="output14" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_62">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="Address(3)" name="I1" />
            <blockpin signalname="Address(2)" name="I2" />
            <blockpin signalname="Address(1)" name="I3" />
            <blockpin signalname="Address(0)" name="I4" />
            <blockpin signalname="output15" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="enable">
            <wire x2="448" y1="400" y2="400" x1="224" />
        </branch>
        <instance x="944" y="272" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="224" y="400" name="enable" orien="R180" />
        <iomarker fontsize="28" x="224" y="304" name="Address(3:0)" orien="R180" />
        <branch name="Address(3:0)">
            <wire x2="448" y1="304" y2="304" x1="224" />
        </branch>
        <branch name="nA0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="240" type="branch" />
            <wire x2="1264" y1="240" y2="240" x1="1168" />
        </branch>
        <instance x="944" y="752" name="XLXI_15" orien="R0" />
        <branch name="nA3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="720" type="branch" />
            <wire x2="1264" y1="720" y2="720" x1="1168" />
        </branch>
        <instance x="944" y="432" name="XLXI_2" orien="R0" />
        <branch name="nA1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="400" type="branch" />
            <wire x2="1264" y1="400" y2="400" x1="1168" />
        </branch>
        <instance x="944" y="592" name="XLXI_3" orien="R0" />
        <branch name="nA2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="560" type="branch" />
            <wire x2="1264" y1="560" y2="560" x1="1168" />
        </branch>
        <branch name="Address(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="240" type="branch" />
            <wire x2="944" y1="240" y2="240" x1="816" />
        </branch>
        <branch name="Address(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="560" type="branch" />
            <wire x2="944" y1="560" y2="560" x1="816" />
        </branch>
        <branch name="Address(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="720" type="branch" />
            <wire x2="944" y1="720" y2="720" x1="816" />
        </branch>
        <instance x="1904" y="464" name="XLXI_30" orien="R0" />
        <branch name="nA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="144" type="branch" />
            <wire x2="1904" y1="144" y2="144" x1="1776" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="208" type="branch" />
            <wire x2="1904" y1="208" y2="208" x1="1776" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="272" type="branch" />
            <wire x2="1904" y1="272" y2="272" x1="1776" />
        </branch>
        <branch name="nA3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="336" type="branch" />
            <wire x2="1904" y1="336" y2="336" x1="1776" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="400" type="branch" />
            <wire x2="1904" y1="400" y2="400" x1="1776" />
        </branch>
        <branch name="output0">
            <wire x2="2208" y1="272" y2="272" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2208" y="272" name="output0" orien="R0" />
        <instance x="1904" y="816" name="XLXI_36" orien="R0" />
        <branch name="Address(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="496" type="branch" />
            <wire x2="1904" y1="496" y2="496" x1="1776" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="560" type="branch" />
            <wire x2="1904" y1="560" y2="560" x1="1776" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="624" type="branch" />
            <wire x2="1904" y1="624" y2="624" x1="1776" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="752" type="branch" />
            <wire x2="1904" y1="752" y2="752" x1="1776" />
        </branch>
        <branch name="output1">
            <wire x2="2208" y1="624" y2="624" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2208" y="624" name="output1" orien="R0" />
        <branch name="nA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="880" type="branch" />
            <wire x2="1904" y1="880" y2="880" x1="1776" />
        </branch>
        <branch name="output2">
            <wire x2="2208" y1="1008" y2="1008" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1008" name="output2" orien="R0" />
        <instance x="1904" y="1568" name="XLXI_38" orien="R0" />
        <branch name="Address(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1248" type="branch" />
            <wire x2="1904" y1="1248" y2="1248" x1="1776" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1376" type="branch" />
            <wire x2="1904" y1="1376" y2="1376" x1="1776" />
        </branch>
        <branch name="nA3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1440" type="branch" />
            <wire x2="1904" y1="1440" y2="1440" x1="1776" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1504" type="branch" />
            <wire x2="1904" y1="1504" y2="1504" x1="1776" />
        </branch>
        <branch name="output3">
            <wire x2="2208" y1="1376" y2="1376" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1376" name="output3" orien="R0" />
        <instance x="1904" y="1952" name="XLXI_39" orien="R0" />
        <branch name="nA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1632" type="branch" />
            <wire x2="1904" y1="1632" y2="1632" x1="1776" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1696" type="branch" />
            <wire x2="1904" y1="1696" y2="1696" x1="1776" />
        </branch>
        <branch name="Address(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1760" type="branch" />
            <wire x2="1904" y1="1760" y2="1760" x1="1776" />
        </branch>
        <branch name="nA3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1824" type="branch" />
            <wire x2="1904" y1="1824" y2="1824" x1="1776" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1888" type="branch" />
            <wire x2="1904" y1="1888" y2="1888" x1="1776" />
        </branch>
        <branch name="output4">
            <wire x2="2208" y1="1760" y2="1760" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1760" name="output4" orien="R0" />
        <instance x="1904" y="2304" name="XLXI_40" orien="R0" />
        <branch name="Address(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1984" type="branch" />
            <wire x2="1904" y1="1984" y2="1984" x1="1776" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2048" type="branch" />
            <wire x2="1904" y1="2048" y2="2048" x1="1776" />
        </branch>
        <branch name="Address(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2112" type="branch" />
            <wire x2="1904" y1="2112" y2="2112" x1="1776" />
        </branch>
        <branch name="nA3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2176" type="branch" />
            <wire x2="1904" y1="2176" y2="2176" x1="1776" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2240" type="branch" />
            <wire x2="1904" y1="2240" y2="2240" x1="1776" />
        </branch>
        <branch name="output5">
            <wire x2="2208" y1="2112" y2="2112" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2208" y="2112" name="output5" orien="R0" />
        <branch name="nA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2352" type="branch" />
            <wire x2="1904" y1="2352" y2="2352" x1="1776" />
        </branch>
        <branch name="Address(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2480" type="branch" />
            <wire x2="1904" y1="2480" y2="2480" x1="1776" />
        </branch>
        <branch name="nA3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2544" type="branch" />
            <wire x2="1904" y1="2544" y2="2544" x1="1776" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2608" type="branch" />
            <wire x2="1904" y1="2608" y2="2608" x1="1776" />
        </branch>
        <branch name="output7">
            <wire x2="3344" y1="288" y2="288" x1="3328" />
        </branch>
        <branch name="nA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="544" type="branch" />
            <wire x2="3072" y1="544" y2="544" x1="2960" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="608" type="branch" />
            <wire x2="3072" y1="608" y2="608" x1="2960" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="672" type="branch" />
            <wire x2="3072" y1="672" y2="672" x1="2960" />
        </branch>
        <branch name="Address(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="736" type="branch" />
            <wire x2="3072" y1="736" y2="736" x1="2960" />
        </branch>
        <branch name="output8">
            <wire x2="3360" y1="672" y2="672" x1="3328" />
        </branch>
        <branch name="output9">
            <wire x2="3360" y1="1040" y2="1040" x1="3328" />
        </branch>
        <branch name="nA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1312" type="branch" />
            <wire x2="3072" y1="1312" y2="1312" x1="2960" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1440" type="branch" />
            <wire x2="3072" y1="1440" y2="1440" x1="2960" />
        </branch>
        <branch name="Address(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1504" type="branch" />
            <wire x2="3072" y1="1504" y2="1504" x1="2960" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1568" type="branch" />
            <wire x2="3072" y1="1568" y2="1568" x1="2960" />
        </branch>
        <branch name="output10">
            <wire x2="3360" y1="1440" y2="1440" x1="3328" />
        </branch>
        <branch name="Address(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="1728" type="branch" />
            <wire x2="3072" y1="1728" y2="1728" x1="2928" />
        </branch>
        <branch name="Address(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="1792" type="branch" />
            <wire x2="3072" y1="1792" y2="1792" x1="2928" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="1856" type="branch" />
            <wire x2="3072" y1="1856" y2="1856" x1="2928" />
        </branch>
        <branch name="Address(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="1920" type="branch" />
            <wire x2="3072" y1="1920" y2="1920" x1="2928" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="1984" type="branch" />
            <wire x2="3072" y1="1984" y2="1984" x1="2928" />
        </branch>
        <branch name="output11">
            <wire x2="3360" y1="1856" y2="1856" x1="3328" />
        </branch>
        <branch name="output12">
            <wire x2="3360" y1="2256" y2="2256" x1="3328" />
        </branch>
        <instance x="3888" y="512" name="XLXI_60" orien="R0" />
        <branch name="Address(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="192" type="branch" />
            <wire x2="3888" y1="192" y2="192" x1="3760" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="256" type="branch" />
            <wire x2="3888" y1="256" y2="256" x1="3760" />
        </branch>
        <branch name="Address(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="320" type="branch" />
            <wire x2="3888" y1="320" y2="320" x1="3760" />
        </branch>
        <branch name="Address(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="384" type="branch" />
            <wire x2="3888" y1="384" y2="384" x1="3760" />
        </branch>
        <branch name="output13">
            <wire x2="4192" y1="320" y2="320" x1="4144" />
        </branch>
        <iomarker fontsize="28" x="4192" y="320" name="output13" orien="R0" />
        <branch name="nA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="624" type="branch" />
            <wire x2="3888" y1="624" y2="624" x1="3744" />
        </branch>
        <branch name="Address(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="816" type="branch" />
            <wire x2="3888" y1="816" y2="816" x1="3744" />
        </branch>
        <branch name="output14">
            <wire x2="4176" y1="752" y2="752" x1="4144" />
        </branch>
        <iomarker fontsize="28" x="4176" y="752" name="output14" orien="R0" />
        <instance x="3888" y="1360" name="XLXI_62" orien="R0" />
        <branch name="Address(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="1040" type="branch" />
            <wire x2="3888" y1="1040" y2="1040" x1="3760" />
        </branch>
        <branch name="Address(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="1104" type="branch" />
            <wire x2="3888" y1="1104" y2="1104" x1="3760" />
        </branch>
        <branch name="Address(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="1168" type="branch" />
            <wire x2="3888" y1="1168" y2="1168" x1="3760" />
        </branch>
        <branch name="Address(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="1232" type="branch" />
            <wire x2="3888" y1="1232" y2="1232" x1="3760" />
        </branch>
        <branch name="output15">
            <wire x2="4192" y1="1168" y2="1168" x1="4144" />
        </branch>
        <iomarker fontsize="28" x="4192" y="1168" name="output15" orien="R0" />
        <instance x="3888" y="944" name="XLXI_61" orien="R0" />
        <iomarker fontsize="28" x="3360" y="1040" name="output9" orien="R0" />
        <iomarker fontsize="28" x="3360" y="1440" name="output10" orien="R0" />
        <iomarker fontsize="28" x="3360" y="1856" name="output11" orien="R0" />
        <iomarker fontsize="28" x="3360" y="2256" name="output12" orien="R0" />
        <branch name="Address(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="752" type="branch" />
            <wire x2="3888" y1="752" y2="752" x1="3744" />
        </branch>
        <branch name="Address(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="688" type="branch" />
            <wire x2="3888" y1="688" y2="688" x1="3744" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1008" type="branch" />
            <wire x2="1904" y1="1008" y2="1008" x1="1776" />
        </branch>
        <branch name="nA3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1072" type="branch" />
            <wire x2="1904" y1="1072" y2="1072" x1="1776" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1136" type="branch" />
            <wire x2="1904" y1="1136" y2="1136" x1="1776" />
        </branch>
        <instance x="1904" y="2672" name="XLXI_41" orien="R0" />
        <branch name="Address(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="160" type="branch" />
            <wire x2="3072" y1="160" y2="160" x1="2960" />
        </branch>
        <branch name="Address(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="224" type="branch" />
            <wire x2="3072" y1="224" y2="224" x1="2960" />
        </branch>
        <branch name="Address(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="288" type="branch" />
            <wire x2="3072" y1="288" y2="288" x1="2960" />
        </branch>
        <branch name="nA3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="352" type="branch" />
            <wire x2="3072" y1="352" y2="352" x1="2960" />
        </branch>
        <instance x="3072" y="480" name="XLXI_42" orien="R0" />
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1168" type="branch" />
            <wire x2="3072" y1="1168" y2="1168" x1="2944" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="800" type="branch" />
            <wire x2="3072" y1="800" y2="800" x1="2944" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="416" type="branch" />
            <wire x2="3072" y1="416" y2="416" x1="2960" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="448" type="branch" />
            <wire x2="3888" y1="448" y2="448" x1="3760" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="880" type="branch" />
            <wire x2="3888" y1="880" y2="880" x1="3760" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="1296" type="branch" />
            <wire x2="3888" y1="1296" y2="1296" x1="3744" />
        </branch>
        <instance x="1904" y="1200" name="XLXI_37" orien="R0" />
        <iomarker fontsize="28" x="3344" y="288" name="output7" orien="R0" />
        <iomarker fontsize="28" x="3360" y="672" name="output8" orien="R0" />
        <instance x="3072" y="864" name="XLXI_43" orien="R0" />
        <branch name="Address(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="912" type="branch" />
            <wire x2="3072" y1="912" y2="912" x1="2944" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="976" type="branch" />
            <wire x2="3072" y1="976" y2="976" x1="2944" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1040" type="branch" />
            <wire x2="3072" y1="1040" y2="1040" x1="2944" />
        </branch>
        <branch name="Address(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1104" type="branch" />
            <wire x2="3072" y1="1104" y2="1104" x1="2944" />
        </branch>
        <instance x="3072" y="1232" name="XLXI_44" orien="R0" />
        <instance x="3072" y="1632" name="XLXI_45" orien="R0" />
        <instance x="3072" y="2048" name="XLXI_46" orien="R0" />
        <branch name="nA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="2128" type="branch" />
            <wire x2="3072" y1="2128" y2="2128" x1="2960" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="2192" type="branch" />
            <wire x2="3072" y1="2192" y2="2192" x1="2960" />
        </branch>
        <branch name="Address(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="2256" type="branch" />
            <wire x2="3072" y1="2256" y2="2256" x1="2960" />
        </branch>
        <branch name="Address(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="2320" type="branch" />
            <wire x2="3072" y1="2320" y2="2320" x1="2960" />
        </branch>
        <branch name="output6">
            <wire x2="2176" y1="2480" y2="2480" x1="2160" />
            <wire x2="2208" y1="2480" y2="2480" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="2480" name="output6" orien="R0" />
        <branch name="nA3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="688" type="branch" />
            <wire x2="1904" y1="688" y2="688" x1="1776" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="2384" type="branch" />
            <wire x2="3072" y1="2384" y2="2384" x1="2880" />
        </branch>
        <branch name="Address(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1376" type="branch" />
            <wire x2="3072" y1="1376" y2="1376" x1="2960" />
        </branch>
        <branch name="Address(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="400" type="branch" />
            <wire x2="944" y1="400" y2="400" x1="800" />
        </branch>
        <branch name="Address(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="944" type="branch" />
            <wire x2="1904" y1="944" y2="944" x1="1776" />
        </branch>
        <branch name="Address(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1312" type="branch" />
            <wire x2="1904" y1="1312" y2="1312" x1="1776" />
        </branch>
        <branch name="Address(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2416" type="branch" />
            <wire x2="1904" y1="2416" y2="2416" x1="1776" />
        </branch>
        <instance x="3072" y="2448" name="XLXI_47" orien="R0" />
    </sheet>
</drawing>