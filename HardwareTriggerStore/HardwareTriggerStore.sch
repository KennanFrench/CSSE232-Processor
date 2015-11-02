<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(7:0)" />
        <signal name="Write" />
        <signal name="CLK" />
        <signal name="O(7:0)" />
        <signal name="XLXN_5" />
        <port polarity="Input" name="I(7:0)" />
        <port polarity="Input" name="Write" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="O(7:0)" />
        <blockdef name="fd8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
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
        <block symbolname="fd8ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Write" name="CE" />
            <blockpin signalname="XLXN_5" name="CLR" />
            <blockpin signalname="I(7:0)" name="D(7:0)" />
            <blockpin signalname="O(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1120" y="976" name="XLXI_1" orien="R0" />
        <branch name="I(7:0)">
            <wire x2="1120" y1="720" y2="720" x1="960" />
        </branch>
        <branch name="Write">
            <wire x2="1120" y1="784" y2="784" x1="960" />
        </branch>
        <branch name="CLK">
            <wire x2="1120" y1="848" y2="848" x1="960" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="1680" y1="720" y2="720" x1="1504" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1120" y1="944" y2="976" x1="1120" />
        </branch>
        <instance x="1056" y="1104" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="960" y="720" name="I(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1680" y="720" name="O(7:0)" orien="R0" />
        <iomarker fontsize="28" x="960" y="784" name="Write" orien="R180" />
        <iomarker fontsize="28" x="960" y="848" name="CLK" orien="R180" />
    </sheet>
</drawing>