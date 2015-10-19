<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="InputFour(3:0)" />
        <signal name="InputEight(7:0)" />
        <signal name="InputTwelve(11:0)" />
        <signal name="OutputTwelve(15:0)" />
        <signal name="OutputEight(15:0)" />
        <signal name="OutputFour(15:0)" />
        <signal name="OutputUpperEight(15:0)" />
        <port polarity="Input" name="InputFour(3:0)" />
        <port polarity="Input" name="InputEight(7:0)" />
        <port polarity="Input" name="InputTwelve(11:0)" />
        <port polarity="Output" name="OutputTwelve(15:0)" />
        <port polarity="Output" name="OutputEight(15:0)" />
        <port polarity="Output" name="OutputFour(15:0)" />
        <port polarity="Output" name="OutputUpperEight(15:0)" />
        <blockdef name="signext4b16">
            <timestamp>2015-10-17T19:46:3</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="signext8b16">
            <timestamp>2015-10-17T19:48:46</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="signext12b16">
            <timestamp>2015-10-17T19:50:54</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="loadupper8b">
            <timestamp>2015-10-17T20:1:8</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="signext4b16" name="XLXI_1">
            <blockpin signalname="InputFour(3:0)" name="Input(3:0)" />
            <blockpin signalname="OutputFour(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="signext8b16" name="XLXI_2">
            <blockpin signalname="InputEight(7:0)" name="Input(7:0)" />
            <blockpin signalname="OutputEight(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="signext12b16" name="XLXI_3">
            <blockpin signalname="InputTwelve(11:0)" name="Input(11:0)" />
            <blockpin signalname="OutputTwelve(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="loadupper8b" name="XLXI_4">
            <blockpin signalname="InputEight(7:0)" name="I(7:0)" />
            <blockpin signalname="OutputUpperEight(15:0)" name="O(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="InputFour(3:0)">
            <wire x2="672" y1="272" y2="272" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="272" name="InputFour(3:0)" orien="R180" />
        <branch name="InputEight(7:0)">
            <wire x2="656" y1="400" y2="400" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="400" name="InputEight(7:0)" orien="R180" />
        <branch name="InputTwelve(11:0)">
            <wire x2="656" y1="496" y2="496" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="496" name="InputTwelve(11:0)" orien="R180" />
        <instance x="1440" y="208" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1424" y="480" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1424" y="688" name="XLXI_3" orien="R0">
        </instance>
        <branch name="InputFour(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="176" type="branch" />
            <wire x2="1440" y1="176" y2="176" x1="1360" />
        </branch>
        <branch name="InputEight(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="448" type="branch" />
            <wire x2="1424" y1="448" y2="448" x1="1344" />
        </branch>
        <branch name="OutputTwelve(15:0)">
            <wire x2="1904" y1="656" y2="656" x1="1808" />
        </branch>
        <branch name="OutputEight(15:0)">
            <wire x2="1888" y1="448" y2="448" x1="1808" />
        </branch>
        <branch name="OutputFour(15:0)">
            <wire x2="1920" y1="240" y2="240" x1="1824" />
        </branch>
        <branch name="InputTwelve(11:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="656" type="branch" />
            <wire x2="1424" y1="656" y2="656" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1920" y="240" name="OutputFour(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1888" y="448" name="OutputEight(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1904" y="656" name="OutputTwelve(15:0)" orien="R0" />
        <instance x="1424" y="928" name="XLXI_4" orien="R0">
        </instance>
        <branch name="InputEight(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="896" type="branch" />
            <wire x2="1424" y1="896" y2="896" x1="1344" />
        </branch>
        <branch name="OutputUpperEight(15:0)">
            <wire x2="1904" y1="896" y2="896" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1904" y="896" name="OutputUpperEight(15:0)" orien="R0" />
    </sheet>
</drawing>