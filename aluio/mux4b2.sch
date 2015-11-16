<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I0(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="S" />
        <signal name="O(3:0)" />
        <signal name="I0(0)" />
        <signal name="I1(0)" />
        <signal name="I0(1)" />
        <signal name="I1(1)" />
        <signal name="I0(2)" />
        <signal name="I1(2)" />
        <signal name="I0(3)" />
        <signal name="I1(3)" />
        <signal name="O(0)" />
        <signal name="O(3)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="S" />
        <port polarity="Output" name="O(3:0)" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="I0(0)" name="D0" />
            <blockpin signalname="I1(0)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="I0(1)" name="D0" />
            <blockpin signalname="I1(1)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="I0(2)" name="D0" />
            <blockpin signalname="I1(2)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="I0(3)" name="D0" />
            <blockpin signalname="I1(3)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I0(3:0)">
            <wire x2="544" y1="224" y2="224" x1="320" />
        </branch>
        <branch name="I1(3:0)">
            <wire x2="544" y1="320" y2="320" x1="320" />
        </branch>
        <branch name="S">
            <wire x2="544" y1="416" y2="416" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="224" name="I0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="320" name="I1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="416" name="S" orien="R180" />
        <instance x="1136" y="352" name="XLXI_1" orien="R0" />
        <instance x="1136" y="640" name="XLXI_2" orien="R0" />
        <instance x="1136" y="928" name="XLXI_3" orien="R0" />
        <branch name="O(3:0)">
            <wire x2="2320" y1="240" y2="240" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2320" y="240" name="O(3:0)" orien="R0" />
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="192" type="branch" />
            <wire x2="1136" y1="192" y2="192" x1="1040" />
        </branch>
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="256" type="branch" />
            <wire x2="1136" y1="256" y2="256" x1="1040" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="320" type="branch" />
            <wire x2="1136" y1="320" y2="320" x1="1040" />
        </branch>
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="480" type="branch" />
            <wire x2="1136" y1="480" y2="480" x1="1040" />
        </branch>
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="544" type="branch" />
            <wire x2="1136" y1="544" y2="544" x1="1040" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="608" type="branch" />
            <wire x2="1136" y1="608" y2="608" x1="1040" />
        </branch>
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="768" type="branch" />
            <wire x2="1136" y1="768" y2="768" x1="1040" />
        </branch>
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="832" type="branch" />
            <wire x2="1136" y1="832" y2="832" x1="1040" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="896" type="branch" />
            <wire x2="1136" y1="896" y2="896" x1="1040" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="224" type="branch" />
            <wire x2="1520" y1="224" y2="224" x1="1456" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="512" type="branch" />
            <wire x2="1520" y1="512" y2="512" x1="1456" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="800" type="branch" />
            <wire x2="1520" y1="800" y2="800" x1="1456" />
        </branch>
        <instance x="1136" y="1232" name="XLXI_4" orien="R0" />
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1072" type="branch" />
            <wire x2="1136" y1="1072" y2="1072" x1="1040" />
        </branch>
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1136" type="branch" />
            <wire x2="1136" y1="1136" y2="1136" x1="1040" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1200" type="branch" />
            <wire x2="1136" y1="1200" y2="1200" x1="1040" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1104" type="branch" />
            <wire x2="1520" y1="1104" y2="1104" x1="1456" />
        </branch>
    </sheet>
</drawing>