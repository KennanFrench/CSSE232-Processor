<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="lcdReady" />
        <signal name="lcd_rs" />
        <signal name="lcd_E" />
        <signal name="sf_ce" />
        <signal name="lcd_rw" />
        <signal name="V" />
        <signal name="sf_we" />
        <signal name="sf_oe" />
        <signal name="led1" />
        <signal name="switch(0)" />
        <signal name="switch(1)" />
        <signal name="switch(2)" />
        <signal name="switch(3)" />
        <signal name="led2" />
        <signal name="led3" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="a_button" />
        <signal name="b_button" />
        <signal name="r_button" />
        <signal name="G" />
        <signal name="switch(3:0)" />
        <signal name="Result(15:0)" />
        <signal name="XLXN_386" />
        <signal name="XLXN_387(15:0)" />
        <signal name="XLXN_388(15:0)" />
        <signal name="n_button_high" />
        <signal name="s_button_high" />
        <signal name="XLXN_401" />
        <signal name="XLXN_402(15:0)" />
        <signal name="XLXN_408" />
        <signal name="led0" />
        <signal name="n_button" />
        <signal name="reset" />
        <signal name="e_button" />
        <signal name="XLXN_116" />
        <signal name="w_button" />
        <signal name="w_button_high" />
        <signal name="s_button" />
        <signal name="XLXN_477(7:0)" />
        <signal name="XLXN_478" />
        <signal name="V,V,V,V" />
        <signal name="G,G,G,G" />
        <signal name="XLXN_479(15:0)" />
        <signal name="XLXN_480(15:0)" />
        <signal name="XLXN_487(3:0)" />
        <signal name="XLXN_488(3:0)" />
        <signal name="lcd_D(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="lcdReady" />
        <port polarity="Output" name="lcd_rs" />
        <port polarity="Output" name="lcd_E" />
        <port polarity="Output" name="sf_ce" />
        <port polarity="Output" name="lcd_rw" />
        <port polarity="Output" name="sf_we" />
        <port polarity="Output" name="sf_oe" />
        <port polarity="Output" name="led1" />
        <port polarity="Output" name="led2" />
        <port polarity="Output" name="led3" />
        <port polarity="Input" name="a_button" />
        <port polarity="Input" name="b_button" />
        <port polarity="Input" name="r_button" />
        <port polarity="Input" name="switch(3:0)" />
        <port polarity="Output" name="n_button_high" />
        <port polarity="Output" name="s_button_high" />
        <port polarity="Output" name="led0" />
        <port polarity="Input" name="n_button" />
        <port polarity="Input" name="e_button" />
        <port polarity="Input" name="w_button" />
        <port polarity="Output" name="w_button_high" />
        <port polarity="Input" name="s_button" />
        <port polarity="Output" name="lcd_D(3:0)" />
        <blockdef name="lcd_control">
            <timestamp>2010-10-3T2:48:53</timestamp>
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="528" y1="-480" y2="-480" x1="464" />
            <line x2="528" y1="-384" y2="-384" x1="464" />
            <line x2="528" y1="-288" y2="-288" x1="464" />
            <rect width="64" x="464" y="-204" height="24" />
            <line x2="528" y1="-192" y2="-192" x1="464" />
            <rect width="64" x="464" y="-108" height="24" />
            <line x2="528" y1="-96" y2="-96" x1="464" />
            <rect width="400" x="64" y="-512" height="512" />
        </blockdef>
        <blockdef name="debouncer">
            <timestamp>2010-10-1T20:10:55</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="debounceRotary">
            <timestamp>2009-9-3T20:35:3</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="input_2_hex_op">
            <timestamp>2015-11-8T23:53:31</timestamp>
            <rect width="64" x="368" y="20" height="24" />
            <line x2="432" y1="32" y2="32" x1="368" />
            <rect width="64" x="368" y="84" height="24" />
            <line x2="432" y1="96" y2="96" x1="368" />
            <rect width="64" x="368" y="-492" height="24" />
            <line x2="432" y1="-480" y2="-480" x1="368" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="304" x="64" y="-512" height="640" />
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
        <blockdef name="mux2b16">
            <timestamp>2015-11-5T2:5:14</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="V" name="I" />
            <blockpin signalname="sf_ce" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="lcd_rw" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="V" name="I" />
            <blockpin signalname="sf_we" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="V" name="I" />
            <blockpin signalname="sf_oe" name="O" />
        </block>
        <block symbolname="lcd_control" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="reset" name="RESET" />
            <blockpin signalname="G" name="CLEAR" />
            <blockpin signalname="XLXN_478" name="Write" />
            <blockpin signalname="G,G,G,G" name="startAddress(3:0)" />
            <blockpin signalname="V,V,V,V" name="Count(3:0)" />
            <blockpin signalname="XLXN_477(7:0)" name="dataIn(7:0)" />
            <blockpin signalname="lcd_E" name="lcdEnable" />
            <blockpin signalname="lcd_rs" name="lcdRegSel" />
            <blockpin signalname="lcdReady" name="lcdReady" />
            <blockpin signalname="XLXN_487(3:0)" name="currentAddress(3:0)" />
            <blockpin signalname="lcd_D(3:0)" name="lcdData(3:0)" />
            <blockpin signalname="led1" name="row" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="switch(0)" name="I" />
            <blockpin signalname="led0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="switch(1)" name="I" />
            <blockpin signalname="led1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="switch(2)" name="I" />
            <blockpin signalname="led2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="switch(3)" name="I" />
            <blockpin signalname="led3" name="O" />
        </block>
        <block symbolname="input_2_hex_op" name="XLXI_64">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="reset" name="RESET" />
            <blockpin signalname="XLXN_386" name="shift" />
            <blockpin signalname="XLXN_136" name="count" />
            <blockpin signalname="XLXN_487(3:0)" name="posSel(3:0)" />
            <blockpin signalname="XLXN_480(15:0)" name="inputData(15:0)" />
            <blockpin signalname="XLXN_135" name="count_up" />
            <blockpin signalname="XLXN_477(7:0)" name="lcdData(7:0)" />
            <blockpin signalname="XLXN_387(15:0)" name="arg1(15:0)" />
            <blockpin signalname="XLXN_388(15:0)" name="arg2(15:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="V" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="G" name="G" />
        </block>
        <block symbolname="debounceRotary" name="XLXI_56">
            <blockpin signalname="a_button" name="A" />
            <blockpin signalname="b_button" name="B" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="G" name="RESET" />
            <blockpin signalname="XLXN_136" name="rot_event" />
            <blockpin signalname="XLXN_116" name="rot_event_delay" />
            <blockpin signalname="XLXN_135" name="rot_left" />
        </block>
        <block symbolname="debouncer" name="XLXI_60">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="G" name="reset" />
            <blockpin signalname="r_button" name="button" />
            <blockpin name="debutton" />
            <blockpin name="button_lo" />
            <blockpin signalname="XLXN_386" name="button_hi" />
        </block>
        <block symbolname="mux2b16" name="XLXI_130">
            <blockpin signalname="XLXN_479(15:0)" name="A(15:0)" />
            <blockpin signalname="Result(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_480(15:0)" name="O(15:0)" />
            <blockpin signalname="switch(0)" name="S" />
        </block>
        <block symbolname="constant" name="XLXI_131">
            <attr value="0000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_479(15:0)" name="O" />
        </block>
        <block symbolname="mux2b16" name="XLXI_135">
            <blockpin signalname="XLXN_387(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_388(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_402(15:0)" name="O(15:0)" />
            <blockpin signalname="XLXN_401" name="S" />
        </block>
        <block symbolname="and2b1" name="XLXI_138">
            <blockpin signalname="n_button_high" name="I0" />
            <blockpin signalname="s_button_high" name="I1" />
            <blockpin signalname="XLXN_401" name="O" />
        </block>
        <block symbolname="fd16ce" name="XLXI_139">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_408" name="CE" />
            <blockpin signalname="G" name="CLR" />
            <blockpin signalname="XLXN_402(15:0)" name="D(15:0)" />
            <blockpin signalname="Result(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="or2" name="XLXI_140">
            <blockpin signalname="n_button_high" name="I0" />
            <blockpin signalname="s_button_high" name="I1" />
            <blockpin signalname="XLXN_408" name="O" />
        </block>
        <block symbolname="debouncer" name="XLXI_142">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="G" name="reset" />
            <blockpin signalname="e_button" name="button" />
            <blockpin name="debutton" />
            <blockpin name="button_lo" />
            <blockpin signalname="reset" name="button_hi" />
        </block>
        <block symbolname="debouncer" name="XLXI_7">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="G" name="reset" />
            <blockpin signalname="n_button" name="button" />
            <blockpin name="debutton" />
            <blockpin name="button_lo" />
            <blockpin signalname="n_button_high" name="button_hi" />
        </block>
        <block symbolname="debouncer" name="XLXI_124">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="G" name="reset" />
            <blockpin signalname="w_button" name="button" />
            <blockpin name="debutton" />
            <blockpin name="button_lo" />
            <blockpin signalname="w_button_high" name="button_hi" />
        </block>
        <block symbolname="or2" name="XLXI_129">
            <blockpin signalname="XLXN_116" name="I0" />
            <blockpin signalname="w_button_high" name="I1" />
            <blockpin signalname="XLXN_478" name="O" />
        </block>
        <block symbolname="debouncer" name="XLXI_10">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="G" name="reset" />
            <blockpin signalname="s_button" name="button" />
            <blockpin name="debutton" />
            <blockpin name="button_lo" />
            <blockpin signalname="s_button_high" name="button_hi" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="CLK">
            <wire x2="1616" y1="480" y2="480" x1="1600" />
            <wire x2="1696" y1="480" y2="480" x1="1616" />
        </branch>
        <branch name="lcdReady">
            <wire x2="2704" y1="672" y2="672" x1="2224" />
            <wire x2="2720" y1="672" y2="672" x1="2704" />
        </branch>
        <branch name="lcd_rs">
            <wire x2="2704" y1="576" y2="576" x1="2224" />
            <wire x2="2720" y1="576" y2="576" x1="2704" />
        </branch>
        <branch name="lcd_E">
            <wire x2="2704" y1="480" y2="480" x1="2224" />
            <wire x2="2720" y1="480" y2="480" x1="2704" />
        </branch>
        <branch name="sf_ce">
            <wire x2="2720" y1="320" y2="320" x1="2640" />
        </branch>
        <branch name="lcd_rw">
            <wire x2="2720" y1="400" y2="400" x1="2640" />
        </branch>
        <instance x="2416" y="352" name="XLXI_13" orien="R0" />
        <instance x="2416" y="432" name="XLXI_14" orien="R0" />
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2320" y="320" type="branch" />
            <wire x2="2416" y1="320" y2="320" x1="2320" />
        </branch>
        <branch name="sf_we">
            <wire x2="2720" y1="240" y2="240" x1="2640" />
        </branch>
        <instance x="2416" y="272" name="XLXI_17" orien="R0" />
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2320" y="240" type="branch" />
            <wire x2="2416" y1="240" y2="240" x1="2320" />
        </branch>
        <branch name="sf_oe">
            <wire x2="2720" y1="160" y2="160" x1="2640" />
        </branch>
        <instance x="2416" y="192" name="XLXI_18" orien="R0" />
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2320" y="160" type="branch" />
            <wire x2="2416" y1="160" y2="160" x1="2320" />
        </branch>
        <branch name="V,V,V,V">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1600" y="800" type="branch" />
            <wire x2="1616" y1="800" y2="800" x1="1600" />
            <wire x2="1696" y1="800" y2="800" x1="1616" />
        </branch>
        <branch name="switch(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1456" y="2320" type="branch" />
            <wire x2="1536" y1="2320" y2="2320" x1="1456" />
        </branch>
        <branch name="switch(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1456" y="2400" type="branch" />
            <wire x2="1536" y1="2400" y2="2400" x1="1456" />
        </branch>
        <branch name="switch(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1456" y="2480" type="branch" />
            <wire x2="1536" y1="2480" y2="2480" x1="1456" />
        </branch>
        <branch name="switch(3)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1456" y="2560" type="branch" />
            <wire x2="1536" y1="2560" y2="2560" x1="1456" />
        </branch>
        <branch name="led1">
            <wire x2="1856" y1="2400" y2="2400" x1="1760" />
        </branch>
        <branch name="led2">
            <wire x2="1856" y1="2480" y2="2480" x1="1760" />
        </branch>
        <branch name="led3">
            <wire x2="1856" y1="2560" y2="2560" x1="1760" />
        </branch>
        <instance x="1536" y="2352" name="XLXI_3" orien="R0" />
        <instance x="1536" y="2432" name="XLXI_4" orien="R0" />
        <instance x="1536" y="2512" name="XLXI_5" orien="R0" />
        <instance x="1536" y="2592" name="XLXI_6" orien="R0" />
        <instance x="736" y="2384" name="XLXI_8" orien="R0" />
        <instance x="736" y="2624" name="XLXI_9" orien="R0" />
        <branch name="V">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="880" y="2400" type="branch" />
            <wire x2="800" y1="2384" y2="2400" x1="800" />
            <wire x2="880" y1="2400" y2="2400" x1="800" />
        </branch>
        <iomarker fontsize="28" x="1600" y="480" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2720" y="320" name="sf_ce" orien="R0" />
        <iomarker fontsize="28" x="2720" y="400" name="lcd_rw" orien="R0" />
        <iomarker fontsize="28" x="2720" y="480" name="lcd_E" orien="R0" />
        <iomarker fontsize="28" x="2720" y="576" name="lcd_rs" orien="R0" />
        <iomarker fontsize="28" x="2720" y="672" name="lcdReady" orien="R0" />
        <iomarker fontsize="28" x="2720" y="240" name="sf_we" orien="R0" />
        <iomarker fontsize="28" x="2720" y="160" name="sf_oe" orien="R0" />
        <iomarker fontsize="28" x="1856" y="2400" name="led1" orien="R0" />
        <iomarker fontsize="28" x="1856" y="2480" name="led2" orien="R0" />
        <iomarker fontsize="28" x="1856" y="2560" name="led3" orien="R0" />
        <iomarker fontsize="28" x="1856" y="2320" name="led0" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="800" y="1584" type="branch" />
            <wire x2="896" y1="1584" y2="1584" x1="800" />
        </branch>
        <branch name="a_button">
            <wire x2="896" y1="1648" y2="1648" x1="800" />
        </branch>
        <instance x="896" y="1744" name="XLXI_56" orien="R0">
        </instance>
        <branch name="b_button">
            <wire x2="896" y1="1712" y2="1712" x1="800" />
        </branch>
        <branch name="r_button">
            <wire x2="896" y1="1360" y2="1360" x1="816" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="816" y="1232" type="branch" />
            <wire x2="896" y1="1232" y2="1232" x1="816" />
        </branch>
        <iomarker fontsize="28" x="800" y="1648" name="a_button" orien="R180" />
        <iomarker fontsize="28" x="800" y="1712" name="b_button" orien="R180" />
        <iomarker fontsize="28" x="816" y="1360" name="r_button" orien="R180" />
        <branch name="G">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2480" type="branch" />
            <wire x2="800" y1="2480" y2="2496" x1="800" />
            <wire x2="880" y1="2480" y2="2480" x1="800" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1296" type="branch" />
            <wire x2="896" y1="1296" y2="1296" x1="816" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1520" type="branch" />
            <wire x2="896" y1="1520" y2="1520" x1="816" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="400" type="branch" />
            <wire x2="2416" y1="400" y2="400" x1="2320" />
        </branch>
        <instance x="896" y="1392" name="XLXI_60" orien="R0">
        </instance>
        <branch name="switch(3:0)">
            <wire x2="1296" y1="2448" y2="2448" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1216" y="2448" name="switch(3:0)" orien="R180" />
        <branch name="Result(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2016" type="branch" />
            <wire x2="896" y1="2016" y2="2016" x1="832" />
        </branch>
        <instance x="496" y="1920" name="XLXI_131" orien="R0">
        </instance>
        <branch name="XLXN_387(15:0)">
            <wire x2="2432" y1="1776" y2="1776" x1="2208" />
            <wire x2="2448" y1="1776" y2="1776" x1="2432" />
        </branch>
        <branch name="XLXN_388(15:0)">
            <wire x2="2432" y1="1840" y2="1840" x1="2208" />
            <wire x2="2448" y1="1840" y2="1840" x1="2432" />
        </branch>
        <instance x="2448" y="1936" name="XLXI_135" orien="R0">
        </instance>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="608" type="branch" />
            <wire x2="1616" y1="608" y2="608" x1="1600" />
            <wire x2="1696" y1="608" y2="608" x1="1616" />
        </branch>
        <instance x="2496" y="2384" name="XLXI_138" orien="R270" />
        <branch name="s_button_high">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2416" type="branch" />
            <wire x2="2368" y1="2384" y2="2416" x1="2368" />
        </branch>
        <branch name="n_button_high">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="2416" type="branch" />
            <wire x2="2432" y1="2384" y2="2416" x1="2432" />
        </branch>
        <branch name="XLXN_401">
            <wire x2="2448" y1="1968" y2="1968" x1="2400" />
            <wire x2="2400" y1="1968" y2="2128" x1="2400" />
        </branch>
        <branch name="XLXN_402(15:0)">
            <wire x2="2976" y1="1776" y2="1776" x1="2832" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="2000" type="branch" />
            <wire x2="2976" y1="2000" y2="2000" x1="2896" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="1904" type="branch" />
            <wire x2="2976" y1="1904" y2="1904" x1="2928" />
        </branch>
        <instance x="2976" y="2032" name="XLXI_139" orien="R0" />
        <branch name="Result(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="1776" type="branch" />
            <wire x2="3424" y1="1776" y2="1776" x1="3360" />
        </branch>
        <instance x="2944" y="2384" name="XLXI_140" orien="R270" />
        <branch name="XLXN_408">
            <wire x2="2976" y1="1840" y2="1840" x1="2848" />
            <wire x2="2848" y1="1840" y2="2128" x1="2848" />
        </branch>
        <branch name="n_button_high">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="2416" type="branch" />
            <wire x2="2880" y1="2384" y2="2416" x1="2880" />
        </branch>
        <branch name="s_button_high">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2416" type="branch" />
            <wire x2="2816" y1="2384" y2="2416" x1="2816" />
        </branch>
        <branch name="led0">
            <wire x2="1856" y1="2320" y2="2320" x1="1760" />
        </branch>
        <instance x="320" y="304" name="XLXI_7" orien="R0">
        </instance>
        <branch name="n_button">
            <wire x2="320" y1="272" y2="272" x1="240" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="240" y="144" type="branch" />
            <wire x2="320" y1="144" y2="144" x1="240" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="208" type="branch" />
            <wire x2="320" y1="208" y2="208" x1="240" />
        </branch>
        <branch name="n_button_high">
            <wire x2="816" y1="272" y2="272" x1="704" />
        </branch>
        <iomarker fontsize="28" x="240" y="272" name="n_button" orien="R180" />
        <branch name="reset">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="544" type="branch" />
            <wire x2="752" y1="544" y2="544" x1="720" />
            <wire x2="1696" y1="544" y2="544" x1="752" />
        </branch>
        <instance x="336" y="576" name="XLXI_142" orien="R0">
        </instance>
        <branch name="e_button">
            <wire x2="336" y1="544" y2="544" x1="224" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="480" type="branch" />
            <wire x2="336" y1="480" y2="480" x1="224" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="416" type="branch" />
            <wire x2="336" y1="416" y2="416" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="544" name="e_button" orien="R180" />
        <instance x="336" y="912" name="XLXI_124" orien="R0">
        </instance>
        <iomarker fontsize="28" x="256" y="880" name="w_button" orien="R180" />
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="816" type="branch" />
            <wire x2="272" y1="816" y2="816" x1="256" />
            <wire x2="336" y1="816" y2="816" x1="272" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="256" y="752" type="branch" />
            <wire x2="272" y1="752" y2="752" x1="256" />
            <wire x2="336" y1="752" y2="752" x1="272" />
        </branch>
        <branch name="w_button">
            <wire x2="272" y1="880" y2="880" x1="256" />
            <wire x2="336" y1="880" y2="880" x1="272" />
        </branch>
        <branch name="w_button_high">
            <wire x2="816" y1="880" y2="880" x1="720" />
        </branch>
        <iomarker fontsize="28" x="816" y="880" name="w_button_high" orien="R0" />
        <branch name="w_button_high">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1056" type="branch" />
            <wire x2="1360" y1="1008" y2="1040" x1="1360" />
            <wire x2="1360" y1="1040" y2="1056" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="816" y="272" name="n_button_high" orien="R0" />
        <branch name="XLXN_116">
            <wire x2="1296" y1="1648" y2="1648" x1="1280" />
            <wire x2="1424" y1="1648" y2="1648" x1="1296" />
            <wire x2="1424" y1="1008" y2="1648" x1="1424" />
        </branch>
        <instance x="1488" y="1008" name="XLXI_129" orien="R270" />
        <instance x="1696" y="960" name="XLXI_1" orien="R0">
        </instance>
        <branch name="s_button">
            <wire x2="1280" y1="272" y2="272" x1="1264" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1264" y="144" type="branch" />
            <wire x2="1280" y1="144" y2="144" x1="1264" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="208" type="branch" />
            <wire x2="1280" y1="208" y2="208" x1="1248" />
        </branch>
        <branch name="s_button_high">
            <wire x2="1728" y1="272" y2="272" x1="1664" />
        </branch>
        <instance x="1280" y="304" name="XLXI_10" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1264" y="272" name="s_button" orien="R180" />
        <iomarker fontsize="28" x="1728" y="272" name="s_button_high" orien="R0" />
        <instance x="896" y="2112" name="XLXI_130" orien="R0">
        </instance>
        <branch name="led1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="928" type="branch" />
            <wire x2="1696" y1="928" y2="928" x1="1648" />
        </branch>
        <branch name="XLXN_477(7:0)">
            <wire x2="1680" y1="864" y2="864" x1="1552" />
            <wire x2="1696" y1="864" y2="864" x1="1680" />
            <wire x2="1552" y1="864" y2="1056" x1="1552" />
            <wire x2="2256" y1="1056" y2="1056" x1="1552" />
            <wire x2="2256" y1="1056" y2="1264" x1="2256" />
            <wire x2="2256" y1="1264" y2="1264" x1="2208" />
        </branch>
        <branch name="XLXN_478">
            <wire x2="1696" y1="672" y2="672" x1="1392" />
            <wire x2="1392" y1="672" y2="752" x1="1392" />
        </branch>
        <branch name="G,G,G,G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="736" type="branch" />
            <wire x2="1696" y1="736" y2="736" x1="1584" />
        </branch>
        <branch name="XLXN_479(15:0)">
            <wire x2="896" y1="1952" y2="1952" x1="640" />
        </branch>
        <branch name="XLXN_480(15:0)">
            <wire x2="1296" y1="1952" y2="1952" x1="1280" />
            <wire x2="1536" y1="1952" y2="1952" x1="1296" />
            <wire x2="1536" y1="1648" y2="1952" x1="1536" />
            <wire x2="1776" y1="1648" y2="1648" x1="1536" />
        </branch>
        <branch name="XLXN_136">
            <wire x2="1296" y1="1584" y2="1584" x1="1280" />
            <wire x2="1776" y1="1584" y2="1584" x1="1296" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="1296" y1="1520" y2="1520" x1="1280" />
            <wire x2="1776" y1="1520" y2="1520" x1="1296" />
        </branch>
        <branch name="XLXN_386">
            <wire x2="1296" y1="1360" y2="1360" x1="1280" />
            <wire x2="1360" y1="1360" y2="1360" x1="1296" />
            <wire x2="1360" y1="1360" y2="1456" x1="1360" />
            <wire x2="1776" y1="1456" y2="1456" x1="1360" />
        </branch>
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1328" type="branch" />
            <wire x2="1696" y1="1328" y2="1328" x1="1680" />
            <wire x2="1776" y1="1328" y2="1328" x1="1696" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1680" y="1264" type="branch" />
            <wire x2="1696" y1="1264" y2="1264" x1="1680" />
            <wire x2="1776" y1="1264" y2="1264" x1="1696" />
        </branch>
        <instance x="1776" y="1744" name="XLXI_64" orien="R0">
        </instance>
        <branch name="XLXN_487(3:0)">
            <wire x2="1776" y1="1712" y2="1712" x1="1728" />
            <wire x2="1728" y1="1712" y2="2016" x1="1728" />
            <wire x2="2320" y1="2016" y2="2016" x1="1728" />
            <wire x2="2240" y1="768" y2="768" x1="2224" />
            <wire x2="2320" y1="768" y2="768" x1="2240" />
            <wire x2="2320" y1="768" y2="2016" x1="2320" />
        </branch>
        <branch name="lcd_D(3:0)">
            <wire x2="2656" y1="864" y2="864" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2656" y="864" name="lcd_D(3:0)" orien="R0" />
        <branch name="switch(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2144" type="branch" />
            <wire x2="896" y1="2144" y2="2144" x1="816" />
        </branch>
    </sheet>
</drawing>