<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="check(1)" />
        <signal name="check(2)" />
        <signal name="A(5)" />
        <signal name="A(4)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="A(7)" />
        <signal name="A(6)" />
        <signal name="B(6)" />
        <signal name="B(7)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="B(5)" />
        <signal name="check(0)" />
        <signal name="Y(0)" />
        <signal name="Y(2)" />
        <signal name="Y(3)" />
        <signal name="Y(7)" />
        <signal name="Y(6)" />
        <signal name="Y(5)" />
        <signal name="Y(4)" />
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="Y(7:0)" />
        <signal name="clock" />
        <signal name="Reset" />
        <signal name="check(2:0)" />
        <signal name="controlline" />
        <signal name="cin" />
        <signal name="cout" />
        <signal name="Y(1)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="Y(7:0)" />
        <port polarity="Input" name="clock" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="controlline" />
        <port polarity="Input" name="cin" />
        <port polarity="Output" name="cout" />
        <blockdef name="ControlUnit2">
            <timestamp>2020-6-7T9:31:36</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="ALUEightBit">
            <timestamp>2020-6-6T18:0:55</timestamp>
            <rect width="256" x="64" y="-1408" height="1408" />
            <line x2="0" y1="-1376" y2="-1376" x1="64" />
            <line x2="0" y1="-1312" y2="-1312" x1="64" />
            <line x2="0" y1="-1248" y2="-1248" x1="64" />
            <line x2="0" y1="-1184" y2="-1184" x1="64" />
            <line x2="0" y1="-1120" y2="-1120" x1="64" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-1376" y2="-1376" x1="320" />
            <line x2="384" y1="-1216" y2="-1216" x1="320" />
            <line x2="384" y1="-1056" y2="-1056" x1="320" />
            <line x2="384" y1="-896" y2="-896" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-576" y2="-576" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="ALUEightBit" name="XLXI_2">
            <blockpin signalname="controlline" name="controlline" />
            <blockpin signalname="cin" name="cin" />
            <blockpin signalname="check(1)" name="s1" />
            <blockpin signalname="check(2)" name="s2" />
            <blockpin signalname="A(5)" name="A6" />
            <blockpin signalname="A(4)" name="A5" />
            <blockpin signalname="A(3)" name="A4" />
            <blockpin signalname="A(2)" name="A3" />
            <blockpin signalname="A(1)" name="A2" />
            <blockpin signalname="A(0)" name="A1" />
            <blockpin signalname="A(7)" name="A8" />
            <blockpin signalname="A(6)" name="A7" />
            <blockpin signalname="clock" name="clk" />
            <blockpin signalname="B(6)" name="B7" />
            <blockpin signalname="B(7)" name="B8" />
            <blockpin signalname="B(0)" name="B1" />
            <blockpin signalname="B(1)" name="B2" />
            <blockpin signalname="B(2)" name="B3" />
            <blockpin signalname="B(3)" name="B4" />
            <blockpin signalname="B(4)" name="B5" />
            <blockpin signalname="B(5)" name="B6" />
            <blockpin signalname="check(0)" name="s0" />
            <blockpin signalname="Y(0)" name="y1" />
            <blockpin signalname="Y(1)" name="y2" />
            <blockpin signalname="Y(2)" name="y3" />
            <blockpin signalname="Y(3)" name="y4" />
            <blockpin signalname="Y(7)" name="y8" />
            <blockpin signalname="cout" name="cout" />
            <blockpin signalname="Y(6)" name="y7" />
            <blockpin signalname="Y(5)" name="y6" />
            <blockpin signalname="Y(4)" name="y5" />
        </block>
        <block symbolname="ControlUnit2" name="XLXI_1">
            <blockpin signalname="clock" name="Clk" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="check(2:0)" name="check(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1872" y="2288" name="XLXI_2" orien="R0">
        </instance>
        <branch name="check(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1040" type="branch" />
            <wire x2="1840" y1="1040" y2="1040" x1="1824" />
            <wire x2="1872" y1="1040" y2="1040" x1="1840" />
        </branch>
        <branch name="check(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1104" type="branch" />
            <wire x2="1840" y1="1104" y2="1104" x1="1824" />
            <wire x2="1872" y1="1104" y2="1104" x1="1840" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1168" type="branch" />
            <wire x2="1856" y1="1168" y2="1168" x1="1824" />
            <wire x2="1872" y1="1168" y2="1168" x1="1856" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1232" type="branch" />
            <wire x2="1856" y1="1232" y2="1232" x1="1824" />
            <wire x2="1872" y1="1232" y2="1232" x1="1856" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1296" type="branch" />
            <wire x2="1856" y1="1296" y2="1296" x1="1824" />
            <wire x2="1872" y1="1296" y2="1296" x1="1856" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1360" type="branch" />
            <wire x2="1856" y1="1360" y2="1360" x1="1824" />
            <wire x2="1872" y1="1360" y2="1360" x1="1856" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1424" type="branch" />
            <wire x2="1856" y1="1424" y2="1424" x1="1824" />
            <wire x2="1872" y1="1424" y2="1424" x1="1856" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1488" type="branch" />
            <wire x2="1856" y1="1488" y2="1488" x1="1824" />
            <wire x2="1872" y1="1488" y2="1488" x1="1856" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1552" type="branch" />
            <wire x2="1856" y1="1552" y2="1552" x1="1824" />
            <wire x2="1872" y1="1552" y2="1552" x1="1856" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1616" type="branch" />
            <wire x2="1856" y1="1616" y2="1616" x1="1824" />
            <wire x2="1872" y1="1616" y2="1616" x1="1856" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1744" type="branch" />
            <wire x2="1856" y1="1744" y2="1744" x1="1824" />
            <wire x2="1872" y1="1744" y2="1744" x1="1856" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1808" type="branch" />
            <wire x2="1856" y1="1808" y2="1808" x1="1824" />
            <wire x2="1872" y1="1808" y2="1808" x1="1856" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1872" type="branch" />
            <wire x2="1856" y1="1872" y2="1872" x1="1824" />
            <wire x2="1872" y1="1872" y2="1872" x1="1856" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1936" type="branch" />
            <wire x2="1856" y1="1936" y2="1936" x1="1840" />
            <wire x2="1872" y1="1936" y2="1936" x1="1856" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2000" type="branch" />
            <wire x2="1856" y1="2000" y2="2000" x1="1824" />
            <wire x2="1872" y1="2000" y2="2000" x1="1856" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="2064" type="branch" />
            <wire x2="1840" y1="2064" y2="2064" x1="1824" />
            <wire x2="1872" y1="2064" y2="2064" x1="1840" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="2128" type="branch" />
            <wire x2="1840" y1="2128" y2="2128" x1="1808" />
            <wire x2="1872" y1="2128" y2="2128" x1="1840" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2192" type="branch" />
            <wire x2="1856" y1="2192" y2="2192" x1="1824" />
            <wire x2="1872" y1="2192" y2="2192" x1="1856" />
        </branch>
        <branch name="check(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2256" type="branch" />
            <wire x2="1856" y1="2256" y2="2256" x1="1840" />
            <wire x2="1872" y1="2256" y2="2256" x1="1856" />
        </branch>
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="912" type="branch" />
            <wire x2="2272" y1="912" y2="912" x1="2256" />
            <wire x2="2304" y1="912" y2="912" x1="2272" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1072" type="branch" />
            <wire x2="2272" y1="1072" y2="1072" x1="2256" />
            <wire x2="2320" y1="1072" y2="1072" x1="2272" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1232" type="branch" />
            <wire x2="2272" y1="1232" y2="1232" x1="2256" />
            <wire x2="2304" y1="1232" y2="1232" x1="2272" />
        </branch>
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1392" type="branch" />
            <wire x2="2272" y1="1392" y2="1392" x1="2256" />
            <wire x2="2304" y1="1392" y2="1392" x1="2272" />
        </branch>
        <branch name="Y(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1552" type="branch" />
            <wire x2="2288" y1="1552" y2="1552" x1="2256" />
            <wire x2="2304" y1="1552" y2="1552" x1="2288" />
        </branch>
        <branch name="Y(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1872" type="branch" />
            <wire x2="2272" y1="1872" y2="1872" x1="2256" />
            <wire x2="2304" y1="1872" y2="1872" x1="2272" />
        </branch>
        <branch name="Y(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2032" type="branch" />
            <wire x2="2272" y1="2032" y2="2032" x1="2256" />
            <wire x2="2304" y1="2032" y2="2032" x1="2272" />
        </branch>
        <branch name="Y(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="2192" type="branch" />
            <wire x2="2288" y1="2192" y2="2192" x1="2256" />
            <wire x2="2320" y1="2192" y2="2192" x1="2288" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="1328" y1="912" y2="912" x1="640" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="1328" y1="1088" y2="1088" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="912" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="640" y="1088" name="B(7:0)" orien="R180" />
        <branch name="Y(7:0)">
            <wire x2="3072" y1="976" y2="976" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="3072" y="976" name="Y(7:0)" orien="R0" />
        <branch name="clock">
            <wire x2="912" y1="1696" y2="1696" x1="848" />
            <wire x2="928" y1="1696" y2="1696" x1="912" />
            <wire x2="912" y1="1696" y2="1872" x1="912" />
            <wire x2="1328" y1="1872" y2="1872" x1="912" />
            <wire x2="1328" y1="1680" y2="1872" x1="1328" />
            <wire x2="1824" y1="1680" y2="1680" x1="1328" />
            <wire x2="1872" y1="1680" y2="1680" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="848" y="1696" name="clock" orien="R180" />
        <branch name="Reset">
            <wire x2="928" y1="1760" y2="1760" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="1760" name="Reset" orien="R180" />
        <branch name="check(2:0)">
            <wire x2="1392" y1="1696" y2="1696" x1="1312" />
        </branch>
        <branch name="controlline">
            <wire x2="1872" y1="912" y2="912" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1840" y="912" name="controlline" orien="R180" />
        <branch name="cin">
            <wire x2="1872" y1="976" y2="976" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1840" y="976" name="cin" orien="R180" />
        <branch name="cout">
            <wire x2="2288" y1="1712" y2="1712" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1712" name="cout" orien="R0" />
        <instance x="928" y="1792" name="XLXI_1" orien="R0">
        </instance>
    </sheet>
</drawing>