<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OldData(7:0)" />
        <signal name="CLR" />
        <signal name="WriteToOldData" />
        <signal name="CLK" />
        <signal name="XLXN_1(7:0)" />
        <signal name="wb,sb,eb,nb,sw3,sw2,sw1,sw0" />
        <signal name="sw0" />
        <signal name="sw1" />
        <signal name="sw2" />
        <signal name="sw3" />
        <signal name="nb" />
        <signal name="eb" />
        <signal name="sb" />
        <signal name="wb" />
        <signal name="O(7:0)" />
        <port polarity="Input" name="OldData(7:0)" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="WriteToOldData" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="sw0" />
        <port polarity="Input" name="sw1" />
        <port polarity="Input" name="sw2" />
        <port polarity="Input" name="sw3" />
        <port polarity="Input" name="nb" />
        <port polarity="Input" name="eb" />
        <port polarity="Input" name="sb" />
        <port polarity="Input" name="wb" />
        <port polarity="Output" name="O(7:0)" />
        <blockdef name="fd8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="xor8b2">
            <timestamp>2015-11-1T20:39:54</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="fd8ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="WriteToOldData" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="OldData(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_1(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="xor8b2" name="XLXI_2">
            <blockpin signalname="XLXN_1(7:0)" name="In1(7:0)" />
            <blockpin signalname="wb,sb,eb,nb,sw3,sw2,sw1,sw0" name="In2(7:0)" />
            <blockpin signalname="O(7:0)" name="O(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="720" name="XLXI_1" orien="R0" />
        <branch name="OldData(7:0)">
            <wire x2="960" y1="464" y2="464" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="464" name="OldData(7:0)" orien="R180" />
        <branch name="CLR">
            <wire x2="960" y1="688" y2="688" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="688" name="CLR" orien="R180" />
        <branch name="WriteToOldData">
            <wire x2="960" y1="528" y2="528" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="528" name="WriteToOldData" orien="R180" />
        <branch name="CLK">
            <wire x2="960" y1="592" y2="592" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="592" name="CLK" orien="R180" />
        <instance x="1648" y="944" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1(7:0)">
            <wire x2="1488" y1="464" y2="464" x1="1344" />
            <wire x2="1488" y1="464" y2="848" x1="1488" />
            <wire x2="1648" y1="848" y2="848" x1="1488" />
        </branch>
        <branch name="wb,sb,eb,nb,sw3,sw2,sw1,sw0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="912" type="branch" />
            <wire x2="1648" y1="912" y2="912" x1="1488" />
        </branch>
        <branch name="sw0">
            <wire x2="352" y1="848" y2="848" x1="256" />
        </branch>
        <branch name="sw1">
            <wire x2="352" y1="896" y2="896" x1="256" />
        </branch>
        <branch name="sw2">
            <wire x2="352" y1="944" y2="944" x1="256" />
        </branch>
        <branch name="sw3">
            <wire x2="368" y1="992" y2="992" x1="256" />
        </branch>
        <branch name="nb">
            <wire x2="368" y1="1072" y2="1072" x1="272" />
        </branch>
        <branch name="eb">
            <wire x2="368" y1="1120" y2="1120" x1="272" />
        </branch>
        <branch name="sb">
            <wire x2="368" y1="1168" y2="1168" x1="272" />
        </branch>
        <branch name="wb">
            <wire x2="384" y1="1216" y2="1216" x1="272" />
        </branch>
        <iomarker fontsize="28" x="256" y="848" name="sw0" orien="R180" />
        <iomarker fontsize="28" x="256" y="896" name="sw1" orien="R180" />
        <iomarker fontsize="28" x="256" y="944" name="sw2" orien="R180" />
        <iomarker fontsize="28" x="256" y="992" name="sw3" orien="R180" />
        <iomarker fontsize="28" x="272" y="1072" name="nb" orien="R180" />
        <iomarker fontsize="28" x="272" y="1120" name="eb" orien="R180" />
        <iomarker fontsize="28" x="272" y="1168" name="sb" orien="R180" />
        <iomarker fontsize="28" x="272" y="1216" name="wb" orien="R180" />
        <branch name="O(7:0)">
            <wire x2="2112" y1="848" y2="848" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2112" y="848" name="O(7:0)" orien="R0" />
    </sheet>
</drawing>