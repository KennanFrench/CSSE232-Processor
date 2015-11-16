<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DataIn(15:0)" />
        <signal name="RegWrite" />
        <signal name="CLK" />
        <signal name="DataOut(15:0)" />
        <signal name="G" />
        <port polarity="Input" name="DataIn(15:0)" />
        <port polarity="Input" name="RegWrite" />
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
        <block symbolname="fd16ce" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RegWrite" name="CE" />
            <blockpin signalname="G" name="CLR" />
            <blockpin signalname="DataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="DataOut(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="G" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <instance x="1040" y="1104" name="XLXI_2" orien="R0" />
        <branch name="DataIn(15:0)">
            <wire x2="1040" y1="848" y2="848" x1="944" />
        </branch>
        <branch name="RegWrite">
            <wire x2="1040" y1="912" y2="912" x1="960" />
        </branch>
        <branch name="CLK">
            <wire x2="1040" y1="976" y2="976" x1="960" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1072" type="branch" />
            <wire x2="1040" y1="1072" y2="1072" x1="976" />
        </branch>
        <branch name="DataOut(15:0)">
            <wire x2="1536" y1="848" y2="848" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="960" y="912" name="RegWrite" orien="R180" />
        <iomarker fontsize="28" x="944" y="848" name="DataIn(15:0)" orien="R180" />
        <iomarker fontsize="28" x="960" y="976" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1536" y="848" name="DataOut(15:0)" orien="R0" />
        <instance x="576" y="688" name="XLXI_5" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="528" type="branch" />
            <wire x2="640" y1="528" y2="560" x1="640" />
        </branch>
    </sheet>
</drawing>