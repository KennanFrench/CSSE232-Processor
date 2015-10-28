<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Addra(9:0)" />
        <signal name="DataIn(15:0)" />
        <signal name="WriteEnable" />
        <signal name="DataOut(15:0)" />
        <signal name="CLK" />
        <port polarity="Input" name="Addra(9:0)" />
        <port polarity="Input" name="DataIn(15:0)" />
        <port polarity="Input" name="WriteEnable" />
        <port polarity="Output" name="DataOut(15:0)" />
        <port polarity="Input" name="CLK" />
        <blockdef name="Memory_File">
            <timestamp>2015-10-24T19:53:18</timestamp>
            <rect width="512" x="32" y="32" height="1344" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
        </blockdef>
        <block symbolname="Memory_File" name="XLXI_1">
            <blockpin signalname="Addra(9:0)" name="addra(9:0)" />
            <blockpin signalname="DataIn(15:0)" name="dina(15:0)" />
            <blockpin signalname="WriteEnable" name="wea(0:0)" />
            <blockpin signalname="CLK" name="clka" />
            <blockpin signalname="DataOut(15:0)" name="douta(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <instance x="720" y="912" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Addra(9:0)">
            <wire x2="704" y1="928" y2="928" x1="592" />
            <wire x2="704" y1="928" y2="992" x1="704" />
            <wire x2="720" y1="992" y2="992" x1="704" />
        </branch>
        <branch name="DataIn(15:0)">
            <wire x2="704" y1="1040" y2="1040" x1="592" />
            <wire x2="720" y1="1024" y2="1024" x1="704" />
            <wire x2="704" y1="1024" y2="1040" x1="704" />
        </branch>
        <branch name="WriteEnable">
            <wire x2="720" y1="1120" y2="1120" x1="656" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1184" type="branch" />
            <wire x2="720" y1="1184" y2="1184" x1="656" />
        </branch>
        <branch name="DataOut(15:0)">
            <wire x2="1472" y1="992" y2="992" x1="1296" />
        </branch>
        <branch name="CLK">
            <wire x2="528" y1="768" y2="768" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="768" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="656" y="1120" name="WriteEnable" orien="R180" />
        <iomarker fontsize="28" x="592" y="928" name="Addra(9:0)" orien="R180" />
        <iomarker fontsize="28" x="592" y="1040" name="DataIn(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1472" y="992" name="DataOut(15:0)" orien="R0" />
    </sheet>
</drawing>