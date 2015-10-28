<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_3(15:0)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9(15:0)" />
        <signal name="XLXN_10(15:0)" />
        <signal name="G" />
        <port polarity="Input" name="CLK" />
        <blockdef name="PC_Register">
            <timestamp>2015-10-24T19:25:13</timestamp>
            <rect width="304" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-364" height="24" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
        </blockdef>
        <blockdef name="Memory_File">
            <timestamp>2015-10-24T19:53:18</timestamp>
            <rect width="512" x="32" y="32" height="1344" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="mux2b16">
            <timestamp>2015-10-17T23:31:30</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
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
        <block symbolname="Memory_File" name="XLXI_2">
            <blockpin name="addra(9:0)" />
            <blockpin name="dina(15:0)" />
            <blockpin name="wea(0:0)" />
            <blockpin name="clka" />
            <blockpin name="douta(15:0)" />
        </block>
        <block symbolname="PC_Register" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_3(15:0)" name="DataIn(15:0)" />
            <blockpin signalname="XLXN_5" name="PCWrite" />
            <blockpin signalname="XLXN_6" name="PCWriteBeq" />
            <blockpin signalname="XLXN_7" name="PCWriteBne" />
            <blockpin signalname="XLXN_8" name="Is_Zero" />
            <blockpin signalname="XLXN_9(15:0)" name="DataOut(15:0)" />
        </block>
        <block symbolname="mux2b16" name="XLXI_3">
            <blockpin signalname="XLXN_9(15:0)" name="A(15:0)" />
            <blockpin signalname="G" name="B(15:0)" />
            <blockpin name="O(15:0)" />
            <blockpin signalname="G" name="S" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="G" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <branch name="CLK">
            <wire x2="544" y1="352" y2="352" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="352" name="CLK" orien="R180" />
        <instance x="528" y="1008" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="656" type="branch" />
            <wire x2="496" y1="656" y2="656" x1="480" />
            <wire x2="528" y1="656" y2="656" x1="496" />
        </branch>
        <branch name="XLXN_3(15:0)">
            <wire x2="528" y1="720" y2="720" x1="480" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="528" y1="784" y2="784" x1="480" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="528" y1="848" y2="848" x1="496" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="528" y1="912" y2="912" x1="480" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="528" y1="976" y2="976" x1="464" />
        </branch>
        <branch name="XLXN_9(15:0)">
            <wire x2="1040" y1="656" y2="656" x1="960" />
            <wire x2="1040" y1="656" y2="688" x1="1040" />
            <wire x2="1136" y1="688" y2="688" x1="1040" />
        </branch>
        <instance x="1664" y="592" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1136" y="848" name="XLXI_3" orien="R0">
        </instance>
        <branch name="G">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1808" type="branch" />
            <wire x2="1136" y1="752" y2="752" x1="1040" />
            <wire x2="1040" y1="752" y2="768" x1="1040" />
            <wire x2="1040" y1="768" y2="1808" x1="1040" />
        </branch>
        <instance x="336" y="208" name="XLXI_4" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="48" type="branch" />
            <wire x2="400" y1="48" y2="80" x1="400" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="880" type="branch" />
            <wire x2="1136" y1="880" y2="880" x1="1120" />
        </branch>
    </sheet>
</drawing>