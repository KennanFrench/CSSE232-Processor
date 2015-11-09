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
        <signal name="DataOut(15:0)" />
        <port polarity="Input" name="DataIn(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="DataOut(15:0)" />
        <blockdef name="Memory_Data_Register">
            <timestamp>2015-11-4T2:23:13</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
        </blockdef>
        <block symbolname="Memory_Data_Register" name="XLXI_1">
            <blockpin signalname="DataIn(15:0)" name="DataIn(15:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="DataOut(15:0)" name="DataOut(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="1040" name="XLXI_1" orien="R0">
        </instance>
        <branch name="DataIn(15:0)">
            <wire x2="560" y1="944" y2="944" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="944" name="DataIn(15:0)" orien="R180" />
        <branch name="CLK">
            <wire x2="560" y1="1008" y2="1008" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="1008" name="CLK" orien="R180" />
        <branch name="DataOut(15:0)">
            <wire x2="1024" y1="944" y2="944" x1="992" />
        </branch>
        <iomarker fontsize="28" x="1024" y="944" name="DataOut(15:0)" orien="R0" />
    </sheet>
</drawing>