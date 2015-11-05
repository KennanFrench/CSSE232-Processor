<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="North_Button" />
        <signal name="G" />
        <signal name="South_Button" />
        <signal name="East_Button" />
        <signal name="West_Button" />
        <signal name="Sw3" />
        <signal name="State(7)" />
        <signal name="Sw2" />
        <signal name="State(6)" />
        <signal name="State(5)" />
        <signal name="Sw1" />
        <signal name="Sw0" />
        <signal name="State(4)" />
        <signal name="State(1)" />
        <signal name="State(2)" />
        <signal name="State(3)" />
        <signal name="CLR0" />
        <signal name="CLR1" />
        <signal name="CLR2" />
        <signal name="CLR3" />
        <signal name="CLR4" />
        <signal name="CLR5" />
        <signal name="CLR6" />
        <signal name="CLR7" />
        <signal name="CLR(3:0)" />
        <signal name="State(0)">
        </signal>
        <signal name="State(7:0)" />
        <signal name="CLK" />
        <port polarity="Input" name="North_Button" />
        <port polarity="Input" name="South_Button" />
        <port polarity="Input" name="East_Button" />
        <port polarity="Input" name="West_Button" />
        <port polarity="Input" name="Sw3" />
        <port polarity="Input" name="Sw2" />
        <port polarity="Input" name="Sw1" />
        <port polarity="Input" name="Sw0" />
        <port polarity="Input" name="CLR(3:0)" />
        <port polarity="Output" name="State(7:0)" />
        <port polarity="Input" name="CLK" />
        <blockdef name="fdrse">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
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
        <blockdef name="Decoder3b8">
            <timestamp>2015-11-5T1:36:11</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="fdrse" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="G" name="CE" />
            <blockpin signalname="G" name="D" />
            <blockpin signalname="CLR0" name="R" />
            <blockpin signalname="North_Button" name="S" />
            <blockpin signalname="State(0)" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="G" name="G" />
        </block>
        <block symbolname="fdrse" name="XLXI_16">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="G" name="CE" />
            <blockpin signalname="G" name="D" />
            <blockpin signalname="CLR1" name="R" />
            <blockpin signalname="South_Button" name="S" />
            <blockpin signalname="State(1)" name="Q" />
        </block>
        <block symbolname="fdrse" name="XLXI_17">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="G" name="CE" />
            <blockpin signalname="G" name="D" />
            <blockpin signalname="CLR2" name="R" />
            <blockpin signalname="East_Button" name="S" />
            <blockpin signalname="State(2)" name="Q" />
        </block>
        <block symbolname="fdrse" name="XLXI_20">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="G" name="CE" />
            <blockpin signalname="G" name="D" />
            <blockpin signalname="CLR4" name="R" />
            <blockpin signalname="Sw0" name="S" />
            <blockpin signalname="State(4)" name="Q" />
        </block>
        <block symbolname="fdrse" name="XLXI_21">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="G" name="CE" />
            <blockpin signalname="G" name="D" />
            <blockpin signalname="CLR5" name="R" />
            <blockpin signalname="Sw1" name="S" />
            <blockpin signalname="State(5)" name="Q" />
        </block>
        <block symbolname="fdrse" name="XLXI_22">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="G" name="CE" />
            <blockpin signalname="G" name="D" />
            <blockpin signalname="CLR6" name="R" />
            <blockpin signalname="Sw2" name="S" />
            <blockpin signalname="State(6)" name="Q" />
        </block>
        <block symbolname="fdrse" name="XLXI_23">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="G" name="CE" />
            <blockpin signalname="G" name="D" />
            <blockpin signalname="CLR7" name="R" />
            <blockpin signalname="Sw3" name="S" />
            <blockpin signalname="State(7)" name="Q" />
        </block>
        <block symbolname="fdrse" name="XLXI_18">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="G" name="CE" />
            <blockpin signalname="G" name="D" />
            <blockpin signalname="CLR3" name="R" />
            <blockpin signalname="West_Button" name="S" />
            <blockpin signalname="State(3)" name="Q" />
        </block>
        <block symbolname="Decoder3b8" name="XLXI_25">
            <blockpin signalname="CLR(3:0)" name="Address(3:0)" />
            <blockpin signalname="CLR7" name="CLR7" />
            <blockpin signalname="CLR6" name="CLR6" />
            <blockpin signalname="CLR4" name="CLR4" />
            <blockpin signalname="CLR5" name="CLR5" />
            <blockpin signalname="CLR3" name="CLR3" />
            <blockpin signalname="CLR2" name="CLR2" />
            <blockpin signalname="CLR1" name="CLR1" />
            <blockpin signalname="CLR0" name="CLR0" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="2144" y="1952" name="XLXI_8" orien="R0" />
        <branch name="North_Button">
            <wire x2="2144" y1="1600" y2="1600" x1="2080" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1696" type="branch" />
            <wire x2="2144" y1="1696" y2="1696" x1="2080" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1760" type="branch" />
            <wire x2="2144" y1="1760" y2="1760" x1="2096" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1824" type="branch" />
            <wire x2="2144" y1="1824" y2="1824" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1600" name="North_Button" orien="R180" />
        <instance x="1248" y="1760" name="XLXI_15" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1584" type="branch" />
            <wire x2="1312" y1="1584" y2="1632" x1="1312" />
        </branch>
        <instance x="2224" y="2528" name="XLXI_16" orien="R0" />
        <instance x="2240" y="3088" name="XLXI_17" orien="R0" />
        <branch name="South_Button">
            <wire x2="2224" y1="2176" y2="2176" x1="2160" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="2272" type="branch" />
            <wire x2="2224" y1="2272" y2="2272" x1="2176" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2336" type="branch" />
            <wire x2="2224" y1="2336" y2="2336" x1="2160" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="2400" type="branch" />
            <wire x2="2224" y1="2400" y2="2400" x1="2144" />
        </branch>
        <branch name="East_Button">
            <wire x2="2240" y1="2736" y2="2736" x1="2176" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="2832" type="branch" />
            <wire x2="2240" y1="2832" y2="2832" x1="2176" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2896" type="branch" />
            <wire x2="2240" y1="2896" y2="2896" x1="2160" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="2960" type="branch" />
            <wire x2="2240" y1="2960" y2="2960" x1="2176" />
        </branch>
        <branch name="West_Button">
            <wire x2="2224" y1="3344" y2="3344" x1="2144" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="3440" type="branch" />
            <wire x2="2176" y1="3440" y2="3440" x1="2160" />
            <wire x2="2224" y1="3440" y2="3440" x1="2176" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="3504" type="branch" />
            <wire x2="2224" y1="3504" y2="3504" x1="2144" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="3568" type="branch" />
            <wire x2="2224" y1="3568" y2="3568" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2160" y="2176" name="South_Button" orien="R180" />
        <iomarker fontsize="28" x="2176" y="2736" name="East_Button" orien="R180" />
        <iomarker fontsize="28" x="2144" y="3344" name="West_Button" orien="R180" />
        <instance x="3504" y="2160" name="XLXI_20" orien="R0" />
        <instance x="3424" y="2592" name="XLXI_21" orien="R0" />
        <instance x="3392" y="3120" name="XLXI_22" orien="R0" />
        <instance x="3408" y="3616" name="XLXI_23" orien="R0" />
        <branch name="Sw3">
            <wire x2="3392" y1="3264" y2="3264" x1="3328" />
            <wire x2="3408" y1="3264" y2="3264" x1="3392" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="3360" type="branch" />
            <wire x2="3408" y1="3360" y2="3360" x1="3328" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="3424" type="branch" />
            <wire x2="3408" y1="3424" y2="3424" x1="3328" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="3488" type="branch" />
            <wire x2="3408" y1="3488" y2="3488" x1="3328" />
        </branch>
        <branch name="State(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3872" y="3360" type="branch" />
            <wire x2="3872" y1="3360" y2="3360" x1="3792" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="2992" type="branch" />
            <wire x2="3392" y1="2992" y2="2992" x1="3344" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="2928" type="branch" />
            <wire x2="3392" y1="2928" y2="2928" x1="3328" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="2864" type="branch" />
            <wire x2="3392" y1="2864" y2="2864" x1="3344" />
        </branch>
        <branch name="Sw2">
            <wire x2="3392" y1="2768" y2="2768" x1="3312" />
        </branch>
        <branch name="State(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3824" y="2864" type="branch" />
            <wire x2="3824" y1="2864" y2="2864" x1="3776" />
        </branch>
        <branch name="State(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3872" y="2336" type="branch" />
            <wire x2="3872" y1="2336" y2="2336" x1="3808" />
        </branch>
        <branch name="Sw1">
            <wire x2="3424" y1="2240" y2="2240" x1="3360" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="2336" type="branch" />
            <wire x2="3424" y1="2336" y2="2336" x1="3344" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="2400" type="branch" />
            <wire x2="3424" y1="2400" y2="2400" x1="3344" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="2464" type="branch" />
            <wire x2="3424" y1="2464" y2="2464" x1="3344" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="2032" type="branch" />
            <wire x2="3504" y1="2032" y2="2032" x1="3408" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="1968" type="branch" />
            <wire x2="3504" y1="1968" y2="1968" x1="3392" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="1904" type="branch" />
            <wire x2="3504" y1="1904" y2="1904" x1="3376" />
        </branch>
        <branch name="Sw0">
            <wire x2="3504" y1="1808" y2="1808" x1="3440" />
        </branch>
        <branch name="State(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3952" y="1904" type="branch" />
            <wire x2="3952" y1="1904" y2="1904" x1="3888" />
        </branch>
        <branch name="State(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="2272" type="branch" />
            <wire x2="2704" y1="2272" y2="2272" x1="2608" />
        </branch>
        <branch name="State(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="2832" type="branch" />
            <wire x2="2736" y1="2832" y2="2832" x1="2624" />
        </branch>
        <branch name="State(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="3440" type="branch" />
            <wire x2="2720" y1="3440" y2="3440" x1="2608" />
        </branch>
        <instance x="2224" y="3696" name="XLXI_18" orien="R0" />
        <branch name="CLR0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1920" type="branch" />
            <wire x2="2144" y1="1920" y2="1920" x1="2096" />
        </branch>
        <branch name="CLR1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="2496" type="branch" />
            <wire x2="2224" y1="2496" y2="2496" x1="2176" />
        </branch>
        <branch name="CLR2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="3056" type="branch" />
            <wire x2="2240" y1="3056" y2="3056" x1="2176" />
        </branch>
        <branch name="CLR3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="3664" type="branch" />
            <wire x2="2224" y1="3664" y2="3664" x1="2160" />
        </branch>
        <branch name="CLR4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="2128" type="branch" />
            <wire x2="3504" y1="2128" y2="2128" x1="3456" />
        </branch>
        <branch name="CLR5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="2560" type="branch" />
            <wire x2="3360" y1="2560" y2="2560" x1="3344" />
            <wire x2="3424" y1="2560" y2="2560" x1="3360" />
        </branch>
        <branch name="CLR6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="3088" type="branch" />
            <wire x2="3392" y1="3088" y2="3088" x1="3312" />
        </branch>
        <branch name="CLR7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="3584" type="branch" />
            <wire x2="3408" y1="3584" y2="3584" x1="3344" />
        </branch>
        <instance x="1024" y="2928" name="XLXI_25" orien="R0">
        </instance>
        <branch name="CLR(3:0)">
            <wire x2="1024" y1="2448" y2="2448" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="2448" name="CLR(3:0)" orien="R180" />
        <branch name="CLR7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2448" type="branch" />
            <wire x2="1472" y1="2448" y2="2448" x1="1408" />
            <wire x2="1488" y1="2448" y2="2448" x1="1472" />
        </branch>
        <branch name="CLR6">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2512" type="branch" />
            <wire x2="1488" y1="2512" y2="2512" x1="1408" />
            <wire x2="1504" y1="2512" y2="2512" x1="1488" />
        </branch>
        <branch name="CLR4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2576" type="branch" />
            <wire x2="1504" y1="2576" y2="2576" x1="1408" />
        </branch>
        <branch name="CLR5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2640" type="branch" />
            <wire x2="1472" y1="2640" y2="2640" x1="1408" />
            <wire x2="1488" y1="2640" y2="2640" x1="1472" />
        </branch>
        <branch name="CLR3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2704" type="branch" />
            <wire x2="1504" y1="2704" y2="2704" x1="1408" />
        </branch>
        <branch name="CLR2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2768" type="branch" />
            <wire x2="1504" y1="2768" y2="2768" x1="1408" />
        </branch>
        <branch name="CLR1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2832" type="branch" />
            <wire x2="1504" y1="2832" y2="2832" x1="1408" />
        </branch>
        <branch name="CLR0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="2896" type="branch" />
            <wire x2="1520" y1="2896" y2="2896" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="3360" y="2240" name="Sw1" orien="R180" />
        <iomarker fontsize="28" x="3440" y="1808" name="Sw0" orien="R180" />
        <iomarker fontsize="28" x="3312" y="2768" name="Sw2" orien="R180" />
        <iomarker fontsize="28" x="3328" y="3264" name="Sw3" orien="R180" />
        <branch name="State(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1696" type="branch" />
            <wire x2="2656" y1="1696" y2="1696" x1="2528" />
        </branch>
        <branch name="State(7:0)">
            <wire x2="4672" y1="2288" y2="2288" x1="4480" />
        </branch>
        <iomarker fontsize="28" x="4672" y="2288" name="State(7:0)" orien="R0" />
        <branch name="CLK">
            <wire x2="1312" y1="1888" y2="1888" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1888" name="CLK" orien="R180" />
    </sheet>
</drawing>