<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="WriteEnabled(0:0)" />
        <signal name="CLK" />
        <signal name="DataIn(15:0)" />
        <signal name="DataOut(15:0)" />
        <signal name="Address(15:0)" />
        <signal name="Address(13:0)" />
        <port polarity="Input" name="WriteEnabled(0:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="DataIn(15:0)" />
        <port polarity="Output" name="DataOut(15:0)" />
        <port polarity="Input" name="Address(15:0)" />
        <blockdef name="memoryFile">
            <timestamp>2015-10-28T23:35:37</timestamp>
            <rect width="512" x="32" y="32" height="1344" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
        </blockdef>
        <block symbolname="memoryFile" name="XLXI_3">
            <blockpin name="addra(13:0)" />
            <blockpin name="dina(15:0)" />
            <blockpin name="wea(0:0)" />
            <blockpin name="clka" />
            <blockpin name="douta(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <iomarker fontsize="28" x="2032" y="1136" name="WriteEnabled(0:0)" orien="R180" />
        <branch name="WriteEnabled(0:0)">
            <wire x2="2128" y1="1136" y2="1136" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1200" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="2128" y1="1200" y2="1200" x1="2016" />
        </branch>
        <branch name="DataIn(15:0)">
            <wire x2="2128" y1="1040" y2="1040" x1="2048" />
        </branch>
        <branch name="DataOut(15:0)">
            <wire x2="2816" y1="1008" y2="1008" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2816" y="1008" name="DataOut(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2048" y="1040" name="DataIn(15:0)" orien="R180" />
        <branch name="Address(15:0)">
            <wire x2="720" y1="960" y2="960" x1="640" />
        </branch>
        <branch name="Address(13:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="928" type="branch" />
            <wire x2="2080" y1="928" y2="1008" x1="2080" />
            <wire x2="2128" y1="1008" y2="1008" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="640" y="960" name="Address(15:0)" orien="R180" />
        <instance x="2128" y="928" name="XLXI_3" orien="R0" />
    </sheet>
</drawing>