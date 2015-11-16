<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(7:0)" />
        <signal name="G" />
        <signal name="O(15:0)" />
        <signal name="G,G,G,G,G,G,G,G,I(7),I(6),I(5),I(4),I(3),I(2),I(1),I(0)" />
        <port polarity="Input" name="I(7:0)" />
        <port polarity="Output" name="O(15:0)" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="buf16b">
            <timestamp>2015-11-4T0:18:31</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_1">
            <blockpin signalname="G" name="G" />
        </block>
        <block symbolname="buf16b" name="XLXI_2">
            <blockpin signalname="G,G,G,G,G,G,G,G,I(7),I(6),I(5),I(4),I(3),I(2),I(1),I(0)" name="Input(15:0)" />
            <blockpin signalname="O(15:0)" name="Output(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I(7:0)">
            <wire x2="448" y1="256" y2="256" x1="320" />
        </branch>
        <instance x="256" y="480" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="320" y="256" name="I(7:0)" orien="R180" />
        <branch name="G">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="304" type="branch" />
            <wire x2="320" y1="304" y2="352" x1="320" />
            <wire x2="448" y1="304" y2="304" x1="320" />
        </branch>
        <branch name="O(15:0)">
            <wire x2="2000" y1="256" y2="256" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="2000" y="256" name="O(15:0)" orien="R0" />
        <instance x="1504" y="288" name="XLXI_2" orien="R0">
        </instance>
        <branch name="G,G,G,G,G,G,G,G,I(7),I(6),I(5),I(4),I(3),I(2),I(1),I(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="256" type="branch" />
            <wire x2="1504" y1="256" y2="256" x1="1424" />
        </branch>
    </sheet>
</drawing>