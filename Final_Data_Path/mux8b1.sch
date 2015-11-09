<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <signal name="H" />
        <signal name="S(7:0)" />
        <signal name="S(0)" />
        <signal name="XLXN_21" />
        <signal name="S(1)" />
        <signal name="XLXN_24" />
        <signal name="S(2)" />
        <signal name="XLXN_27" />
        <signal name="S(3)" />
        <signal name="XLXN_30" />
        <signal name="S(4)" />
        <signal name="XLXN_45" />
        <signal name="S(5)" />
        <signal name="XLXN_48" />
        <signal name="S(6)" />
        <signal name="XLXN_51" />
        <signal name="S(7)" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="O" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="F" />
        <port polarity="Input" name="G" />
        <port polarity="Input" name="H" />
        <port polarity="Input" name="S(7:0)" />
        <port polarity="Output" name="O" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="S(0)" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="S(1)" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="S(2)" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="S(3)" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="S(4)" name="I0" />
            <blockpin signalname="E" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="S(5)" name="I0" />
            <blockpin signalname="F" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="S(6)" name="I0" />
            <blockpin signalname="G" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="S(7)" name="I0" />
            <blockpin signalname="H" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_13">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_27" name="I2" />
            <blockpin signalname="XLXN_30" name="I3" />
            <blockpin signalname="XLXN_58" name="I4" />
            <blockpin signalname="XLXN_59" name="I5" />
            <blockpin signalname="XLXN_60" name="I6" />
            <blockpin signalname="XLXN_54" name="I7" />
            <blockpin signalname="O" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A">
            <wire x2="240" y1="80" y2="80" x1="160" />
        </branch>
        <branch name="B">
            <wire x2="240" y1="160" y2="160" x1="160" />
        </branch>
        <branch name="C">
            <wire x2="240" y1="240" y2="240" x1="160" />
        </branch>
        <branch name="D">
            <wire x2="240" y1="320" y2="320" x1="160" />
        </branch>
        <branch name="E">
            <wire x2="240" y1="400" y2="400" x1="160" />
        </branch>
        <branch name="F">
            <wire x2="240" y1="480" y2="480" x1="160" />
        </branch>
        <branch name="G">
            <wire x2="240" y1="560" y2="560" x1="160" />
        </branch>
        <branch name="H">
            <wire x2="240" y1="640" y2="640" x1="160" />
        </branch>
        <branch name="S(7:0)">
            <wire x2="480" y1="80" y2="80" x1="400" />
        </branch>
        <iomarker fontsize="28" x="160" y="80" name="A" orien="R180" />
        <iomarker fontsize="28" x="160" y="160" name="B" orien="R180" />
        <iomarker fontsize="28" x="160" y="240" name="C" orien="R180" />
        <iomarker fontsize="28" x="160" y="320" name="D" orien="R180" />
        <iomarker fontsize="28" x="160" y="400" name="E" orien="R180" />
        <iomarker fontsize="28" x="160" y="480" name="F" orien="R180" />
        <iomarker fontsize="28" x="160" y="560" name="G" orien="R180" />
        <iomarker fontsize="28" x="160" y="640" name="H" orien="R180" />
        <iomarker fontsize="28" x="400" y="80" name="S(7:0)" orien="R180" />
        <instance x="656" y="224" name="XLXI_1" orien="R0" />
        <branch name="A">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="96" type="branch" />
            <wire x2="656" y1="96" y2="96" x1="640" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="160" type="branch" />
            <wire x2="656" y1="160" y2="160" x1="640" />
        </branch>
        <instance x="656" y="384" name="XLXI_2" orien="R0" />
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="256" type="branch" />
            <wire x2="656" y1="256" y2="256" x1="640" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="320" type="branch" />
            <wire x2="656" y1="320" y2="320" x1="640" />
        </branch>
        <instance x="656" y="544" name="XLXI_3" orien="R0" />
        <branch name="C">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="416" type="branch" />
            <wire x2="656" y1="416" y2="416" x1="640" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="480" type="branch" />
            <wire x2="656" y1="480" y2="480" x1="640" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="928" y1="448" y2="448" x1="912" />
            <wire x2="976" y1="448" y2="448" x1="928" />
            <wire x2="976" y1="448" y2="944" x1="976" />
        </branch>
        <instance x="656" y="704" name="XLXI_4" orien="R0" />
        <branch name="D">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="576" type="branch" />
            <wire x2="656" y1="576" y2="576" x1="640" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="640" type="branch" />
            <wire x2="656" y1="640" y2="640" x1="640" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="928" y1="608" y2="608" x1="912" />
            <wire x2="928" y1="608" y2="768" x1="928" />
            <wire x2="1040" y1="768" y2="768" x1="928" />
            <wire x2="1040" y1="768" y2="944" x1="1040" />
        </branch>
        <instance x="1056" y="224" name="XLXI_9" orien="R0" />
        <branch name="E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="96" type="branch" />
            <wire x2="1056" y1="96" y2="96" x1="1040" />
        </branch>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="160" type="branch" />
            <wire x2="1056" y1="160" y2="160" x1="1040" />
        </branch>
        <instance x="1056" y="384" name="XLXI_10" orien="R0" />
        <branch name="F">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="256" type="branch" />
            <wire x2="1056" y1="256" y2="256" x1="1040" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="320" type="branch" />
            <wire x2="1056" y1="320" y2="320" x1="1040" />
        </branch>
        <instance x="1056" y="544" name="XLXI_11" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="416" type="branch" />
            <wire x2="1056" y1="416" y2="416" x1="1040" />
        </branch>
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="480" type="branch" />
            <wire x2="1056" y1="480" y2="480" x1="1040" />
        </branch>
        <instance x="1056" y="704" name="XLXI_12" orien="R0" />
        <branch name="H">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="576" type="branch" />
            <wire x2="1056" y1="576" y2="576" x1="1040" />
        </branch>
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="640" type="branch" />
            <wire x2="1056" y1="640" y2="640" x1="1040" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1328" y1="944" y2="944" x1="1296" />
            <wire x2="1328" y1="608" y2="608" x1="1312" />
            <wire x2="1328" y1="608" y2="944" x1="1328" />
        </branch>
        <instance x="784" y="944" name="XLXI_13" orien="R90" />
        <branch name="XLXN_55">
            <wire x2="576" y1="192" y2="944" x1="576" />
            <wire x2="848" y1="944" y2="944" x1="576" />
            <wire x2="928" y1="192" y2="192" x1="576" />
            <wire x2="928" y1="128" y2="128" x1="912" />
            <wire x2="928" y1="128" y2="192" x1="928" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="592" y1="352" y2="864" x1="592" />
            <wire x2="912" y1="864" y2="864" x1="592" />
            <wire x2="912" y1="864" y2="944" x1="912" />
            <wire x2="928" y1="352" y2="352" x1="592" />
            <wire x2="928" y1="288" y2="288" x1="912" />
            <wire x2="928" y1="288" y2="352" x1="928" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1024" y1="192" y2="864" x1="1024" />
            <wire x2="1104" y1="864" y2="864" x1="1024" />
            <wire x2="1104" y1="864" y2="944" x1="1104" />
            <wire x2="1328" y1="192" y2="192" x1="1024" />
            <wire x2="1328" y1="128" y2="128" x1="1312" />
            <wire x2="1328" y1="128" y2="192" x1="1328" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="944" y1="352" y2="880" x1="944" />
            <wire x2="1168" y1="880" y2="880" x1="944" />
            <wire x2="1168" y1="880" y2="944" x1="1168" />
            <wire x2="1328" y1="352" y2="352" x1="944" />
            <wire x2="1328" y1="288" y2="288" x1="1312" />
            <wire x2="1328" y1="288" y2="352" x1="1328" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="960" y1="512" y2="896" x1="960" />
            <wire x2="1232" y1="896" y2="896" x1="960" />
            <wire x2="1232" y1="896" y2="944" x1="1232" />
            <wire x2="1328" y1="512" y2="512" x1="960" />
            <wire x2="1328" y1="448" y2="448" x1="1312" />
            <wire x2="1328" y1="448" y2="512" x1="1328" />
        </branch>
        <branch name="O">
            <wire x2="1072" y1="1200" y2="1216" x1="1072" />
            <wire x2="1120" y1="1216" y2="1216" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1216" name="O" orien="R0" />
    </sheet>
</drawing>