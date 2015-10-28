<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DataIn(15:0)" />
        <signal name="CLK" />
        <signal name="G" />
        <signal name="DataOut(15:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <port polarity="Input" name="DataIn(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="DataOut(15:0)" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="fd16ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_7" name="CE" />
            <blockpin signalname="G" name="CLR" />
            <blockpin signalname="DataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="DataOut(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="G" />
        </block>
        <block symbolname="constant" name="XLXI_6">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="944" name="XLXI_1" orien="R0" />
        <branch name="DataIn(15:0)">
            <wire x2="896" y1="688" y2="688" x1="800" />
        </branch>
        <branch name="CLK">
            <wire x2="896" y1="816" y2="816" x1="816" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="912" type="branch" />
            <wire x2="896" y1="912" y2="912" x1="832" />
        </branch>
        <branch name="DataOut(15:0)">
            <wire x2="1392" y1="688" y2="688" x1="1280" />
        </branch>
        <instance x="432" y="528" name="XLXI_5" orien="R0" />
        <branch name="XLXN_6">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="368" type="branch" />
            <wire x2="496" y1="368" y2="400" x1="496" />
        </branch>
        <iomarker fontsize="28" x="800" y="688" name="DataIn(15:0)" orien="R180" />
        <iomarker fontsize="28" x="816" y="816" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1392" y="688" name="DataOut(15:0)" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="896" y1="752" y2="752" x1="592" />
        </branch>
        <instance x="448" y="720" name="XLXI_6" orien="R0">
        </instance>
    </sheet>
</drawing>