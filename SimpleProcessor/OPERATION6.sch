<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B(7:0)" />
        <signal name="A(7:0)" />
        <signal name="Y(7:0)" />
        <signal name="Reset" />
        <signal name="controlline" />
        <signal name="cin" />
        <signal name="cout" />
        <signal name="Latchinput" />
        <signal name="clock" />
        <signal name="check(2:0)" />
        <signal name="check(1)" />
        <signal name="Y(0)" />
        <signal name="Y(1)" />
        <signal name="Y(2)" />
        <signal name="A(5)" />
        <signal name="check(2)" />
        <signal name="A(4)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="Y(3)" />
        <signal name="A(0)" />
        <signal name="A(7)" />
        <signal name="A(6)" />
        <signal name="Y(7)" />
        <signal name="B(6)" />
        <signal name="B(7)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="Y(6)" />
        <signal name="Y(5)" />
        <signal name="Y(4)" />
        <signal name="B(5)" />
        <signal name="B(4)" />
        <signal name="check(0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Output" name="Y(7:0)" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="controlline" />
        <port polarity="Input" name="cin" />
        <port polarity="Output" name="cout" />
        <port polarity="Input" name="Latchinput" />
        <port polarity="Input" name="clock" />
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
        <blockdef name="ControlUnit6">
            <timestamp>2020-6-7T13:57:18</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="ALUEightBit" name="XLXI_1">
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
            <blockpin signalname="Latchinput" name="clk" />
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
        <block symbolname="ControlUnit6" name="XLXI_2">
            <blockpin signalname="clock" name="Clk" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="check(2:0)" name="check(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1888" y="2000" name="XLXI_1" orien="R0">
        </instance>
        <instance x="864" y="1312" name="XLXI_2" orien="R0">
        </instance>
        <branch name="B(7:0)">
            <wire x2="1392" y1="864" y2="864" x1="624" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="1392" y1="768" y2="768" x1="624" />
        </branch>
        <branch name="Y(7:0)">
            <wire x2="3232" y1="848" y2="848" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="624" y="768" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="624" y="864" name="B(7:0)" orien="R180" />
        <branch name="Reset">
            <wire x2="864" y1="1280" y2="1280" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="1280" name="Reset" orien="R180" />
        <branch name="controlline">
            <wire x2="1888" y1="624" y2="624" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1856" y="624" name="controlline" orien="R180" />
        <branch name="cin">
            <wire x2="1888" y1="688" y2="688" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1856" y="688" name="cin" orien="R180" />
        <iomarker fontsize="28" x="2560" y="848" name="Y(7:0)" orien="R180" />
        <branch name="cout">
            <wire x2="2304" y1="1424" y2="1424" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1424" name="cout" orien="R0" />
        <branch name="Latchinput">
            <wire x2="1888" y1="1392" y2="1392" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1392" name="Latchinput" orien="R180" />
        <branch name="clock">
            <wire x2="864" y1="1216" y2="1216" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="1216" name="clock" orien="R180" />
        <branch name="check(2:0)">
            <wire x2="1360" y1="1216" y2="1216" x1="1248" />
        </branch>
        <branch name="check(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="752" type="branch" />
            <wire x2="1888" y1="752" y2="752" x1="1840" />
        </branch>
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="624" type="branch" />
            <wire x2="2320" y1="624" y2="624" x1="2272" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="784" type="branch" />
            <wire x2="2320" y1="784" y2="784" x1="2272" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="944" type="branch" />
            <wire x2="2336" y1="944" y2="944" x1="2272" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="880" type="branch" />
            <wire x2="1888" y1="880" y2="880" x1="1808" />
        </branch>
        <branch name="check(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="816" type="branch" />
            <wire x2="1888" y1="816" y2="816" x1="1808" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="944" type="branch" />
            <wire x2="1888" y1="944" y2="944" x1="1808" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1008" type="branch" />
            <wire x2="1888" y1="1008" y2="1008" x1="1824" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1072" type="branch" />
            <wire x2="1888" y1="1072" y2="1072" x1="1824" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1136" type="branch" />
            <wire x2="1888" y1="1136" y2="1136" x1="1808" />
        </branch>
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1104" type="branch" />
            <wire x2="2336" y1="1104" y2="1104" x1="2272" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1200" type="branch" />
            <wire x2="1888" y1="1200" y2="1200" x1="1824" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1264" type="branch" />
            <wire x2="1888" y1="1264" y2="1264" x1="1840" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1328" type="branch" />
            <wire x2="1888" y1="1328" y2="1328" x1="1840" />
        </branch>
        <branch name="Y(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1264" type="branch" />
            <wire x2="2368" y1="1264" y2="1264" x1="2272" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1456" type="branch" />
            <wire x2="1888" y1="1456" y2="1456" x1="1824" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1520" type="branch" />
            <wire x2="1888" y1="1520" y2="1520" x1="1840" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1584" type="branch" />
            <wire x2="1888" y1="1584" y2="1584" x1="1840" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1648" type="branch" />
            <wire x2="1888" y1="1648" y2="1648" x1="1824" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1712" type="branch" />
            <wire x2="1888" y1="1712" y2="1712" x1="1824" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1776" type="branch" />
            <wire x2="1888" y1="1776" y2="1776" x1="1824" />
        </branch>
        <branch name="Y(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1584" type="branch" />
            <wire x2="2320" y1="1584" y2="1584" x1="2272" />
        </branch>
        <branch name="Y(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1744" type="branch" />
            <wire x2="2336" y1="1744" y2="1744" x1="2272" />
        </branch>
        <branch name="Y(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1904" type="branch" />
            <wire x2="2320" y1="1904" y2="1904" x1="2272" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1904" type="branch" />
            <wire x2="1776" y1="1904" y2="1904" x1="1760" />
            <wire x2="1888" y1="1904" y2="1904" x1="1776" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1840" type="branch" />
            <wire x2="1888" y1="1840" y2="1840" x1="1840" />
        </branch>
        <branch name="check(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1968" type="branch" />
            <wire x2="1888" y1="1968" y2="1968" x1="1840" />
        </branch>
    </sheet>
</drawing>