<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RegWrite" />
        <signal name="CLK" />
        <signal name="DataIn(15:0)" />
        <signal name="DataOut(15:0)" />
        <signal name="XLXN_6" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="DataIn(15:0)" />
        <port polarity="Output" name="DataOut(15:0)" />
        <blockdef name="Instruction_Register">
            <timestamp>2015-11-9T3:18:36</timestamp>
            <rect width="304" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-172" height="24" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
        </blockdef>
        <block symbolname="Instruction_Register" name="XLXI_1">
            <blockpin signalname="DataIn(15:0)" name="DataIn(15:0)" />
            <blockpin signalname="RegWrite" name="RegWrite" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="DataOut(15:0)" name="DataOut(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="608" name="XLXI_1" orien="R0">
        </instance>
        <branch name="RegWrite">
            <wire x2="864" y1="512" y2="512" x1="848" />
        </branch>
        <branch name="CLK">
            <wire x2="864" y1="576" y2="576" x1="848" />
        </branch>
        <branch name="DataIn(15:0)">
            <wire x2="864" y1="448" y2="448" x1="848" />
        </branch>
        <branch name="DataOut(15:0)">
            <wire x2="1312" y1="448" y2="448" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1312" y="448" name="DataOut(15:0)" orien="R0" />
        <iomarker fontsize="28" x="848" y="576" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="848" y="512" name="RegWrite" orien="R180" />
        <iomarker fontsize="28" x="848" y="448" name="DataIn(15:0)" orien="R180" />
    </sheet>
</drawing>