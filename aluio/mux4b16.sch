<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B(1)" />
        <signal name="S(0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="S(1)" />
        <signal name="D(1)" />
        <signal name="C(1)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="D(2)" />
        <signal name="O(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="C(3)" />
        <signal name="D(3)" />
        <signal name="O(3)" />
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <signal name="C(15:0)" />
        <signal name="D(15:0)" />
        <signal name="S(1:0)" />
        <signal name="C(2)" />
        <signal name="V" />
        <signal name="D(0)" />
        <signal name="C(0)" />
        <signal name="B(0)" />
        <signal name="A(0)" />
        <signal name="A(4)" />
        <signal name="B(4)" />
        <signal name="C(4)" />
        <signal name="D(4)" />
        <signal name="O(4)" />
        <signal name="O(5)" />
        <signal name="D(5)" />
        <signal name="C(5)" />
        <signal name="B(5)" />
        <signal name="A(5)" />
        <signal name="A(6)" />
        <signal name="B(6)" />
        <signal name="C(6)" />
        <signal name="D(6)" />
        <signal name="O(6)" />
        <signal name="A(7)" />
        <signal name="B(7)" />
        <signal name="C(7)" />
        <signal name="D(7)" />
        <signal name="O(7)" />
        <signal name="A(8)" />
        <signal name="B(8)" />
        <signal name="C(8)" />
        <signal name="D(8)" />
        <signal name="O(8)" />
        <signal name="O(9)" />
        <signal name="D(9)" />
        <signal name="C(9)" />
        <signal name="B(9)" />
        <signal name="A(9)" />
        <signal name="A(10)" />
        <signal name="B(10)" />
        <signal name="C(10)" />
        <signal name="D(10)" />
        <signal name="O(10)" />
        <signal name="A(11)" />
        <signal name="B(11)" />
        <signal name="C(11)" />
        <signal name="D(11)" />
        <signal name="O(11)" />
        <signal name="A(12)" />
        <signal name="B(12)" />
        <signal name="C(12)" />
        <signal name="D(12)" />
        <signal name="O(12)" />
        <signal name="O(13)" />
        <signal name="D(13)" />
        <signal name="C(13)" />
        <signal name="B(13)" />
        <signal name="A(13)" />
        <signal name="A(14)" />
        <signal name="B(14)" />
        <signal name="C(14)" />
        <signal name="D(14)" />
        <signal name="O(14)" />
        <signal name="A(15)" />
        <signal name="B(15)" />
        <signal name="C(15)" />
        <signal name="D(15)" />
        <signal name="O(15)" />
        <signal name="O(15:0)" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="C(15:0)" />
        <port polarity="Input" name="D(15:0)" />
        <port polarity="Input" name="S(1:0)" />
        <port polarity="Output" name="O(15:0)" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="A(0)" name="D0" />
            <blockpin signalname="B(0)" name="D1" />
            <blockpin signalname="C(0)" name="D2" />
            <blockpin signalname="D(0)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_5">
            <blockpin signalname="A(1)" name="D0" />
            <blockpin signalname="B(1)" name="D1" />
            <blockpin signalname="C(1)" name="D2" />
            <blockpin signalname="D(1)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_6">
            <blockpin signalname="A(2)" name="D0" />
            <blockpin signalname="B(2)" name="D1" />
            <blockpin signalname="C(2)" name="D2" />
            <blockpin signalname="D(2)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_7">
            <blockpin signalname="A(3)" name="D0" />
            <blockpin signalname="B(3)" name="D1" />
            <blockpin signalname="C(3)" name="D2" />
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_76">
            <blockpin signalname="V" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_20">
            <blockpin signalname="A(4)" name="D0" />
            <blockpin signalname="B(4)" name="D1" />
            <blockpin signalname="C(4)" name="D2" />
            <blockpin signalname="D(4)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_21">
            <blockpin signalname="A(5)" name="D0" />
            <blockpin signalname="B(5)" name="D1" />
            <blockpin signalname="C(5)" name="D2" />
            <blockpin signalname="D(5)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_22">
            <blockpin signalname="A(6)" name="D0" />
            <blockpin signalname="B(6)" name="D1" />
            <blockpin signalname="C(6)" name="D2" />
            <blockpin signalname="D(6)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_23">
            <blockpin signalname="A(7)" name="D0" />
            <blockpin signalname="B(7)" name="D1" />
            <blockpin signalname="C(7)" name="D2" />
            <blockpin signalname="D(7)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_28">
            <blockpin signalname="A(8)" name="D0" />
            <blockpin signalname="B(8)" name="D1" />
            <blockpin signalname="C(8)" name="D2" />
            <blockpin signalname="D(8)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(8)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_29">
            <blockpin signalname="A(9)" name="D0" />
            <blockpin signalname="B(9)" name="D1" />
            <blockpin signalname="C(9)" name="D2" />
            <blockpin signalname="D(9)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(9)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_30">
            <blockpin signalname="A(10)" name="D0" />
            <blockpin signalname="B(10)" name="D1" />
            <blockpin signalname="C(10)" name="D2" />
            <blockpin signalname="D(10)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(10)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_31">
            <blockpin signalname="A(11)" name="D0" />
            <blockpin signalname="B(11)" name="D1" />
            <blockpin signalname="C(11)" name="D2" />
            <blockpin signalname="D(11)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(11)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_32">
            <blockpin signalname="A(12)" name="D0" />
            <blockpin signalname="B(12)" name="D1" />
            <blockpin signalname="C(12)" name="D2" />
            <blockpin signalname="D(12)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(12)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_33">
            <blockpin signalname="A(13)" name="D0" />
            <blockpin signalname="B(13)" name="D1" />
            <blockpin signalname="C(13)" name="D2" />
            <blockpin signalname="D(13)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(13)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_34">
            <blockpin signalname="A(14)" name="D0" />
            <blockpin signalname="B(14)" name="D1" />
            <blockpin signalname="C(14)" name="D2" />
            <blockpin signalname="D(14)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(14)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_35">
            <blockpin signalname="A(15)" name="D0" />
            <blockpin signalname="B(15)" name="D1" />
            <blockpin signalname="C(15)" name="D2" />
            <blockpin signalname="D(15)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(15)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="496" y="640" name="XLXI_1" orien="R0" />
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="608" type="branch" />
            <wire x2="480" y1="608" y2="608" x1="464" />
            <wire x2="496" y1="608" y2="608" x1="480" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="320" type="branch" />
            <wire x2="848" y1="320" y2="320" x1="816" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="816" type="branch" />
            <wire x2="848" y1="816" y2="816" x1="832" />
            <wire x2="864" y1="816" y2="816" x1="848" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1104" type="branch" />
            <wire x2="496" y1="1104" y2="1104" x1="480" />
            <wire x2="512" y1="1104" y2="1104" x1="496" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1040" type="branch" />
            <wire x2="496" y1="1040" y2="1040" x1="480" />
            <wire x2="512" y1="1040" y2="1040" x1="496" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="976" type="branch" />
            <wire x2="496" y1="976" y2="976" x1="480" />
            <wire x2="512" y1="976" y2="976" x1="496" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="912" type="branch" />
            <wire x2="496" y1="912" y2="912" x1="480" />
            <wire x2="512" y1="912" y2="912" x1="496" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="848" type="branch" />
            <wire x2="496" y1="848" y2="848" x1="480" />
            <wire x2="512" y1="848" y2="848" x1="496" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="784" type="branch" />
            <wire x2="496" y1="784" y2="784" x1="480" />
            <wire x2="512" y1="784" y2="784" x1="496" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="720" type="branch" />
            <wire x2="496" y1="720" y2="720" x1="480" />
            <wire x2="512" y1="720" y2="720" x1="496" />
        </branch>
        <instance x="512" y="1136" name="XLXI_5" orien="R0" />
        <instance x="512" y="1632" name="XLXI_6" orien="R0" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1216" type="branch" />
            <wire x2="512" y1="1216" y2="1216" x1="480" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1280" type="branch" />
            <wire x2="512" y1="1280" y2="1280" x1="480" />
        </branch>
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1344" type="branch" />
            <wire x2="512" y1="1344" y2="1344" x1="480" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1408" type="branch" />
            <wire x2="512" y1="1408" y2="1408" x1="480" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1600" type="branch" />
            <wire x2="512" y1="1600" y2="1600" x1="480" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1472" type="branch" />
            <wire x2="512" y1="1472" y2="1472" x1="480" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1536" type="branch" />
            <wire x2="512" y1="1536" y2="1536" x1="480" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1312" type="branch" />
            <wire x2="864" y1="1312" y2="1312" x1="832" />
        </branch>
        <instance x="512" y="2128" name="XLXI_7" orien="R0" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1712" type="branch" />
            <wire x2="512" y1="1712" y2="1712" x1="480" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1776" type="branch" />
            <wire x2="512" y1="1776" y2="1776" x1="480" />
        </branch>
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1840" type="branch" />
            <wire x2="512" y1="1840" y2="1840" x1="480" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1904" type="branch" />
            <wire x2="512" y1="1904" y2="1904" x1="480" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="2096" type="branch" />
            <wire x2="512" y1="2096" y2="2096" x1="480" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1968" type="branch" />
            <wire x2="512" y1="1968" y2="1968" x1="480" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="2032" type="branch" />
            <wire x2="512" y1="2032" y2="2032" x1="480" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1808" type="branch" />
            <wire x2="864" y1="1808" y2="1808" x1="832" />
        </branch>
        <branch name="A(15:0)">
            <wire x2="240" y1="80" y2="80" x1="160" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="240" y1="160" y2="160" x1="160" />
        </branch>
        <branch name="C(15:0)">
            <wire x2="224" y1="240" y2="240" x1="160" />
            <wire x2="240" y1="240" y2="240" x1="224" />
        </branch>
        <branch name="D(15:0)">
            <wire x2="240" y1="320" y2="320" x1="160" />
        </branch>
        <branch name="S(1:0)">
            <wire x2="240" y1="400" y2="400" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="80" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="160" name="B(15:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="240" name="C(15:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="320" name="D(15:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="400" name="S(1:0)" orien="R180" />
        <instance x="32" y="608" name="XLXI_76" orien="R0" />
        <branch name="V">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="624" type="branch" />
            <wire x2="96" y1="608" y2="624" x1="96" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="544" type="branch" />
            <wire x2="496" y1="544" y2="544" x1="464" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="480" type="branch" />
            <wire x2="496" y1="480" y2="480" x1="464" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="416" type="branch" />
            <wire x2="496" y1="416" y2="416" x1="464" />
        </branch>
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="352" type="branch" />
            <wire x2="496" y1="352" y2="352" x1="464" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="288" type="branch" />
            <wire x2="496" y1="288" y2="288" x1="464" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="224" type="branch" />
            <wire x2="496" y1="224" y2="224" x1="464" />
        </branch>
        <instance x="1232" y="640" name="XLXI_20" orien="R0" />
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="224" type="branch" />
            <wire x2="1232" y1="224" y2="224" x1="1200" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="288" type="branch" />
            <wire x2="1232" y1="288" y2="288" x1="1200" />
        </branch>
        <branch name="C(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="352" type="branch" />
            <wire x2="1232" y1="352" y2="352" x1="1200" />
        </branch>
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="416" type="branch" />
            <wire x2="1232" y1="416" y2="416" x1="1200" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="608" type="branch" />
            <wire x2="1232" y1="608" y2="608" x1="1200" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="480" type="branch" />
            <wire x2="1232" y1="480" y2="480" x1="1200" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="544" type="branch" />
            <wire x2="1232" y1="544" y2="544" x1="1200" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="320" type="branch" />
            <wire x2="1584" y1="320" y2="320" x1="1552" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="816" type="branch" />
            <wire x2="1584" y1="816" y2="816" x1="1568" />
            <wire x2="1600" y1="816" y2="816" x1="1584" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1104" type="branch" />
            <wire x2="1232" y1="1104" y2="1104" x1="1216" />
            <wire x2="1248" y1="1104" y2="1104" x1="1232" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1040" type="branch" />
            <wire x2="1232" y1="1040" y2="1040" x1="1216" />
            <wire x2="1248" y1="1040" y2="1040" x1="1232" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="976" type="branch" />
            <wire x2="1232" y1="976" y2="976" x1="1216" />
            <wire x2="1248" y1="976" y2="976" x1="1232" />
        </branch>
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="912" type="branch" />
            <wire x2="1232" y1="912" y2="912" x1="1216" />
            <wire x2="1248" y1="912" y2="912" x1="1232" />
        </branch>
        <branch name="C(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="848" type="branch" />
            <wire x2="1232" y1="848" y2="848" x1="1216" />
            <wire x2="1248" y1="848" y2="848" x1="1232" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="784" type="branch" />
            <wire x2="1232" y1="784" y2="784" x1="1216" />
            <wire x2="1248" y1="784" y2="784" x1="1232" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="720" type="branch" />
            <wire x2="1232" y1="720" y2="720" x1="1216" />
            <wire x2="1248" y1="720" y2="720" x1="1232" />
        </branch>
        <instance x="1248" y="1136" name="XLXI_21" orien="R0" />
        <instance x="1248" y="1632" name="XLXI_22" orien="R0" />
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1216" type="branch" />
            <wire x2="1248" y1="1216" y2="1216" x1="1216" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1280" type="branch" />
            <wire x2="1248" y1="1280" y2="1280" x1="1216" />
        </branch>
        <branch name="C(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1344" type="branch" />
            <wire x2="1248" y1="1344" y2="1344" x1="1216" />
        </branch>
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1408" type="branch" />
            <wire x2="1248" y1="1408" y2="1408" x1="1216" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1600" type="branch" />
            <wire x2="1248" y1="1600" y2="1600" x1="1216" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1472" type="branch" />
            <wire x2="1248" y1="1472" y2="1472" x1="1216" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1536" type="branch" />
            <wire x2="1248" y1="1536" y2="1536" x1="1216" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1312" type="branch" />
            <wire x2="1600" y1="1312" y2="1312" x1="1568" />
        </branch>
        <instance x="1248" y="2128" name="XLXI_23" orien="R0" />
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1712" type="branch" />
            <wire x2="1248" y1="1712" y2="1712" x1="1216" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1776" type="branch" />
            <wire x2="1248" y1="1776" y2="1776" x1="1216" />
        </branch>
        <branch name="C(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1840" type="branch" />
            <wire x2="1248" y1="1840" y2="1840" x1="1216" />
        </branch>
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1904" type="branch" />
            <wire x2="1248" y1="1904" y2="1904" x1="1216" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2096" type="branch" />
            <wire x2="1248" y1="2096" y2="2096" x1="1216" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1968" type="branch" />
            <wire x2="1248" y1="1968" y2="1968" x1="1216" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2032" type="branch" />
            <wire x2="1248" y1="2032" y2="2032" x1="1216" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1808" type="branch" />
            <wire x2="1600" y1="1808" y2="1808" x1="1568" />
        </branch>
        <instance x="2000" y="640" name="XLXI_28" orien="R0" />
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="224" type="branch" />
            <wire x2="2000" y1="224" y2="224" x1="1968" />
        </branch>
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="288" type="branch" />
            <wire x2="2000" y1="288" y2="288" x1="1968" />
        </branch>
        <branch name="C(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="352" type="branch" />
            <wire x2="2000" y1="352" y2="352" x1="1968" />
        </branch>
        <branch name="D(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="416" type="branch" />
            <wire x2="2000" y1="416" y2="416" x1="1968" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="608" type="branch" />
            <wire x2="2000" y1="608" y2="608" x1="1968" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="480" type="branch" />
            <wire x2="2000" y1="480" y2="480" x1="1968" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="544" type="branch" />
            <wire x2="2000" y1="544" y2="544" x1="1968" />
        </branch>
        <branch name="O(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="320" type="branch" />
            <wire x2="2352" y1="320" y2="320" x1="2320" />
        </branch>
        <branch name="O(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="816" type="branch" />
            <wire x2="2352" y1="816" y2="816" x1="2336" />
            <wire x2="2368" y1="816" y2="816" x1="2352" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1104" type="branch" />
            <wire x2="2000" y1="1104" y2="1104" x1="1984" />
            <wire x2="2016" y1="1104" y2="1104" x1="2000" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1040" type="branch" />
            <wire x2="2000" y1="1040" y2="1040" x1="1984" />
            <wire x2="2016" y1="1040" y2="1040" x1="2000" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="976" type="branch" />
            <wire x2="2000" y1="976" y2="976" x1="1984" />
            <wire x2="2016" y1="976" y2="976" x1="2000" />
        </branch>
        <branch name="D(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="912" type="branch" />
            <wire x2="2000" y1="912" y2="912" x1="1984" />
            <wire x2="2016" y1="912" y2="912" x1="2000" />
        </branch>
        <branch name="C(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="848" type="branch" />
            <wire x2="2000" y1="848" y2="848" x1="1984" />
            <wire x2="2016" y1="848" y2="848" x1="2000" />
        </branch>
        <branch name="B(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="784" type="branch" />
            <wire x2="2000" y1="784" y2="784" x1="1984" />
            <wire x2="2016" y1="784" y2="784" x1="2000" />
        </branch>
        <branch name="A(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="720" type="branch" />
            <wire x2="2000" y1="720" y2="720" x1="1984" />
            <wire x2="2016" y1="720" y2="720" x1="2000" />
        </branch>
        <instance x="2016" y="1136" name="XLXI_29" orien="R0" />
        <instance x="2016" y="1632" name="XLXI_30" orien="R0" />
        <branch name="A(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1216" type="branch" />
            <wire x2="2016" y1="1216" y2="1216" x1="1984" />
        </branch>
        <branch name="B(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1280" type="branch" />
            <wire x2="2016" y1="1280" y2="1280" x1="1984" />
        </branch>
        <branch name="C(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1344" type="branch" />
            <wire x2="2016" y1="1344" y2="1344" x1="1984" />
        </branch>
        <branch name="D(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1408" type="branch" />
            <wire x2="2016" y1="1408" y2="1408" x1="1984" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1600" type="branch" />
            <wire x2="2016" y1="1600" y2="1600" x1="1984" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1472" type="branch" />
            <wire x2="2016" y1="1472" y2="1472" x1="1984" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1536" type="branch" />
            <wire x2="2016" y1="1536" y2="1536" x1="1984" />
        </branch>
        <branch name="O(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1312" type="branch" />
            <wire x2="2368" y1="1312" y2="1312" x1="2336" />
        </branch>
        <instance x="2016" y="2128" name="XLXI_31" orien="R0" />
        <branch name="A(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1712" type="branch" />
            <wire x2="2016" y1="1712" y2="1712" x1="1984" />
        </branch>
        <branch name="B(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1776" type="branch" />
            <wire x2="2016" y1="1776" y2="1776" x1="1984" />
        </branch>
        <branch name="C(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1840" type="branch" />
            <wire x2="2016" y1="1840" y2="1840" x1="1984" />
        </branch>
        <branch name="D(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1904" type="branch" />
            <wire x2="2016" y1="1904" y2="1904" x1="1984" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2096" type="branch" />
            <wire x2="2016" y1="2096" y2="2096" x1="1984" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1968" type="branch" />
            <wire x2="2016" y1="1968" y2="1968" x1="1984" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2032" type="branch" />
            <wire x2="2016" y1="2032" y2="2032" x1="1984" />
        </branch>
        <branch name="O(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1808" type="branch" />
            <wire x2="2368" y1="1808" y2="1808" x1="2336" />
        </branch>
        <instance x="2736" y="640" name="XLXI_32" orien="R0" />
        <branch name="A(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="224" type="branch" />
            <wire x2="2736" y1="224" y2="224" x1="2704" />
        </branch>
        <branch name="B(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="288" type="branch" />
            <wire x2="2736" y1="288" y2="288" x1="2704" />
        </branch>
        <branch name="C(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="352" type="branch" />
            <wire x2="2736" y1="352" y2="352" x1="2704" />
        </branch>
        <branch name="D(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="416" type="branch" />
            <wire x2="2736" y1="416" y2="416" x1="2704" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="608" type="branch" />
            <wire x2="2736" y1="608" y2="608" x1="2704" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="480" type="branch" />
            <wire x2="2736" y1="480" y2="480" x1="2704" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="544" type="branch" />
            <wire x2="2736" y1="544" y2="544" x1="2704" />
        </branch>
        <branch name="O(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="320" type="branch" />
            <wire x2="3088" y1="320" y2="320" x1="3056" />
        </branch>
        <branch name="O(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="816" type="branch" />
            <wire x2="3088" y1="816" y2="816" x1="3072" />
            <wire x2="3104" y1="816" y2="816" x1="3088" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1104" type="branch" />
            <wire x2="2736" y1="1104" y2="1104" x1="2720" />
            <wire x2="2752" y1="1104" y2="1104" x1="2736" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1040" type="branch" />
            <wire x2="2736" y1="1040" y2="1040" x1="2720" />
            <wire x2="2752" y1="1040" y2="1040" x1="2736" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="976" type="branch" />
            <wire x2="2736" y1="976" y2="976" x1="2720" />
            <wire x2="2752" y1="976" y2="976" x1="2736" />
        </branch>
        <branch name="D(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="912" type="branch" />
            <wire x2="2736" y1="912" y2="912" x1="2720" />
            <wire x2="2752" y1="912" y2="912" x1="2736" />
        </branch>
        <branch name="C(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="848" type="branch" />
            <wire x2="2736" y1="848" y2="848" x1="2720" />
            <wire x2="2752" y1="848" y2="848" x1="2736" />
        </branch>
        <branch name="B(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="784" type="branch" />
            <wire x2="2736" y1="784" y2="784" x1="2720" />
            <wire x2="2752" y1="784" y2="784" x1="2736" />
        </branch>
        <branch name="A(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="720" type="branch" />
            <wire x2="2736" y1="720" y2="720" x1="2720" />
            <wire x2="2752" y1="720" y2="720" x1="2736" />
        </branch>
        <instance x="2752" y="1136" name="XLXI_33" orien="R0" />
        <instance x="2752" y="1632" name="XLXI_34" orien="R0" />
        <branch name="A(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1216" type="branch" />
            <wire x2="2752" y1="1216" y2="1216" x1="2720" />
        </branch>
        <branch name="B(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1280" type="branch" />
            <wire x2="2752" y1="1280" y2="1280" x1="2720" />
        </branch>
        <branch name="C(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1344" type="branch" />
            <wire x2="2752" y1="1344" y2="1344" x1="2720" />
        </branch>
        <branch name="D(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1408" type="branch" />
            <wire x2="2752" y1="1408" y2="1408" x1="2720" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1600" type="branch" />
            <wire x2="2752" y1="1600" y2="1600" x1="2720" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1472" type="branch" />
            <wire x2="2752" y1="1472" y2="1472" x1="2720" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1536" type="branch" />
            <wire x2="2752" y1="1536" y2="1536" x1="2720" />
        </branch>
        <branch name="O(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1312" type="branch" />
            <wire x2="3104" y1="1312" y2="1312" x1="3072" />
        </branch>
        <instance x="2752" y="2128" name="XLXI_35" orien="R0" />
        <branch name="A(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1712" type="branch" />
            <wire x2="2752" y1="1712" y2="1712" x1="2720" />
        </branch>
        <branch name="B(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1776" type="branch" />
            <wire x2="2752" y1="1776" y2="1776" x1="2720" />
        </branch>
        <branch name="C(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1840" type="branch" />
            <wire x2="2752" y1="1840" y2="1840" x1="2720" />
        </branch>
        <branch name="D(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1904" type="branch" />
            <wire x2="2752" y1="1904" y2="1904" x1="2720" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2096" type="branch" />
            <wire x2="2752" y1="2096" y2="2096" x1="2720" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1968" type="branch" />
            <wire x2="2752" y1="1968" y2="1968" x1="2720" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2032" type="branch" />
            <wire x2="2752" y1="2032" y2="2032" x1="2720" />
        </branch>
        <branch name="O(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1808" type="branch" />
            <wire x2="3104" y1="1808" y2="1808" x1="3072" />
        </branch>
        <branch name="O(15:0)">
            <wire x2="3280" y1="80" y2="80" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3280" y="80" name="O(15:0)" orien="R0" />
    </sheet>
</drawing>