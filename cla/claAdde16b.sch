<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(15:0)" />
        <signal name="b(15:0)" />
        <signal name="op(2)" />
        <signal name="P0" />
        <signal name="G0" />
        <signal name="P1" />
        <signal name="G1" />
        <signal name="C2" />
        <signal name="P2" />
        <signal name="G2" />
        <signal name="P3" />
        <signal name="G3" />
        <signal name="C3" />
        <signal name="P0c0" />
        <signal name="C1" />
        <signal name="P1G0" />
        <signal name="P1P0c0" />
        <signal name="P2G1" />
        <signal name="P2P1G0" />
        <signal name="P3P2P1P0c0" />
        <signal name="P3P2G1" />
        <signal name="P3G2" />
        <signal name="P2P1P0c0" />
        <signal name="P3P2P1G0" />
        <signal name="c_out" />
        <signal name="r(15:0)" />
        <signal name="Z0" />
        <signal name="Z1" />
        <signal name="Z2" />
        <signal name="Z3" />
        <signal name="zero" />
        <signal name="op(2:0)" />
        <signal name="a(3:0)" />
        <signal name="b(3:0)" />
        <signal name="r(3:0)" />
        <signal name="a(7:4)" />
        <signal name="b(7:4)" />
        <signal name="r(7:4)" />
        <signal name="r(11:8)" />
        <signal name="b(11:8)" />
        <signal name="a(11:8)" />
        <signal name="r(15:12)" />
        <signal name="a(15:12)" />
        <signal name="b(15:12)" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="overflow" />
        <signal name="XLXN_79" />
        <signal name="XLXN_31" />
        <signal name="XLXN_81" />
        <signal name="ground" />
        <port polarity="Input" name="a(15:0)" />
        <port polarity="Input" name="b(15:0)" />
        <port polarity="Output" name="c_out" />
        <port polarity="Output" name="r(15:0)" />
        <port polarity="Output" name="zero" />
        <port polarity="Input" name="op(2:0)" />
        <port polarity="Output" name="overflow" />
        <blockdef name="claAdder4b">
            <timestamp>2015-11-11T18:56:28</timestamp>
            <line x2="0" y1="480" y2="480" x1="64" />
            <line x2="384" y1="416" y2="416" x1="320" />
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <line x2="384" y1="352" y2="352" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="704" />
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
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="op(2)" name="I0" />
            <blockpin signalname="P0" name="I1" />
            <blockpin signalname="P0c0" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="P0c0" name="I0" />
            <blockpin signalname="G0" name="I1" />
            <blockpin signalname="C1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="G0" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="P1G0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="P0c0" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="P1P0c0" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_10">
            <blockpin signalname="P1P0c0" name="I0" />
            <blockpin signalname="P1G0" name="I1" />
            <blockpin signalname="G1" name="I2" />
            <blockpin signalname="C2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="G1" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="P2G1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="P1G0" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="P2P1G0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="P1P0c0" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="P2P1P0c0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="G2" name="I0" />
            <blockpin signalname="P3" name="I1" />
            <blockpin signalname="P3G2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="P2G1" name="I0" />
            <blockpin signalname="P3" name="I1" />
            <blockpin signalname="P3P2G1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="P2P1G0" name="I0" />
            <blockpin signalname="P3" name="I1" />
            <blockpin signalname="P3P2P1G0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="P2P1P0c0" name="I0" />
            <blockpin signalname="P3" name="I1" />
            <blockpin signalname="P3P2P1P0c0" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_18">
            <blockpin signalname="P2P1P0c0" name="I0" />
            <blockpin signalname="P2P1G0" name="I1" />
            <blockpin signalname="P2G1" name="I2" />
            <blockpin signalname="G2" name="I3" />
            <blockpin signalname="C3" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_19">
            <blockpin signalname="P3P2P1P0c0" name="I0" />
            <blockpin signalname="P3P2P1G0" name="I1" />
            <blockpin signalname="P3P2G1" name="I2" />
            <blockpin signalname="P3G2" name="I3" />
            <blockpin signalname="G3" name="I4" />
            <blockpin signalname="c_out" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_28">
            <blockpin signalname="Z3" name="I0" />
            <blockpin signalname="Z2" name="I1" />
            <blockpin signalname="Z1" name="I2" />
            <blockpin signalname="Z0" name="I3" />
            <blockpin signalname="zero" name="O" />
        </block>
        <block symbolname="claAdder4b" name="XLXI_2">
            <blockpin signalname="a(3:0)" name="a(3:0)" />
            <blockpin signalname="b(3:0)" name="b(3:0)" />
            <blockpin signalname="op(2)" name="ci" />
            <blockpin signalname="op(2:0)" name="op(2:0)" />
            <blockpin signalname="XLXN_81" name="less" />
            <blockpin name="c3" />
            <blockpin signalname="P0" name="Pi" />
            <blockpin signalname="G0" name="Gi" />
            <blockpin signalname="r(3:0)" name="r(3:0)" />
            <blockpin name="c_out" />
            <blockpin signalname="Z0" name="zero" />
            <blockpin name="set_less" />
        </block>
        <block symbolname="claAdder4b" name="XLXI_3">
            <blockpin signalname="a(7:4)" name="a(3:0)" />
            <blockpin signalname="b(7:4)" name="b(3:0)" />
            <blockpin signalname="C1" name="ci" />
            <blockpin signalname="op(2:0)" name="op(2:0)" />
            <blockpin signalname="ground" name="less" />
            <blockpin name="c3" />
            <blockpin signalname="P1" name="Pi" />
            <blockpin signalname="G1" name="Gi" />
            <blockpin signalname="r(7:4)" name="r(3:0)" />
            <blockpin name="c_out" />
            <blockpin signalname="Z1" name="zero" />
            <blockpin name="set_less" />
        </block>
        <block symbolname="claAdder4b" name="XLXI_4">
            <blockpin signalname="a(11:8)" name="a(3:0)" />
            <blockpin signalname="b(11:8)" name="b(3:0)" />
            <blockpin signalname="C2" name="ci" />
            <blockpin signalname="op(2:0)" name="op(2:0)" />
            <blockpin signalname="ground" name="less" />
            <blockpin name="c3" />
            <blockpin signalname="P2" name="Pi" />
            <blockpin signalname="G2" name="Gi" />
            <blockpin signalname="r(11:8)" name="r(3:0)" />
            <blockpin name="c_out" />
            <blockpin signalname="Z2" name="zero" />
            <blockpin name="set_less" />
        </block>
        <block symbolname="claAdder4b" name="XLXI_5">
            <blockpin signalname="a(15:12)" name="a(3:0)" />
            <blockpin signalname="b(15:12)" name="b(3:0)" />
            <blockpin signalname="C3" name="ci" />
            <blockpin signalname="op(2:0)" name="op(2:0)" />
            <blockpin signalname="ground" name="less" />
            <blockpin signalname="XLXN_29" name="c3" />
            <blockpin signalname="P3" name="Pi" />
            <blockpin signalname="G3" name="Gi" />
            <blockpin signalname="r(15:12)" name="r(3:0)" />
            <blockpin signalname="XLXN_30" name="c_out" />
            <blockpin signalname="Z3" name="zero" />
            <blockpin signalname="XLXN_81" name="set_less" />
        </block>
        <block symbolname="xor2" name="XLXI_24">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="overflow" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_35">
            <blockpin signalname="ground" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="a(15:0)">
            <wire x2="272" y1="80" y2="80" x1="192" />
        </branch>
        <branch name="b(15:0)">
            <wire x2="272" y1="160" y2="160" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="80" name="a(15:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="160" name="b(15:0)" orien="R180" />
        <instance x="1360" y="368" name="XLXI_6" orien="R0" />
        <instance x="1920" y="368" name="XLXI_7" orien="R0" />
        <branch name="P0c0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="272" type="branch" />
            <wire x2="1664" y1="272" y2="272" x1="1616" />
        </branch>
        <branch name="P0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="240" type="branch" />
            <wire x2="1360" y1="240" y2="240" x1="1312" />
        </branch>
        <branch name="op(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="304" type="branch" />
            <wire x2="1360" y1="304" y2="304" x1="1312" />
        </branch>
        <branch name="G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="240" type="branch" />
            <wire x2="1920" y1="240" y2="240" x1="1872" />
        </branch>
        <branch name="P0c0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="304" type="branch" />
            <wire x2="1920" y1="304" y2="304" x1="1872" />
        </branch>
        <branch name="C1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="272" type="branch" />
            <wire x2="2208" y1="272" y2="272" x1="2176" />
        </branch>
        <instance x="1360" y="592" name="XLXI_8" orien="R0" />
        <instance x="1360" y="784" name="XLXI_9" orien="R0" />
        <branch name="P1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="464" type="branch" />
            <wire x2="1360" y1="464" y2="464" x1="1312" />
        </branch>
        <branch name="G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="528" type="branch" />
            <wire x2="1360" y1="528" y2="528" x1="1312" />
        </branch>
        <branch name="P1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="656" type="branch" />
            <wire x2="1360" y1="656" y2="656" x1="1312" />
        </branch>
        <branch name="P0c0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="720" type="branch" />
            <wire x2="1360" y1="720" y2="720" x1="1312" />
        </branch>
        <branch name="P1P0c0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="688" type="branch" />
            <wire x2="1664" y1="688" y2="688" x1="1616" />
        </branch>
        <branch name="P1G0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="496" type="branch" />
            <wire x2="1664" y1="496" y2="496" x1="1616" />
        </branch>
        <instance x="1920" y="672" name="XLXI_10" orien="R0" />
        <branch name="G1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="480" type="branch" />
            <wire x2="1920" y1="480" y2="480" x1="1888" />
        </branch>
        <branch name="P1G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="544" type="branch" />
            <wire x2="1920" y1="544" y2="544" x1="1888" />
        </branch>
        <branch name="P1P0c0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="608" type="branch" />
            <wire x2="1920" y1="608" y2="608" x1="1888" />
        </branch>
        <branch name="C2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="544" type="branch" />
            <wire x2="2224" y1="544" y2="544" x1="2176" />
        </branch>
        <instance x="1360" y="976" name="XLXI_11" orien="R0" />
        <instance x="1360" y="1152" name="XLXI_12" orien="R0" />
        <instance x="1360" y="1328" name="XLXI_13" orien="R0" />
        <instance x="1360" y="1584" name="XLXI_14" orien="R0" />
        <instance x="1360" y="1776" name="XLXI_15" orien="R0" />
        <instance x="1360" y="1952" name="XLXI_16" orien="R0" />
        <instance x="1360" y="2128" name="XLXI_17" orien="R0" />
        <branch name="P2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="848" type="branch" />
            <wire x2="1360" y1="848" y2="848" x1="1312" />
        </branch>
        <branch name="G1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="912" type="branch" />
            <wire x2="1360" y1="912" y2="912" x1="1312" />
        </branch>
        <branch name="P2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1024" type="branch" />
            <wire x2="1360" y1="1024" y2="1024" x1="1312" />
        </branch>
        <branch name="P1G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1088" type="branch" />
            <wire x2="1360" y1="1088" y2="1088" x1="1312" />
        </branch>
        <branch name="P2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1200" type="branch" />
            <wire x2="1360" y1="1200" y2="1200" x1="1312" />
        </branch>
        <branch name="P1P0c0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1264" type="branch" />
            <wire x2="1360" y1="1264" y2="1264" x1="1312" />
        </branch>
        <branch name="P3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1456" type="branch" />
            <wire x2="1360" y1="1456" y2="1456" x1="1312" />
        </branch>
        <branch name="G2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1520" type="branch" />
            <wire x2="1360" y1="1520" y2="1520" x1="1312" />
        </branch>
        <branch name="P3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1648" type="branch" />
            <wire x2="1360" y1="1648" y2="1648" x1="1312" />
        </branch>
        <branch name="P2G1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1712" type="branch" />
            <wire x2="1360" y1="1712" y2="1712" x1="1312" />
        </branch>
        <branch name="P3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1824" type="branch" />
            <wire x2="1360" y1="1824" y2="1824" x1="1312" />
        </branch>
        <branch name="P2P1G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1888" type="branch" />
            <wire x2="1360" y1="1888" y2="1888" x1="1312" />
        </branch>
        <branch name="P3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2000" type="branch" />
            <wire x2="1360" y1="2000" y2="2000" x1="1312" />
        </branch>
        <branch name="P2P1P0c0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2064" type="branch" />
            <wire x2="1360" y1="2064" y2="2064" x1="1312" />
        </branch>
        <branch name="P3P2P1P0c0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2032" type="branch" />
            <wire x2="1680" y1="2032" y2="2032" x1="1616" />
        </branch>
        <branch name="P3P2P1G0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1856" type="branch" />
            <wire x2="1680" y1="1856" y2="1856" x1="1616" />
        </branch>
        <branch name="P3P2G1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1680" type="branch" />
            <wire x2="1680" y1="1680" y2="1680" x1="1616" />
        </branch>
        <branch name="P3G2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1488" type="branch" />
            <wire x2="1680" y1="1488" y2="1488" x1="1616" />
        </branch>
        <branch name="P2P1P0c0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1232" type="branch" />
            <wire x2="1680" y1="1232" y2="1232" x1="1616" />
        </branch>
        <branch name="P2P1G0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1056" type="branch" />
            <wire x2="1680" y1="1056" y2="1056" x1="1616" />
        </branch>
        <branch name="P2G1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="880" type="branch" />
            <wire x2="1680" y1="880" y2="880" x1="1616" />
        </branch>
        <instance x="2032" y="1136" name="XLXI_18" orien="R0" />
        <branch name="G2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="880" type="branch" />
            <wire x2="2032" y1="880" y2="880" x1="2000" />
        </branch>
        <branch name="P2G1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="944" type="branch" />
            <wire x2="2032" y1="944" y2="944" x1="2000" />
        </branch>
        <branch name="P2P1G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1008" type="branch" />
            <wire x2="2032" y1="1008" y2="1008" x1="2000" />
        </branch>
        <branch name="P2P1P0c0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1072" type="branch" />
            <wire x2="2032" y1="1072" y2="1072" x1="2000" />
        </branch>
        <branch name="C3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="976" type="branch" />
            <wire x2="2352" y1="976" y2="976" x1="2288" />
        </branch>
        <instance x="2112" y="1840" name="XLXI_19" orien="R0" />
        <branch name="G3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1520" type="branch" />
            <wire x2="2112" y1="1520" y2="1520" x1="2080" />
        </branch>
        <branch name="P3G2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1584" type="branch" />
            <wire x2="2112" y1="1584" y2="1584" x1="2080" />
        </branch>
        <branch name="P3P2G1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1648" type="branch" />
            <wire x2="2112" y1="1648" y2="1648" x1="2080" />
        </branch>
        <branch name="P3P2P1G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1712" type="branch" />
            <wire x2="2112" y1="1712" y2="1712" x1="2080" />
        </branch>
        <branch name="P3P2P1P0c0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1776" type="branch" />
            <wire x2="2112" y1="1776" y2="1776" x1="2080" />
        </branch>
        <branch name="c_out">
            <wire x2="2432" y1="1648" y2="1648" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2432" y="1648" name="c_out" orien="R0" />
        <branch name="r(15:0)">
            <wire x2="496" y1="80" y2="80" x1="416" />
        </branch>
        <iomarker fontsize="28" x="496" y="80" name="r(15:0)" orien="R0" />
        <branch name="zero">
            <wire x2="2432" y1="2256" y2="2256" x1="2368" />
        </branch>
        <branch name="Z0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2160" type="branch" />
            <wire x2="2112" y1="2160" y2="2160" x1="2048" />
        </branch>
        <branch name="Z1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2224" type="branch" />
            <wire x2="2112" y1="2224" y2="2224" x1="2048" />
        </branch>
        <branch name="Z2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2288" type="branch" />
            <wire x2="2112" y1="2288" y2="2288" x1="2048" />
        </branch>
        <branch name="Z3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2352" type="branch" />
            <wire x2="2112" y1="2352" y2="2352" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2432" y="2256" name="zero" orien="R0" />
        <branch name="op(2:0)">
            <wire x2="272" y1="320" y2="320" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="320" name="op(2:0)" orien="R180" />
        <instance x="2112" y="2416" name="XLXI_28" orien="R0" />
        <instance x="576" y="672" name="XLXI_2" orien="R0">
        </instance>
        <branch name="a(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="512" type="branch" />
            <wire x2="576" y1="512" y2="512" x1="528" />
        </branch>
        <branch name="b(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="576" type="branch" />
            <wire x2="576" y1="576" y2="576" x1="528" />
        </branch>
        <branch name="op(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="640" type="branch" />
            <wire x2="576" y1="640" y2="640" x1="528" />
        </branch>
        <branch name="r(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="640" type="branch" />
            <wire x2="1008" y1="640" y2="640" x1="960" />
        </branch>
        <branch name="P0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="768" type="branch" />
            <wire x2="1008" y1="768" y2="768" x1="960" />
        </branch>
        <branch name="G0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="832" type="branch" />
            <wire x2="1008" y1="832" y2="832" x1="960" />
        </branch>
        <branch name="Z0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1024" type="branch" />
            <wire x2="1008" y1="1024" y2="1024" x1="960" />
        </branch>
        <branch name="op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="896" type="branch" />
            <wire x2="576" y1="896" y2="896" x1="512" />
        </branch>
        <instance x="576" y="1472" name="XLXI_3" orien="R0">
        </instance>
        <branch name="a(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1312" type="branch" />
            <wire x2="576" y1="1312" y2="1312" x1="528" />
        </branch>
        <branch name="b(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1376" type="branch" />
            <wire x2="576" y1="1376" y2="1376" x1="528" />
        </branch>
        <branch name="C1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1440" type="branch" />
            <wire x2="576" y1="1440" y2="1440" x1="528" />
        </branch>
        <branch name="r(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1440" type="branch" />
            <wire x2="1024" y1="1440" y2="1440" x1="960" />
        </branch>
        <branch name="P1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1568" type="branch" />
            <wire x2="1024" y1="1568" y2="1568" x1="960" />
        </branch>
        <branch name="G1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1632" type="branch" />
            <wire x2="1024" y1="1632" y2="1632" x1="960" />
        </branch>
        <branch name="Z1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1824" type="branch" />
            <wire x2="1024" y1="1824" y2="1824" x1="960" />
        </branch>
        <branch name="op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1696" type="branch" />
            <wire x2="576" y1="1696" y2="1696" x1="528" />
        </branch>
        <branch name="r(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2224" type="branch" />
            <wire x2="1024" y1="2224" y2="2224" x1="960" />
        </branch>
        <branch name="P2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2352" type="branch" />
            <wire x2="1024" y1="2352" y2="2352" x1="960" />
        </branch>
        <branch name="G2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2416" type="branch" />
            <wire x2="1024" y1="2416" y2="2416" x1="960" />
        </branch>
        <branch name="Z2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2608" type="branch" />
            <wire x2="1024" y1="2608" y2="2608" x1="960" />
        </branch>
        <branch name="op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="2480" type="branch" />
            <wire x2="576" y1="2480" y2="2480" x1="528" />
        </branch>
        <branch name="C2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="2224" type="branch" />
            <wire x2="576" y1="2224" y2="2224" x1="528" />
        </branch>
        <branch name="b(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="2160" type="branch" />
            <wire x2="576" y1="2160" y2="2160" x1="528" />
        </branch>
        <branch name="a(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="2096" type="branch" />
            <wire x2="576" y1="2096" y2="2096" x1="528" />
        </branch>
        <instance x="576" y="2256" name="XLXI_4" orien="R0">
        </instance>
        <instance x="576" y="3056" name="XLXI_5" orien="R0">
        </instance>
        <branch name="P3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="3152" type="branch" />
            <wire x2="1024" y1="3152" y2="3152" x1="960" />
        </branch>
        <branch name="r(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="3024" type="branch" />
            <wire x2="1024" y1="3024" y2="3024" x1="960" />
        </branch>
        <branch name="G3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="3216" type="branch" />
            <wire x2="1024" y1="3216" y2="3216" x1="960" />
        </branch>
        <branch name="a(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="2896" type="branch" />
            <wire x2="576" y1="2896" y2="2896" x1="544" />
        </branch>
        <branch name="b(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="2960" type="branch" />
            <wire x2="576" y1="2960" y2="2960" x1="544" />
        </branch>
        <branch name="C3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="3024" type="branch" />
            <wire x2="576" y1="3024" y2="3024" x1="544" />
        </branch>
        <branch name="Z3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="3408" type="branch" />
            <wire x2="1024" y1="3408" y2="3408" x1="960" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1120" y1="3280" y2="3280" x1="960" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1120" y1="3344" y2="3344" x1="960" />
        </branch>
        <branch name="overflow">
            <wire x2="1424" y1="3312" y2="3312" x1="1376" />
        </branch>
        <branch name="op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="3280" type="branch" />
            <wire x2="576" y1="3280" y2="3280" x1="528" />
        </branch>
        <instance x="1120" y="3408" name="XLXI_24" orien="R0" />
        <iomarker fontsize="28" x="1424" y="3312" name="overflow" orien="R0" />
        <branch name="XLXN_81">
            <wire x2="576" y1="1152" y2="1152" x1="272" />
            <wire x2="272" y1="1152" y2="3632" x1="272" />
            <wire x2="1024" y1="3632" y2="3632" x1="272" />
            <wire x2="1024" y1="3472" y2="3472" x1="960" />
            <wire x2="1024" y1="3472" y2="3632" x1="1024" />
        </branch>
        <branch name="ground">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="480" type="branch" />
            <wire x2="192" y1="480" y2="480" x1="160" />
            <wire x2="272" y1="480" y2="480" x1="192" />
            <wire x2="160" y1="480" y2="496" x1="160" />
        </branch>
        <instance x="96" y="624" name="XLXI_35" orien="R0" />
        <branch name="ground">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1952" type="branch" />
            <wire x2="576" y1="1952" y2="1952" x1="528" />
        </branch>
        <branch name="ground">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="2736" type="branch" />
            <wire x2="576" y1="2736" y2="2736" x1="528" />
        </branch>
        <branch name="ground">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="3536" type="branch" />
            <wire x2="576" y1="3536" y2="3536" x1="528" />
        </branch>
    </sheet>
</drawing>