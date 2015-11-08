<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="mapOut(15:0)" />
        <signal name="S(3:0)" />
        <signal name="G" />
        <signal name="V" />
        <signal name="G,G,V,V,V,V,V,V,V,V,V,V,G,G,G,G" />
        <signal name="G,G,V,V,V,V,V,V,V,V,V,V,G,G,G,V" />
        <signal name="G,G,V,V,V,V,V,V,V,V,V,V,G,G,V,G" />
        <signal name="G,G,V,V,V,V,V,V,V,V,V,V,G,G,V,V" />
        <signal name="G,G,V,V,V,V,V,V,V,V,V,V,G,V,G,G" />
        <signal name="G,G,V,V,V,V,V,V,V,V,V,V,G,V,G,V" />
        <signal name="G,G,V,V,V,V,V,V,V,V,V,V,G,V,V,G" />
        <signal name="G,G,V,V,V,V,V,V,V,V,V,V,G,V,V,V" />
        <signal name="G,G,V,V,V,V,V,V,V,V,V,V,V,G,G,G" />
        <signal name="G,G,V,V,V,V,V,V,V,V,V,V,V,G,G,V" />
        <signal name="G,G,V,V,V,V,V,V,V,V,V,V,V,G,V,G" />
        <signal name="G,G,V,V,V,V,V,V,V,V,V,V,V,G,V,V" />
        <signal name="G,G,V,V,V,V,V,V,V,V,V,V,V,V,G,G" />
        <signal name="G,G,V,V,V,V,V,V,V,V,V,V,V,V,V,G" />
        <signal name="G,G,V,V,V,V,V,V,V,V,V,V,V,V,V,V" />
        <signal name="G,G,V,V,V,V,V,V,V,V,V,V,V,V,G,V" />
        <port polarity="Output" name="mapOut(15:0)" />
        <port polarity="Input" name="S(3:0)" />
        <blockdef name="mux16b16">
            <timestamp>2015-11-8T3:52:39</timestamp>
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="mux16b16" name="XLXI_3">
            <blockpin signalname="G,G,V,V,V,V,V,V,V,V,V,V,V,V,G,G" name="M(15:0)" />
            <blockpin signalname="G,G,V,V,V,V,V,V,V,V,V,V,G,G,G,G" name="A(15:0)" />
            <blockpin signalname="G,G,V,V,V,V,V,V,V,V,V,V,G,G,G,V" name="B(15:0)" />
            <blockpin signalname="G,G,V,V,V,V,V,V,V,V,V,V,G,G,V,G" name="C(15:0)" />
            <blockpin signalname="G,G,V,V,V,V,V,V,V,V,V,V,G,G,V,V" name="D(15:0)" />
            <blockpin signalname="G,G,V,V,V,V,V,V,V,V,V,V,G,V,G,G" name="E(15:0)" />
            <blockpin signalname="G,G,V,V,V,V,V,V,V,V,V,V,G,V,G,V" name="F(15:0)" />
            <blockpin signalname="G,G,V,V,V,V,V,V,V,V,V,V,G,V,V,G" name="G(15:0)" />
            <blockpin signalname="G,G,V,V,V,V,V,V,V,V,V,V,G,V,V,V" name="H(15:0)" />
            <blockpin signalname="G,G,V,V,V,V,V,V,V,V,V,V,V,G,G,G" name="I(15:0)" />
            <blockpin signalname="G,G,V,V,V,V,V,V,V,V,V,V,V,G,G,V" name="J(15:0)" />
            <blockpin signalname="G,G,V,V,V,V,V,V,V,V,V,V,V,G,V,G" name="K(15:0)" />
            <blockpin signalname="G,G,V,V,V,V,V,V,V,V,V,V,V,G,V,V" name="L(15:0)" />
            <blockpin signalname="G,G,V,V,V,V,V,V,V,V,V,V,V,V,G,V" name="N(15:0)" />
            <blockpin signalname="G,G,V,V,V,V,V,V,V,V,V,V,V,V,V,G" name="O(15:0)" />
            <blockpin signalname="G,G,V,V,V,V,V,V,V,V,V,V,V,V,V,V" name="P(15:0)" />
            <blockpin signalname="S(3:0)" name="S(3:0)" />
            <blockpin signalname="mapOut(15:0)" name="Result(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="G" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="V" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="1696" name="XLXI_3" orien="R0">
        </instance>
        <branch name="mapOut(15:0)">
            <wire x2="2160" y1="640" y2="640" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="2160" y="640" name="mapOut(15:0)" orien="R0" />
        <branch name="S(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1664" type="branch" />
            <wire x2="1504" y1="1664" y2="1664" x1="1120" />
        </branch>
        <branch name="S(3:0)">
            <wire x2="640" y1="160" y2="160" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="160" name="S(3:0)" orien="R180" />
        <branch name="G">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="240" type="branch" />
            <wire x2="640" y1="240" y2="240" x1="320" />
        </branch>
        <instance x="256" y="368" name="XLXI_5" orien="R0" />
        <instance x="816" y="304" name="XLXI_6" orien="R0" />
        <branch name="V">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="304" type="branch" />
            <wire x2="1200" y1="304" y2="304" x1="880" />
        </branch>
        <branch name="G,G,V,V,V,V,V,V,V,V,V,V,V,V,G,G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="640" type="branch" />
            <wire x2="1504" y1="640" y2="640" x1="1328" />
        </branch>
        <branch name="G,G,V,V,V,V,V,V,V,V,V,V,G,G,G,G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="704" type="branch" />
            <wire x2="1504" y1="704" y2="704" x1="1344" />
        </branch>
        <branch name="G,G,V,V,V,V,V,V,V,V,V,V,G,G,G,V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="768" type="branch" />
            <wire x2="1504" y1="768" y2="768" x1="1344" />
        </branch>
        <branch name="G,G,V,V,V,V,V,V,V,V,V,V,G,G,V,G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="832" type="branch" />
            <wire x2="1504" y1="832" y2="832" x1="1344" />
        </branch>
        <branch name="G,G,V,V,V,V,V,V,V,V,V,V,G,G,V,V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="896" type="branch" />
            <wire x2="1504" y1="896" y2="896" x1="1344" />
        </branch>
        <branch name="G,G,V,V,V,V,V,V,V,V,V,V,G,V,G,G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="960" type="branch" />
            <wire x2="1504" y1="960" y2="960" x1="1344" />
        </branch>
        <branch name="G,G,V,V,V,V,V,V,V,V,V,V,G,V,G,V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1024" type="branch" />
            <wire x2="1504" y1="1024" y2="1024" x1="1344" />
        </branch>
        <branch name="G,G,V,V,V,V,V,V,V,V,V,V,G,V,V,G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1088" type="branch" />
            <wire x2="1504" y1="1088" y2="1088" x1="1360" />
        </branch>
        <branch name="G,G,V,V,V,V,V,V,V,V,V,V,G,V,V,V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1152" type="branch" />
            <wire x2="1504" y1="1152" y2="1152" x1="1360" />
        </branch>
        <branch name="G,G,V,V,V,V,V,V,V,V,V,V,V,G,G,G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1216" type="branch" />
            <wire x2="1504" y1="1216" y2="1216" x1="1360" />
        </branch>
        <branch name="G,G,V,V,V,V,V,V,V,V,V,V,V,G,G,V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1280" type="branch" />
            <wire x2="1504" y1="1280" y2="1280" x1="1360" />
        </branch>
        <branch name="G,G,V,V,V,V,V,V,V,V,V,V,V,G,V,G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1344" type="branch" />
            <wire x2="1504" y1="1344" y2="1344" x1="1360" />
        </branch>
        <branch name="G,G,V,V,V,V,V,V,V,V,V,V,V,G,V,V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1408" type="branch" />
            <wire x2="1504" y1="1408" y2="1408" x1="1360" />
        </branch>
        <branch name="G,G,V,V,V,V,V,V,V,V,V,V,V,V,G,V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1472" type="branch" />
            <wire x2="1504" y1="1472" y2="1472" x1="1360" />
        </branch>
        <branch name="G,G,V,V,V,V,V,V,V,V,V,V,V,V,V,G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1536" type="branch" />
            <wire x2="1504" y1="1536" y2="1536" x1="1360" />
        </branch>
        <branch name="G,G,V,V,V,V,V,V,V,V,V,V,V,V,V,V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1600" type="branch" />
            <wire x2="1504" y1="1600" y2="1600" x1="1344" />
        </branch>
    </sheet>
</drawing>