<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Result(0)" />
        <signal name="Result(2)" />
        <signal name="Result(3)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="C(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="C(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="C(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="C(3)" />
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <signal name="C(15:0)" />
        <signal name="S(1:0)" />
        <signal name="A(4)" />
        <signal name="Result(4)" />
        <signal name="Result(5)" />
        <signal name="Result(6)" />
        <signal name="Result(7)" />
        <signal name="B(4)" />
        <signal name="C(4)" />
        <signal name="A(5)" />
        <signal name="B(5)" />
        <signal name="C(5)" />
        <signal name="A(6)" />
        <signal name="B(6)" />
        <signal name="C(6)" />
        <signal name="A(7)" />
        <signal name="B(7)" />
        <signal name="C(7)" />
        <signal name="Result(15:0)" />
        <signal name="Result(1)" />
        <signal name="A(12)" />
        <signal name="A(13)" />
        <signal name="A(14)" />
        <signal name="A(15)" />
        <signal name="Result(12)" />
        <signal name="Result(13)" />
        <signal name="Result(14)" />
        <signal name="Result(15)" />
        <signal name="B(12)" />
        <signal name="C(12)" />
        <signal name="B(13)" />
        <signal name="C(13)" />
        <signal name="B(14)" />
        <signal name="C(14)" />
        <signal name="B(15)" />
        <signal name="C(15)" />
        <signal name="Result(8)" />
        <signal name="Result(9)" />
        <signal name="Result(10)" />
        <signal name="Result(11)" />
        <signal name="A(8)" />
        <signal name="B(8)" />
        <signal name="C(8)" />
        <signal name="A(9)" />
        <signal name="B(9)" />
        <signal name="C(9)" />
        <signal name="A(10)" />
        <signal name="B(10)" />
        <signal name="C(10)" />
        <signal name="A(11)" />
        <signal name="B(11)" />
        <signal name="C(11)" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="C(15:0)" />
        <port polarity="Input" name="S(1:0)" />
        <port polarity="Output" name="Result(15:0)" />
        <blockdef name="mux3b1">
            <timestamp>2015-10-18T2:3:54</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="mux3b1" name="XLXI_1">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="C(0)" name="C" />
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="Result(0)" name="Result" />
        </block>
        <block symbolname="mux3b1" name="XLXI_2">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="C(1)" name="C" />
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="Result(1)" name="Result" />
        </block>
        <block symbolname="mux3b1" name="XLXI_3">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="C(2)" name="C" />
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="Result(2)" name="Result" />
        </block>
        <block symbolname="mux3b1" name="XLXI_4">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="C(3)" name="C" />
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="Result(3)" name="Result" />
        </block>
        <block symbolname="mux3b1" name="XLXI_5">
            <blockpin signalname="A(4)" name="A" />
            <blockpin signalname="B(4)" name="B" />
            <blockpin signalname="C(4)" name="C" />
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="Result(4)" name="Result" />
        </block>
        <block symbolname="mux3b1" name="XLXI_6">
            <blockpin signalname="A(5)" name="A" />
            <blockpin signalname="B(5)" name="B" />
            <blockpin signalname="C(5)" name="C" />
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="Result(5)" name="Result" />
        </block>
        <block symbolname="mux3b1" name="XLXI_7">
            <blockpin signalname="A(6)" name="A" />
            <blockpin signalname="B(6)" name="B" />
            <blockpin signalname="C(6)" name="C" />
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="Result(6)" name="Result" />
        </block>
        <block symbolname="mux3b1" name="XLXI_8">
            <blockpin signalname="A(7)" name="A" />
            <blockpin signalname="B(7)" name="B" />
            <blockpin signalname="C(7)" name="C" />
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="Result(7)" name="Result" />
        </block>
        <block symbolname="mux3b1" name="XLXI_12">
            <blockpin signalname="A(12)" name="A" />
            <blockpin signalname="B(12)" name="B" />
            <blockpin signalname="C(12)" name="C" />
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="Result(12)" name="Result" />
        </block>
        <block symbolname="mux3b1" name="XLXI_14">
            <blockpin signalname="A(13)" name="A" />
            <blockpin signalname="B(13)" name="B" />
            <blockpin signalname="C(13)" name="C" />
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="Result(13)" name="Result" />
        </block>
        <block symbolname="mux3b1" name="XLXI_15">
            <blockpin signalname="A(14)" name="A" />
            <blockpin signalname="B(14)" name="B" />
            <blockpin signalname="C(14)" name="C" />
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="Result(14)" name="Result" />
        </block>
        <block symbolname="mux3b1" name="XLXI_16">
            <blockpin signalname="A(15)" name="A" />
            <blockpin signalname="B(15)" name="B" />
            <blockpin signalname="C(15)" name="C" />
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="Result(15)" name="Result" />
        </block>
        <block symbolname="mux3b1" name="XLXI_11">
            <blockpin signalname="A(8)" name="A" />
            <blockpin signalname="B(8)" name="B" />
            <blockpin signalname="C(8)" name="C" />
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="Result(8)" name="Result" />
        </block>
        <block symbolname="mux3b1" name="XLXI_10">
            <blockpin signalname="A(9)" name="A" />
            <blockpin signalname="B(9)" name="B" />
            <blockpin signalname="C(9)" name="C" />
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="Result(9)" name="Result" />
        </block>
        <block symbolname="mux3b1" name="XLXI_13">
            <blockpin signalname="A(10)" name="A" />
            <blockpin signalname="B(10)" name="B" />
            <blockpin signalname="C(10)" name="C" />
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="Result(10)" name="Result" />
        </block>
        <block symbolname="mux3b1" name="XLXI_9">
            <blockpin signalname="A(11)" name="A" />
            <blockpin signalname="B(11)" name="B" />
            <blockpin signalname="C(11)" name="C" />
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="Result(11)" name="Result" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="96" y="416" name="XLXI_1" orien="R0">
        </instance>
        <instance x="96" y="816" name="XLXI_2" orien="R0">
        </instance>
        <instance x="96" y="1216" name="XLXI_3" orien="R0">
        </instance>
        <instance x="96" y="1616" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Result(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="192" type="branch" />
            <wire x2="528" y1="192" y2="192" x1="480" />
        </branch>
        <branch name="Result(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="592" type="branch" />
            <wire x2="528" y1="592" y2="592" x1="480" />
        </branch>
        <branch name="Result(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="992" type="branch" />
            <wire x2="528" y1="992" y2="992" x1="480" />
        </branch>
        <branch name="Result(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1392" type="branch" />
            <wire x2="528" y1="1392" y2="1392" x1="480" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="48" y="192" type="branch" />
            <wire x2="64" y1="192" y2="192" x1="48" />
            <wire x2="96" y1="192" y2="192" x1="64" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="48" y="256" type="branch" />
            <wire x2="96" y1="256" y2="256" x1="48" />
        </branch>
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="48" y="320" type="branch" />
            <wire x2="96" y1="320" y2="320" x1="48" />
        </branch>
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="48" y="384" type="branch" />
            <wire x2="96" y1="384" y2="384" x1="48" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="48" y="592" type="branch" />
            <wire x2="96" y1="592" y2="592" x1="48" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="48" y="656" type="branch" />
            <wire x2="96" y1="656" y2="656" x1="48" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="48" y="720" type="branch" />
            <wire x2="96" y1="720" y2="720" x1="48" />
        </branch>
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="48" y="784" type="branch" />
            <wire x2="96" y1="784" y2="784" x1="48" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="48" y="992" type="branch" />
            <wire x2="64" y1="992" y2="992" x1="48" />
            <wire x2="80" y1="992" y2="992" x1="64" />
            <wire x2="96" y1="992" y2="992" x1="80" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="48" y="1056" type="branch" />
            <wire x2="96" y1="1056" y2="1056" x1="48" />
        </branch>
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="48" y="1120" type="branch" />
            <wire x2="96" y1="1120" y2="1120" x1="48" />
        </branch>
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="48" y="1184" type="branch" />
            <wire x2="64" y1="1184" y2="1184" x1="48" />
            <wire x2="96" y1="1184" y2="1184" x1="64" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="48" y="1392" type="branch" />
            <wire x2="64" y1="1392" y2="1392" x1="48" />
            <wire x2="96" y1="1392" y2="1392" x1="64" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="48" y="1456" type="branch" />
            <wire x2="96" y1="1456" y2="1456" x1="48" />
        </branch>
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="48" y="1520" type="branch" />
            <wire x2="96" y1="1520" y2="1520" x1="48" />
        </branch>
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="48" y="1584" type="branch" />
            <wire x2="96" y1="1584" y2="1584" x1="48" />
        </branch>
        <branch name="A(15:0)">
            <wire x2="240" y1="16" y2="16" x1="176" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="240" y1="48" y2="48" x1="176" />
        </branch>
        <branch name="C(15:0)">
            <wire x2="240" y1="80" y2="80" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="16" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="48" name="B(15:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="80" name="C(15:0)" orien="R180" />
        <branch name="S(1:0)">
            <wire x2="560" y1="32" y2="32" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="32" name="S(1:0)" orien="R180" />
        <instance x="768" y="416" name="XLXI_5" orien="R0">
        </instance>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="192" type="branch" />
            <wire x2="768" y1="192" y2="192" x1="720" />
        </branch>
        <instance x="768" y="816" name="XLXI_6" orien="R0">
        </instance>
        <instance x="768" y="1216" name="XLXI_7" orien="R0">
        </instance>
        <instance x="768" y="1616" name="XLXI_8" orien="R0">
        </instance>
        <branch name="Result(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="192" type="branch" />
            <wire x2="1184" y1="192" y2="192" x1="1152" />
            <wire x2="1200" y1="192" y2="192" x1="1184" />
        </branch>
        <branch name="Result(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="592" type="branch" />
            <wire x2="1200" y1="592" y2="592" x1="1152" />
        </branch>
        <branch name="Result(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="992" type="branch" />
            <wire x2="1184" y1="992" y2="992" x1="1152" />
            <wire x2="1200" y1="992" y2="992" x1="1184" />
        </branch>
        <branch name="Result(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1392" type="branch" />
            <wire x2="1200" y1="1392" y2="1392" x1="1152" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="256" type="branch" />
            <wire x2="768" y1="256" y2="256" x1="720" />
        </branch>
        <branch name="C(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="320" type="branch" />
            <wire x2="768" y1="320" y2="320" x1="720" />
        </branch>
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="384" type="branch" />
            <wire x2="768" y1="384" y2="384" x1="720" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="592" type="branch" />
            <wire x2="768" y1="592" y2="592" x1="720" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="656" type="branch" />
            <wire x2="768" y1="656" y2="656" x1="720" />
        </branch>
        <branch name="C(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="720" type="branch" />
            <wire x2="768" y1="720" y2="720" x1="720" />
        </branch>
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="784" type="branch" />
            <wire x2="768" y1="784" y2="784" x1="720" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="992" type="branch" />
            <wire x2="768" y1="992" y2="992" x1="720" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1056" type="branch" />
            <wire x2="768" y1="1056" y2="1056" x1="720" />
        </branch>
        <branch name="C(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1120" type="branch" />
            <wire x2="768" y1="1120" y2="1120" x1="720" />
        </branch>
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1184" type="branch" />
            <wire x2="768" y1="1184" y2="1184" x1="720" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1392" type="branch" />
            <wire x2="768" y1="1392" y2="1392" x1="720" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1456" type="branch" />
            <wire x2="768" y1="1456" y2="1456" x1="720" />
        </branch>
        <branch name="C(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1520" type="branch" />
            <wire x2="768" y1="1520" y2="1520" x1="720" />
        </branch>
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1584" type="branch" />
            <wire x2="768" y1="1584" y2="1584" x1="720" />
        </branch>
        <iomarker fontsize="28" x="2848" y="32" name="Result(15:0)" orien="R0" />
        <branch name="Result(15:0)">
            <wire x2="2848" y1="32" y2="32" x1="2720" />
        </branch>
        <branch name="A(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="192" type="branch" />
            <wire x2="2144" y1="192" y2="192" x1="2096" />
        </branch>
        <branch name="A(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="592" type="branch" />
            <wire x2="2144" y1="592" y2="592" x1="2096" />
        </branch>
        <branch name="A(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="992" type="branch" />
            <wire x2="2144" y1="992" y2="992" x1="2096" />
        </branch>
        <branch name="A(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1392" type="branch" />
            <wire x2="2144" y1="1392" y2="1392" x1="2096" />
        </branch>
        <instance x="2144" y="416" name="XLXI_12" orien="R0">
        </instance>
        <instance x="2144" y="816" name="XLXI_14" orien="R0">
        </instance>
        <instance x="2144" y="1216" name="XLXI_15" orien="R0">
        </instance>
        <instance x="2144" y="1616" name="XLXI_16" orien="R0">
        </instance>
        <branch name="Result(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="192" type="branch" />
            <wire x2="2560" y1="192" y2="192" x1="2528" />
            <wire x2="2576" y1="192" y2="192" x1="2560" />
        </branch>
        <branch name="Result(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="592" type="branch" />
            <wire x2="2576" y1="592" y2="592" x1="2528" />
        </branch>
        <branch name="Result(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="992" type="branch" />
            <wire x2="2576" y1="992" y2="992" x1="2528" />
        </branch>
        <branch name="Result(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1392" type="branch" />
            <wire x2="2576" y1="1392" y2="1392" x1="2528" />
        </branch>
        <branch name="B(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="256" type="branch" />
            <wire x2="2144" y1="256" y2="256" x1="2096" />
        </branch>
        <branch name="C(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="320" type="branch" />
            <wire x2="2144" y1="320" y2="320" x1="2096" />
        </branch>
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="384" type="branch" />
            <wire x2="2112" y1="384" y2="384" x1="2096" />
            <wire x2="2144" y1="384" y2="384" x1="2112" />
        </branch>
        <branch name="B(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="656" type="branch" />
            <wire x2="2144" y1="656" y2="656" x1="2096" />
        </branch>
        <branch name="C(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="720" type="branch" />
            <wire x2="2144" y1="720" y2="720" x1="2096" />
        </branch>
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="784" type="branch" />
            <wire x2="2144" y1="784" y2="784" x1="2096" />
        </branch>
        <branch name="B(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1056" type="branch" />
            <wire x2="2144" y1="1056" y2="1056" x1="2096" />
        </branch>
        <branch name="C(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1120" type="branch" />
            <wire x2="2144" y1="1120" y2="1120" x1="2096" />
        </branch>
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1184" type="branch" />
            <wire x2="2144" y1="1184" y2="1184" x1="2096" />
        </branch>
        <branch name="B(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1456" type="branch" />
            <wire x2="2144" y1="1456" y2="1456" x1="2096" />
        </branch>
        <branch name="C(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1520" type="branch" />
            <wire x2="2144" y1="1520" y2="1520" x1="2096" />
        </branch>
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1584" type="branch" />
            <wire x2="2144" y1="1584" y2="1584" x1="2096" />
        </branch>
        <instance x="1456" y="416" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1456" y="816" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1456" y="1216" name="XLXI_13" orien="R0">
        </instance>
        <instance x="1456" y="1616" name="XLXI_9" orien="R0">
        </instance>
        <branch name="Result(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="192" type="branch" />
            <wire x2="1888" y1="192" y2="192" x1="1840" />
        </branch>
        <branch name="Result(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="592" type="branch" />
            <wire x2="1888" y1="592" y2="592" x1="1840" />
        </branch>
        <branch name="Result(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="992" type="branch" />
            <wire x2="1888" y1="992" y2="992" x1="1840" />
        </branch>
        <branch name="Result(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1392" type="branch" />
            <wire x2="1872" y1="1392" y2="1392" x1="1840" />
            <wire x2="1888" y1="1392" y2="1392" x1="1872" />
        </branch>
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="192" type="branch" />
            <wire x2="1456" y1="192" y2="192" x1="1408" />
        </branch>
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="256" type="branch" />
            <wire x2="1456" y1="256" y2="256" x1="1408" />
        </branch>
        <branch name="C(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="320" type="branch" />
            <wire x2="1456" y1="320" y2="320" x1="1408" />
        </branch>
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="384" type="branch" />
            <wire x2="1456" y1="384" y2="384" x1="1408" />
        </branch>
        <branch name="A(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="592" type="branch" />
            <wire x2="1456" y1="592" y2="592" x1="1408" />
        </branch>
        <branch name="B(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="656" type="branch" />
            <wire x2="1456" y1="656" y2="656" x1="1408" />
        </branch>
        <branch name="C(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="720" type="branch" />
            <wire x2="1456" y1="720" y2="720" x1="1408" />
        </branch>
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="784" type="branch" />
            <wire x2="1456" y1="784" y2="784" x1="1408" />
        </branch>
        <branch name="A(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="992" type="branch" />
            <wire x2="1456" y1="992" y2="992" x1="1408" />
        </branch>
        <branch name="B(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1056" type="branch" />
            <wire x2="1456" y1="1056" y2="1056" x1="1408" />
        </branch>
        <branch name="C(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1120" type="branch" />
            <wire x2="1456" y1="1120" y2="1120" x1="1408" />
        </branch>
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1184" type="branch" />
            <wire x2="1456" y1="1184" y2="1184" x1="1408" />
        </branch>
        <branch name="A(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1392" type="branch" />
            <wire x2="1456" y1="1392" y2="1392" x1="1408" />
        </branch>
        <branch name="B(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1456" type="branch" />
            <wire x2="1456" y1="1456" y2="1456" x1="1408" />
        </branch>
        <branch name="C(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1520" type="branch" />
            <wire x2="1456" y1="1520" y2="1520" x1="1408" />
        </branch>
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1584" type="branch" />
            <wire x2="1456" y1="1584" y2="1584" x1="1408" />
        </branch>
    </sheet>
</drawing>