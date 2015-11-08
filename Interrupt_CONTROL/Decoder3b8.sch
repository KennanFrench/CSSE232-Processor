<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Address(3:0)" />
        <signal name="CLR7" />
        <signal name="CLR6" />
        <signal name="CLR4" />
        <signal name="CLR5" />
        <signal name="CLR3" />
        <signal name="CLR2" />
        <signal name="CLR1" />
        <signal name="CLR0" />
        <signal name="Address(0)" />
        <signal name="Address(1)" />
        <signal name="Address(2)" />
        <signal name="Address(3)" />
        <signal name="N3" />
        <signal name="N2" />
        <signal name="N1" />
        <signal name="N0" />
        <port polarity="Input" name="Address(3:0)" />
        <port polarity="Output" name="CLR7" />
        <port polarity="Output" name="CLR6" />
        <port polarity="Output" name="CLR4" />
        <port polarity="Output" name="CLR5" />
        <port polarity="Output" name="CLR3" />
        <port polarity="Output" name="CLR2" />
        <port polarity="Output" name="CLR1" />
        <port polarity="Output" name="CLR0" />
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
        <block symbolname="and4" name="XLXI_1">
            <blockpin signalname="N3" name="I0" />
            <blockpin signalname="Address(2)" name="I1" />
            <blockpin signalname="Address(1)" name="I2" />
            <blockpin signalname="Address(0)" name="I3" />
            <blockpin signalname="CLR7" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_2">
            <blockpin signalname="N3" name="I0" />
            <blockpin signalname="Address(2)" name="I1" />
            <blockpin signalname="Address(1)" name="I2" />
            <blockpin signalname="N0" name="I3" />
            <blockpin signalname="CLR6" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_3">
            <blockpin signalname="N3" name="I0" />
            <blockpin signalname="Address(2)" name="I1" />
            <blockpin signalname="N1" name="I2" />
            <blockpin signalname="Address(0)" name="I3" />
            <blockpin signalname="CLR5" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="N3" name="I0" />
            <blockpin signalname="Address(2)" name="I1" />
            <blockpin signalname="N1" name="I2" />
            <blockpin signalname="N0" name="I3" />
            <blockpin signalname="CLR4" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="N3" name="I0" />
            <blockpin signalname="N2" name="I1" />
            <blockpin signalname="Address(1)" name="I2" />
            <blockpin signalname="Address(0)" name="I3" />
            <blockpin signalname="CLR3" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="N3" name="I0" />
            <blockpin signalname="N2" name="I1" />
            <blockpin signalname="Address(1)" name="I2" />
            <blockpin signalname="N0" name="I3" />
            <blockpin signalname="CLR2" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="N3" name="I0" />
            <blockpin signalname="N2" name="I1" />
            <blockpin signalname="N1" name="I2" />
            <blockpin signalname="Address(0)" name="I3" />
            <blockpin signalname="CLR1" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="N3" name="I0" />
            <blockpin signalname="N2" name="I1" />
            <blockpin signalname="N1" name="I2" />
            <blockpin signalname="N0" name="I3" />
            <blockpin signalname="CLR0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="Address(0)" name="I" />
            <blockpin signalname="N0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="Address(1)" name="I" />
            <blockpin signalname="N1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="Address(2)" name="I" />
            <blockpin signalname="N2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="Address(3)" name="I" />
            <blockpin signalname="N3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="720" y="1104" name="Address(3:0)" orien="R180" />
        <branch name="Address(3:0)">
            <wire x2="832" y1="1104" y2="1104" x1="720" />
        </branch>
        <instance x="1328" y="1312" name="XLXI_1" orien="R0" />
        <instance x="1328" y="1616" name="XLXI_2" orien="R0" />
        <instance x="1344" y="1952" name="XLXI_3" orien="R0" />
        <instance x="1360" y="2272" name="XLXI_4" orien="R0" />
        <branch name="Address(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1056" type="branch" />
            <wire x2="1328" y1="1056" y2="1056" x1="1280" />
        </branch>
        <branch name="Address(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1120" type="branch" />
            <wire x2="1328" y1="1120" y2="1120" x1="1280" />
        </branch>
        <branch name="Address(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1184" type="branch" />
            <wire x2="1328" y1="1184" y2="1184" x1="1280" />
        </branch>
        <branch name="N3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1248" type="branch" />
            <wire x2="1328" y1="1248" y2="1248" x1="1280" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1360" type="branch" />
            <wire x2="1328" y1="1360" y2="1360" x1="1280" />
        </branch>
        <branch name="Address(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1424" type="branch" />
            <wire x2="1328" y1="1424" y2="1424" x1="1264" />
        </branch>
        <branch name="Address(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1488" type="branch" />
            <wire x2="1296" y1="1488" y2="1488" x1="1280" />
            <wire x2="1328" y1="1488" y2="1488" x1="1296" />
        </branch>
        <branch name="N3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1552" type="branch" />
            <wire x2="1328" y1="1552" y2="1552" x1="1280" />
        </branch>
        <branch name="Address(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1696" type="branch" />
            <wire x2="1344" y1="1696" y2="1696" x1="1264" />
        </branch>
        <branch name="N1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1760" type="branch" />
            <wire x2="1344" y1="1760" y2="1760" x1="1296" />
        </branch>
        <branch name="Address(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1824" type="branch" />
            <wire x2="1344" y1="1824" y2="1824" x1="1296" />
        </branch>
        <branch name="N3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1888" type="branch" />
            <wire x2="1344" y1="1888" y2="1888" x1="1280" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2016" type="branch" />
            <wire x2="1312" y1="2016" y2="2016" x1="1296" />
            <wire x2="1360" y1="2016" y2="2016" x1="1312" />
        </branch>
        <branch name="N1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2080" type="branch" />
            <wire x2="1360" y1="2080" y2="2080" x1="1312" />
        </branch>
        <branch name="Address(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2144" type="branch" />
            <wire x2="1360" y1="2144" y2="2144" x1="1296" />
        </branch>
        <branch name="N3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="2208" type="branch" />
            <wire x2="1360" y1="2208" y2="2208" x1="1280" />
        </branch>
        <branch name="CLR6">
            <wire x2="1616" y1="1456" y2="1456" x1="1584" />
        </branch>
        <branch name="CLR4">
            <wire x2="1648" y1="2112" y2="2112" x1="1616" />
            <wire x2="1696" y1="2112" y2="2112" x1="1648" />
        </branch>
        <branch name="CLR5">
            <wire x2="1632" y1="1792" y2="1792" x1="1600" />
            <wire x2="1664" y1="1792" y2="1792" x1="1632" />
        </branch>
        <instance x="1984" y="1264" name="XLXI_5" orien="R0" />
        <instance x="2016" y="1584" name="XLXI_6" orien="R0" />
        <instance x="2016" y="1888" name="XLXI_7" orien="R0" />
        <instance x="2048" y="2240" name="XLXI_8" orien="R0" />
        <branch name="N3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2176" type="branch" />
            <wire x2="2048" y1="2176" y2="2176" x1="2000" />
        </branch>
        <branch name="N2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2112" type="branch" />
            <wire x2="2048" y1="2112" y2="2112" x1="1984" />
        </branch>
        <branch name="N1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2048" type="branch" />
            <wire x2="2048" y1="2048" y2="2048" x1="2000" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1984" type="branch" />
            <wire x2="2016" y1="1984" y2="1984" x1="2000" />
            <wire x2="2048" y1="1984" y2="1984" x1="2016" />
        </branch>
        <branch name="N3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1824" type="branch" />
            <wire x2="2016" y1="1824" y2="1824" x1="1968" />
        </branch>
        <branch name="N2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1760" type="branch" />
            <wire x2="2016" y1="1760" y2="1760" x1="1968" />
        </branch>
        <branch name="N1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1696" type="branch" />
            <wire x2="2016" y1="1696" y2="1696" x1="1968" />
        </branch>
        <branch name="Address(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1632" type="branch" />
            <wire x2="2016" y1="1632" y2="1632" x1="1952" />
        </branch>
        <branch name="N3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1520" type="branch" />
            <wire x2="2016" y1="1520" y2="1520" x1="1984" />
        </branch>
        <branch name="N2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1456" type="branch" />
            <wire x2="2016" y1="1456" y2="1456" x1="1968" />
        </branch>
        <branch name="Address(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1392" type="branch" />
            <wire x2="2016" y1="1392" y2="1392" x1="1984" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1328" type="branch" />
            <wire x2="1968" y1="1328" y2="1328" x1="1952" />
            <wire x2="2016" y1="1328" y2="1328" x1="1968" />
        </branch>
        <branch name="N3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1200" type="branch" />
            <wire x2="1984" y1="1200" y2="1200" x1="1936" />
        </branch>
        <branch name="N2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1136" type="branch" />
            <wire x2="1984" y1="1136" y2="1136" x1="1936" />
        </branch>
        <branch name="Address(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1072" type="branch" />
            <wire x2="1984" y1="1072" y2="1072" x1="1920" />
        </branch>
        <branch name="Address(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1008" type="branch" />
            <wire x2="1984" y1="1008" y2="1008" x1="1936" />
        </branch>
        <branch name="CLR3">
            <wire x2="2288" y1="1104" y2="1104" x1="2240" />
        </branch>
        <branch name="CLR2">
            <wire x2="2320" y1="1424" y2="1424" x1="2272" />
        </branch>
        <branch name="CLR1">
            <wire x2="2320" y1="1728" y2="1728" x1="2272" />
        </branch>
        <branch name="CLR0">
            <wire x2="2368" y1="2080" y2="2080" x1="2304" />
        </branch>
        <instance x="608" y="1312" name="XLXI_17" orien="R0" />
        <instance x="608" y="1488" name="XLXI_18" orien="R0" />
        <instance x="624" y="1680" name="XLXI_19" orien="R0" />
        <instance x="640" y="1872" name="XLXI_20" orien="R0" />
        <branch name="Address(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1280" type="branch" />
            <wire x2="608" y1="1280" y2="1280" x1="560" />
        </branch>
        <branch name="Address(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1456" type="branch" />
            <wire x2="608" y1="1456" y2="1456" x1="560" />
        </branch>
        <branch name="Address(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1648" type="branch" />
            <wire x2="624" y1="1648" y2="1648" x1="560" />
        </branch>
        <branch name="Address(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1840" type="branch" />
            <wire x2="640" y1="1840" y2="1840" x1="560" />
        </branch>
        <branch name="N3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1840" type="branch" />
            <wire x2="912" y1="1840" y2="1840" x1="864" />
        </branch>
        <branch name="N2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1648" type="branch" />
            <wire x2="896" y1="1648" y2="1648" x1="848" />
        </branch>
        <branch name="N1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1456" type="branch" />
            <wire x2="880" y1="1456" y2="1456" x1="832" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1280" type="branch" />
            <wire x2="896" y1="1280" y2="1280" x1="832" />
        </branch>
        <iomarker fontsize="28" x="1616" y="1456" name="CLR6" orien="R0" />
        <iomarker fontsize="28" x="1664" y="1792" name="CLR5" orien="R0" />
        <iomarker fontsize="28" x="1696" y="2112" name="CLR4" orien="R0" />
        <iomarker fontsize="28" x="2368" y="2080" name="CLR0" orien="R0" />
        <iomarker fontsize="28" x="2320" y="1728" name="CLR1" orien="R0" />
        <iomarker fontsize="28" x="2320" y="1424" name="CLR2" orien="R0" />
        <iomarker fontsize="28" x="2288" y="1104" name="CLR3" orien="R0" />
        <branch name="CLR7">
            <wire x2="1600" y1="1152" y2="1152" x1="1584" />
            <wire x2="1648" y1="1152" y2="1152" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1152" name="CLR7" orien="R0" />
    </sheet>
</drawing>