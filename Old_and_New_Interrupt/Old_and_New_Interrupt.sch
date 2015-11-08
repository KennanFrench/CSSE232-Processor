<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLR_Input(3:0)" />
        <signal name="Ans(0)" />
        <signal name="Ans(1)" />
        <signal name="Ans(2)" />
        <signal name="Ans(3)" />
        <signal name="Ans(7)" />
        <signal name="Ans(6)" />
        <signal name="Ans(5)" />
        <signal name="Ans(4)" />
        <signal name="Ans(7:0)" />
        <signal name="HARDWARE(7:0)" />
        <signal name="State(7:0)" />
        <signal name="CLK" />
        <port polarity="Input" name="CLR_Input(3:0)" />
        <port polarity="Input" name="HARDWARE(7:0)" />
        <port polarity="Output" name="State(7:0)" />
        <port polarity="Input" name="CLK" />
        <blockdef name="Interrupt_Register">
            <timestamp>2015-11-5T2:2:13</timestamp>
            <line x2="0" y1="736" y2="736" x1="64" />
            <line x2="384" y1="672" y2="672" x1="320" />
            <line x2="0" y1="352" y2="352" x1="64" />
            <line x2="0" y1="416" y2="416" x1="64" />
            <line x2="0" y1="480" y2="480" x1="64" />
            <line x2="0" y1="544" y2="544" x1="64" />
            <rect width="64" x="0" y="276" height="24" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="256" x="64" y="-448" height="1216" />
        </blockdef>
        <blockdef name="Or16b2">
            <timestamp>2015-11-5T0:56:51</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="Interrupt_Register" name="XLXI_1">
            <blockpin signalname="Ans(0)" name="North_Button" />
            <blockpin signalname="Ans(1)" name="South_Button" />
            <blockpin signalname="Ans(2)" name="East_Button" />
            <blockpin signalname="Ans(3)" name="West_Button" />
            <blockpin signalname="Ans(7)" name="Sw3" />
            <blockpin signalname="Ans(6)" name="Sw2" />
            <blockpin signalname="Ans(5)" name="Sw1" />
            <blockpin signalname="Ans(4)" name="Sw0" />
            <blockpin signalname="CLR_Input(3:0)" name="CLR(3:0)" />
            <blockpin signalname="State(7:0)" name="State(7:0)" />
            <blockpin signalname="CLK" name="CLK" />
        </block>
        <block symbolname="Or16b2" name="XLXI_3">
            <blockpin signalname="State(7:0)" name="Int(7:0)" />
            <blockpin signalname="HARDWARE(7:0)" name="Num(7:0)" />
            <blockpin signalname="Ans(7:0)" name="Ans(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2096" y="960" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLR_Input(3:0)">
            <wire x2="2096" y1="1248" y2="1248" x1="1936" />
        </branch>
        <instance x="1120" y="1280" name="XLXI_3" orien="R0">
        </instance>
        <branch name="Ans(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="992" type="branch" />
            <wire x2="2096" y1="992" y2="992" x1="2000" />
        </branch>
        <branch name="Ans(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1056" type="branch" />
            <wire x2="2096" y1="1056" y2="1056" x1="2000" />
        </branch>
        <branch name="Ans(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1120" type="branch" />
            <wire x2="2096" y1="1120" y2="1120" x1="2000" />
        </branch>
        <branch name="Ans(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1184" type="branch" />
            <wire x2="2096" y1="1184" y2="1184" x1="2000" />
        </branch>
        <branch name="Ans(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1312" type="branch" />
            <wire x2="2096" y1="1312" y2="1312" x1="2016" />
        </branch>
        <branch name="Ans(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1376" type="branch" />
            <wire x2="2032" y1="1376" y2="1376" x1="2016" />
            <wire x2="2096" y1="1376" y2="1376" x1="2032" />
        </branch>
        <branch name="Ans(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1440" type="branch" />
            <wire x2="2096" y1="1440" y2="1440" x1="2016" />
        </branch>
        <branch name="Ans(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1504" type="branch" />
            <wire x2="2096" y1="1504" y2="1504" x1="2016" />
        </branch>
        <branch name="Ans(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1184" type="branch" />
            <wire x2="1584" y1="1184" y2="1184" x1="1504" />
        </branch>
        <branch name="HARDWARE(7:0)">
            <wire x2="992" y1="1456" y2="1456" x1="960" />
            <wire x2="1008" y1="1456" y2="1456" x1="992" />
            <wire x2="1120" y1="1248" y2="1248" x1="1008" />
            <wire x2="1008" y1="1248" y2="1456" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1248" name="CLR_Input(3:0)" orien="R180" />
        <iomarker fontsize="28" x="960" y="1456" name="HARDWARE(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2832" y="992" name="State(7:0)" orien="R0" />
        <branch name="State(7:0)">
            <wire x2="2800" y1="240" y2="240" x1="592" />
            <wire x2="2800" y1="240" y2="992" x1="2800" />
            <wire x2="2800" y1="992" y2="1632" x1="2800" />
            <wire x2="2832" y1="992" y2="992" x1="2800" />
            <wire x2="592" y1="240" y2="1184" x1="592" />
            <wire x2="1120" y1="1184" y2="1184" x1="592" />
            <wire x2="2800" y1="1632" y2="1632" x1="2480" />
        </branch>
        <branch name="CLK">
            <wire x2="2096" y1="1696" y2="1696" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1696" name="CLK" orien="R180" />
    </sheet>
</drawing>