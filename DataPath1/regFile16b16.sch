<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_42" />
        <signal name="XLXN_44" />
        <signal name="XLXN_48" />
        <signal name="XLXN_50" />
        <signal name="XLXN_52" />
        <signal name="XLXN_54" />
        <signal name="XLXN_56" />
        <signal name="XLXN_58" />
        <signal name="XLXN_60" />
        <signal name="XLXN_62" />
        <signal name="XLXN_64" />
        <signal name="XLXN_67" />
        <signal name="XLXN_70" />
        <signal name="XLXN_72" />
        <signal name="XLXN_74" />
        <signal name="write" />
        <signal name="writeAddress(3:0)" />
        <signal name="dataIn(15:0)" />
        <signal name="low" />
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <signal name="C(15:0)" />
        <signal name="D(15:0)" />
        <signal name="E(15:0)" />
        <signal name="F(15:0)" />
        <signal name="G(15:0)" />
        <signal name="H(15:0)" />
        <signal name="I(15:0)" />
        <signal name="J(15:0)" />
        <signal name="K(15:0)" />
        <signal name="L(15:0)" />
        <signal name="M(15:0)" />
        <signal name="N(15:0)" />
        <signal name="O(15:0)" />
        <signal name="P(15:0)" />
        <signal name="CLK" />
        <signal name="readAddressA(3:0)" />
        <signal name="readAddressB(3:0)" />
        <signal name="readDataB(15:0)" />
        <signal name="readDataA(15:0)" />
        <port polarity="Input" name="write" />
        <port polarity="Input" name="writeAddress(3:0)" />
        <port polarity="Input" name="dataIn(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="readAddressA(3:0)" />
        <port polarity="Input" name="readAddressB(3:0)" />
        <port polarity="Output" name="readDataB(15:0)" />
        <port polarity="Output" name="readDataA(15:0)" />
        <blockdef name="decode4b16">
            <timestamp>2015-10-18T1:58:27</timestamp>
            <rect width="256" x="64" y="-1024" height="1024" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-992" y2="-992" x1="320" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="fd16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="mux16b16">
            <timestamp>2015-10-20T0:46:7</timestamp>
            <rect width="256" x="64" y="-1088" height="1088" />
            <rect width="64" x="0" y="-1068" height="24" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <rect width="64" x="0" y="-1004" height="24" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <rect width="64" x="0" y="-940" height="24" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <rect width="64" x="0" y="-876" height="24" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <rect width="64" x="0" y="-812" height="24" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-1068" height="24" />
            <line x2="384" y1="-1056" y2="-1056" x1="320" />
        </blockdef>
        <block symbolname="decode4b16" name="XLXI_1">
            <blockpin signalname="write" name="enable" />
            <blockpin signalname="writeAddress(3:0)" name="Address(3:0)" />
            <blockpin name="output0" />
            <blockpin signalname="XLXN_42" name="output1" />
            <blockpin signalname="XLXN_44" name="output2" />
            <blockpin signalname="XLXN_48" name="output3" />
            <blockpin signalname="XLXN_50" name="output4" />
            <blockpin signalname="XLXN_52" name="output5" />
            <blockpin signalname="XLXN_54" name="output6" />
            <blockpin signalname="XLXN_56" name="output7" />
            <blockpin signalname="XLXN_58" name="output8" />
            <blockpin signalname="XLXN_60" name="output9" />
            <blockpin signalname="XLXN_62" name="output10" />
            <blockpin signalname="XLXN_64" name="output11" />
            <blockpin signalname="XLXN_67" name="output12" />
            <blockpin signalname="XLXN_70" name="output13" />
            <blockpin signalname="XLXN_72" name="output14" />
            <blockpin signalname="XLXN_74" name="output15" />
        </block>
        <block symbolname="fd16ce" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_42" name="CE" />
            <blockpin signalname="low" name="CLR" />
            <blockpin signalname="dataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="B(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_44" name="CE" />
            <blockpin signalname="low" name="CLR" />
            <blockpin signalname="dataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="C(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_48" name="CE" />
            <blockpin signalname="low" name="CLR" />
            <blockpin signalname="dataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="D(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_50" name="CE" />
            <blockpin signalname="low" name="CLR" />
            <blockpin signalname="dataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="E(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_52" name="CE" />
            <blockpin signalname="low" name="CLR" />
            <blockpin signalname="dataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="F(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_7">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_54" name="CE" />
            <blockpin signalname="low" name="CLR" />
            <blockpin signalname="dataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="G(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_56" name="CE" />
            <blockpin signalname="low" name="CLR" />
            <blockpin signalname="dataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="H(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_9">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_58" name="CE" />
            <blockpin signalname="low" name="CLR" />
            <blockpin signalname="dataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="I(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_10">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_60" name="CE" />
            <blockpin signalname="low" name="CLR" />
            <blockpin signalname="dataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="J(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_11">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_62" name="CE" />
            <blockpin signalname="low" name="CLR" />
            <blockpin signalname="dataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="K(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_12">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_64" name="CE" />
            <blockpin signalname="low" name="CLR" />
            <blockpin signalname="dataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="L(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_13">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_67" name="CE" />
            <blockpin signalname="low" name="CLR" />
            <blockpin signalname="dataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="M(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_14">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_70" name="CE" />
            <blockpin signalname="low" name="CLR" />
            <blockpin signalname="dataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="N(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_15">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_72" name="CE" />
            <blockpin signalname="low" name="CLR" />
            <blockpin signalname="dataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="O(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_16">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_74" name="CE" />
            <blockpin signalname="low" name="CLR" />
            <blockpin signalname="dataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="P(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="low" name="G" />
        </block>
        <block symbolname="constant" name="XLXI_61">
            <attr value="0000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 16 Hexadecimal" />
            </attr>
            <blockpin signalname="A(15:0)" name="O" />
        </block>
        <block symbolname="mux16b16" name="XLXI_62">
            <blockpin signalname="M(15:0)" name="M(15:0)" />
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="B(15:0)" name="B(15:0)" />
            <blockpin signalname="C(15:0)" name="C(15:0)" />
            <blockpin signalname="D(15:0)" name="D(15:0)" />
            <blockpin signalname="E(15:0)" name="E(15:0)" />
            <blockpin signalname="F(15:0)" name="F(15:0)" />
            <blockpin signalname="G(15:0)" name="G(15:0)" />
            <blockpin signalname="H(15:0)" name="H(15:0)" />
            <blockpin signalname="I(15:0)" name="I(15:0)" />
            <blockpin signalname="J(15:0)" name="J(15:0)" />
            <blockpin signalname="K(15:0)" name="K(15:0)" />
            <blockpin signalname="L(15:0)" name="L(15:0)" />
            <blockpin signalname="N(15:0)" name="N(15:0)" />
            <blockpin signalname="O(15:0)" name="O(15:0)" />
            <blockpin signalname="P(15:0)" name="P(15:0)" />
            <blockpin signalname="readAddressA(3:0)" name="S(3:0)" />
            <blockpin signalname="readDataA(15:0)" name="Result(15:0)" />
        </block>
        <block symbolname="mux16b16" name="XLXI_63">
            <blockpin signalname="M(15:0)" name="M(15:0)" />
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="B(15:0)" name="B(15:0)" />
            <blockpin signalname="C(15:0)" name="C(15:0)" />
            <blockpin signalname="D(15:0)" name="D(15:0)" />
            <blockpin signalname="E(15:0)" name="E(15:0)" />
            <blockpin signalname="F(15:0)" name="F(15:0)" />
            <blockpin signalname="G(15:0)" name="G(15:0)" />
            <blockpin signalname="H(15:0)" name="H(15:0)" />
            <blockpin signalname="I(15:0)" name="I(15:0)" />
            <blockpin signalname="J(15:0)" name="J(15:0)" />
            <blockpin signalname="K(15:0)" name="K(15:0)" />
            <blockpin signalname="L(15:0)" name="L(15:0)" />
            <blockpin signalname="N(15:0)" name="N(15:0)" />
            <blockpin signalname="O(15:0)" name="O(15:0)" />
            <blockpin signalname="P(15:0)" name="P(15:0)" />
            <blockpin signalname="readAddressB(3:0)" name="S(3:0)" />
            <blockpin signalname="readDataB(15:0)" name="Result(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <branch name="XLXN_42">
            <wire x2="1072" y1="224" y2="224" x1="576" />
            <wire x2="1072" y1="224" y2="352" x1="1072" />
            <wire x2="1408" y1="352" y2="352" x1="1072" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="1072" y1="1120" y2="1120" x1="576" />
            <wire x2="1072" y1="1120" y2="6000" x1="1072" />
            <wire x2="1408" y1="6000" y2="6000" x1="1072" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="1056" y1="1056" y2="1056" x1="576" />
            <wire x2="1056" y1="1056" y2="5616" x1="1056" />
            <wire x2="1408" y1="5616" y2="5616" x1="1056" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="896" y1="992" y2="992" x1="576" />
            <wire x2="896" y1="992" y2="5200" x1="896" />
            <wire x2="1408" y1="5200" y2="5200" x1="896" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="912" y1="928" y2="928" x1="576" />
            <wire x2="912" y1="928" y2="4800" x1="912" />
            <wire x2="1408" y1="4800" y2="4800" x1="912" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="928" y1="864" y2="864" x1="576" />
            <wire x2="928" y1="864" y2="4368" x1="928" />
            <wire x2="1408" y1="4368" y2="4368" x1="928" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="944" y1="800" y2="800" x1="576" />
            <wire x2="944" y1="800" y2="3968" x1="944" />
            <wire x2="1408" y1="3968" y2="3968" x1="944" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="960" y1="736" y2="736" x1="576" />
            <wire x2="960" y1="736" y2="3584" x1="960" />
            <wire x2="1408" y1="3584" y2="3584" x1="960" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="976" y1="672" y2="672" x1="576" />
            <wire x2="976" y1="672" y2="2864" x1="976" />
            <wire x2="976" y1="2864" y2="3200" x1="976" />
            <wire x2="1408" y1="3200" y2="3200" x1="976" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="992" y1="608" y2="608" x1="576" />
            <wire x2="992" y1="608" y2="2800" x1="992" />
            <wire x2="1408" y1="2800" y2="2800" x1="992" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1008" y1="544" y2="544" x1="576" />
            <wire x2="1008" y1="544" y2="2368" x1="1008" />
            <wire x2="1408" y1="2368" y2="2368" x1="1008" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1024" y1="480" y2="480" x1="576" />
            <wire x2="1024" y1="480" y2="1952" x1="1024" />
            <wire x2="1408" y1="1952" y2="1952" x1="1024" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1040" y1="416" y2="416" x1="576" />
            <wire x2="1040" y1="416" y2="1568" x1="1040" />
            <wire x2="1408" y1="1568" y2="1568" x1="1040" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1088" y1="288" y2="288" x1="576" />
            <wire x2="1088" y1="288" y2="736" x1="1088" />
            <wire x2="1408" y1="736" y2="736" x1="1088" />
        </branch>
        <instance x="192" y="1152" name="XLXI_1" orien="R0">
        </instance>
        <branch name="write">
            <wire x2="192" y1="160" y2="160" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="160" name="write" orien="R180" />
        <branch name="writeAddress(3:0)">
            <wire x2="64" y1="1072" y2="1120" x1="64" />
            <wire x2="176" y1="1120" y2="1120" x1="64" />
            <wire x2="192" y1="1120" y2="1120" x1="176" />
        </branch>
        <iomarker fontsize="28" x="64" y="1072" name="writeAddress(3:0)" orien="R270" />
        <branch name="dataIn(15:0)">
            <wire x2="1120" y1="80" y2="80" x1="912" />
            <wire x2="1120" y1="80" y2="288" x1="1120" />
            <wire x2="1408" y1="288" y2="288" x1="1120" />
            <wire x2="1120" y1="288" y2="672" x1="1120" />
            <wire x2="1408" y1="672" y2="672" x1="1120" />
            <wire x2="1120" y1="672" y2="1088" x1="1120" />
            <wire x2="1408" y1="1088" y2="1088" x1="1120" />
            <wire x2="1120" y1="1088" y2="1504" x1="1120" />
            <wire x2="1120" y1="1504" y2="1888" x1="1120" />
            <wire x2="1120" y1="1888" y2="2304" x1="1120" />
            <wire x2="1120" y1="2304" y2="2736" x1="1120" />
            <wire x2="1120" y1="2736" y2="3136" x1="1120" />
            <wire x2="1120" y1="3136" y2="3520" x1="1120" />
            <wire x2="1120" y1="3520" y2="3904" x1="1120" />
            <wire x2="1408" y1="3904" y2="3904" x1="1120" />
            <wire x2="1120" y1="3904" y2="4304" x1="1120" />
            <wire x2="1408" y1="4304" y2="4304" x1="1120" />
            <wire x2="1120" y1="4304" y2="4736" x1="1120" />
            <wire x2="1120" y1="4736" y2="5136" x1="1120" />
            <wire x2="1120" y1="5136" y2="5552" x1="1120" />
            <wire x2="1408" y1="5552" y2="5552" x1="1120" />
            <wire x2="1120" y1="5552" y2="5936" x1="1120" />
            <wire x2="1408" y1="5936" y2="5936" x1="1120" />
            <wire x2="1408" y1="5136" y2="5136" x1="1120" />
            <wire x2="1408" y1="4736" y2="4736" x1="1120" />
            <wire x2="1408" y1="3520" y2="3520" x1="1120" />
            <wire x2="1408" y1="3136" y2="3136" x1="1120" />
            <wire x2="1408" y1="2736" y2="2736" x1="1120" />
            <wire x2="1408" y1="2304" y2="2304" x1="1120" />
            <wire x2="1408" y1="1888" y2="1888" x1="1120" />
            <wire x2="1408" y1="1504" y2="1504" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="912" y="80" name="dataIn(15:0)" orien="R180" />
        <instance x="1408" y="544" name="XLXI_2" orien="R0" />
        <instance x="1408" y="928" name="XLXI_3" orien="R0" />
        <instance x="1408" y="1344" name="XLXI_4" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="592" y1="352" y2="352" x1="576" />
            <wire x2="592" y1="352" y2="1152" x1="592" />
            <wire x2="1408" y1="1152" y2="1152" x1="592" />
        </branch>
        <instance x="1408" y="1760" name="XLXI_5" orien="R0" />
        <instance x="1408" y="2144" name="XLXI_6" orien="R0" />
        <instance x="1408" y="2560" name="XLXI_7" orien="R0" />
        <instance x="1408" y="2992" name="XLXI_8" orien="R0" />
        <instance x="1408" y="3392" name="XLXI_9" orien="R0" />
        <instance x="1408" y="3776" name="XLXI_10" orien="R0" />
        <instance x="1408" y="4160" name="XLXI_11" orien="R0" />
        <instance x="1408" y="4560" name="XLXI_12" orien="R0" />
        <instance x="1408" y="4992" name="XLXI_13" orien="R0" />
        <instance x="1408" y="5392" name="XLXI_14" orien="R0" />
        <instance x="1408" y="5808" name="XLXI_15" orien="R0" />
        <instance x="1408" y="6192" name="XLXI_16" orien="R0" />
        <instance x="96" y="1568" name="XLXI_17" orien="R0" />
        <branch name="low">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1376" type="branch" />
            <wire x2="160" y1="1376" y2="1440" x1="160" />
            <wire x2="240" y1="1376" y2="1376" x1="160" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="512" type="branch" />
            <wire x2="1408" y1="512" y2="512" x1="1344" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="896" type="branch" />
            <wire x2="1408" y1="896" y2="896" x1="1360" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1312" type="branch" />
            <wire x2="1408" y1="1312" y2="1312" x1="1360" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2960" type="branch" />
            <wire x2="1408" y1="2960" y2="2960" x1="1360" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="3360" type="branch" />
            <wire x2="1408" y1="3360" y2="3360" x1="1360" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="3744" type="branch" />
            <wire x2="1408" y1="3744" y2="3744" x1="1360" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="4128" type="branch" />
            <wire x2="1408" y1="4128" y2="4128" x1="1360" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="4528" type="branch" />
            <wire x2="1408" y1="4528" y2="4528" x1="1360" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="4960" type="branch" />
            <wire x2="1408" y1="4960" y2="4960" x1="1360" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="5360" type="branch" />
            <wire x2="1408" y1="5360" y2="5360" x1="1360" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="5776" type="branch" />
            <wire x2="1408" y1="5776" y2="5776" x1="1360" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="6160" type="branch" />
            <wire x2="1408" y1="6160" y2="6160" x1="1360" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2528" type="branch" />
            <wire x2="1408" y1="2528" y2="2528" x1="1344" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2112" type="branch" />
            <wire x2="1408" y1="2112" y2="2112" x1="1344" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1728" type="branch" />
            <wire x2="1408" y1="1728" y2="1728" x1="1344" />
        </branch>
        <instance x="1472" y="32" name="XLXI_61" orien="R0">
        </instance>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="64" type="branch" />
            <wire x2="1696" y1="64" y2="64" x1="1616" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="288" type="branch" />
            <wire x2="1872" y1="288" y2="288" x1="1792" />
        </branch>
        <branch name="C(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="672" type="branch" />
            <wire x2="1872" y1="672" y2="672" x1="1792" />
        </branch>
        <branch name="D(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1088" type="branch" />
            <wire x2="1888" y1="1088" y2="1088" x1="1792" />
        </branch>
        <branch name="E(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1504" type="branch" />
            <wire x2="1872" y1="1504" y2="1504" x1="1792" />
        </branch>
        <branch name="F(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1888" type="branch" />
            <wire x2="1872" y1="1888" y2="1888" x1="1792" />
        </branch>
        <branch name="G(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2304" type="branch" />
            <wire x2="1872" y1="2304" y2="2304" x1="1792" />
        </branch>
        <branch name="H(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2736" type="branch" />
            <wire x2="1872" y1="2736" y2="2736" x1="1792" />
        </branch>
        <branch name="I(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="3136" type="branch" />
            <wire x2="1872" y1="3136" y2="3136" x1="1792" />
        </branch>
        <branch name="J(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="3520" type="branch" />
            <wire x2="1888" y1="3520" y2="3520" x1="1792" />
        </branch>
        <branch name="K(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="3904" type="branch" />
            <wire x2="1888" y1="3904" y2="3904" x1="1792" />
        </branch>
        <branch name="L(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="4304" type="branch" />
            <wire x2="1888" y1="4304" y2="4304" x1="1792" />
        </branch>
        <branch name="M(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="4736" type="branch" />
            <wire x2="1888" y1="4736" y2="4736" x1="1792" />
        </branch>
        <branch name="N(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="5136" type="branch" />
            <wire x2="1888" y1="5136" y2="5136" x1="1792" />
        </branch>
        <branch name="O(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="5552" type="branch" />
            <wire x2="1888" y1="5552" y2="5552" x1="1792" />
        </branch>
        <branch name="P(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="5936" type="branch" />
            <wire x2="1872" y1="5936" y2="5936" x1="1792" />
        </branch>
        <branch name="CLK">
            <wire x2="256" y1="1728" y2="1728" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="1728" name="CLK" orien="R180" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="416" type="branch" />
            <wire x2="1408" y1="416" y2="416" x1="1344" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="800" type="branch" />
            <wire x2="1408" y1="800" y2="800" x1="1344" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1216" type="branch" />
            <wire x2="1408" y1="1216" y2="1216" x1="1344" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1632" type="branch" />
            <wire x2="1408" y1="1632" y2="1632" x1="1344" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2016" type="branch" />
            <wire x2="1408" y1="2016" y2="2016" x1="1344" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2432" type="branch" />
            <wire x2="1408" y1="2432" y2="2432" x1="1344" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2864" type="branch" />
            <wire x2="1408" y1="2864" y2="2864" x1="1344" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="3264" type="branch" />
            <wire x2="1408" y1="3264" y2="3264" x1="1344" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="3648" type="branch" />
            <wire x2="1408" y1="3648" y2="3648" x1="1344" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="4032" type="branch" />
            <wire x2="1408" y1="4032" y2="4032" x1="1344" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="4432" type="branch" />
            <wire x2="1408" y1="4432" y2="4432" x1="1344" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="4864" type="branch" />
            <wire x2="1408" y1="4864" y2="4864" x1="1344" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="5264" type="branch" />
            <wire x2="1408" y1="5264" y2="5264" x1="1344" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="5680" type="branch" />
            <wire x2="1408" y1="5680" y2="5680" x1="1344" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="6064" type="branch" />
            <wire x2="1408" y1="6064" y2="6064" x1="1344" />
        </branch>
        <instance x="2832" y="1168" name="XLXI_62" orien="R0">
        </instance>
        <instance x="2832" y="2544" name="XLXI_63" orien="R0">
        </instance>
        <branch name="M(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="112" type="branch" />
            <wire x2="2832" y1="112" y2="112" x1="2720" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="176" type="branch" />
            <wire x2="2832" y1="176" y2="176" x1="2720" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="240" type="branch" />
            <wire x2="2832" y1="240" y2="240" x1="2720" />
        </branch>
        <branch name="C(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="304" type="branch" />
            <wire x2="2832" y1="304" y2="304" x1="2720" />
        </branch>
        <branch name="D(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="368" type="branch" />
            <wire x2="2832" y1="368" y2="368" x1="2720" />
        </branch>
        <branch name="E(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="432" type="branch" />
            <wire x2="2832" y1="432" y2="432" x1="2720" />
        </branch>
        <branch name="F(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="496" type="branch" />
            <wire x2="2832" y1="496" y2="496" x1="2720" />
        </branch>
        <branch name="G(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="560" type="branch" />
            <wire x2="2832" y1="560" y2="560" x1="2720" />
        </branch>
        <branch name="H(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="624" type="branch" />
            <wire x2="2832" y1="624" y2="624" x1="2720" />
        </branch>
        <branch name="I(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="688" type="branch" />
            <wire x2="2832" y1="688" y2="688" x1="2720" />
        </branch>
        <branch name="J(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="752" type="branch" />
            <wire x2="2832" y1="752" y2="752" x1="2720" />
        </branch>
        <branch name="K(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="816" type="branch" />
            <wire x2="2832" y1="816" y2="816" x1="2720" />
        </branch>
        <branch name="L(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="880" type="branch" />
            <wire x2="2832" y1="880" y2="880" x1="2720" />
        </branch>
        <branch name="N(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="944" type="branch" />
            <wire x2="2832" y1="944" y2="944" x1="2720" />
        </branch>
        <branch name="O(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1008" type="branch" />
            <wire x2="2832" y1="1008" y2="1008" x1="2720" />
        </branch>
        <branch name="P(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1072" type="branch" />
            <wire x2="2816" y1="1072" y2="1072" x1="2720" />
            <wire x2="2832" y1="1072" y2="1072" x1="2816" />
        </branch>
        <branch name="readAddressA(3:0)">
            <wire x2="2832" y1="1136" y2="1136" x1="2720" />
        </branch>
        <branch name="M(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1488" type="branch" />
            <wire x2="2832" y1="1488" y2="1488" x1="2720" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1552" type="branch" />
            <wire x2="2832" y1="1552" y2="1552" x1="2720" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1616" type="branch" />
            <wire x2="2832" y1="1616" y2="1616" x1="2720" />
        </branch>
        <branch name="C(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1680" type="branch" />
            <wire x2="2832" y1="1680" y2="1680" x1="2720" />
        </branch>
        <branch name="D(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1744" type="branch" />
            <wire x2="2832" y1="1744" y2="1744" x1="2720" />
        </branch>
        <branch name="E(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1808" type="branch" />
            <wire x2="2832" y1="1808" y2="1808" x1="2720" />
        </branch>
        <branch name="F(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1872" type="branch" />
            <wire x2="2832" y1="1872" y2="1872" x1="2720" />
        </branch>
        <branch name="G(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1936" type="branch" />
            <wire x2="2832" y1="1936" y2="1936" x1="2720" />
        </branch>
        <branch name="H(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2000" type="branch" />
            <wire x2="2832" y1="2000" y2="2000" x1="2720" />
        </branch>
        <branch name="I(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2064" type="branch" />
            <wire x2="2832" y1="2064" y2="2064" x1="2720" />
        </branch>
        <branch name="J(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2128" type="branch" />
            <wire x2="2832" y1="2128" y2="2128" x1="2720" />
        </branch>
        <branch name="K(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2192" type="branch" />
            <wire x2="2832" y1="2192" y2="2192" x1="2720" />
        </branch>
        <branch name="L(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2256" type="branch" />
            <wire x2="2832" y1="2256" y2="2256" x1="2720" />
        </branch>
        <branch name="N(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2320" type="branch" />
            <wire x2="2832" y1="2320" y2="2320" x1="2720" />
        </branch>
        <branch name="O(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2384" type="branch" />
            <wire x2="2832" y1="2384" y2="2384" x1="2720" />
        </branch>
        <branch name="P(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2448" type="branch" />
            <wire x2="2736" y1="2448" y2="2448" x1="2720" />
            <wire x2="2832" y1="2448" y2="2448" x1="2736" />
        </branch>
        <branch name="readAddressB(3:0)">
            <wire x2="2832" y1="2512" y2="2512" x1="2720" />
        </branch>
        <branch name="readDataB(15:0)">
            <wire x2="3312" y1="1488" y2="1488" x1="3216" />
        </branch>
        <branch name="readDataA(15:0)">
            <wire x2="3296" y1="112" y2="112" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="2720" y="1136" name="readAddressA(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2720" y="2512" name="readAddressB(3:0)" orien="R180" />
        <iomarker fontsize="28" x="3296" y="112" name="readDataA(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3312" y="1488" name="readDataB(15:0)" orien="R0" />
    </sheet>
</drawing>