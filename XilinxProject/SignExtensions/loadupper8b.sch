<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(7:0)" />
        <signal name="O(15:0)" />
        <signal name="G" />
        <signal name="I(7),I(6),I(5),I(4),I(3),I(2),I(1),I(0),G,G,G,G,G,G,G,G" />
        <port polarity="Input" name="I(7:0)" />
        <port polarity="Output" name="O(15:0)" />
        <blockdef name="buf16b">
            <timestamp>2015-10-17T19:38:40</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="buf16b" name="XLXI_1">
            <blockpin signalname="I(7),I(6),I(5),I(4),I(3),I(2),I(1),I(0),G,G,G,G,G,G,G,G" name="Input(15:0)" />
            <blockpin signalname="O(15:0)" name="Output(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="G" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I(7:0)">
            <wire x2="560" y1="320" y2="320" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="320" name="I(7:0)" orien="R180" />
        <instance x="1648" y="352" name="XLXI_1" orien="R0">
        </instance>
        <branch name="O(15:0)">
            <wire x2="2144" y1="320" y2="320" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2144" y="320" name="O(15:0)" orien="R0" />
        <instance x="240" y="640" name="XLXI_2" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="512" type="branch" />
            <wire x2="304" y1="496" y2="512" x1="304" />
            <wire x2="560" y1="496" y2="496" x1="304" />
            <wire x2="560" y1="496" y2="512" x1="560" />
        </branch>
        <branch name="I(7),I(6),I(5),I(4),I(3),I(2),I(1),I(0),G,G,G,G,G,G,G,G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="320" type="branch" />
            <wire x2="1648" y1="320" y2="320" x1="1600" />
        </branch>
    </sheet>
</drawing>