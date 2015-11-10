<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="R(15:0)" />
        <signal name="ovfl" />
        <signal name="zeroZ" />
        <signal name="op(2:0)" />
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <port polarity="Output" name="R(15:0)" />
        <port polarity="Output" name="ovfl" />
        <port polarity="Output" name="zeroZ" />
        <port polarity="Input" name="op(2:0)" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <blockdef name="alu16b">
            <timestamp>2010-10-4T1:37:55</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="alu16b" name="XLXI_1">
            <blockpin signalname="op(2:0)" name="op(2:0)" />
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="B(15:0)" name="B(15:0)" />
            <blockpin signalname="R(15:0)" name="R(15:0)" />
            <blockpin signalname="ovfl" name="ovfl" />
            <blockpin signalname="zeroZ" name="zero" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="448" name="XLXI_1" orien="R0">
        </instance>
        <branch name="op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="288" type="branch" />
            <wire x2="640" y1="288" y2="288" x1="592" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="352" type="branch" />
            <wire x2="640" y1="352" y2="352" x1="592" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="416" type="branch" />
            <wire x2="640" y1="416" y2="416" x1="592" />
        </branch>
        <branch name="R(15:0)">
            <wire x2="1088" y1="288" y2="288" x1="1024" />
        </branch>
        <branch name="ovfl">
            <wire x2="1088" y1="352" y2="352" x1="1024" />
        </branch>
        <branch name="zeroZ">
            <wire x2="1088" y1="416" y2="416" x1="1024" />
        </branch>
        <branch name="op(2:0)">
            <wire x2="320" y1="160" y2="160" x1="240" />
        </branch>
        <branch name="A(15:0)">
            <wire x2="320" y1="240" y2="240" x1="240" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="320" y1="320" y2="320" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="160" name="op(2:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="240" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="320" name="B(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1088" y="288" name="R(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1088" y="352" name="ovfl" orien="R0" />
        <iomarker fontsize="28" x="1088" y="416" name="zeroZ" orien="R0" />
    </sheet>
</drawing>