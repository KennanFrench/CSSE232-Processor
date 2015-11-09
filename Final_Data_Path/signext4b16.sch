<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Input(3:0)" />
        <signal name="O(15:0)" />
        <signal name="Input(3),Input(3),Input(3),Input(3),Input(3),Input(3),Input(3),Input(3),Input(3),Input(3),Input(3),Input(3),Input(3),Input(2),Input(1),Input(0)" />
        <port polarity="Input" name="Input(3:0)" />
        <port polarity="Output" name="O(15:0)" />
        <blockdef name="buf16b">
            <timestamp>2015-10-17T19:38:40</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="buf16b" name="XLXI_19">
            <blockpin signalname="Input(3),Input(3),Input(3),Input(3),Input(3),Input(3),Input(3),Input(3),Input(3),Input(3),Input(3),Input(3),Input(3),Input(2),Input(1),Input(0)" name="Input(15:0)" />
            <blockpin signalname="O(15:0)" name="Output(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Input(3:0)">
            <wire x2="640" y1="160" y2="160" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="160" name="Input(3:0)" orien="R180" />
        <branch name="O(15:0)">
            <wire x2="2848" y1="752" y2="752" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2848" y="752" name="O(15:0)" orien="R0" />
        <instance x="2160" y="784" name="XLXI_19" orien="R0">
        </instance>
        <branch name="Input(3),Input(3),Input(3),Input(3),Input(3),Input(3),Input(3),Input(3),Input(3),Input(3),Input(3),Input(3),Input(3),Input(2),Input(1),Input(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="752" type="branch" />
            <wire x2="2160" y1="752" y2="752" x1="2096" />
        </branch>
    </sheet>
</drawing>