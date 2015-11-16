<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Input(11:0)" />
        <signal name="O(15:0)" />
        <signal name="Input(11),Input(11),Input(11),Input(11),Input(11),Input(10),Input(9),Input(8),Input(7),Input(6),Input(5),Input(4),Input(3),Input(2),Input(1),Input(0)" />
        <port polarity="Input" name="Input(11:0)" />
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
            <blockpin signalname="Input(11),Input(11),Input(11),Input(11),Input(11),Input(10),Input(9),Input(8),Input(7),Input(6),Input(5),Input(4),Input(3),Input(2),Input(1),Input(0)" name="Input(15:0)" />
            <blockpin signalname="O(15:0)" name="Output(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Input(11:0)">
            <wire x2="704" y1="368" y2="368" x1="384" />
        </branch>
        <branch name="O(15:0)">
            <wire x2="2912" y1="960" y2="960" x1="2608" />
        </branch>
        <instance x="2224" y="992" name="XLXI_19" orien="R0">
        </instance>
        <branch name="Input(11),Input(11),Input(11),Input(11),Input(11),Input(10),Input(9),Input(8),Input(7),Input(6),Input(5),Input(4),Input(3),Input(2),Input(1),Input(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="960" type="branch" />
            <wire x2="2224" y1="960" y2="960" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="384" y="368" name="Input(11:0)" orien="R180" />
        <iomarker fontsize="28" x="2912" y="960" name="O(15:0)" orien="R0" />
    </sheet>
</drawing>