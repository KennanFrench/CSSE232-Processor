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
        <signal name="r(3:0)" />
        <signal name="p3p2p1p0c0" />
        <signal name="c_out" />
        <signal name="XLXN_10" />
        <signal name="r(0)" />
        <signal name="op(2:0)" />
        <signal name="r(1)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_22" />
        <signal name="r(2)" />
        <signal name="XLXN_39" />
        <signal name="r(3)" />
        <signal name="zero" />
        <signal name="ground" />
        <signal name="nb2" />
        <signal name="op(2)" />
        <signal name="sb0" />
        <signal name="sb1" />
        <signal name="sb2" />
        <signal name="sb3" />
        <signal name="nb0" />
        <signal name="nb1" />
        <signal name="nb3" />
        <port polarity="Input" name="a(3:0)" />
        <port polarity="Input" name="b(3:0)" />
        <port polarity="Input" name="ci" />
        <port polarity="Output" name="c3" />
        <port polarity="Output" name="Pi" />
        <port polarity="Output" name="Gi" />
        <port polarity="Output" name="r(3:0)" />
        <port polarity="Output" name="c_out" />
        <port polarity="Input" name="op(2:0)" />
        <port polarity="Output" name="zero" />
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
        <blockdef name="alu1b">
            <timestamp>2009-9-3T20:35:3</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <blockdef name="inv4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="160" y1="-96" y2="-96" x1="224" />
            <line x2="160" y1="-160" y2="-160" x1="224" />
            <line x2="160" y1="-224" y2="-224" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <circle r="16" cx="144" cy="-32" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <circle r="16" cx="144" cy="-96" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <circle r="16" cx="144" cy="-160" />
            <circle r="16" cx="144" cy="-224" />
        </blockdef>
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
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="sb0" name="I0" />
            <blockpin signalname="a(0)" name="I1" />
            <blockpin signalname="g0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="sb1" name="I0" />
            <blockpin signalname="a(1)" name="I1" />
            <blockpin signalname="g1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="p0" name="I0" />
            <blockpin signalname="ci" name="I1" />
            <blockpin signalname="p0c0" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_40">
            <blockpin signalname="sb0" name="I0" />
            <blockpin signalname="a(0)" name="I1" />
            <blockpin signalname="p0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_45">
            <blockpin signalname="sb2" name="I0" />
            <blockpin signalname="a(2)" name="I1" />
            <blockpin signalname="g2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_46">
            <blockpin signalname="sb3" name="I0" />
            <blockpin signalname="a(3)" name="I1" />
            <blockpin signalname="g3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_48">
            <blockpin signalname="sb1" name="I0" />
            <blockpin signalname="a(1)" name="I1" />
            <blockpin signalname="p1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_49">
            <blockpin signalname="sb2" name="I0" />
            <blockpin signalname="a(2)" name="I1" />
            <blockpin signalname="p2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_50">
            <blockpin signalname="sb3" name="I0" />
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
        <block symbolname="and2" name="XLXI_75">
            <blockpin signalname="p2p1p0c0" name="I0" />
            <blockpin signalname="p3" name="I1" />
            <blockpin signalname="p3p2p1p0c0" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_76">
            <blockpin signalname="p3p2p1p0c0" name="I0" />
            <blockpin signalname="p3p2p1g0" name="I1" />
            <blockpin signalname="p3p2g1" name="I2" />
            <blockpin signalname="p3g2" name="I3" />
            <blockpin signalname="g3" name="I4" />
            <blockpin signalname="c_out" name="O" />
        </block>
        <block symbolname="alu1b" name="XLXI_78">
            <blockpin signalname="a(0)" name="a" />
            <blockpin signalname="b(0)" name="b" />
            <blockpin signalname="ci" name="ci" />
            <blockpin name="co" />
            <blockpin signalname="XLXN_39" name="l" />
            <blockpin signalname="op(2:0)" name="op(2:0)" />
            <blockpin signalname="r(0)" name="r" />
            <blockpin name="s" />
        </block>
        <block symbolname="alu1b" name="XLXI_79">
            <blockpin signalname="a(1)" name="a" />
            <blockpin signalname="b(1)" name="b" />
            <blockpin signalname="c1" name="ci" />
            <blockpin name="co" />
            <blockpin signalname="ground" name="l" />
            <blockpin signalname="op(2:0)" name="op(2:0)" />
            <blockpin signalname="r(1)" name="r" />
            <blockpin name="s" />
        </block>
        <block symbolname="alu1b" name="XLXI_81">
            <blockpin signalname="a(2)" name="a" />
            <blockpin signalname="b(2)" name="b" />
            <blockpin signalname="c2" name="ci" />
            <blockpin name="co" />
            <blockpin signalname="ground" name="l" />
            <blockpin signalname="op(2:0)" name="op(2:0)" />
            <blockpin signalname="r(2)" name="r" />
            <blockpin name="s" />
        </block>
        <block symbolname="alu1b" name="XLXI_83">
            <blockpin signalname="a(3)" name="a" />
            <blockpin signalname="b(3)" name="b" />
            <blockpin signalname="c3" name="ci" />
            <blockpin name="co" />
            <blockpin signalname="ground" name="l" />
            <blockpin signalname="op(2:0)" name="op(2:0)" />
            <blockpin signalname="r(3)" name="r" />
            <blockpin signalname="XLXN_39" name="s" />
        </block>
        <block symbolname="nor4" name="XLXI_85">
            <blockpin signalname="r(3)" name="I0" />
            <blockpin signalname="r(2)" name="I1" />
            <blockpin signalname="r(1)" name="I2" />
            <blockpin signalname="r(0)" name="I3" />
            <blockpin signalname="zero" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_86">
            <blockpin signalname="ground" name="G" />
        </block>
        <block symbolname="inv4" name="XLXI_87">
            <blockpin signalname="b(3)" name="I0" />
            <blockpin signalname="b(2)" name="I1" />
            <blockpin signalname="b(1)" name="I2" />
            <blockpin signalname="b(0)" name="I3" />
            <blockpin signalname="nb3" name="O0" />
            <blockpin signalname="nb2" name="O1" />
            <blockpin signalname="nb1" name="O2" />
            <blockpin signalname="nb0" name="O3" />
        </block>
        <block symbolname="m2_1" name="XLXI_92">
            <blockpin signalname="b(0)" name="D0" />
            <blockpin signalname="nb0" name="D1" />
            <blockpin signalname="op(2)" name="S0" />
            <blockpin signalname="sb0" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_93">
            <blockpin signalname="b(1)" name="D0" />
            <blockpin signalname="nb1" name="D1" />
            <blockpin signalname="op(2)" name="S0" />
            <blockpin signalname="sb1" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_94">
            <blockpin signalname="b(2)" name="D0" />
            <blockpin signalname="nb2" name="D1" />
            <blockpin signalname="op(2)" name="S0" />
            <blockpin signalname="sb2" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_95">
            <blockpin signalname="b(3)" name="D0" />
            <blockpin signalname="nb3" name="D1" />
            <blockpin signalname="op(2)" name="S0" />
            <blockpin signalname="sb3" name="O" />
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
        <branch name="sb0">
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
        <branch name="sb0">
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
        <branch name="sb1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="416" type="branch" />
            <wire x2="400" y1="416" y2="416" x1="384" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="528" type="branch" />
            <wire x2="400" y1="528" y2="528" x1="384" />
        </branch>
        <branch name="sb2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="592" type="branch" />
            <wire x2="400" y1="592" y2="592" x1="384" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="704" type="branch" />
            <wire x2="400" y1="704" y2="704" x1="384" />
        </branch>
        <branch name="sb3">
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
        <branch name="sb1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="416" type="branch" />
            <wire x2="832" y1="416" y2="416" x1="816" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="528" type="branch" />
            <wire x2="832" y1="528" y2="528" x1="816" />
        </branch>
        <branch name="sb2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="592" type="branch" />
            <wire x2="832" y1="592" y2="592" x1="816" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="704" type="branch" />
            <wire x2="832" y1="704" y2="704" x1="816" />
        </branch>
        <branch name="sb3">
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
        <branch name="r(3:0)">
            <wire x2="3760" y1="512" y2="512" x1="3632" />
        </branch>
        <iomarker fontsize="28" x="3760" y="512" name="r(3:0)" orien="R0" />
        <instance x="1424" y="2096" name="XLXI_75" orien="R0" />
        <instance x="2144" y="1952" name="XLXI_76" orien="R0" />
        <branch name="p3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1968" type="branch" />
            <wire x2="1424" y1="1968" y2="1968" x1="1392" />
        </branch>
        <branch name="p2p1p0c0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="2032" type="branch" />
            <wire x2="1424" y1="2032" y2="2032" x1="1392" />
        </branch>
        <branch name="p3p2p1p0c0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2000" type="branch" />
            <wire x2="1776" y1="2000" y2="2000" x1="1680" />
        </branch>
        <branch name="g3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1632" type="branch" />
            <wire x2="2144" y1="1632" y2="1632" x1="2112" />
        </branch>
        <branch name="p3g2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1696" type="branch" />
            <wire x2="2144" y1="1696" y2="1696" x1="2112" />
        </branch>
        <branch name="p3p2g1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1760" type="branch" />
            <wire x2="2144" y1="1760" y2="1760" x1="2112" />
        </branch>
        <branch name="p3p2p1g0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1824" type="branch" />
            <wire x2="2144" y1="1824" y2="1824" x1="2112" />
        </branch>
        <branch name="p3p2p1p0c0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1888" type="branch" />
            <wire x2="2144" y1="1888" y2="1888" x1="2112" />
        </branch>
        <branch name="c_out">
            <wire x2="2432" y1="1760" y2="1760" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2432" y="1760" name="c_out" orien="R0" />
        <instance x="2896" y="480" name="XLXI_78" orien="R0">
        </instance>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="384" type="branch" />
            <wire x2="2896" y1="384" y2="384" x1="2848" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="320" type="branch" />
            <wire x2="2896" y1="320" y2="320" x1="2848" />
        </branch>
        <branch name="ci">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="192" type="branch" />
            <wire x2="2896" y1="192" y2="192" x1="2832" />
        </branch>
        <branch name="op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="256" type="branch" />
            <wire x2="2896" y1="256" y2="256" x1="2832" />
        </branch>
        <branch name="r(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="192" type="branch" />
            <wire x2="3344" y1="192" y2="192" x1="3280" />
        </branch>
        <branch name="op(2:0)">
            <wire x2="240" y1="400" y2="400" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="400" name="op(2:0)" orien="R180" />
        <instance x="2896" y="912" name="XLXI_79" orien="R0">
        </instance>
        <branch name="r(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="624" type="branch" />
            <wire x2="3344" y1="624" y2="624" x1="3280" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="752" type="branch" />
            <wire x2="2896" y1="752" y2="752" x1="2832" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="816" type="branch" />
            <wire x2="2896" y1="816" y2="816" x1="2832" />
        </branch>
        <branch name="c1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="624" type="branch" />
            <wire x2="2896" y1="624" y2="624" x1="2832" />
        </branch>
        <branch name="op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="688" type="branch" />
            <wire x2="2896" y1="688" y2="688" x1="2832" />
        </branch>
        <instance x="2896" y="1344" name="XLXI_81" orien="R0">
        </instance>
        <branch name="r(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="1056" type="branch" />
            <wire x2="3344" y1="1056" y2="1056" x1="3280" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1184" type="branch" />
            <wire x2="2896" y1="1184" y2="1184" x1="2848" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1248" type="branch" />
            <wire x2="2896" y1="1248" y2="1248" x1="2848" />
        </branch>
        <branch name="c2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1056" type="branch" />
            <wire x2="2896" y1="1056" y2="1056" x1="2848" />
        </branch>
        <branch name="op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1120" type="branch" />
            <wire x2="2896" y1="1120" y2="1120" x1="2848" />
        </branch>
        <branch name="ground">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1312" type="branch" />
            <wire x2="2896" y1="1312" y2="1312" x1="2848" />
        </branch>
        <instance x="2896" y="1776" name="XLXI_83" orien="R0">
        </instance>
        <branch name="c3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1488" type="branch" />
            <wire x2="2896" y1="1488" y2="1488" x1="2848" />
        </branch>
        <branch name="op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1552" type="branch" />
            <wire x2="2896" y1="1552" y2="1552" x1="2848" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1616" type="branch" />
            <wire x2="2896" y1="1616" y2="1616" x1="2848" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1680" type="branch" />
            <wire x2="2896" y1="1680" y2="1680" x1="2848" />
        </branch>
        <branch name="ground">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1744" type="branch" />
            <wire x2="2896" y1="1744" y2="1744" x1="2848" />
        </branch>
        <branch name="r(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1488" type="branch" />
            <wire x2="3360" y1="1488" y2="1488" x1="3280" />
        </branch>
        <branch name="ground">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="880" type="branch" />
            <wire x2="2896" y1="880" y2="880" x1="2816" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2640" y1="448" y2="1920" x1="2640" />
            <wire x2="3520" y1="1920" y2="1920" x1="2640" />
            <wire x2="2832" y1="448" y2="448" x1="2640" />
            <wire x2="2896" y1="448" y2="448" x1="2832" />
            <wire x2="3520" y1="1552" y2="1552" x1="3280" />
            <wire x2="3520" y1="1552" y2="1920" x1="3520" />
        </branch>
        <branch name="c3">
            <wire x2="2384" y1="928" y2="928" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2384" y="928" name="c3" orien="R0" />
        <branch name="r(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="640" type="branch" />
            <wire x2="3728" y1="640" y2="640" x1="3680" />
        </branch>
        <branch name="r(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="704" type="branch" />
            <wire x2="3728" y1="704" y2="704" x1="3680" />
        </branch>
        <branch name="r(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="768" type="branch" />
            <wire x2="3728" y1="768" y2="768" x1="3680" />
        </branch>
        <branch name="r(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="832" type="branch" />
            <wire x2="3728" y1="832" y2="832" x1="3680" />
        </branch>
        <branch name="zero">
            <wire x2="4032" y1="736" y2="736" x1="3984" />
        </branch>
        <instance x="3728" y="896" name="XLXI_85" orien="R0" />
        <iomarker fontsize="28" x="4032" y="736" name="zero" orien="R0" />
        <instance x="304" y="1440" name="XLXI_86" orien="R0" />
        <branch name="ground">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1280" type="branch" />
            <wire x2="368" y1="1280" y2="1312" x1="368" />
            <wire x2="416" y1="1280" y2="1280" x1="368" />
        </branch>
        <instance x="320" y="1824" name="XLXI_87" orien="R0" />
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1600" type="branch" />
            <wire x2="320" y1="1600" y2="1600" x1="272" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1664" type="branch" />
            <wire x2="320" y1="1664" y2="1664" x1="272" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1728" type="branch" />
            <wire x2="320" y1="1728" y2="1728" x1="272" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1792" type="branch" />
            <wire x2="320" y1="1792" y2="1792" x1="272" />
        </branch>
        <branch name="nb3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1792" type="branch" />
            <wire x2="592" y1="1792" y2="1792" x1="544" />
        </branch>
        <branch name="nb2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1728" type="branch" />
            <wire x2="592" y1="1728" y2="1728" x1="544" />
        </branch>
        <branch name="nb1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1664" type="branch" />
            <wire x2="592" y1="1664" y2="1664" x1="544" />
        </branch>
        <branch name="nb0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1600" type="branch" />
            <wire x2="592" y1="1600" y2="1600" x1="544" />
        </branch>
        <instance x="304" y="2112" name="XLXI_92" orien="R0" />
        <instance x="304" y="2352" name="XLXI_93" orien="R0" />
        <instance x="304" y="2592" name="XLXI_94" orien="R0" />
        <instance x="304" y="2832" name="XLXI_95" orien="R0" />
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1952" type="branch" />
            <wire x2="304" y1="1952" y2="1952" x1="256" />
        </branch>
        <branch name="nb0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2016" type="branch" />
            <wire x2="304" y1="2016" y2="2016" x1="256" />
        </branch>
        <branch name="op(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2080" type="branch" />
            <wire x2="304" y1="2080" y2="2080" x1="256" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2192" type="branch" />
            <wire x2="304" y1="2192" y2="2192" x1="256" />
        </branch>
        <branch name="nb1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2256" type="branch" />
            <wire x2="304" y1="2256" y2="2256" x1="256" />
        </branch>
        <branch name="op(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2320" type="branch" />
            <wire x2="304" y1="2320" y2="2320" x1="256" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2432" type="branch" />
            <wire x2="304" y1="2432" y2="2432" x1="256" />
        </branch>
        <branch name="nb2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2496" type="branch" />
            <wire x2="272" y1="2496" y2="2496" x1="256" />
            <wire x2="304" y1="2496" y2="2496" x1="272" />
        </branch>
        <branch name="op(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2560" type="branch" />
            <wire x2="304" y1="2560" y2="2560" x1="256" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2672" type="branch" />
            <wire x2="304" y1="2672" y2="2672" x1="256" />
        </branch>
        <branch name="nb3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2736" type="branch" />
            <wire x2="304" y1="2736" y2="2736" x1="256" />
        </branch>
        <branch name="op(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2800" type="branch" />
            <wire x2="304" y1="2800" y2="2800" x1="256" />
        </branch>
        <branch name="sb3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="2704" type="branch" />
            <wire x2="672" y1="2704" y2="2704" x1="624" />
        </branch>
        <branch name="sb2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="2464" type="branch" />
            <wire x2="672" y1="2464" y2="2464" x1="624" />
        </branch>
        <branch name="sb1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="2224" type="branch" />
            <wire x2="672" y1="2224" y2="2224" x1="624" />
        </branch>
        <branch name="sb0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1984" type="branch" />
            <wire x2="672" y1="1984" y2="1984" x1="624" />
        </branch>
    </sheet>
</drawing>