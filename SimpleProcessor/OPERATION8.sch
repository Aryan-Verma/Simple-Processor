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
        <signal name="Latchinput" />
        <signal name="B(6)" />
        <signal name="B(7)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="B(5)" />
        <signal name="check(0)" />
        <signal name="Y(4)" />
        <signal name="Y(5)" />
        <signal name="Y(6)" />
        <signal name="Y(7)" />
        <signal name="Y(3)" />
        <signal name="Y(2)" />
        <signal name="Y(1)" />
        <signal name="Y(0)" />
        <signal name="check(2:0)" />
        <signal name="Reset" />
        <signal name="clock" />
        <signal name="controlline" />
        <signal name="cin" />
        <signal name="cout" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Output" name="Y(7:0)" />
        <port polarity="Input" name="Latchinput" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="clock" />
        <port polarity="Input" name="controlline" />
        <port polarity="Input" name="cin" />
        <port polarity="Output" name="cout" />
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
        <blockdef name="ControlUnit8">
            <timestamp>2020-6-7T14:38:6</timestamp>
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
        <block symbolname="ControlUnit8" name="XLXI_2">
            <blockpin signalname="clock" name="Clk" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="check(2:0)" name="check(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1776" y="2224" name="XLXI_1" orien="R0">
        </instance>
        <instance x="944" y="1488" name="XLXI_2" orien="R0">
        </instance>
        <branch name="B(7:0)">
            <wire x2="1200" y1="1008" y2="1008" x1="640" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="1184" y1="896" y2="896" x1="640" />
        </branch>
        <branch name="Y(7:0)">
            <wire x2="3104" y1="992" y2="992" x1="2512" />
        </branch>
        <branch name="check(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="976" type="branch" />
            <wire x2="1744" y1="976" y2="976" x1="1728" />
            <wire x2="1776" y1="976" y2="976" x1="1744" />
        </branch>
        <branch name="check(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1040" type="branch" />
            <wire x2="1776" y1="1040" y2="1040" x1="1712" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1104" type="branch" />
            <wire x2="1776" y1="1104" y2="1104" x1="1712" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1168" type="branch" />
            <wire x2="1776" y1="1168" y2="1168" x1="1712" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1232" type="branch" />
            <wire x2="1776" y1="1232" y2="1232" x1="1712" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1296" type="branch" />
            <wire x2="1776" y1="1296" y2="1296" x1="1712" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1360" type="branch" />
            <wire x2="1776" y1="1360" y2="1360" x1="1728" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1424" type="branch" />
            <wire x2="1776" y1="1424" y2="1424" x1="1728" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1504" type="branch" />
            <wire x2="1776" y1="1488" y2="1488" x1="1712" />
            <wire x2="1712" y1="1488" y2="1504" x1="1712" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1552" type="branch" />
            <wire x2="1776" y1="1552" y2="1552" x1="1712" />
        </branch>
        <branch name="Latchinput">
            <wire x2="1776" y1="1616" y2="1616" x1="1712" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1696" type="branch" />
            <wire x2="1776" y1="1680" y2="1680" x1="1696" />
            <wire x2="1696" y1="1680" y2="1696" x1="1696" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1744" type="branch" />
            <wire x2="1776" y1="1744" y2="1744" x1="1680" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1808" type="branch" />
            <wire x2="1776" y1="1808" y2="1808" x1="1712" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1872" type="branch" />
            <wire x2="1776" y1="1872" y2="1872" x1="1712" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1936" type="branch" />
            <wire x2="1776" y1="1936" y2="1936" x1="1696" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2000" type="branch" />
            <wire x2="1776" y1="2000" y2="2000" x1="1712" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2064" type="branch" />
            <wire x2="1776" y1="2064" y2="2064" x1="1696" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2128" type="branch" />
            <wire x2="1776" y1="2128" y2="2128" x1="1728" />
        </branch>
        <branch name="check(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="2192" type="branch" />
            <wire x2="1776" y1="2192" y2="2192" x1="1744" />
        </branch>
        <branch name="Y(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="2128" type="branch" />
            <wire x2="2192" y1="2128" y2="2128" x1="2160" />
        </branch>
        <branch name="Y(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1968" type="branch" />
            <wire x2="2208" y1="1968" y2="1968" x1="2160" />
        </branch>
        <branch name="Y(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1808" type="branch" />
            <wire x2="2208" y1="1808" y2="1808" x1="2160" />
        </branch>
        <branch name="Y(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1488" type="branch" />
            <wire x2="2208" y1="1488" y2="1488" x1="2160" />
        </branch>
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1328" type="branch" />
            <wire x2="2208" y1="1328" y2="1328" x1="2160" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1168" type="branch" />
            <wire x2="2208" y1="1168" y2="1168" x1="2160" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1008" type="branch" />
            <wire x2="2208" y1="1008" y2="1008" x1="2160" />
        </branch>
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="848" type="branch" />
            <wire x2="2208" y1="848" y2="848" x1="2160" />
        </branch>
        <branch name="check(2:0)">
            <wire x2="1440" y1="1392" y2="1392" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="640" y="896" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="640" y="1008" name="B(7:0)" orien="R180" />
        <branch name="Reset">
            <wire x2="944" y1="1456" y2="1456" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="1456" name="Reset" orien="R180" />
        <branch name="clock">
            <wire x2="944" y1="1392" y2="1392" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="1392" name="clock" orien="R180" />
        <branch name="controlline">
            <wire x2="1776" y1="848" y2="848" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="848" name="controlline" orien="R180" />
        <branch name="cin">
            <wire x2="1776" y1="912" y2="912" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="912" name="cin" orien="R180" />
        <iomarker fontsize="28" x="1712" y="1616" name="Latchinput" orien="R180" />
        <branch name="cout">
            <wire x2="2192" y1="1648" y2="1648" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="1648" name="cout" orien="R0" />
        <iomarker fontsize="28" x="2512" y="992" name="Y(7:0)" orien="R180" />
    </sheet>
</drawing>