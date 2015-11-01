<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_11" />
        <signal name="I" />
        <signal name="Write" />
        <signal name="CLK" />
        <signal name="O" />
        <port polarity="Input" name="I" />
        <port polarity="Input" name="Write" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="O" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="fdse">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="fdse" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Write" name="CE" />
            <blockpin signalname="I" name="D" />
            <blockpin signalname="XLXN_11" name="S" />
            <blockpin signalname="O" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_11" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="400" name="XLXI_3" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="480" y1="48" y2="80" x1="480" />
            <wire x2="768" y1="48" y2="48" x1="480" />
        </branch>
        <instance x="416" y="208" name="XLXI_6" orien="R0" />
        <branch name="I">
            <wire x2="768" y1="144" y2="144" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="144" name="I" orien="R180" />
        <branch name="Write">
            <wire x2="768" y1="208" y2="208" x1="736" />
        </branch>
        <branch name="CLK">
            <wire x2="768" y1="272" y2="272" x1="736" />
        </branch>
        <branch name="O">
            <wire x2="1280" y1="144" y2="144" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="736" y="208" name="Write" orien="R180" />
        <iomarker fontsize="28" x="736" y="272" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1280" y="144" name="O" orien="R0" />
    </sheet>
</drawing>