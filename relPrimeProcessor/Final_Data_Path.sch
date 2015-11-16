<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MemInputData(15:0)" />
        <signal name="MemWrite" />
        <signal name="CLK" />
        <signal name="IRegWrite" />
        <signal name="IROut(3:0)" />
        <signal name="IROut(7:4)" />
        <signal name="IROut(11:8)" />
        <signal name="IROut(7:0)" />
        <signal name="WriteAddr(1:0)" />
        <signal name="WriteAddress(3:0)" />
        <signal name="writeDataIn(15:0)" />
        <signal name="GRegWrite" />
        <signal name="readDataA(15:0)" />
        <signal name="XLXN_46(15:0)" />
        <signal name="ALUSrcB(1:0)" />
        <signal name="XLXN_50(15:0)" />
        <signal name="XLXN_49(15:0)" />
        <signal name="XLXN_57(15:0)" />
        <signal name="XLXN_64(15:0)" />
        <signal name="XLXN_47(15:0)" />
        <signal name="XLXN_71(15:0)" />
        <signal name="A_Input(15:0)" />
        <signal name="ALU_Out(15:0)" />
        <signal name="ALUOp(2:0)" />
        <signal name="PCWrite" />
        <signal name="PCWriteBeq" />
        <signal name="PCWriteBne" />
        <signal name="Is_Zero" />
        <signal name="MemWriteData(1:0)" />
        <signal name="IorD(1:0)" />
        <signal name="XLXN_110(15:0)" />
        <signal name="LCDData(15:0)" />
        <signal name="XLXN_229(15:0)" />
        <signal name="ALU_outAfter(15:0)" />
        <signal name="SignExt" />
        <signal name="WriteData(1:0)" />
        <signal name="ALUSrcA" />
        <signal name="MemAddr(15:0)" />
        <signal name="G" />
        <signal name="PC(15:0)" />
        <signal name="EPCWrite" />
        <signal name="XLXN_254(15:0)" />
        <signal name="XLXN_261(3:0)" />
        <signal name="MemOut(15:0)" />
        <signal name="XLXN_262(15:0)" />
        <signal name="PC(15:12),IROut(11:0)" />
        <signal name="PC_Input(15:0)" />
        <signal name="SignOut(15:0)" />
        <signal name="G,G,G,G,G,G,G,G,IROut(7:0)" />
        <signal name="Or_Sign(15:0)" />
        <signal name="IROut(14)" />
        <signal name="IROut(13)" />
        <signal name="IROut(15)" />
        <signal name="IROut(12)" />
        <signal name="XLXN_303" />
        <signal name="MemReadAddr(15:0)" />
        <signal name="MemReadAddr(13:0)" />
        <signal name="Direct4" />
        <signal name="Direct3" />
        <signal name="Direct2" />
        <signal name="Direct1" />
        <signal name="IROut(15:0)" />
        <signal name="current_state(4:0)" />
        <signal name="next_state(4:0)" />
        <signal name="PCData(2:0)" />
        <signal name="IROut(15:12)" />
        <signal name="PC(15:12)" />
        <signal name="hardware(7:0)" />
        <signal name="XLXN_332" />
        <signal name="XLXN_334" />
        <signal name="XLXN_341" />
        <signal name="lcdWrite" />
        <signal name="interrupt_reg(15:0)" />
        <signal name="displayOut(15:0)" />
        <signal name="Direct5" />
        <signal name="XLXN_348" />
        <signal name="XLXN_349" />
        <signal name="XLXN_350" />
        <signal name="XLXN_351" />
        <signal name="XLXN_352" />
        <signal name="IROut(3)" />
        <signal name="IROut(2)" />
        <signal name="IROut(1)" />
        <signal name="IROut(0)" />
        <signal name="B_Input(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="LCDData(15:0)" />
        <port polarity="Input" name="hardware(7:0)" />
        <port polarity="Output" name="displayOut(15:0)" />
        <blockdef name="PC_Register">
            <timestamp>2015-11-8T1:37:13</timestamp>
            <rect width="304" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-364" height="24" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
        </blockdef>
        <blockdef name="memory">
            <timestamp>2015-11-15T23:55:56</timestamp>
            <rect width="512" x="32" y="32" height="1344" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="Instruction_Register">
            <timestamp>2015-11-9T3:18:36</timestamp>
            <rect width="304" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-172" height="24" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
        </blockdef>
        <blockdef name="regFile16b16">
            <timestamp>2015-11-9T3:37:49</timestamp>
            <rect width="384" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-364" height="24" />
            <line x2="512" y1="-352" y2="-352" x1="448" />
            <rect width="64" x="448" y="-44" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="signext8b16">
            <timestamp>2015-11-8T3:51:32</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux4b4">
            <timestamp>2015-11-8T4:44:35</timestamp>
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="320" y1="-576" y2="-256" x1="320" />
            <arc ex="64" ey="-576" sx="320" sy="-576" r="127" cx="191" cy="-585" />
            <arc ex="320" ey="-260" sx="64" sy="-260" r="127" cx="191" cy="-262" />
            <line x2="64" y1="-576" y2="-256" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="192" y1="-712" y2="-772" x1="192" />
            <rect width="16" x="184" y="-772" height="60" />
        </blockdef>
        <blockdef name="mux3b16">
            <timestamp>2015-11-8T4:56:56</timestamp>
            <rect width="64" x="0" y="-476" height="24" />
            <line x2="0" y1="-464" y2="-464" x1="64" />
            <rect width="64" x="0" y="-412" height="24" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <rect width="64" x="0" y="-348" height="24" />
            <line x2="0" y1="-336" y2="-336" x1="64" />
            <rect width="64" x="320" y="-476" height="24" />
            <line x2="384" y1="-464" y2="-464" x1="320" />
            <line x2="64" y1="-496" y2="-236" x1="64" />
            <line x2="320" y1="-496" y2="-236" x1="320" />
            <arc ex="64" ey="-496" sx="320" sy="-496" r="127" cx="191" cy="-497" />
            <arc ex="320" ey="-240" sx="64" sy="-240" r="127" cx="191" cy="-236" />
            <line x2="192" y1="-624" y2="-672" x1="192" />
        </blockdef>
        <blockdef name="reg16b">
            <timestamp>2015-11-8T23:50:12</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
        </blockdef>
        <blockdef name="mux2b16">
            <timestamp>2015-11-8T4:50:12</timestamp>
            <rect width="64" x="0" y="-284" height="24" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <rect width="64" x="0" y="-220" height="24" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <rect width="64" x="320" y="-284" height="24" />
            <line x2="384" y1="-272" y2="-272" x1="320" />
            <line x2="64" y1="-304" y2="-44" x1="64" />
            <line x2="324" y1="-304" y2="-44" x1="324" />
            <arc ex="64" ey="-304" sx="324" sy="-304" r="129" cx="193" cy="-311" />
            <arc ex="324" ey="-48" sx="64" sy="-48" r="129" cx="193" cy="-39" />
            <line x2="192" y1="-440" y2="-484" x1="192" />
        </blockdef>
        <blockdef name="mux4b16">
            <timestamp>2015-11-8T8:34:45</timestamp>
            <rect width="64" x="0" y="-572" height="24" />
            <line x2="0" y1="-560" y2="-560" x1="64" />
            <rect width="64" x="0" y="-508" height="24" />
            <line x2="0" y1="-496" y2="-496" x1="64" />
            <rect width="64" x="0" y="-444" height="24" />
            <line x2="0" y1="-432" y2="-432" x1="64" />
            <rect width="64" x="0" y="-380" height="24" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
            <rect width="64" x="320" y="-572" height="24" />
            <line x2="384" y1="-560" y2="-560" x1="320" />
            <line x2="64" y1="-592" y2="-272" x1="64" />
            <line x2="320" y1="-592" y2="-272" x1="320" />
            <arc ex="64" ey="-592" sx="320" sy="-592" r="127" cx="191" cy="-599" />
            <arc ex="320" ey="-276" sx="64" sy="-276" r="127" cx="191" cy="-268" />
            <line x2="192" y1="-780" y2="-724" x1="192" />
            <rect width="16" x="184" y="-784" height="60" />
        </blockdef>
        <blockdef name="signext4b16">
            <timestamp>2015-11-8T8:44:17</timestamp>
            <rect width="64" x="320" y="-44" height="24" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="64" />
        </blockdef>
        <blockdef name="loadupper8b">
            <timestamp>2015-11-8T19:24:46</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MemoryMapDecoder">
            <timestamp>2015-11-13T4:47:15</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="EPC">
            <timestamp>2015-11-9T3:21:1</timestamp>
            <rect width="304" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-172" height="24" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="interrupt_control">
            <timestamp>2015-11-15T5:32:26</timestamp>
            <line x2="608" y1="96" y2="96" x1="544" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-1248" y2="-1248" x1="64" />
            <rect width="64" x="0" y="-1020" height="24" />
            <line x2="0" y1="-1008" y2="-1008" x1="64" />
            <rect width="64" x="0" y="-780" height="24" />
            <line x2="0" y1="-768" y2="-768" x1="64" />
            <line x2="0" y1="-528" y2="-528" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-60" height="24" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <rect width="64" x="544" y="-1260" height="24" />
            <line x2="608" y1="-1248" y2="-1248" x1="544" />
            <line x2="608" y1="-1184" y2="-1184" x1="544" />
            <line x2="608" y1="-1120" y2="-1120" x1="544" />
            <line x2="608" y1="-1056" y2="-1056" x1="544" />
            <line x2="608" y1="-992" y2="-992" x1="544" />
            <line x2="608" y1="-928" y2="-928" x1="544" />
            <line x2="608" y1="-864" y2="-864" x1="544" />
            <line x2="608" y1="-800" y2="-800" x1="544" />
            <line x2="608" y1="-672" y2="-672" x1="544" />
            <rect width="64" x="544" y="-620" height="24" />
            <line x2="608" y1="-608" y2="-608" x1="544" />
            <rect width="64" x="544" y="-556" height="24" />
            <line x2="608" y1="-544" y2="-544" x1="544" />
            <rect width="64" x="544" y="-492" height="24" />
            <line x2="608" y1="-480" y2="-480" x1="544" />
            <rect width="64" x="544" y="-428" height="24" />
            <line x2="608" y1="-416" y2="-416" x1="544" />
            <rect width="64" x="544" y="-364" height="24" />
            <line x2="608" y1="-352" y2="-352" x1="544" />
            <rect width="64" x="544" y="-300" height="24" />
            <line x2="608" y1="-288" y2="-288" x1="544" />
            <line x2="608" y1="-224" y2="-224" x1="544" />
            <rect width="64" x="544" y="-172" height="24" />
            <line x2="608" y1="-160" y2="-160" x1="544" />
            <rect width="64" x="544" y="-108" height="24" />
            <line x2="608" y1="-96" y2="-96" x1="544" />
            <rect width="64" x="544" y="-44" height="24" />
            <line x2="608" y1="-32" y2="-32" x1="544" />
            <rect width="480" x="64" y="-1280" height="1408" />
        </blockdef>
        <blockdef name="claAdde16b">
            <timestamp>2015-11-11T19:20:5</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
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
        <blockdef name="and8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-512" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="144" y1="-336" y2="-336" x1="64" />
            <line x2="64" y1="-240" y2="-240" x1="144" />
            <arc ex="144" ey="-336" sx="144" sy="-240" r="48" cx="144" cy="-288" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
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
        <blockdef name="mux6b16">
            <timestamp>2015-11-14T21:32:42</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
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
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
        </blockdef>
        <block symbolname="memory" name="XLXI_4">
            <blockpin signalname="MemReadAddr(13:0)" name="addra(13:0)" />
            <blockpin signalname="MemInputData(15:0)" name="dina(15:0)" />
            <blockpin signalname="MemWrite" name="wea(0:0)" />
            <blockpin signalname="CLK" name="clka" />
            <blockpin signalname="MemOut(15:0)" name="douta(15:0)" />
        </block>
        <block symbolname="Instruction_Register" name="XLXI_8">
            <blockpin signalname="MemOut(15:0)" name="DataIn(15:0)" />
            <blockpin signalname="IRegWrite" name="RegWrite" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="IROut(15:0)" name="DataOut(15:0)" />
        </block>
        <block symbolname="mux4b4" name="XLXI_21">
            <blockpin signalname="WriteAddress(3:0)" name="O(3:0)" />
            <blockpin signalname="IROut(7:4)" name="B(3:0)" />
            <blockpin signalname="IROut(3:0)" name="C(3:0)" />
            <blockpin signalname="XLXN_261(3:0)" name="D(3:0)" />
            <blockpin signalname="IROut(11:8)" name="A(3:0)" />
            <blockpin signalname="WriteAddr(1:0)" name="S(1:0)" />
        </block>
        <block symbolname="regFile16b16" name="XLXI_14">
            <blockpin signalname="GRegWrite" name="write" />
            <blockpin signalname="WriteAddress(3:0)" name="writeAddress(3:0)" />
            <blockpin signalname="writeDataIn(15:0)" name="dataIn(15:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="IROut(11:8)" name="readAddressA(3:0)" />
            <blockpin signalname="IROut(7:4)" name="readAddressB(3:0)" />
            <blockpin signalname="XLXN_46(15:0)" name="readDataB(15:0)" />
            <blockpin signalname="readDataA(15:0)" name="readDataA(15:0)" />
        </block>
        <block symbolname="reg16b" name="XLXI_29">
            <blockpin signalname="XLXN_46(15:0)" name="DataIn(15:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_49(15:0)" name="DataOut(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_32">
            <attr value="0001" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_50(15:0)" name="O" />
        </block>
        <block symbolname="mux4b16" name="XLXI_31">
            <blockpin signalname="XLXN_49(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_50(15:0)" name="B(15:0)" />
            <blockpin signalname="Or_Sign(15:0)" name="C(15:0)" />
            <blockpin signalname="XLXN_262(15:0)" name="D(15:0)" />
            <blockpin signalname="B_Input(15:0)" name="O(15:0)" />
            <blockpin signalname="ALUSrcB(1:0)" name="S(1:0)" />
        </block>
        <block symbolname="mux2b16" name="XLXI_33">
            <blockpin signalname="XLXN_57(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_64(15:0)" name="B(15:0)" />
            <blockpin signalname="SignOut(15:0)" name="O(15:0)" />
            <blockpin signalname="SignExt" name="S" />
        </block>
        <block symbolname="signext8b16" name="XLXI_34">
            <blockpin signalname="IROut(7:0)" name="Input(7:0)" />
            <blockpin signalname="XLXN_57(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="signext4b16" name="XLXI_39">
            <blockpin signalname="IROut(3:0)" name="Input(3:0)" />
            <blockpin signalname="XLXN_64(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2b16" name="XLXI_30">
            <blockpin signalname="PC(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_47(15:0)" name="B(15:0)" />
            <blockpin signalname="A_Input(15:0)" name="O(15:0)" />
            <blockpin signalname="ALUSrcA" name="S" />
        </block>
        <block symbolname="loadupper8b" name="XLXI_41">
            <blockpin signalname="IROut(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_71(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="PC_Register" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="PC_Input(15:0)" name="DataIn(15:0)" />
            <blockpin signalname="PCWrite" name="PCWrite" />
            <blockpin signalname="PCWriteBeq" name="PCWriteBeq" />
            <blockpin signalname="PCWriteBne" name="PCWriteBne" />
            <blockpin signalname="Is_Zero" name="Is_Zero" />
            <blockpin signalname="PC(15:0)" name="DataOut(15:0)" />
        </block>
        <block symbolname="mux3b16" name="XLXI_47">
            <blockpin signalname="ALU_outAfter(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_49(15:0)" name="B(15:0)" />
            <blockpin signalname="LCDData(15:0)" name="C(15:0)" />
            <blockpin signalname="MemInputData(15:0)" name="Result(15:0)" />
            <blockpin signalname="MemWriteData(1:0)" name="S(1:0)" />
        </block>
        <block symbolname="reg16b" name="XLXI_43">
            <blockpin signalname="ALU_Out(15:0)" name="DataIn(15:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="ALU_outAfter(15:0)" name="DataOut(15:0)" />
        </block>
        <block symbolname="MemoryMapDecoder" name="XLXI_48">
            <blockpin signalname="IROut(7:4)" name="S(3:0)" />
            <blockpin signalname="XLXN_110(15:0)" name="mapOut(15:0)" />
        </block>
        <block symbolname="mux3b16" name="XLXI_27">
            <blockpin signalname="PC(15:0)" name="A(15:0)" />
            <blockpin signalname="ALU_outAfter(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_110(15:0)" name="C(15:0)" />
            <blockpin signalname="MemAddr(15:0)" name="Result(15:0)" />
            <blockpin signalname="IorD(1:0)" name="S(1:0)" />
        </block>
        <block symbolname="reg16b" name="XLXI_156">
            <blockpin signalname="readDataA(15:0)" name="DataIn(15:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_47(15:0)" name="DataOut(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_157">
            <blockpin signalname="G" name="G" />
        </block>
        <block symbolname="EPC" name="XLXI_163">
            <blockpin signalname="EPCWrite" name="RegWrite" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="PC(15:0)" name="DataIn(15:0)" />
            <blockpin signalname="XLXN_229(15:0)" name="DataOut(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_168">
            <attr value="3000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_254(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_17">
            <attr value="B" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_261(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_169">
            <attr value="0000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_262(15:0)" name="O" />
        </block>
        <block symbolname="mux2b16" name="XLXI_182">
            <blockpin signalname="SignOut(15:0)" name="A(15:0)" />
            <blockpin signalname="G,G,G,G,G,G,G,G,IROut(7:0)" name="B(15:0)" />
            <blockpin signalname="Or_Sign(15:0)" name="O(15:0)" />
            <blockpin signalname="XLXN_341" name="S" />
        </block>
        <block symbolname="mux2b16" name="XLXI_193">
            <blockpin signalname="MemAddr(15:0)" name="A(15:0)" />
            <blockpin signalname="PC_Input(15:0)" name="B(15:0)" />
            <blockpin signalname="MemReadAddr(15:0)" name="O(15:0)" />
            <blockpin signalname="XLXN_303" name="S" />
        </block>
        <block symbolname="and2" name="XLXI_198">
            <blockpin signalname="Is_Zero" name="I0" />
            <blockpin signalname="PCWriteBeq" name="I1" />
            <blockpin signalname="Direct1" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_199">
            <blockpin signalname="Is_Zero" name="I0" />
            <blockpin signalname="PCWriteBne" name="I1" />
            <blockpin signalname="Direct2" name="O" />
        </block>
        <block symbolname="interrupt_control" name="XLXI_202">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="hardware(7:0)" name="HARDWARE(7:0)" />
            <blockpin signalname="IROut(7:4)" name="IR_CLR_SELECT(3:0)" />
            <blockpin signalname="G" name="RESET" />
            <blockpin signalname="IROut(15:12)" name="Opcode(3:0)" />
            <blockpin signalname="IROut(3:0)" name="FCODE(3:0)" />
            <blockpin signalname="PC(15:12)" name="PC(3:0)" />
            <blockpin signalname="interrupt_reg(15:0)" name="Interrupt_Register(15:0)" />
            <blockpin signalname="PCWriteBeq" name="PCWriteBeq" />
            <blockpin signalname="PCWriteBne" name="PCWriteBne" />
            <blockpin signalname="PCWrite" name="PCWrite" />
            <blockpin signalname="IRegWrite" name="IRegWrite" />
            <blockpin signalname="SignExt" name="SignExt" />
            <blockpin signalname="GRegWrite" name="GRegWrite" />
            <blockpin signalname="ALUSrcA" name="ALUSrcA" />
            <blockpin signalname="MemWrite" name="MemWrite" />
            <blockpin signalname="ALUOp(2:0)" name="ALUOp(2:0)" />
            <blockpin signalname="WriteAddr(1:0)" name="WriteAddr(1:0)" />
            <blockpin signalname="WriteData(1:0)" name="WriteData(1:0)" />
            <blockpin signalname="ALUSrcB(1:0)" name="ALUSrcB(1:0)" />
            <blockpin signalname="PCData(2:0)" name="PCData(2:0)" />
            <blockpin signalname="current_state(4:0)" name="current_state(4:0)" />
            <blockpin signalname="EPCWrite" name="EPCWrite" />
            <blockpin signalname="IorD(1:0)" name="IorD(1:0)" />
            <blockpin signalname="MemWriteData(1:0)" name="MemWriteData(1:0)" />
            <blockpin signalname="next_state(4:0)" name="next_state(4:0)" />
            <blockpin signalname="lcdWrite" name="lcdWrite" />
        </block>
        <block symbolname="claAdde16b" name="XLXI_203">
            <blockpin signalname="A_Input(15:0)" name="a(15:0)" />
            <blockpin signalname="B_Input(15:0)" name="b(15:0)" />
            <blockpin signalname="ALUOp(2:0)" name="op(2:0)" />
            <blockpin name="c_out" />
            <blockpin signalname="ALU_Out(15:0)" name="r(15:0)" />
            <blockpin name="overflow" />
            <blockpin signalname="Is_Zero" name="zero" />
        </block>
        <block symbolname="mux4b16" name="XLXI_205">
            <blockpin signalname="XLXN_71(15:0)" name="A(15:0)" />
            <blockpin signalname="MemOut(15:0)" name="B(15:0)" />
            <blockpin signalname="ALU_outAfter(15:0)" name="C(15:0)" />
            <blockpin signalname="interrupt_reg(15:0)" name="D(15:0)" />
            <blockpin signalname="writeDataIn(15:0)" name="O(15:0)" />
            <blockpin signalname="WriteData(1:0)" name="S(1:0)" />
        </block>
        <block symbolname="and3" name="XLXI_217">
            <blockpin signalname="IROut(13)" name="I0" />
            <blockpin signalname="IROut(14)" name="I1" />
            <blockpin signalname="IROut(15)" name="I2" />
            <blockpin signalname="Direct3" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_218">
            <blockpin signalname="IROut(13)" name="I0" />
            <blockpin signalname="IROut(12)" name="I1" />
            <blockpin signalname="IROut(14)" name="I2" />
            <blockpin signalname="IROut(15)" name="I3" />
            <blockpin signalname="Direct4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_192">
            <blockpin signalname="IROut(12)" name="I" />
            <blockpin signalname="XLXN_334" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_191">
            <blockpin signalname="IROut(15)" name="I" />
            <blockpin signalname="XLXN_332" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_216">
            <blockpin signalname="XLXN_334" name="I0" />
            <blockpin signalname="IROut(13)" name="I1" />
            <blockpin signalname="IROut(14)" name="I2" />
            <blockpin signalname="XLXN_332" name="I3" />
            <blockpin signalname="XLXN_341" name="O" />
        </block>
        <block symbolname="fd16ce" name="XLXI_219">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="lcdWrite" name="CE" />
            <blockpin signalname="G" name="CLR" />
            <blockpin signalname="MemOut(15:0)" name="D(15:0)" />
            <blockpin signalname="displayOut(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="and8" name="XLXI_220">
            <blockpin signalname="XLXN_348" name="I0" />
            <blockpin signalname="IROut(14)" name="I1" />
            <blockpin signalname="XLXN_349" name="I2" />
            <blockpin signalname="IROut(12)" name="I3" />
            <blockpin signalname="XLXN_350" name="I4" />
            <blockpin signalname="XLXN_351" name="I5" />
            <blockpin signalname="XLXN_352" name="I6" />
            <blockpin signalname="IROut(0)" name="I7" />
            <blockpin signalname="Direct5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_226">
            <blockpin signalname="IROut(15)" name="I" />
            <blockpin signalname="XLXN_348" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_227">
            <blockpin signalname="IROut(13)" name="I" />
            <blockpin signalname="XLXN_349" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_228">
            <blockpin signalname="IROut(3)" name="I" />
            <blockpin signalname="XLXN_350" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_229">
            <blockpin signalname="IROut(2)" name="I" />
            <blockpin signalname="XLXN_351" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_230">
            <blockpin signalname="IROut(1)" name="I" />
            <blockpin signalname="XLXN_352" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_231">
            <blockpin signalname="Direct1" name="I0" />
            <blockpin signalname="Direct2" name="I1" />
            <blockpin signalname="Direct3" name="I2" />
            <blockpin signalname="Direct4" name="I3" />
            <blockpin signalname="Direct5" name="I4" />
            <blockpin signalname="XLXN_303" name="O" />
        </block>
        <block symbolname="mux6b16" name="XLXI_234">
            <blockpin signalname="XLXN_47(15:0)" name="A(15:0)" />
            <blockpin signalname="ALU_Out(15:0)" name="B(15:0)" />
            <blockpin signalname="ALU_outAfter(15:0)" name="C(15:0)" />
            <blockpin signalname="XLXN_254(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_229(15:0)" name="E(15:0)" />
            <blockpin signalname="PC(15:12),IROut(11:0)" name="F(15:0)" />
            <blockpin signalname="PCData(2:0)" name="Selector(2:0)" />
            <blockpin signalname="PC_Input(15:0)" name="result(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="208" y="1024" name="XLXI_1" orien="R0">
        </instance>
        <instance x="144" y="1168" name="XLXI_48" orien="R0">
        </instance>
        <branch name="MemInputData(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1328" type="branch" />
            <wire x2="1376" y1="1328" y2="1328" x1="1312" />
            <wire x2="1424" y1="1328" y2="1328" x1="1376" />
            <wire x2="1424" y1="704" y2="1328" x1="1424" />
            <wire x2="1552" y1="704" y2="704" x1="1424" />
        </branch>
        <branch name="MemWrite">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="816" type="branch" />
            <wire x2="1504" y1="800" y2="816" x1="1504" />
            <wire x2="1552" y1="800" y2="800" x1="1504" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="944" type="branch" />
            <wire x2="1552" y1="864" y2="864" x1="1536" />
            <wire x2="1536" y1="864" y2="944" x1="1536" />
        </branch>
        <branch name="IRegWrite">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="752" type="branch" />
            <wire x2="2208" y1="736" y2="752" x1="2208" />
            <wire x2="2256" y1="736" y2="736" x1="2208" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="816" type="branch" />
            <wire x2="2256" y1="800" y2="800" x1="2240" />
            <wire x2="2240" y1="800" y2="816" x1="2240" />
        </branch>
        <branch name="IROut(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="800" type="branch" />
            <wire x2="2944" y1="800" y2="800" x1="2928" />
        </branch>
        <branch name="IROut(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="736" type="branch" />
            <wire x2="2944" y1="736" y2="736" x1="2928" />
        </branch>
        <branch name="IROut(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="672" type="branch" />
            <wire x2="2944" y1="672" y2="672" x1="2928" />
        </branch>
        <branch name="IROut(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="1184" type="branch" />
            <wire x2="2928" y1="1184" y2="1184" x1="2912" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3904" y="864" type="branch" />
            <wire x2="3920" y1="864" y2="864" x1="3904" />
        </branch>
        <branch name="IROut(11:8)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3872" y="944" type="branch" />
            <wire x2="3920" y1="928" y2="928" x1="3872" />
            <wire x2="3872" y1="928" y2="944" x1="3872" />
        </branch>
        <branch name="GRegWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3904" y="672" type="branch" />
            <wire x2="3920" y1="672" y2="672" x1="3904" />
        </branch>
        <branch name="readDataA(15:0)">
            <wire x2="4464" y1="672" y2="672" x1="4432" />
        </branch>
        <branch name="XLXN_46(15:0)">
            <wire x2="4480" y1="992" y2="992" x1="4432" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4432" y="752" type="branch" />
            <wire x2="4432" y1="736" y2="752" x1="4432" />
            <wire x2="4464" y1="736" y2="736" x1="4432" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4432" y="1072" type="branch" />
            <wire x2="4432" y1="1056" y2="1072" x1="4432" />
            <wire x2="4480" y1="1056" y2="1056" x1="4432" />
        </branch>
        <branch name="ALUSrcB(1:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4976" y="992" type="branch" />
            <wire x2="4976" y1="976" y2="992" x1="4976" />
            <wire x2="5136" y1="976" y2="976" x1="4976" />
            <wire x2="5136" y1="976" y2="1008" x1="5136" />
        </branch>
        <branch name="XLXN_50(15:0)">
            <wire x2="4944" y1="1296" y2="1296" x1="4928" />
        </branch>
        <branch name="XLXN_57(15:0)">
            <wire x2="4112" y1="1360" y2="1360" x1="4096" />
        </branch>
        <branch name="XLXN_64(15:0)">
            <wire x2="4112" y1="1424" y2="1424" x1="4064" />
        </branch>
        <branch name="IROut(7:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3696" y="1376" type="branch" />
            <wire x2="3712" y1="1360" y2="1360" x1="3696" />
            <wire x2="3696" y1="1360" y2="1376" x1="3696" />
        </branch>
        <branch name="IROut(3:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="1824" type="branch" />
            <wire x2="4064" y1="1808" y2="1824" x1="4064" />
        </branch>
        <branch name="XLXN_47(15:0)">
            <wire x2="4832" y1="64" y2="576" x1="4832" />
            <wire x2="4928" y1="576" y2="576" x1="4832" />
            <wire x2="4928" y1="576" y2="672" x1="4928" />
            <wire x2="6736" y1="64" y2="64" x1="4832" />
            <wire x2="6736" y1="64" y2="624" x1="6736" />
            <wire x2="6960" y1="624" y2="624" x1="6736" />
            <wire x2="4912" y1="672" y2="672" x1="4896" />
            <wire x2="4928" y1="672" y2="672" x1="4912" />
            <wire x2="4944" y1="448" y2="448" x1="4912" />
            <wire x2="4912" y1="448" y2="672" x1="4912" />
        </branch>
        <branch name="XLXN_71(15:0)">
            <wire x2="3328" y1="1184" y2="1184" x1="3312" />
        </branch>
        <branch name="ALUOp(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5472" y="1008" type="branch" />
            <wire x2="5488" y1="832" y2="832" x1="5440" />
            <wire x2="5440" y1="832" y2="1008" x1="5440" />
            <wire x2="5472" y1="1008" y2="1008" x1="5440" />
        </branch>
        <branch name="PCWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="800" type="branch" />
            <wire x2="208" y1="800" y2="800" x1="192" />
        </branch>
        <branch name="PCWriteBeq">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="864" type="branch" />
            <wire x2="208" y1="864" y2="864" x1="192" />
        </branch>
        <branch name="PCWriteBne">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="928" type="branch" />
            <wire x2="208" y1="928" y2="928" x1="192" />
        </branch>
        <branch name="Is_Zero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="992" type="branch" />
            <wire x2="208" y1="992" y2="992" x1="192" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6064" y="816" type="branch" />
            <wire x2="6080" y1="816" y2="816" x1="6064" />
        </branch>
        <branch name="IorD(1:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="464" type="branch" />
            <wire x2="720" y1="448" y2="464" x1="720" />
            <wire x2="1200" y1="448" y2="448" x1="720" />
            <wire x2="1200" y1="448" y2="464" x1="1200" />
        </branch>
        <instance x="4944" y="1792" name="XLXI_31" orien="R0">
        </instance>
        <branch name="XLXN_49(15:0)">
            <wire x2="896" y1="1392" y2="1984" x1="896" />
            <wire x2="4352" y1="1984" y2="1984" x1="896" />
            <wire x2="928" y1="1392" y2="1392" x1="896" />
            <wire x2="4352" y1="1120" y2="1984" x1="4352" />
            <wire x2="4896" y1="1120" y2="1120" x1="4352" />
            <wire x2="4896" y1="1120" y2="1232" x1="4896" />
            <wire x2="4944" y1="1232" y2="1232" x1="4896" />
            <wire x2="4928" y1="1120" y2="1120" x1="4896" />
            <wire x2="4928" y1="992" y2="992" x1="4912" />
            <wire x2="4928" y1="992" y2="1120" x1="4928" />
        </branch>
        <instance x="4944" y="656" name="XLXI_30" orien="R0">
        </instance>
        <instance x="4784" y="1264" name="XLXI_32" orien="R0">
        </instance>
        <instance x="3920" y="1024" name="XLXI_14" orien="R0">
        </instance>
        <instance x="4112" y="1632" name="XLXI_33" orien="R0">
        </instance>
        <instance x="4096" y="1808" name="XLXI_39" orien="R270">
        </instance>
        <instance x="3712" y="1392" name="XLXI_34" orien="R0">
        </instance>
        <instance x="2928" y="1216" name="XLXI_41" orien="R0">
        </instance>
        <instance x="1552" y="592" name="XLXI_4" orien="R0">
        </instance>
        <instance x="928" y="1792" name="XLXI_47" orien="R0">
        </instance>
        <instance x="1008" y="1136" name="XLXI_27" orien="R0">
        </instance>
        <branch name="MemWriteData(1:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1088" type="branch" />
            <wire x2="832" y1="1088" y2="1104" x1="832" />
            <wire x2="1120" y1="1104" y2="1104" x1="832" />
            <wire x2="1120" y1="1104" y2="1120" x1="1120" />
        </branch>
        <branch name="XLXN_110(15:0)">
            <wire x2="704" y1="1136" y2="1136" x1="528" />
            <wire x2="1008" y1="800" y2="800" x1="704" />
            <wire x2="704" y1="800" y2="1136" x1="704" />
        </branch>
        <branch name="IROut(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1152" type="branch" />
            <wire x2="144" y1="1136" y2="1136" x1="128" />
            <wire x2="128" y1="1136" y2="1152" x1="128" />
        </branch>
        <branch name="LCDData(15:0)">
            <wire x2="928" y1="1456" y2="1456" x1="912" />
            <wire x2="912" y1="1456" y2="1472" x1="912" />
        </branch>
        <branch name="XLXN_229(15:0)">
            <wire x2="496" y1="1536" y2="1536" x1="480" />
            <wire x2="496" y1="1536" y2="2064" x1="496" />
            <wire x2="6448" y1="2064" y2="2064" x1="496" />
            <wire x2="6448" y1="880" y2="2064" x1="6448" />
            <wire x2="6960" y1="880" y2="880" x1="6448" />
        </branch>
        <branch name="CLK">
            <wire x2="144" y1="64" y2="64" x1="112" />
        </branch>
        <iomarker fontsize="28" x="112" y="64" name="CLK" orien="R180" />
        <branch name="SignExt">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="1136" type="branch" />
            <wire x2="4304" y1="1136" y2="1136" x1="4176" />
            <wire x2="4304" y1="1136" y2="1152" x1="4304" />
        </branch>
        <branch name="writeDataIn(15:0)">
            <wire x2="3808" y1="1184" y2="1184" x1="3712" />
            <wire x2="3808" y1="800" y2="1184" x1="3808" />
            <wire x2="3920" y1="800" y2="800" x1="3808" />
        </branch>
        <branch name="WriteAddr(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="432" type="branch" />
            <wire x2="3136" y1="432" y2="432" x1="3040" />
            <wire x2="3136" y1="432" y2="448" x1="3136" />
        </branch>
        <instance x="2944" y="1216" name="XLXI_21" orien="R0">
        </instance>
        <branch name="ALUSrcA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5008" y="160" type="branch" />
            <wire x2="5136" y1="160" y2="160" x1="5008" />
            <wire x2="5136" y1="160" y2="176" x1="5136" />
        </branch>
        <branch name="MemAddr(15:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="656" type="branch" />
            <wire x2="1408" y1="672" y2="672" x1="1392" />
            <wire x2="1408" y1="656" y2="672" x1="1408" />
        </branch>
        <instance x="6608" y="1920" name="XLXI_157" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="6672" y="1776" type="branch" />
            <wire x2="6672" y1="1776" y2="1792" x1="6672" />
        </branch>
        <instance x="48" y="1696" name="XLXI_163" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="32" y="1616" type="branch" />
            <wire x2="48" y1="1600" y2="1600" x1="32" />
            <wire x2="32" y1="1600" y2="1616" x1="32" />
        </branch>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="672" type="branch" />
            <wire x2="656" y1="1296" y2="1296" x1="16" />
            <wire x2="16" y1="1296" y2="1664" x1="16" />
            <wire x2="48" y1="1664" y2="1664" x1="16" />
            <wire x2="656" y1="672" y2="672" x1="640" />
            <wire x2="656" y1="672" y2="1296" x1="656" />
            <wire x2="832" y1="672" y2="672" x1="656" />
            <wire x2="1008" y1="672" y2="672" x1="832" />
            <wire x2="4944" y1="384" y2="384" x1="656" />
            <wire x2="656" y1="384" y2="672" x1="656" />
        </branch>
        <branch name="EPCWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="48" y="1456" type="branch" />
            <wire x2="48" y1="1456" y2="1456" x1="32" />
            <wire x2="32" y1="1456" y2="1536" x1="32" />
            <wire x2="48" y1="1536" y2="1536" x1="32" />
        </branch>
        <instance x="2768" y="832" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_261(3:0)">
            <wire x2="2944" y1="864" y2="864" x1="2912" />
        </branch>
        <branch name="XLXN_262(15:0)">
            <wire x2="4944" y1="1424" y2="1424" x1="4912" />
        </branch>
        <instance x="4768" y="1392" name="XLXI_169" orien="R0">
        </instance>
        <branch name="PC(15:12),IROut(11:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6832" y="944" type="branch" />
            <wire x2="6960" y1="944" y2="944" x1="6832" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="656" type="branch" />
            <wire x2="192" y1="656" y2="672" x1="192" />
            <wire x2="208" y1="672" y2="672" x1="192" />
        </branch>
        <branch name="PC_Input(15:0)">
            <wire x2="7408" y1="32" y2="32" x1="176" />
            <wire x2="7408" y1="32" y2="560" x1="7408" />
            <wire x2="7408" y1="560" y2="624" x1="7408" />
            <wire x2="176" y1="32" y2="736" x1="176" />
            <wire x2="208" y1="736" y2="736" x1="176" />
            <wire x2="7408" y1="624" y2="624" x1="7344" />
        </branch>
        <branch name="IROut(15:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="688" type="branch" />
            <wire x2="2704" y1="672" y2="672" x1="2688" />
            <wire x2="2704" y1="672" y2="688" x1="2704" />
        </branch>
        <branch name="SignOut(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4512" y="1360" type="branch" />
            <wire x2="4512" y1="1360" y2="1360" x1="4496" />
        </branch>
        <instance x="4448" y="2736" name="XLXI_182" orien="R0">
        </instance>
        <branch name="SignOut(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4400" y="2464" type="branch" />
            <wire x2="4448" y1="2464" y2="2464" x1="4400" />
        </branch>
        <branch name="G,G,G,G,G,G,G,G,IROut(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4400" y="2528" type="branch" />
            <wire x2="4448" y1="2528" y2="2528" x1="4400" />
        </branch>
        <branch name="Or_Sign(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4912" y="2464" type="branch" />
            <wire x2="4912" y1="2464" y2="2464" x1="4832" />
        </branch>
        <branch name="Or_Sign(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4928" y="1360" type="branch" />
            <wire x2="4944" y1="1360" y2="1360" x1="4928" />
        </branch>
        <instance x="4464" y="768" name="XLXI_156" orien="R0">
        </instance>
        <instance x="4480" y="1088" name="XLXI_29" orien="R0">
        </instance>
        <branch name="IROut(7:4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3904" y="1040" type="branch" />
            <wire x2="3920" y1="992" y2="992" x1="3904" />
            <wire x2="3904" y1="992" y2="1040" x1="3904" />
        </branch>
        <instance x="1008" y="3072" name="XLXI_193" orien="R0">
        </instance>
        <branch name="XLXN_303">
            <wire x2="1200" y1="2528" y2="2592" x1="1200" />
        </branch>
        <branch name="MemAddr(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2800" type="branch" />
            <wire x2="1008" y1="2800" y2="2800" x1="944" />
        </branch>
        <branch name="PC_Input(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2864" type="branch" />
            <wire x2="1008" y1="2864" y2="2864" x1="944" />
        </branch>
        <branch name="MemReadAddr(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="2800" type="branch" />
            <wire x2="1472" y1="2800" y2="2800" x1="1392" />
        </branch>
        <branch name="MemReadAddr(13:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="640" type="branch" />
            <wire x2="1520" y1="640" y2="672" x1="1520" />
            <wire x2="1552" y1="672" y2="672" x1="1520" />
        </branch>
        <instance x="1584" y="2256" name="XLXI_198" orien="R90" />
        <instance x="1776" y="2256" name="XLXI_199" orien="R90" />
        <branch name="Is_Zero">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2224" type="branch" />
            <wire x2="1648" y1="2224" y2="2256" x1="1648" />
        </branch>
        <branch name="PCWriteBeq">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2224" type="branch" />
            <wire x2="1712" y1="2224" y2="2256" x1="1712" />
        </branch>
        <branch name="Is_Zero">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="2224" type="branch" />
            <wire x2="1840" y1="2224" y2="2256" x1="1840" />
        </branch>
        <branch name="PCWriteBne">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2224" type="branch" />
            <wire x2="1904" y1="2224" y2="2256" x1="1904" />
        </branch>
        <branch name="IROut(13)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="2224" type="branch" />
            <wire x2="2016" y1="2224" y2="2256" x1="2016" />
        </branch>
        <branch name="IROut(14)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2224" type="branch" />
            <wire x2="2080" y1="2224" y2="2256" x1="2080" />
        </branch>
        <branch name="IROut(15)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="2224" type="branch" />
            <wire x2="2144" y1="2224" y2="2256" x1="2144" />
        </branch>
        <branch name="Direct3">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2544" type="branch" />
            <wire x2="2080" y1="2512" y2="2544" x1="2080" />
        </branch>
        <branch name="Direct2">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2544" type="branch" />
            <wire x2="1872" y1="2512" y2="2544" x1="1872" />
        </branch>
        <branch name="Direct1">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2560" type="branch" />
            <wire x2="1680" y1="2512" y2="2560" x1="1680" />
        </branch>
        <instance x="2672" y="4112" name="XLXI_202" orien="R0">
        </instance>
        <branch name="IRegWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="3120" type="branch" />
            <wire x2="3328" y1="3120" y2="3120" x1="3280" />
        </branch>
        <branch name="SignExt">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="3184" type="branch" />
            <wire x2="3312" y1="3184" y2="3184" x1="3280" />
        </branch>
        <branch name="GRegWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="3248" type="branch" />
            <wire x2="3312" y1="3248" y2="3248" x1="3280" />
        </branch>
        <branch name="ALUSrcA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="3312" type="branch" />
            <wire x2="3312" y1="3312" y2="3312" x1="3280" />
        </branch>
        <branch name="ALUSrcB(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="3696" type="branch" />
            <wire x2="3328" y1="3696" y2="3696" x1="3280" />
        </branch>
        <branch name="MemWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="3440" type="branch" />
            <wire x2="3312" y1="3440" y2="3440" x1="3280" />
        </branch>
        <branch name="ALUOp(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="3504" type="branch" />
            <wire x2="3328" y1="3504" y2="3504" x1="3280" />
        </branch>
        <branch name="current_state(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="3824" type="branch" />
            <wire x2="3312" y1="3824" y2="3824" x1="3280" />
        </branch>
        <branch name="next_state(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="4080" type="branch" />
            <wire x2="3312" y1="4080" y2="4080" x1="3280" />
        </branch>
        <branch name="PCWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="3056" type="branch" />
            <wire x2="3312" y1="3056" y2="3056" x1="3280" />
        </branch>
        <branch name="PCWriteBne">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="2992" type="branch" />
            <wire x2="3312" y1="2992" y2="2992" x1="3280" />
        </branch>
        <branch name="PCWriteBeq">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="2928" type="branch" />
            <wire x2="3328" y1="2928" y2="2928" x1="3280" />
        </branch>
        <branch name="PCData(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="3760" type="branch" />
            <wire x2="3360" y1="3760" y2="3760" x1="3280" />
        </branch>
        <branch name="WriteData(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="3632" type="branch" />
            <wire x2="3312" y1="3632" y2="3632" x1="3280" />
        </branch>
        <branch name="WriteAddr(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="3568" type="branch" />
            <wire x2="3328" y1="3568" y2="3568" x1="3280" />
        </branch>
        <branch name="IorD(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="3952" type="branch" />
            <wire x2="3312" y1="3952" y2="3952" x1="3280" />
        </branch>
        <branch name="MemWriteData(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="4016" type="branch" />
            <wire x2="3344" y1="4016" y2="4016" x1="3280" />
        </branch>
        <branch name="EPCWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="3888" type="branch" />
            <wire x2="3344" y1="3888" y2="3888" x1="3280" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2864" type="branch" />
            <wire x2="2672" y1="2864" y2="2864" x1="2640" />
        </branch>
        <branch name="IROut(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="4144" type="branch" />
            <wire x2="2672" y1="4144" y2="4144" x1="2400" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="3584" type="branch" />
            <wire x2="2672" y1="3584" y2="3584" x1="2608" />
        </branch>
        <branch name="IROut(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="3824" type="branch" />
            <wire x2="2672" y1="3824" y2="3824" x1="2608" />
        </branch>
        <branch name="PC(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="4064" type="branch" />
            <wire x2="2672" y1="4064" y2="4064" x1="2608" />
        </branch>
        <branch name="IROut(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="3344" type="branch" />
            <wire x2="2672" y1="3344" y2="3344" x1="2608" />
        </branch>
        <branch name="hardware(7:0)">
            <wire x2="2672" y1="3104" y2="3104" x1="2624" />
        </branch>
        <branch name="XLXN_254(15:0)">
            <wire x2="6960" y1="816" y2="816" x1="6896" />
        </branch>
        <instance x="6752" y="784" name="XLXI_168" orien="R0">
        </instance>
        <instance x="6080" y="848" name="XLXI_43" orien="R0">
        </instance>
        <instance x="5488" y="864" name="XLXI_203" orien="R0">
        </instance>
        <branch name="Is_Zero">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5888" y="832" type="branch" />
            <wire x2="5888" y1="832" y2="832" x1="5872" />
        </branch>
        <instance x="3328" y="1744" name="XLXI_205" orien="R0">
        </instance>
        <branch name="WriteData(1:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="864" type="branch" />
            <wire x2="3520" y1="864" y2="960" x1="3520" />
        </branch>
        <branch name="IROut(13)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2240" type="branch" />
            <wire x2="2320" y1="2240" y2="2272" x1="2320" />
        </branch>
        <branch name="IROut(12)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2240" type="branch" />
            <wire x2="2384" y1="2240" y2="2272" x1="2384" />
        </branch>
        <branch name="IROut(14)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="2240" type="branch" />
            <wire x2="2448" y1="2240" y2="2272" x1="2448" />
        </branch>
        <branch name="IROut(15)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="2240" type="branch" />
            <wire x2="2512" y1="2240" y2="2272" x1="2512" />
        </branch>
        <branch name="Direct4">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2560" type="branch" />
            <wire x2="2416" y1="2528" y2="2560" x1="2416" />
        </branch>
        <instance x="1952" y="2256" name="XLXI_217" orien="R90" />
        <instance x="2256" y="2272" name="XLXI_218" orien="R90" />
        <branch name="IROut(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="2208" type="branch" />
            <wire x2="4112" y1="2208" y2="2208" x1="3888" />
        </branch>
        <instance x="3824" y="2368" name="XLXI_192" orien="R0" />
        <instance x="3824" y="2176" name="XLXI_191" orien="R0" />
        <branch name="IROut(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="2272" type="branch" />
            <wire x2="4112" y1="2272" y2="2272" x1="3888" />
        </branch>
        <instance x="4112" y="2400" name="XLXI_216" orien="R0" />
        <branch name="XLXN_332">
            <wire x2="4112" y1="2144" y2="2144" x1="4048" />
        </branch>
        <branch name="IROut(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3792" y="2144" type="branch" />
            <wire x2="3824" y1="2144" y2="2144" x1="3792" />
        </branch>
        <branch name="XLXN_334">
            <wire x2="4112" y1="2336" y2="2336" x1="4048" />
        </branch>
        <branch name="IROut(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3792" y="2336" type="branch" />
            <wire x2="3824" y1="2336" y2="2336" x1="3792" />
        </branch>
        <branch name="XLXN_341">
            <wire x2="4640" y1="2240" y2="2240" x1="4368" />
            <wire x2="4640" y1="2240" y2="2256" x1="4640" />
        </branch>
        <branch name="lcdWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="4208" type="branch" />
            <wire x2="3344" y1="4208" y2="4208" x1="3280" />
        </branch>
        <branch name="interrupt_reg(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="2864" type="branch" />
            <wire x2="3360" y1="2864" y2="2864" x1="3280" />
        </branch>
        <branch name="interrupt_reg(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="1376" type="branch" />
            <wire x2="3328" y1="1376" y2="1376" x1="3248" />
        </branch>
        <instance x="2304" y="1632" name="XLXI_219" orien="R0" />
        <branch name="lcdWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1440" type="branch" />
            <wire x2="2304" y1="1440" y2="1440" x1="2272" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1504" type="branch" />
            <wire x2="2304" y1="1504" y2="1504" x1="2272" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1600" type="branch" />
            <wire x2="2304" y1="1600" y2="1600" x1="2288" />
        </branch>
        <branch name="displayOut(15:0)">
            <wire x2="2720" y1="1376" y2="1376" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="1376" name="displayOut(15:0)" orien="R0" />
        <iomarker fontsize="28" x="912" y="1472" name="LCDData(15:0)" orien="R90" />
        <iomarker fontsize="28" x="2624" y="3104" name="hardware(7:0)" orien="R180" />
        <branch name="MemOut(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1056" type="branch" />
            <wire x2="2176" y1="672" y2="672" x1="2128" />
            <wire x2="2256" y1="672" y2="672" x1="2176" />
            <wire x2="2176" y1="672" y2="1056" x1="2176" />
            <wire x2="2176" y1="1056" y2="1248" x1="2176" />
            <wire x2="3328" y1="1248" y2="1248" x1="2176" />
            <wire x2="2176" y1="1248" y2="1376" x1="2176" />
            <wire x2="2304" y1="1376" y2="1376" x1="2176" />
        </branch>
        <instance x="896" y="3616" name="XLXI_220" orien="R90" />
        <branch name="Direct5">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="3904" type="branch" />
            <wire x2="1184" y1="3872" y2="3904" x1="1184" />
        </branch>
        <branch name="XLXN_348">
            <wire x2="960" y1="3584" y2="3616" x1="960" />
        </branch>
        <instance x="928" y="3360" name="XLXI_226" orien="R90" />
        <branch name="XLXN_349">
            <wire x2="1088" y1="3584" y2="3616" x1="1088" />
        </branch>
        <instance x="1056" y="3360" name="XLXI_227" orien="R90" />
        <branch name="XLXN_350">
            <wire x2="1216" y1="3584" y2="3616" x1="1216" />
        </branch>
        <instance x="1184" y="3360" name="XLXI_228" orien="R90" />
        <branch name="XLXN_351">
            <wire x2="1280" y1="3584" y2="3616" x1="1280" />
        </branch>
        <instance x="1248" y="3360" name="XLXI_229" orien="R90" />
        <branch name="XLXN_352">
            <wire x2="1344" y1="3584" y2="3616" x1="1344" />
        </branch>
        <instance x="1312" y="3360" name="XLXI_230" orien="R90" />
        <branch name="IROut(14)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="3312" type="branch" />
            <wire x2="1024" y1="3312" y2="3616" x1="1024" />
        </branch>
        <branch name="IROut(15)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="3312" type="branch" />
            <wire x2="960" y1="3312" y2="3360" x1="960" />
        </branch>
        <branch name="IROut(13)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="3312" type="branch" />
            <wire x2="1088" y1="3312" y2="3360" x1="1088" />
        </branch>
        <branch name="IROut(12)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="3312" type="branch" />
            <wire x2="1152" y1="3312" y2="3616" x1="1152" />
        </branch>
        <branch name="IROut(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="3312" type="branch" />
            <wire x2="1216" y1="3312" y2="3360" x1="1216" />
        </branch>
        <branch name="IROut(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="3312" type="branch" />
            <wire x2="1280" y1="3312" y2="3360" x1="1280" />
        </branch>
        <branch name="IROut(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="3312" type="branch" />
            <wire x2="1344" y1="3312" y2="3360" x1="1344" />
        </branch>
        <branch name="IROut(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="3312" type="branch" />
            <wire x2="1408" y1="3312" y2="3616" x1="1408" />
        </branch>
        <instance x="1008" y="2272" name="XLXI_231" orien="R90" />
        <branch name="Direct1">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2240" type="branch" />
            <wire x2="1072" y1="2240" y2="2272" x1="1072" />
        </branch>
        <branch name="Direct2">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2240" type="branch" />
            <wire x2="1136" y1="2240" y2="2272" x1="1136" />
        </branch>
        <branch name="Direct3">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2240" type="branch" />
            <wire x2="1200" y1="2240" y2="2272" x1="1200" />
        </branch>
        <branch name="Direct4">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="2240" type="branch" />
            <wire x2="1264" y1="2240" y2="2272" x1="1264" />
        </branch>
        <branch name="Direct5">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2240" type="branch" />
            <wire x2="1328" y1="2240" y2="2272" x1="1328" />
        </branch>
        <branch name="B_Input(15:0)">
            <wire x2="5344" y1="1232" y2="1232" x1="5328" />
            <wire x2="5488" y1="704" y2="704" x1="5344" />
            <wire x2="5344" y1="704" y2="1232" x1="5344" />
        </branch>
        <branch name="ALU_Out(15:0)">
            <wire x2="5968" y1="704" y2="704" x1="5872" />
            <wire x2="5968" y1="704" y2="752" x1="5968" />
            <wire x2="6064" y1="752" y2="752" x1="5968" />
            <wire x2="6080" y1="752" y2="752" x1="6064" />
            <wire x2="6960" y1="688" y2="688" x1="6064" />
            <wire x2="6064" y1="688" y2="752" x1="6064" />
        </branch>
        <branch name="ALU_outAfter(15:0)">
            <wire x2="736" y1="1328" y2="1328" x1="576" />
            <wire x2="928" y1="1328" y2="1328" x1="736" />
            <wire x2="576" y1="1328" y2="2032" x1="576" />
            <wire x2="3296" y1="2032" y2="2032" x1="576" />
            <wire x2="6528" y1="2032" y2="2032" x1="3296" />
            <wire x2="1008" y1="736" y2="736" x1="736" />
            <wire x2="736" y1="736" y2="1328" x1="736" />
            <wire x2="3328" y1="1312" y2="1312" x1="3296" />
            <wire x2="3296" y1="1312" y2="2032" x1="3296" />
            <wire x2="6528" y1="752" y2="752" x1="6512" />
            <wire x2="6960" y1="752" y2="752" x1="6528" />
            <wire x2="6528" y1="752" y2="2032" x1="6528" />
        </branch>
        <instance x="2256" y="832" name="XLXI_8" orien="R0">
        </instance>
        <branch name="WriteAddress(3:0)">
            <wire x2="3616" y1="672" y2="672" x1="3328" />
            <wire x2="3616" y1="672" y2="736" x1="3616" />
            <wire x2="3920" y1="736" y2="736" x1="3616" />
        </branch>
        <branch name="A_Input(15:0)">
            <wire x2="5344" y1="384" y2="384" x1="5328" />
            <wire x2="5344" y1="384" y2="640" x1="5344" />
            <wire x2="5488" y1="640" y2="640" x1="5344" />
        </branch>
        <instance x="6960" y="1040" name="XLXI_234" orien="R0">
        </instance>
        <branch name="PCData(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6896" y="1008" type="branch" />
            <wire x2="6960" y1="1008" y2="1008" x1="6896" />
        </branch>
    </sheet>
</drawing>