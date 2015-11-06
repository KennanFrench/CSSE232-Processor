<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a" />
        <signal name="b" />
        <signal name="c_input" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="r" />
        <signal name="XLXN_50" />
        <signal name="XLXN_55" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="c_input" />
        <port polarity="Output" name="r" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="and3" name="XLXI_22">
            <blockpin signalname="c_input" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_50" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_23">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="a" name="I2" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_24">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_55" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_25">
            <blockpin signalname="c_input" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="a" name="I2" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="c_input" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="c_input" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_33">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_16" name="I3" />
            <blockpin signalname="r" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="240" type="branch" />
            <wire x2="256" y1="240" y2="240" x1="192" />
            <wire x2="368" y1="240" y2="240" x1="256" />
        </branch>
        <branch name="b">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="352" type="branch" />
            <wire x2="256" y1="352" y2="352" x1="192" />
            <wire x2="384" y1="352" y2="352" x1="256" />
        </branch>
        <branch name="c_input">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="448" type="branch" />
            <wire x2="256" y1="448" y2="448" x1="176" />
            <wire x2="400" y1="448" y2="448" x1="256" />
        </branch>
        <instance x="864" y="720" name="XLXI_22" orien="R0" />
        <instance x="864" y="960" name="XLXI_23" orien="R0" />
        <instance x="864" y="1184" name="XLXI_24" orien="R0" />
        <instance x="864" y="1408" name="XLXI_25" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="864" y1="592" y2="592" x1="832" />
        </branch>
        <instance x="608" y="624" name="XLXI_28" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="864" y1="896" y2="896" x1="832" />
        </branch>
        <instance x="608" y="928" name="XLXI_29" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="848" y1="832" y2="832" x1="832" />
            <wire x2="864" y1="832" y2="832" x1="848" />
        </branch>
        <instance x="608" y="864" name="XLXI_30" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="864" y1="1120" y2="1120" x1="832" />
        </branch>
        <instance x="608" y="1152" name="XLXI_31" orien="R0" />
        <instance x="1552" y="1088" name="XLXI_33" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1552" y1="592" y2="592" x1="1120" />
            <wire x2="1552" y1="592" y2="832" x1="1552" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1328" y1="832" y2="832" x1="1120" />
            <wire x2="1328" y1="832" y2="896" x1="1328" />
            <wire x2="1552" y1="896" y2="896" x1="1328" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1328" y1="1056" y2="1056" x1="1120" />
            <wire x2="1328" y1="960" y2="1056" x1="1328" />
            <wire x2="1552" y1="960" y2="960" x1="1328" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1552" y1="1280" y2="1280" x1="1120" />
            <wire x2="1552" y1="1024" y2="1280" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="192" y="240" name="a" orien="R180" />
        <iomarker fontsize="28" x="192" y="352" name="b" orien="R180" />
        <iomarker fontsize="28" x="176" y="448" name="c_input" orien="R180" />
        <branch name="r">
            <wire x2="1840" y1="928" y2="928" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="928" name="r" orien="R0" />
        <branch name="a">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1216" type="branch" />
            <wire x2="560" y1="1216" y2="1216" x1="496" />
            <wire x2="688" y1="1216" y2="1216" x1="560" />
            <wire x2="864" y1="1216" y2="1216" x1="688" />
        </branch>
        <branch name="a">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="528" type="branch" />
            <wire x2="592" y1="528" y2="528" x1="480" />
            <wire x2="608" y1="528" y2="528" x1="592" />
        </branch>
        <branch name="b">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="592" type="branch" />
            <wire x2="592" y1="592" y2="592" x1="496" />
            <wire x2="608" y1="592" y2="592" x1="592" />
        </branch>
        <branch name="c_input">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="656" type="branch" />
            <wire x2="544" y1="656" y2="656" x1="480" />
            <wire x2="864" y1="656" y2="656" x1="544" />
        </branch>
        <branch name="a">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="768" type="branch" />
            <wire x2="560" y1="768" y2="768" x1="496" />
            <wire x2="864" y1="768" y2="768" x1="560" />
        </branch>
        <branch name="b">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1056" type="branch" />
            <wire x2="560" y1="1056" y2="1056" x1="512" />
            <wire x2="864" y1="1056" y2="1056" x1="560" />
        </branch>
        <branch name="c_input">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="896" type="branch" />
            <wire x2="560" y1="896" y2="896" x1="512" />
            <wire x2="608" y1="896" y2="896" x1="560" />
        </branch>
        <branch name="b">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="832" type="branch" />
            <wire x2="576" y1="832" y2="832" x1="496" />
            <wire x2="608" y1="832" y2="832" x1="576" />
        </branch>
        <branch name="c_input">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1120" type="branch" />
            <wire x2="544" y1="1120" y2="1120" x1="496" />
            <wire x2="608" y1="1120" y2="1120" x1="544" />
        </branch>
        <branch name="b">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1280" type="branch" />
            <wire x2="544" y1="1280" y2="1280" x1="496" />
            <wire x2="864" y1="1280" y2="1280" x1="544" />
        </branch>
        <branch name="c_input">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1344" type="branch" />
            <wire x2="544" y1="1344" y2="1344" x1="512" />
            <wire x2="864" y1="1344" y2="1344" x1="544" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="864" y1="528" y2="528" x1="832" />
        </branch>
        <instance x="608" y="560" name="XLXI_27" orien="R0" />
        <branch name="a">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="992" type="branch" />
            <wire x2="560" y1="992" y2="992" x1="512" />
            <wire x2="608" y1="992" y2="992" x1="560" />
        </branch>
        <instance x="608" y="1024" name="XLXI_32" orien="R0" />
        <branch name="XLXN_55">
            <wire x2="864" y1="992" y2="992" x1="832" />
        </branch>
    </sheet>
</drawing>