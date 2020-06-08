<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clock" />
        <signal name="Count(0)" />
        <signal name="Count(1)" />
        <signal name="Count(2)" />
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
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
        <signal name="controlline" />
        <signal name="cin" />
        <signal name="Reset" />
        <signal name="Y(7:0)" />
        <signal name="Y(0)" />
        <signal name="Y(1)" />
        <signal name="Y(2)" />
        <signal name="Y(3)" />
        <signal name="Y(7)" />
        <signal name="Y(6)" />
        <signal name="Y(5)" />
        <signal name="Y(4)" />
        <signal name="carryout" />
        <signal name="Count(2:0)" />
        <port polarity="Input" name="clock" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Input" name="controlline" />
        <port polarity="Input" name="cin" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="Y(7:0)" />
        <port polarity="Output" name="carryout" />
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
        <blockdef name="Sync_up_counter">
            <timestamp>2020-6-6T7:19:21</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="ALUEightBit" name="XLXI_1">
            <blockpin signalname="controlline" name="controlline" />
            <blockpin signalname="cin" name="cin" />
            <blockpin signalname="Count(1)" name="s1" />
            <blockpin signalname="Count(2)" name="s2" />
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
            <blockpin signalname="Count(0)" name="s0" />
            <blockpin signalname="Y(0)" name="y1" />
            <blockpin signalname="Y(1)" name="y2" />
            <blockpin signalname="Y(2)" name="y3" />
            <blockpin signalname="Y(3)" name="y4" />
            <blockpin signalname="Y(7)" name="y8" />
            <blockpin signalname="carryout" name="cout" />
            <blockpin signalname="Y(6)" name="y7" />
            <blockpin signalname="Y(5)" name="y6" />
            <blockpin signalname="Y(4)" name="y5" />
        </block>
        <block symbolname="Sync_up_counter" name="XLXI_2">
            <blockpin signalname="clock" name="Clk" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="Count(2:0)" name="Count(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1440" y="1696" name="XLXI_1" orien="R0">
        </instance>
        <instance x="608" y="928" name="XLXI_2" orien="R0">
        </instance>
        <branch name="clock">
            <wire x2="528" y1="832" y2="832" x1="416" />
            <wire x2="608" y1="832" y2="832" x1="528" />
            <wire x2="528" y1="832" y2="1088" x1="528" />
            <wire x2="1440" y1="1088" y2="1088" x1="528" />
        </branch>
        <branch name="Count(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1664" type="branch" />
            <wire x2="1408" y1="1664" y2="1664" x1="1392" />
            <wire x2="1440" y1="1664" y2="1664" x1="1408" />
        </branch>
        <branch name="Count(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="448" type="branch" />
            <wire x2="1392" y1="448" y2="448" x1="1376" />
            <wire x2="1440" y1="448" y2="448" x1="1392" />
        </branch>
        <branch name="Count(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="512" type="branch" />
            <wire x2="1392" y1="512" y2="512" x1="1376" />
            <wire x2="1440" y1="512" y2="512" x1="1392" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="1088" y1="272" y2="272" x1="512" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="1088" y1="400" y2="400" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="272" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="512" y="400" name="B(7:0)" orien="R180" />
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="576" type="branch" />
            <wire x2="1424" y1="576" y2="576" x1="1408" />
            <wire x2="1440" y1="576" y2="576" x1="1424" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="640" type="branch" />
            <wire x2="1424" y1="640" y2="640" x1="1408" />
            <wire x2="1440" y1="640" y2="640" x1="1424" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="704" type="branch" />
            <wire x2="1424" y1="704" y2="704" x1="1408" />
            <wire x2="1440" y1="704" y2="704" x1="1424" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="768" type="branch" />
            <wire x2="1424" y1="768" y2="768" x1="1408" />
            <wire x2="1440" y1="768" y2="768" x1="1424" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="832" type="branch" />
            <wire x2="1424" y1="832" y2="832" x1="1392" />
            <wire x2="1440" y1="832" y2="832" x1="1424" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="896" type="branch" />
            <wire x2="1424" y1="896" y2="896" x1="1408" />
            <wire x2="1440" y1="896" y2="896" x1="1424" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="960" type="branch" />
            <wire x2="1424" y1="960" y2="960" x1="1392" />
            <wire x2="1440" y1="960" y2="960" x1="1424" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1024" type="branch" />
            <wire x2="1408" y1="1024" y2="1024" x1="1392" />
            <wire x2="1440" y1="1024" y2="1024" x1="1408" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1152" type="branch" />
            <wire x2="1408" y1="1152" y2="1152" x1="1392" />
            <wire x2="1440" y1="1152" y2="1152" x1="1408" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1216" type="branch" />
            <wire x2="1408" y1="1216" y2="1216" x1="1392" />
            <wire x2="1440" y1="1216" y2="1216" x1="1408" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1280" type="branch" />
            <wire x2="1408" y1="1280" y2="1280" x1="1392" />
            <wire x2="1440" y1="1280" y2="1280" x1="1408" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1344" type="branch" />
            <wire x2="1408" y1="1344" y2="1344" x1="1392" />
            <wire x2="1440" y1="1344" y2="1344" x1="1408" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1408" type="branch" />
            <wire x2="1376" y1="1408" y2="1408" x1="1360" />
            <wire x2="1440" y1="1408" y2="1408" x1="1376" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1472" type="branch" />
            <wire x2="1408" y1="1472" y2="1472" x1="1392" />
            <wire x2="1440" y1="1472" y2="1472" x1="1408" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1536" type="branch" />
            <wire x2="1408" y1="1536" y2="1536" x1="1392" />
            <wire x2="1440" y1="1536" y2="1536" x1="1408" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1600" type="branch" />
            <wire x2="1408" y1="1600" y2="1600" x1="1392" />
            <wire x2="1440" y1="1600" y2="1600" x1="1408" />
        </branch>
        <branch name="controlline">
            <wire x2="1440" y1="320" y2="320" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="320" name="controlline" orien="R180" />
        <branch name="cin">
            <wire x2="1440" y1="384" y2="384" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="384" name="cin" orien="R180" />
        <branch name="Reset">
            <wire x2="608" y1="896" y2="896" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="896" name="Reset" orien="R180" />
        <branch name="Y(7:0)">
            <wire x2="2672" y1="160" y2="160" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1968" y="160" name="Y(7:0)" orien="R180" />
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="320" type="branch" />
            <wire x2="1840" y1="320" y2="320" x1="1824" />
            <wire x2="1856" y1="320" y2="320" x1="1840" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="480" type="branch" />
            <wire x2="1856" y1="480" y2="480" x1="1824" />
            <wire x2="1872" y1="480" y2="480" x1="1856" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="640" type="branch" />
            <wire x2="1856" y1="640" y2="640" x1="1824" />
            <wire x2="1872" y1="640" y2="640" x1="1856" />
        </branch>
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="800" type="branch" />
            <wire x2="1856" y1="800" y2="800" x1="1824" />
            <wire x2="1872" y1="800" y2="800" x1="1856" />
        </branch>
        <branch name="Y(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="960" type="branch" />
            <wire x2="1856" y1="960" y2="960" x1="1824" />
            <wire x2="1888" y1="960" y2="960" x1="1856" />
        </branch>
        <branch name="Y(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1280" type="branch" />
            <wire x2="1856" y1="1280" y2="1280" x1="1824" />
            <wire x2="1872" y1="1280" y2="1280" x1="1856" />
        </branch>
        <branch name="Y(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1440" type="branch" />
            <wire x2="1872" y1="1440" y2="1440" x1="1824" />
            <wire x2="1904" y1="1440" y2="1440" x1="1872" />
        </branch>
        <branch name="Y(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1600" type="branch" />
            <wire x2="1840" y1="1600" y2="1600" x1="1824" />
            <wire x2="1872" y1="1600" y2="1600" x1="1840" />
        </branch>
        <branch name="carryout">
            <wire x2="1856" y1="1120" y2="1120" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1120" name="carryout" orien="R0" />
        <branch name="Count(2:0)">
            <wire x2="1104" y1="832" y2="832" x1="992" />
        </branch>
        <iomarker fontsize="28" x="416" y="832" name="clock" orien="R180" />
    </sheet>
</drawing>