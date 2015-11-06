<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(3:0)" />
        <signal name="b(3:0)" />
        <signal name="ci" />
        <signal name="b(0)" />
        <signal name="a(0)" />
        <signal name="a(1)" />
        <signal name="b(1)" />
        <signal name="b(2)" />
        <signal name="a(2)" />
        <signal name="a(3)" />
        <signal name="b(3)" />
        <signal name="g0" />
        <signal name="p0" />
        <signal name="p0c0" />
        <signal name="g1" />
        <signal name="g2" />
        <signal name="g3" />
        <signal name="p3" />
        <signal name="p2" />
        <signal name="p1" />
        <signal name="c2" />
        <signal name="p1g0" />
        <signal name="p1p0c0" />
        <signal name="c1" />
        <signal name="p2g1" />
        <signal name="p2p1g0" />
        <signal name="p2p1p0c0" />
        <signal name="c3" />
        <signal name="p3g2" />
        <signal name="p3p2g1" />
        <signal name="p3p2p1g0" />
        <signal name="Pi" />
        <signal name="Gi" />
        <signal name="r(0)" />
        <signal name="r(1)" />
        <signal name="r(3)" />
        <signal name="r(2)" />
        <signal name="r(3:0)" />
        <port polarity="Input" name="a(3:0)" />
        <port polarity="Input" name="b(3:0)" />
        <port polarity="Input" name="ci" />
        <port polarity="Output" name="Pi" />
        <port polarity="Output" name="Gi" />
        <port polarity="Output" name="r(3:0)" />
        <blockdef name="add1b">
            <timestamp>2015-11-5T18:3:39</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="b(0)" name="I0" />
            <blockpin signalname="a(0)" name="I1" />
            <blockpin signalname="g0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="b(1)" name="I0" />
            <blockpin signalname="a(1)" name="I1" />
            <blockpin signalname="g1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="p0" name="I0" />
            <blockpin signalname="ci" name="I1" />
            <blockpin signalname="p0c0" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_40">
            <blockpin signalname="b(0)" name="I0" />
            <blockpin signalname="a(0)" name="I1" />
            <blockpin signalname="p0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_45">
            <blockpin signalname="b(2)" name="I0" />
            <blockpin signalname="a(2)" name="I1" />
            <blockpin signalname="g2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_46">
            <blockpin signalname="b(3)" name="I0" />
            <blockpin signalname="a(3)" name="I1" />
            <blockpin signalname="g3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_48">
            <blockpin signalname="b(1)" name="I0" />
            <blockpin signalname="a(1)" name="I1" />
            <blockpin signalname="p1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_49">
            <blockpin signalname="b(2)" name="I0" />
            <blockpin signalname="a(2)" name="I1" />
            <blockpin signalname="p2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_50">
            <blockpin signalname="b(3)" name="I0" />
            <blockpin signalname="a(3)" name="I1" />
            <blockpin signalname="p3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="g0" name="I0" />
            <blockpin signalname="p1" name="I1" />
            <blockpin signalname="p1g0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="g1" name="I0" />
            <blockpin signalname="p2" name="I1" />
            <blockpin signalname="p2g1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="p0c0" name="I0" />
            <blockpin signalname="p1" name="I1" />
            <blockpin signalname="p1p0c0" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_53">
            <blockpin signalname="p1p0c0" name="I0" />
            <blockpin signalname="p1g0" name="I1" />
            <blockpin signalname="g1" name="I2" />
            <blockpin signalname="c2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_59">
            <blockpin signalname="p0c0" name="I0" />
            <blockpin signalname="g0" name="I1" />
            <blockpin signalname="c1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_65">
            <blockpin signalname="p1g0" name="I0" />
            <blockpin signalname="p2" name="I1" />
            <blockpin signalname="p2p1g0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_66">
            <blockpin signalname="p1p0c0" name="I0" />
            <blockpin signalname="p2" name="I1" />
            <blockpin signalname="p2p1p0c0" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_67">
            <blockpin signalname="p2p1p0c0" name="I0" />
            <blockpin signalname="p2p1g0" name="I1" />
            <blockpin signalname="p2g1" name="I2" />
            <blockpin signalname="g2" name="I3" />
            <blockpin signalname="c3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_68">
            <blockpin signalname="g2" name="I0" />
            <blockpin signalname="p3" name="I1" />
            <blockpin signalname="p3g2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_69">
            <blockpin signalname="p2g1" name="I0" />
            <blockpin signalname="p3" name="I1" />
            <blockpin signalname="p3p2g1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_70">
            <blockpin signalname="p2p1g0" name="I0" />
            <blockpin signalname="p3" name="I1" />
            <blockpin signalname="p3p2p1g0" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_73">
            <blockpin signalname="p0" name="I0" />
            <blockpin signalname="p1" name="I1" />
            <blockpin signalname="p2" name="I2" />
            <blockpin signalname="p3" name="I3" />
            <blockpin signalname="Pi" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_74">
            <blockpin signalname="p3p2p1g0" name="I0" />
            <blockpin signalname="p3p2g1" name="I1" />
            <blockpin signalname="p3g2" name="I2" />
            <blockpin signalname="g3" name="I3" />
            <blockpin signalname="Gi" name="O" />
        </block>
        <block symbolname="add1b" name="XLXI_1">
            <blockpin signalname="a(0)" name="a" />
            <blockpin signalname="b(0)" name="b" />
            <blockpin signalname="ci" name="c_input" />
            <blockpin signalname="r(0)" name="r" />
        </block>
        <block symbolname="add1b" name="XLXI_2">
            <blockpin signalname="a(1)" name="a" />
            <blockpin signalname="b(1)" name="b" />
            <blockpin signalname="c1" name="c_input" />
            <blockpin signalname="r(1)" name="r" />
        </block>
        <block symbolname="add1b" name="XLXI_3">
            <blockpin signalname="a(2)" name="a" />
            <blockpin signalname="b(2)" name="b" />
            <blockpin signalname="c2" name="c_input" />
            <blockpin signalname="r(2)" name="r" />
        </block>
        <block symbolname="add1b" name="XLXI_4">
            <blockpin signalname="a(3)" name="a" />
            <blockpin signalname="b(3)" name="b" />
            <blockpin signalname="c3" name="c_input" />
            <blockpin signalname="r(3)" name="r" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="a(3:0)">
            <wire x2="240" y1="160" y2="160" x1="160" />
        </branch>
        <branch name="b(3:0)">
            <wire x2="240" y1="240" y2="240" x1="160" />
        </branch>
        <branch name="ci">
            <wire x2="240" y1="320" y2="320" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="160" name="a(3:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="240" name="b(3:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="320" name="ci" orien="R180" />
        <instance x="400" y="288" name="XLXI_39" orien="R0" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="160" type="branch" />
            <wire x2="400" y1="160" y2="160" x1="384" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="224" type="branch" />
            <wire x2="400" y1="224" y2="224" x1="384" />
        </branch>
        <branch name="g0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="192" type="branch" />
            <wire x2="704" y1="192" y2="192" x1="656" />
        </branch>
        <instance x="1424" y="304" name="XLXI_41" orien="R0" />
        <branch name="p0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="240" type="branch" />
            <wire x2="1408" y1="240" y2="240" x1="1392" />
            <wire x2="1424" y1="240" y2="240" x1="1408" />
        </branch>
        <branch name="ci">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="176" type="branch" />
            <wire x2="1408" y1="176" y2="176" x1="1392" />
            <wire x2="1424" y1="176" y2="176" x1="1408" />
        </branch>
        <branch name="p0c0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="208" type="branch" />
            <wire x2="1712" y1="208" y2="208" x1="1680" />
            <wire x2="1728" y1="208" y2="208" x1="1712" />
        </branch>
        <instance x="832" y="288" name="XLXI_40" orien="R0" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="160" type="branch" />
            <wire x2="832" y1="160" y2="160" x1="816" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="224" type="branch" />
            <wire x2="832" y1="224" y2="224" x1="816" />
        </branch>
        <branch name="p0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="192" type="branch" />
            <wire x2="1152" y1="192" y2="192" x1="1088" />
        </branch>
        <instance x="400" y="480" name="XLXI_42" orien="R0" />
        <instance x="400" y="656" name="XLXI_45" orien="R0" />
        <instance x="400" y="832" name="XLXI_46" orien="R0" />
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="352" type="branch" />
            <wire x2="400" y1="352" y2="352" x1="384" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="416" type="branch" />
            <wire x2="400" y1="416" y2="416" x1="384" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="528" type="branch" />
            <wire x2="400" y1="528" y2="528" x1="384" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="592" type="branch" />
            <wire x2="400" y1="592" y2="592" x1="384" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="704" type="branch" />
            <wire x2="400" y1="704" y2="704" x1="384" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="768" type="branch" />
            <wire x2="400" y1="768" y2="768" x1="384" />
        </branch>
        <branch name="g1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="384" type="branch" />
            <wire x2="704" y1="384" y2="384" x1="656" />
        </branch>
        <branch name="g2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="560" type="branch" />
            <wire x2="704" y1="560" y2="560" x1="656" />
        </branch>
        <branch name="g3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="736" type="branch" />
            <wire x2="704" y1="736" y2="736" x1="656" />
        </branch>
        <instance x="832" y="480" name="XLXI_48" orien="R0" />
        <instance x="832" y="656" name="XLXI_49" orien="R0" />
        <instance x="832" y="832" name="XLXI_50" orien="R0" />
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="352" type="branch" />
            <wire x2="832" y1="352" y2="352" x1="816" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="416" type="branch" />
            <wire x2="832" y1="416" y2="416" x1="816" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="528" type="branch" />
            <wire x2="832" y1="528" y2="528" x1="816" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="592" type="branch" />
            <wire x2="832" y1="592" y2="592" x1="816" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="704" type="branch" />
            <wire x2="832" y1="704" y2="704" x1="816" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="768" type="branch" />
            <wire x2="832" y1="768" y2="768" x1="816" />
        </branch>
        <branch name="p3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="736" type="branch" />
            <wire x2="1152" y1="736" y2="736" x1="1088" />
        </branch>
        <branch name="p2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="560" type="branch" />
            <wire x2="1152" y1="560" y2="560" x1="1088" />
        </branch>
        <branch name="p1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="384" type="branch" />
            <wire x2="1152" y1="384" y2="384" x1="1088" />
        </branch>
        <instance x="1424" y="496" name="XLXI_51" orien="R0" />
        <branch name="p1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="368" type="branch" />
            <wire x2="1424" y1="368" y2="368" x1="1392" />
        </branch>
        <branch name="g0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="432" type="branch" />
            <wire x2="1424" y1="432" y2="432" x1="1392" />
        </branch>
        <branch name="p1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="512" type="branch" />
            <wire x2="1424" y1="512" y2="512" x1="1392" />
        </branch>
        <instance x="1424" y="880" name="XLXI_54" orien="R0" />
        <branch name="p2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="752" type="branch" />
            <wire x2="1424" y1="752" y2="752" x1="1392" />
        </branch>
        <branch name="g1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="816" type="branch" />
            <wire x2="1424" y1="816" y2="816" x1="1392" />
        </branch>
        <instance x="1424" y="640" name="XLXI_57" orien="R0" />
        <branch name="p0c0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="576" type="branch" />
            <wire x2="1424" y1="576" y2="576" x1="1392" />
        </branch>
        <branch name="p1g0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="400" type="branch" />
            <wire x2="1728" y1="400" y2="400" x1="1680" />
        </branch>
        <branch name="p1p0c0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="544" type="branch" />
            <wire x2="1728" y1="544" y2="544" x1="1680" />
        </branch>
        <instance x="2048" y="592" name="XLXI_53" orien="R0" />
        <branch name="g1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="400" type="branch" />
            <wire x2="2048" y1="400" y2="400" x1="2016" />
        </branch>
        <branch name="c2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="464" type="branch" />
            <wire x2="2352" y1="464" y2="464" x1="2304" />
        </branch>
        <branch name="p1g0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="464" type="branch" />
            <wire x2="2048" y1="464" y2="464" x1="2016" />
        </branch>
        <branch name="p1p0c0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="528" type="branch" />
            <wire x2="2048" y1="528" y2="528" x1="2016" />
        </branch>
        <instance x="2048" y="288" name="XLXI_59" orien="R0" />
        <branch name="g0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="160" type="branch" />
            <wire x2="2048" y1="160" y2="160" x1="2016" />
        </branch>
        <branch name="p0c0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="224" type="branch" />
            <wire x2="2048" y1="224" y2="224" x1="2016" />
        </branch>
        <branch name="c1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="192" type="branch" />
            <wire x2="2352" y1="192" y2="192" x1="2304" />
        </branch>
        <branch name="p2g1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="784" type="branch" />
            <wire x2="1744" y1="784" y2="784" x1="1680" />
        </branch>
        <instance x="1424" y="1072" name="XLXI_65" orien="R0" />
        <branch name="p2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="944" type="branch" />
            <wire x2="1424" y1="944" y2="944" x1="1392" />
        </branch>
        <branch name="p1g0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1008" type="branch" />
            <wire x2="1424" y1="1008" y2="1008" x1="1392" />
        </branch>
        <branch name="p2p1g0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="976" type="branch" />
            <wire x2="1760" y1="976" y2="976" x1="1680" />
        </branch>
        <instance x="1424" y="1264" name="XLXI_66" orien="R0" />
        <branch name="p2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1136" type="branch" />
            <wire x2="1424" y1="1136" y2="1136" x1="1392" />
        </branch>
        <branch name="p1p0c0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1200" type="branch" />
            <wire x2="1424" y1="1200" y2="1200" x1="1392" />
        </branch>
        <branch name="p2p1p0c0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1168" type="branch" />
            <wire x2="1760" y1="1168" y2="1168" x1="1680" />
        </branch>
        <instance x="2064" y="1088" name="XLXI_67" orien="R0" />
        <branch name="g2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="832" type="branch" />
            <wire x2="2064" y1="832" y2="832" x1="2016" />
        </branch>
        <branch name="p2g1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="896" type="branch" />
            <wire x2="2064" y1="896" y2="896" x1="2016" />
        </branch>
        <branch name="p2p1g0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="960" type="branch" />
            <wire x2="2064" y1="960" y2="960" x1="2016" />
        </branch>
        <branch name="p2p1p0c0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1024" type="branch" />
            <wire x2="2064" y1="1024" y2="1024" x1="2016" />
        </branch>
        <branch name="c3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="928" type="branch" />
            <wire x2="2368" y1="928" y2="928" x1="2320" />
        </branch>
        <instance x="1424" y="1472" name="XLXI_68" orien="R0" />
        <instance x="1424" y="1680" name="XLXI_69" orien="R0" />
        <instance x="1424" y="1888" name="XLXI_70" orien="R0" />
        <branch name="p3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1344" type="branch" />
            <wire x2="1424" y1="1344" y2="1344" x1="1392" />
        </branch>
        <branch name="g2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1408" type="branch" />
            <wire x2="1424" y1="1408" y2="1408" x1="1392" />
        </branch>
        <branch name="p3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1552" type="branch" />
            <wire x2="1424" y1="1552" y2="1552" x1="1392" />
        </branch>
        <branch name="p2g1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1616" type="branch" />
            <wire x2="1424" y1="1616" y2="1616" x1="1392" />
        </branch>
        <branch name="p3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1760" type="branch" />
            <wire x2="1424" y1="1760" y2="1760" x1="1392" />
        </branch>
        <branch name="p2p1g0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1824" type="branch" />
            <wire x2="1424" y1="1824" y2="1824" x1="1392" />
        </branch>
        <branch name="p3g2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1376" type="branch" />
            <wire x2="1776" y1="1376" y2="1376" x1="1680" />
        </branch>
        <branch name="p3p2g1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1584" type="branch" />
            <wire x2="1776" y1="1584" y2="1584" x1="1680" />
        </branch>
        <branch name="p3p2p1g0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1792" type="branch" />
            <wire x2="1776" y1="1792" y2="1792" x1="1680" />
        </branch>
        <instance x="832" y="1152" name="XLXI_73" orien="R0" />
        <branch name="Pi">
            <wire x2="1168" y1="992" y2="992" x1="1088" />
        </branch>
        <branch name="p3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="896" type="branch" />
            <wire x2="832" y1="896" y2="896" x1="800" />
        </branch>
        <branch name="p2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="960" type="branch" />
            <wire x2="832" y1="960" y2="960" x1="800" />
        </branch>
        <branch name="p1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1024" type="branch" />
            <wire x2="832" y1="1024" y2="1024" x1="800" />
        </branch>
        <branch name="p0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1088" type="branch" />
            <wire x2="816" y1="1088" y2="1088" x1="800" />
            <wire x2="832" y1="1088" y2="1088" x1="816" />
        </branch>
        <iomarker fontsize="28" x="1168" y="992" name="Pi" orien="R0" />
        <instance x="336" y="1152" name="XLXI_74" orien="R0" />
        <branch name="Gi">
            <wire x2="608" y1="992" y2="992" x1="592" />
            <wire x2="672" y1="992" y2="992" x1="608" />
        </branch>
        <branch name="g3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="896" type="branch" />
            <wire x2="336" y1="896" y2="896" x1="288" />
        </branch>
        <branch name="p3g2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="960" type="branch" />
            <wire x2="336" y1="960" y2="960" x1="288" />
        </branch>
        <branch name="p3p2g1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1024" type="branch" />
            <wire x2="336" y1="1024" y2="1024" x1="288" />
        </branch>
        <branch name="p3p2p1g0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1088" type="branch" />
            <wire x2="336" y1="1088" y2="1088" x1="288" />
        </branch>
        <iomarker fontsize="28" x="672" y="992" name="Gi" orien="R0" />
        <instance x="2880" y="464" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2880" y="816" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2880" y="1152" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2880" y="1472" name="XLXI_4" orien="R0">
        </instance>
        <branch name="ci">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="432" type="branch" />
            <wire x2="2880" y1="432" y2="432" x1="2832" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="368" type="branch" />
            <wire x2="2880" y1="368" y2="368" x1="2832" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="304" type="branch" />
            <wire x2="2880" y1="304" y2="304" x1="2832" />
        </branch>
        <branch name="r(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="304" type="branch" />
            <wire x2="3328" y1="304" y2="304" x1="3264" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="656" type="branch" />
            <wire x2="2880" y1="656" y2="656" x1="2816" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="720" type="branch" />
            <wire x2="2880" y1="720" y2="720" x1="2816" />
        </branch>
        <branch name="r(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="656" type="branch" />
            <wire x2="3328" y1="656" y2="656" x1="3264" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1056" type="branch" />
            <wire x2="2880" y1="1056" y2="1056" x1="2832" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="992" type="branch" />
            <wire x2="2880" y1="992" y2="992" x1="2832" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1312" type="branch" />
            <wire x2="2880" y1="1312" y2="1312" x1="2832" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1376" type="branch" />
            <wire x2="2880" y1="1376" y2="1376" x1="2832" />
        </branch>
        <branch name="r(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1312" type="branch" />
            <wire x2="3312" y1="1312" y2="1312" x1="3264" />
        </branch>
        <branch name="r(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="992" type="branch" />
            <wire x2="3328" y1="992" y2="992" x1="3264" />
        </branch>
        <branch name="r(3:0)">
            <wire x2="3760" y1="512" y2="512" x1="3632" />
        </branch>
        <branch name="c1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="784" type="branch" />
            <wire x2="2880" y1="784" y2="784" x1="2816" />
        </branch>
        <branch name="c2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1120" type="branch" />
            <wire x2="2880" y1="1120" y2="1120" x1="2832" />
        </branch>
        <branch name="c3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1440" type="branch" />
            <wire x2="2880" y1="1440" y2="1440" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="3760" y="512" name="r(3:0)" orien="R0" />
    </sheet>
</drawing>