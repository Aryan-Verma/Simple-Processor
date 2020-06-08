<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="CLine" />
        <signal name="B" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_15" />
        <signal name="XLXN_22" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="Carry" />
        <signal name="Slt" />
        <signal name="S2" />
        <signal name="S1" />
        <signal name="S0" />
        <signal name="GO" />
        <signal name="cin" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="CLine" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="Carry" />
        <port polarity="Input" name="Slt" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <port polarity="Output" name="GO" />
        <port polarity="Input" name="cin" />
        <blockdef name="FA">
            <timestamp>2020-6-6T5:40:39</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="MUX3">
            <timestamp>2020-6-6T7:16:47</timestamp>
            <rect width="256" x="64" y="-704" height="704" />
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
            <line x2="384" y1="-672" y2="-672" x1="320" />
        </blockdef>
        <block symbolname="FA" name="XLXI_1">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="XLXN_22" name="B" />
            <blockpin signalname="cin" name="Cin" />
            <blockpin signalname="XLXN_31" name="S" />
            <blockpin signalname="Carry" name="Cout" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_22" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="CLine" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="CLine" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_29" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="MUX3" name="XLXI_13">
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="XLXN_25" name="W0" />
            <blockpin signalname="XLXN_26" name="W1" />
            <blockpin signalname="XLXN_27" name="W2" />
            <blockpin signalname="XLXN_28" name="W3" />
            <blockpin signalname="XLXN_29" name="W4" />
            <blockpin signalname="XLXN_30" name="W5" />
            <blockpin signalname="XLXN_31" name="W6" />
            <blockpin signalname="Slt" name="W7" />
            <blockpin signalname="GO" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1296" y="1424" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1424" y="1168" name="XLXI_2" orien="R0" />
        <instance x="1584" y="944" name="XLXI_3" orien="R0" />
        <instance x="1440" y="832" name="XLXI_4" orien="R0" />
        <instance x="448" y="1488" name="XLXI_5" orien="R0" />
        <branch name="B">
            <wire x2="416" y1="1360" y2="1360" x1="160" />
            <wire x2="496" y1="1360" y2="1360" x1="416" />
            <wire x2="496" y1="1360" y2="1376" x1="496" />
            <wire x2="560" y1="1376" y2="1376" x1="496" />
            <wire x2="416" y1="1360" y2="1456" x1="416" />
            <wire x2="448" y1="1456" y2="1456" x1="416" />
        </branch>
        <instance x="400" y="1568" name="XLXI_7" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="704" y1="1456" y2="1456" x1="672" />
        </branch>
        <instance x="704" y="1584" name="XLXI_8" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="672" y1="1536" y2="1536" x1="624" />
            <wire x2="704" y1="1520" y2="1520" x1="672" />
            <wire x2="672" y1="1520" y2="1536" x1="672" />
        </branch>
        <instance x="944" y="1472" name="XLXI_9" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="944" y1="1344" y2="1344" x1="816" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="880" y1="1280" y2="1408" x1="880" />
            <wire x2="944" y1="1408" y2="1408" x1="880" />
            <wire x2="1280" y1="1280" y2="1280" x1="880" />
            <wire x2="1280" y1="1280" y2="1488" x1="1280" />
            <wire x2="1280" y1="1488" y2="1488" x1="960" />
        </branch>
        <instance x="1648" y="1200" name="XLXI_10" orien="R0" />
        <instance x="1584" y="864" name="XLXI_11" orien="R0" />
        <instance x="1440" y="624" name="XLXI_12" orien="R0" />
        <branch name="A">
            <wire x2="752" y1="432" y2="496" x1="752" />
            <wire x2="1440" y1="496" y2="496" x1="752" />
            <wire x2="752" y1="496" y2="704" x1="752" />
            <wire x2="1440" y1="704" y2="704" x1="752" />
            <wire x2="752" y1="704" y2="832" x1="752" />
            <wire x2="1584" y1="832" y2="832" x1="752" />
            <wire x2="752" y1="832" y2="1040" x1="752" />
            <wire x2="752" y1="1040" y2="1264" x1="752" />
            <wire x2="1296" y1="1264" y2="1264" x1="752" />
            <wire x2="1424" y1="1040" y2="1040" x1="752" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1216" y1="1376" y2="1376" x1="1200" />
            <wire x2="1440" y1="560" y2="560" x1="1216" />
            <wire x2="1216" y1="560" y2="768" x1="1216" />
            <wire x2="1440" y1="768" y2="768" x1="1216" />
            <wire x2="1216" y1="768" y2="912" x1="1216" />
            <wire x2="1584" y1="912" y2="912" x1="1216" />
            <wire x2="1216" y1="912" y2="1104" x1="1216" />
            <wire x2="1424" y1="1104" y2="1104" x1="1216" />
            <wire x2="1216" y1="1104" y2="1328" x1="1216" />
            <wire x2="1296" y1="1328" y2="1328" x1="1216" />
            <wire x2="1216" y1="1328" y2="1376" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="352" y="432" name="CLine" orien="R270" />
        <iomarker fontsize="28" x="752" y="432" name="A" orien="R270" />
        <iomarker fontsize="28" x="160" y="1360" name="B" orien="R180" />
        <instance x="2240" y="1184" name="XLXI_13" orien="R0">
        </instance>
        <branch name="XLXN_25">
            <wire x2="1968" y1="528" y2="528" x1="1696" />
            <wire x2="1968" y1="528" y2="704" x1="1968" />
            <wire x2="2240" y1="704" y2="704" x1="1968" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1968" y1="736" y2="736" x1="1696" />
            <wire x2="1968" y1="736" y2="768" x1="1968" />
            <wire x2="2240" y1="768" y2="768" x1="1968" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2240" y1="832" y2="832" x1="1808" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2016" y1="912" y2="912" x1="1808" />
            <wire x2="2016" y1="896" y2="912" x1="2016" />
            <wire x2="2240" y1="896" y2="896" x1="2016" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1360" y1="1008" y2="1168" x1="1360" />
            <wire x2="1648" y1="1168" y2="1168" x1="1360" />
            <wire x2="1728" y1="1008" y2="1008" x1="1360" />
            <wire x2="1728" y1="1008" y2="1072" x1="1728" />
            <wire x2="1872" y1="1072" y2="1072" x1="1728" />
            <wire x2="1728" y1="1072" y2="1072" x1="1680" />
            <wire x2="2240" y1="960" y2="960" x1="1872" />
            <wire x2="1872" y1="960" y2="1072" x1="1872" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2048" y1="1168" y2="1168" x1="1872" />
            <wire x2="2048" y1="1024" y2="1168" x1="2048" />
            <wire x2="2240" y1="1024" y2="1024" x1="2048" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1952" y1="1264" y2="1264" x1="1680" />
            <wire x2="1952" y1="1088" y2="1264" x1="1952" />
            <wire x2="2240" y1="1088" y2="1088" x1="1952" />
        </branch>
        <branch name="Carry">
            <wire x2="1696" y1="1392" y2="1392" x1="1680" />
            <wire x2="1696" y1="1392" y2="1856" x1="1696" />
            <wire x2="1696" y1="1856" y2="1856" x1="1680" />
        </branch>
        <branch name="Slt">
            <wire x2="2176" y1="2000" y2="2000" x1="192" />
            <wire x2="2240" y1="1152" y2="1152" x1="2176" />
            <wire x2="2176" y1="1152" y2="2000" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="192" y="2000" name="Slt" orien="R180" />
        <branch name="S2">
            <wire x2="2240" y1="512" y2="512" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2208" y="512" name="S2" orien="R180" />
        <branch name="S1">
            <wire x2="2240" y1="576" y2="576" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2208" y="576" name="S1" orien="R180" />
        <branch name="S0">
            <wire x2="2240" y1="640" y2="640" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2208" y="640" name="S0" orien="R180" />
        <branch name="GO">
            <wire x2="2656" y1="512" y2="512" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2656" y="512" name="GO" orien="R0" />
        <instance x="560" y="1440" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="1680" y="1856" name="Carry" orien="R180" />
        <branch name="CLine">
            <wire x2="352" y1="432" y2="1328" x1="352" />
            <wire x2="352" y1="1328" y2="1536" x1="352" />
            <wire x2="400" y1="1536" y2="1536" x1="352" />
            <wire x2="496" y1="1328" y2="1328" x1="352" />
            <wire x2="560" y1="1312" y2="1312" x1="496" />
            <wire x2="496" y1="1312" y2="1328" x1="496" />
        </branch>
        <branch name="cin">
            <wire x2="1296" y1="1392" y2="1392" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1392" name="cin" orien="R180" />
    </sheet>
</drawing>