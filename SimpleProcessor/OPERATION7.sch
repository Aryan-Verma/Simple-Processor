<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="Y(7:0)" />
        <signal name="Reset" />
        <signal name="Latchinput" />
        <signal name="cin" />
        <signal name="controlline" />
        <signal name="cout" />
        <signal name="clock" />
        <signal name="check(2:0)" />
        <signal name="check(1)" />
        <signal name="check(2)" />
        <signal name="Y(0)" />
        <signal name="Y(1)" />
        <signal name="Y(2)" />
        <signal name="A(4)" />
        <signal name="A(5)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="Y(3)" />
        <signal name="Y(7)" />
        <signal name="A(7)" />
        <signal name="A(0)" />
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
        <signal name="Y(4)" />
        <signal name="Y(5)" />
        <signal name="Y(6)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="Y(7:0)" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="Latchinput" />
        <port polarity="Input" name="cin" />
        <port polarity="Input" name="controlline" />
        <port polarity="Output" name="cout" />
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
        <blockdef name="ControlUnit7">
            <timestamp>2020-6-7T14:3:49</timestamp>
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
        <block symbolname="ControlUnit7" name="XLXI_2">
            <blockpin signalname="clock" name="Clk" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="check(2:0)" name="check(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1760" y="2112" name="XLXI_1" orien="R0">
        </instance>
        <instance x="688" y="1392" name="XLXI_2" orien="R0">
        </instance>
        <branch name="A(7:0)">
            <wire x2="1136" y1="832" y2="832" x1="480" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="1152" y1="960" y2="960" x1="480" />
        </branch>
        <branch name="Y(7:0)">
            <wire x2="3184" y1="880" y2="880" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="480" y="832" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="960" name="B(7:0)" orien="R180" />
        <branch name="Reset">
            <wire x2="688" y1="1360" y2="1360" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="1360" name="Reset" orien="R180" />
        <branch name="Latchinput">
            <wire x2="1760" y1="1504" y2="1504" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1728" y="1504" name="Latchinput" orien="R180" />
        <branch name="cin">
            <wire x2="1760" y1="800" y2="800" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1728" y="800" name="cin" orien="R180" />
        <branch name="controlline">
            <wire x2="1760" y1="736" y2="736" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1728" y="736" name="controlline" orien="R180" />
        <branch name="cout">
            <wire x2="2176" y1="1536" y2="1536" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2176" y="1536" name="cout" orien="R0" />
        <iomarker fontsize="28" x="2512" y="880" name="Y(7:0)" orien="R180" />
        <branch name="clock">
            <wire x2="688" y1="1296" y2="1296" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1296" name="clock" orien="R180" />
        <branch name="check(2:0)">
            <wire x2="1232" y1="1296" y2="1296" x1="1072" />
        </branch>
        <branch name="check(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="864" type="branch" />
            <wire x2="1760" y1="864" y2="864" x1="1712" />
        </branch>
        <branch name="check(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="928" type="branch" />
            <wire x2="1760" y1="928" y2="928" x1="1696" />
        </branch>
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="736" type="branch" />
            <wire x2="2192" y1="736" y2="736" x1="2144" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="896" type="branch" />
            <wire x2="2224" y1="896" y2="896" x1="2144" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1056" type="branch" />
            <wire x2="2240" y1="1056" y2="1056" x1="2144" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1056" type="branch" />
            <wire x2="1760" y1="1056" y2="1056" x1="1680" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="992" type="branch" />
            <wire x2="1760" y1="992" y2="992" x1="1680" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1120" type="branch" />
            <wire x2="1760" y1="1120" y2="1120" x1="1696" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1184" type="branch" />
            <wire x2="1760" y1="1184" y2="1184" x1="1664" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1248" type="branch" />
            <wire x2="1760" y1="1248" y2="1248" x1="1696" />
        </branch>
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1216" type="branch" />
            <wire x2="2208" y1="1216" y2="1216" x1="2144" />
        </branch>
        <branch name="Y(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1376" type="branch" />
            <wire x2="2192" y1="1376" y2="1376" x1="2144" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1376" type="branch" />
            <wire x2="1760" y1="1376" y2="1376" x1="1696" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1312" type="branch" />
            <wire x2="1760" y1="1312" y2="1312" x1="1712" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1440" type="branch" />
            <wire x2="1760" y1="1440" y2="1440" x1="1696" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1568" type="branch" />
            <wire x2="1760" y1="1568" y2="1568" x1="1712" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1632" type="branch" />
            <wire x2="1760" y1="1632" y2="1632" x1="1712" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1696" type="branch" />
            <wire x2="1760" y1="1696" y2="1696" x1="1696" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1760" type="branch" />
            <wire x2="1760" y1="1760" y2="1760" x1="1680" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1824" type="branch" />
            <wire x2="1760" y1="1824" y2="1824" x1="1664" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1888" type="branch" />
            <wire x2="1760" y1="1888" y2="1888" x1="1696" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1952" type="branch" />
            <wire x2="1760" y1="1952" y2="1952" x1="1696" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2016" type="branch" />
            <wire x2="1760" y1="2016" y2="2016" x1="1680" />
        </branch>
        <branch name="check(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2080" type="branch" />
            <wire x2="1760" y1="2080" y2="2080" x1="1680" />
        </branch>
        <branch name="Y(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="2016" type="branch" />
            <wire x2="2208" y1="2016" y2="2016" x1="2144" />
        </branch>
        <branch name="Y(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1856" type="branch" />
            <wire x2="2224" y1="1856" y2="1856" x1="2144" />
        </branch>
        <branch name="Y(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1696" type="branch" />
            <wire x2="2224" y1="1696" y2="1696" x1="2144" />
        </branch>
    </sheet>
</drawing>