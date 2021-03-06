<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="controlline" />
        <signal name="cin" />
        <signal name="s1" />
        <signal name="s2" />
        <signal name="A6" />
        <signal name="A5" />
        <signal name="A4" />
        <signal name="A3" />
        <signal name="A2" />
        <signal name="A1" />
        <signal name="A8" />
        <signal name="A7" />
        <signal name="clk" />
        <signal name="B7" />
        <signal name="B8" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="B4" />
        <signal name="B5" />
        <signal name="B6" />
        <signal name="y1" />
        <signal name="y2" />
        <signal name="y3" />
        <signal name="y4" />
        <signal name="y8" />
        <signal name="cout" />
        <signal name="y7" />
        <signal name="y6" />
        <signal name="y5" />
        <signal name="s0" />
        <port polarity="Input" name="controlline" />
        <port polarity="Input" name="cin" />
        <port polarity="Input" name="s1" />
        <port polarity="Input" name="s2" />
        <port polarity="Input" name="A6" />
        <port polarity="Input" name="A5" />
        <port polarity="Input" name="A4" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A8" />
        <port polarity="Input" name="A7" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="B7" />
        <port polarity="Input" name="B8" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="B4" />
        <port polarity="Input" name="B5" />
        <port polarity="Input" name="B6" />
        <port polarity="Output" name="y1" />
        <port polarity="Output" name="y2" />
        <port polarity="Output" name="y3" />
        <port polarity="Output" name="y4" />
        <port polarity="Output" name="y8" />
        <port polarity="Output" name="cout" />
        <port polarity="Output" name="y7" />
        <port polarity="Output" name="y6" />
        <port polarity="Output" name="y5" />
        <port polarity="Input" name="s0" />
        <blockdef name="ALU">
            <timestamp>2020-6-6T10:42:56</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-448" height="512" />
        </blockdef>
        <blockdef name="MemorUnit">
            <timestamp>2020-6-5T13:20:43</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <line x2="384" y1="352" y2="352" x1="320" />
            <line x2="384" y1="416" y2="416" x1="320" />
            <line x2="384" y1="480" y2="480" x1="320" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-576" height="1088" />
        </blockdef>
        <block symbolname="ALU" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="A" />
            <blockpin signalname="controlline" name="CLine" />
            <blockpin signalname="XLXN_13" name="B" />
            <blockpin name="Slt" />
            <blockpin signalname="s2" name="S2" />
            <blockpin signalname="s1" name="S1" />
            <blockpin signalname="s0" name="S0" />
            <blockpin signalname="cin" name="cin" />
            <blockpin signalname="XLXN_17" name="Carry" />
            <blockpin signalname="y1" name="GO" />
        </block>
        <block symbolname="ALU" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="A" />
            <blockpin signalname="controlline" name="CLine" />
            <blockpin signalname="XLXN_14" name="B" />
            <blockpin name="Slt" />
            <blockpin signalname="s2" name="S2" />
            <blockpin signalname="s1" name="S1" />
            <blockpin signalname="s0" name="S0" />
            <blockpin signalname="XLXN_17" name="cin" />
            <blockpin signalname="XLXN_18" name="Carry" />
            <blockpin signalname="y2" name="GO" />
        </block>
        <block symbolname="ALU" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="A" />
            <blockpin signalname="controlline" name="CLine" />
            <blockpin signalname="XLXN_15" name="B" />
            <blockpin name="Slt" />
            <blockpin signalname="s2" name="S2" />
            <blockpin signalname="s1" name="S1" />
            <blockpin signalname="s0" name="S0" />
            <blockpin signalname="XLXN_18" name="cin" />
            <blockpin signalname="XLXN_19" name="Carry" />
            <blockpin signalname="y3" name="GO" />
        </block>
        <block symbolname="ALU" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="A" />
            <blockpin signalname="controlline" name="CLine" />
            <blockpin signalname="XLXN_16" name="B" />
            <blockpin name="Slt" />
            <blockpin signalname="s2" name="S2" />
            <blockpin signalname="s1" name="S1" />
            <blockpin signalname="s0" name="S0" />
            <blockpin signalname="XLXN_19" name="cin" />
            <blockpin signalname="XLXN_20" name="Carry" />
            <blockpin signalname="y4" name="GO" />
        </block>
        <block symbolname="ALU" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="A" />
            <blockpin signalname="controlline" name="CLine" />
            <blockpin signalname="XLXN_12" name="B" />
            <blockpin name="Slt" />
            <blockpin signalname="s2" name="S2" />
            <blockpin signalname="s1" name="S1" />
            <blockpin signalname="s0" name="S0" />
            <blockpin signalname="XLXN_20" name="cin" />
            <blockpin signalname="XLXN_21" name="Carry" />
            <blockpin signalname="y5" name="GO" />
        </block>
        <block symbolname="ALU" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="A" />
            <blockpin signalname="controlline" name="CLine" />
            <blockpin signalname="XLXN_11" name="B" />
            <blockpin name="Slt" />
            <blockpin signalname="s2" name="S2" />
            <blockpin signalname="s1" name="S1" />
            <blockpin signalname="s0" name="S0" />
            <blockpin signalname="XLXN_21" name="cin" />
            <blockpin signalname="XLXN_25" name="Carry" />
            <blockpin signalname="y6" name="GO" />
        </block>
        <block symbolname="ALU" name="XLXI_7">
            <blockpin signalname="XLXN_7" name="A" />
            <blockpin signalname="controlline" name="CLine" />
            <blockpin signalname="XLXN_9" name="B" />
            <blockpin name="Slt" />
            <blockpin signalname="s2" name="S2" />
            <blockpin signalname="s1" name="S1" />
            <blockpin signalname="s0" name="S0" />
            <blockpin signalname="XLXN_25" name="cin" />
            <blockpin signalname="XLXN_26" name="Carry" />
            <blockpin signalname="y7" name="GO" />
        </block>
        <block symbolname="ALU" name="XLXI_8">
            <blockpin signalname="XLXN_8" name="A" />
            <blockpin signalname="controlline" name="CLine" />
            <blockpin signalname="XLXN_10" name="B" />
            <blockpin name="Slt" />
            <blockpin signalname="s2" name="S2" />
            <blockpin signalname="s1" name="S1" />
            <blockpin signalname="s0" name="S0" />
            <blockpin signalname="XLXN_26" name="cin" />
            <blockpin signalname="cout" name="Carry" />
            <blockpin signalname="y8" name="GO" />
        </block>
        <block symbolname="MemorUnit" name="XLXI_9">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="A7" name="D7" />
            <blockpin signalname="A8" name="D8" />
            <blockpin signalname="A1" name="D1" />
            <blockpin signalname="A2" name="D2" />
            <blockpin signalname="A3" name="D3" />
            <blockpin signalname="A4" name="D4" />
            <blockpin signalname="A5" name="D5" />
            <blockpin signalname="A6" name="D6" />
            <blockpin signalname="XLXN_7" name="Q7" />
            <blockpin signalname="XLXN_8" name="Q8" />
            <blockpin signalname="XLXN_4" name="Q4" />
            <blockpin signalname="XLXN_3" name="Q3" />
            <blockpin signalname="XLXN_2" name="Q2" />
            <blockpin signalname="XLXN_1" name="Q1" />
            <blockpin signalname="XLXN_5" name="Q5" />
            <blockpin signalname="XLXN_6" name="Q6" />
        </block>
        <block symbolname="MemorUnit" name="XLXI_10">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="B7" name="D7" />
            <blockpin signalname="B8" name="D8" />
            <blockpin signalname="B1" name="D1" />
            <blockpin signalname="B2" name="D2" />
            <blockpin signalname="B3" name="D3" />
            <blockpin signalname="B4" name="D4" />
            <blockpin signalname="B5" name="D5" />
            <blockpin signalname="B6" name="D6" />
            <blockpin signalname="XLXN_9" name="Q7" />
            <blockpin signalname="XLXN_10" name="Q8" />
            <blockpin signalname="XLXN_16" name="Q4" />
            <blockpin signalname="XLXN_15" name="Q3" />
            <blockpin signalname="XLXN_14" name="Q2" />
            <blockpin signalname="XLXN_13" name="Q1" />
            <blockpin signalname="XLXN_12" name="Q5" />
            <blockpin signalname="XLXN_11" name="Q6" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="672" y="368" name="XLXI_1" orien="R180">
        </instance>
        <instance x="688" y="960" name="XLXI_2" orien="R180">
        </instance>
        <instance x="672" y="1568" name="XLXI_3" orien="R180">
        </instance>
        <instance x="672" y="2224" name="XLXI_4" orien="R180">
        </instance>
        <instance x="2608" y="720" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2608" y="1344" name="XLXI_6" orien="R0">
        </instance>
        <instance x="2432" y="1968" name="XLXI_7" orien="R0">
        </instance>
        <instance x="2784" y="2528" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1568" y="160" name="XLXI_9" orien="R90">
        </instance>
        <instance x="1648" y="2640" name="XLXI_10" orien="R270">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1216" y1="784" y2="784" x1="672" />
            <wire x2="1216" y1="544" y2="784" x1="1216" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1280" y1="1376" y2="1376" x1="688" />
            <wire x2="1280" y1="544" y2="1376" x1="1280" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1344" y1="1984" y2="1984" x1="672" />
            <wire x2="1344" y1="544" y2="1984" x1="1344" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="752" y1="2640" y2="2640" x1="672" />
            <wire x2="752" y1="2192" y2="2640" x1="752" />
            <wire x2="1408" y1="2192" y2="2192" x1="752" />
            <wire x2="1408" y1="544" y2="2192" x1="1408" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1152" y1="544" y2="608" x1="1152" />
            <wire x2="2208" y1="608" y2="608" x1="1152" />
            <wire x2="2208" y1="304" y2="608" x1="2208" />
            <wire x2="2608" y1="304" y2="304" x1="2208" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1088" y1="544" y2="928" x1="1088" />
            <wire x2="2608" y1="928" y2="928" x1="1088" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1536" y1="544" y2="1552" x1="1536" />
            <wire x2="2432" y1="1552" y2="1552" x1="1536" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1472" y1="544" y2="2112" x1="1472" />
            <wire x2="2784" y1="2112" y2="2112" x1="1472" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2432" y1="1680" y2="1680" x1="1680" />
            <wire x2="1680" y1="1680" y2="2256" x1="1680" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2784" y1="2240" y2="2240" x1="1744" />
            <wire x2="1744" y1="2240" y2="2256" x1="1744" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2608" y1="1056" y2="1056" x1="2128" />
            <wire x2="2128" y1="1056" y2="2256" x1="2128" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2064" y1="2208" y2="2256" x1="2064" />
            <wire x2="2192" y1="2208" y2="2208" x1="2064" />
            <wire x2="2192" y1="432" y2="2208" x1="2192" />
            <wire x2="2608" y1="432" y2="432" x1="2192" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2000" y1="656" y2="656" x1="672" />
            <wire x2="2000" y1="656" y2="2256" x1="2000" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1936" y1="1248" y2="1248" x1="688" />
            <wire x2="1936" y1="1248" y2="2256" x1="1936" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1872" y1="1856" y2="1856" x1="672" />
            <wire x2="1872" y1="1856" y2="2256" x1="1872" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="736" y1="2512" y2="2512" x1="672" />
            <wire x2="736" y1="2176" y2="2512" x1="736" />
            <wire x2="1808" y1="2176" y2="2176" x1="736" />
            <wire x2="1808" y1="2176" y2="2256" x1="1808" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="224" y1="224" y2="784" x1="224" />
            <wire x2="288" y1="784" y2="784" x1="224" />
            <wire x2="752" y1="224" y2="224" x1="224" />
            <wire x2="752" y1="224" y2="928" x1="752" />
            <wire x2="752" y1="928" y2="928" x1="688" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="240" y1="832" y2="1376" x1="240" />
            <wire x2="304" y1="1376" y2="1376" x1="240" />
            <wire x2="768" y1="832" y2="832" x1="240" />
            <wire x2="768" y1="832" y2="1536" x1="768" />
            <wire x2="768" y1="1536" y2="1536" x1="672" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="208" y1="1440" y2="1984" x1="208" />
            <wire x2="288" y1="1984" y2="1984" x1="208" />
            <wire x2="720" y1="1440" y2="1440" x1="208" />
            <wire x2="720" y1="1440" y2="2192" x1="720" />
            <wire x2="720" y1="2192" y2="2192" x1="672" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="288" y1="2640" y2="2640" x1="208" />
            <wire x2="208" y1="2640" y2="2704" x1="208" />
            <wire x2="704" y1="2704" y2="2704" x1="208" />
            <wire x2="704" y1="752" y2="2704" x1="704" />
            <wire x2="2608" y1="752" y2="752" x1="704" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2608" y1="1376" y2="1376" x1="2544" />
            <wire x2="2544" y1="1376" y2="1472" x1="2544" />
            <wire x2="3072" y1="1472" y2="1472" x1="2544" />
            <wire x2="3072" y1="304" y2="304" x1="2992" />
            <wire x2="3072" y1="304" y2="1472" x1="3072" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2432" y1="2000" y2="2000" x1="2368" />
            <wire x2="2368" y1="2000" y2="2048" x1="2368" />
            <wire x2="3056" y1="2048" y2="2048" x1="2368" />
            <wire x2="3056" y1="928" y2="928" x1="2992" />
            <wire x2="3056" y1="928" y2="2048" x1="3056" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2784" y1="2560" y2="2560" x1="2704" />
            <wire x2="2704" y1="2560" y2="2640" x1="2704" />
            <wire x2="3232" y1="2640" y2="2640" x1="2704" />
            <wire x2="3232" y1="1552" y2="1552" x1="2816" />
            <wire x2="3232" y1="1552" y2="2640" x1="3232" />
        </branch>
        <branch name="controlline">
            <wire x2="832" y1="720" y2="720" x1="672" />
            <wire x2="832" y1="720" y2="1312" x1="832" />
            <wire x2="1552" y1="1312" y2="1312" x1="832" />
            <wire x2="832" y1="1312" y2="1920" x1="832" />
            <wire x2="832" y1="1920" y2="2576" x1="832" />
            <wire x2="832" y1="1920" y2="1920" x1="672" />
            <wire x2="832" y1="2576" y2="2576" x1="672" />
            <wire x2="832" y1="1312" y2="1312" x1="688" />
            <wire x2="832" y1="256" y2="720" x1="832" />
            <wire x2="1552" y1="1008" y2="1312" x1="1552" />
            <wire x2="2416" y1="1008" y2="1008" x1="1552" />
            <wire x2="2416" y1="1008" y2="1616" x1="2416" />
            <wire x2="2432" y1="1616" y2="1616" x1="2416" />
            <wire x2="2416" y1="1616" y2="2176" x1="2416" />
            <wire x2="2784" y1="2176" y2="2176" x1="2416" />
            <wire x2="2608" y1="368" y2="368" x1="2416" />
            <wire x2="2416" y1="368" y2="992" x1="2416" />
            <wire x2="2608" y1="992" y2="992" x1="2416" />
            <wire x2="2416" y1="992" y2="1008" x1="2416" />
        </branch>
        <branch name="cin">
            <wire x2="768" y1="160" y2="160" x1="672" />
            <wire x2="768" y1="160" y2="336" x1="768" />
            <wire x2="768" y1="336" y2="336" x1="672" />
        </branch>
        <branch name="s1">
            <wire x2="720" y1="464" y2="464" x1="672" />
            <wire x2="720" y1="464" y2="1056" x1="720" />
            <wire x2="736" y1="1056" y2="1056" x1="720" />
            <wire x2="736" y1="1056" y2="1664" x1="736" />
            <wire x2="736" y1="1664" y2="2112" x1="736" />
            <wire x2="1008" y1="464" y2="464" x1="720" />
            <wire x2="736" y1="1664" y2="1664" x1="672" />
            <wire x2="688" y1="2320" y2="2320" x1="672" />
            <wire x2="688" y1="2320" y2="2688" x1="688" />
            <wire x2="2224" y1="2688" y2="2688" x1="688" />
            <wire x2="720" y1="1056" y2="1056" x1="688" />
            <wire x2="688" y1="2112" y2="2320" x1="688" />
            <wire x2="736" y1="2112" y2="2112" x1="688" />
            <wire x2="1008" y1="256" y2="464" x1="1008" />
            <wire x2="2224" y1="2432" y2="2688" x1="2224" />
            <wire x2="2256" y1="2432" y2="2432" x1="2224" />
            <wire x2="2784" y1="2432" y2="2432" x1="2256" />
            <wire x2="2608" y1="624" y2="624" x1="2256" />
            <wire x2="2256" y1="624" y2="1248" x1="2256" />
            <wire x2="2608" y1="1248" y2="1248" x1="2256" />
            <wire x2="2256" y1="1248" y2="1872" x1="2256" />
            <wire x2="2432" y1="1872" y2="1872" x1="2256" />
            <wire x2="2256" y1="1872" y2="2432" x1="2256" />
        </branch>
        <branch name="s2">
            <wire x2="800" y1="528" y2="528" x1="672" />
            <wire x2="800" y1="528" y2="1120" x1="800" />
            <wire x2="800" y1="1120" y2="1728" x1="800" />
            <wire x2="800" y1="1728" y2="2384" x1="800" />
            <wire x2="800" y1="2384" y2="2656" x1="800" />
            <wire x2="2240" y1="2656" y2="2656" x1="800" />
            <wire x2="896" y1="528" y2="528" x1="800" />
            <wire x2="800" y1="1728" y2="1728" x1="672" />
            <wire x2="800" y1="2384" y2="2384" x1="672" />
            <wire x2="800" y1="1120" y2="1120" x1="688" />
            <wire x2="896" y1="256" y2="528" x1="896" />
            <wire x2="2240" y1="2368" y2="2656" x1="2240" />
            <wire x2="2320" y1="2368" y2="2368" x1="2240" />
            <wire x2="2784" y1="2368" y2="2368" x1="2320" />
            <wire x2="2608" y1="560" y2="560" x1="2320" />
            <wire x2="2320" y1="560" y2="1184" x1="2320" />
            <wire x2="2608" y1="1184" y2="1184" x1="2320" />
            <wire x2="2320" y1="1184" y2="1808" x1="2320" />
            <wire x2="2432" y1="1808" y2="1808" x1="2320" />
            <wire x2="2320" y1="1808" y2="2368" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="672" y="160" name="cin" orien="R180" />
        <iomarker fontsize="28" x="832" y="256" name="controlline" orien="R270" />
        <iomarker fontsize="28" x="896" y="256" name="s2" orien="R270" />
        <iomarker fontsize="28" x="1008" y="256" name="s1" orien="R270" />
        <branch name="A6">
            <wire x2="1600" y1="128" y2="160" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1600" y="128" name="A6" orien="R270" />
        <branch name="A5">
            <wire x2="1664" y1="128" y2="160" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1664" y="128" name="A5" orien="R270" />
        <branch name="A4">
            <wire x2="1728" y1="128" y2="160" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1728" y="128" name="A4" orien="R270" />
        <branch name="A3">
            <wire x2="1792" y1="128" y2="160" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1792" y="128" name="A3" orien="R270" />
        <branch name="A2">
            <wire x2="1856" y1="128" y2="160" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1856" y="128" name="A2" orien="R270" />
        <branch name="A1">
            <wire x2="1920" y1="128" y2="160" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1920" y="128" name="A1" orien="R270" />
        <branch name="A8">
            <wire x2="1984" y1="128" y2="160" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="1984" y="128" name="A8" orien="R270" />
        <branch name="A7">
            <wire x2="2048" y1="128" y2="160" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2048" y="128" name="A7" orien="R270" />
        <iomarker fontsize="28" x="2112" y="128" name="clk" orien="R270" />
        <branch name="B7">
            <wire x2="1168" y1="2640" y2="2672" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1168" y="2672" name="B7" orien="R90" />
        <branch name="B8">
            <wire x2="1232" y1="2640" y2="2672" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="2672" name="B8" orien="R90" />
        <branch name="B1">
            <wire x2="1296" y1="2640" y2="2672" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="2672" name="B1" orien="R90" />
        <branch name="B2">
            <wire x2="1360" y1="2640" y2="2672" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="2672" name="B2" orien="R90" />
        <branch name="B3">
            <wire x2="1424" y1="2640" y2="2672" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="2672" name="B3" orien="R90" />
        <branch name="B4">
            <wire x2="1488" y1="2640" y2="2672" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="2672" name="B4" orien="R90" />
        <branch name="B5">
            <wire x2="1552" y1="2640" y2="2672" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="2672" name="B5" orien="R90" />
        <branch name="B6">
            <wire x2="1616" y1="2640" y2="2672" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1616" y="2672" name="B6" orien="R90" />
        <branch name="y1">
            <wire x2="288" y1="400" y2="400" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="400" name="y1" orien="R180" />
        <branch name="y2">
            <wire x2="304" y1="992" y2="992" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="992" name="y2" orien="R180" />
        <branch name="y3">
            <wire x2="288" y1="1600" y2="1600" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1600" name="y3" orien="R180" />
        <branch name="y4">
            <wire x2="288" y1="2256" y2="2256" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="2256" name="y4" orien="R180" />
        <branch name="y8">
            <wire x2="3200" y1="2496" y2="2496" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3200" y="2496" name="y8" orien="R0" />
        <branch name="cout">
            <wire x2="3200" y1="2112" y2="2112" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3200" y="2112" name="cout" orien="R0" />
        <branch name="y7">
            <wire x2="2848" y1="1936" y2="1936" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1936" name="y7" orien="R0" />
        <branch name="y6">
            <wire x2="3024" y1="1312" y2="1312" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3024" y="1312" name="y6" orien="R0" />
        <branch name="y5">
            <wire x2="3024" y1="688" y2="688" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3024" y="688" name="y5" orien="R0" />
        <branch name="s0">
            <wire x2="816" y1="400" y2="400" x1="672" />
            <wire x2="816" y1="400" y2="992" x1="816" />
            <wire x2="816" y1="992" y2="1600" x1="816" />
            <wire x2="816" y1="1600" y2="2256" x1="816" />
            <wire x2="816" y1="2256" y2="2704" x1="816" />
            <wire x2="2384" y1="2704" y2="2704" x1="816" />
            <wire x2="944" y1="400" y2="400" x1="816" />
            <wire x2="816" y1="1600" y2="1600" x1="672" />
            <wire x2="816" y1="2256" y2="2256" x1="672" />
            <wire x2="816" y1="992" y2="992" x1="688" />
            <wire x2="944" y1="240" y2="400" x1="944" />
            <wire x2="960" y1="240" y2="240" x1="944" />
            <wire x2="960" y1="80" y2="224" x1="960" />
            <wire x2="960" y1="224" y2="240" x1="960" />
            <wire x2="1104" y1="80" y2="80" x1="960" />
            <wire x2="1104" y1="80" y2="96" x1="1104" />
            <wire x2="1136" y1="96" y2="96" x1="1104" />
            <wire x2="2384" y1="1312" y2="1936" x1="2384" />
            <wire x2="2432" y1="1936" y2="1936" x1="2384" />
            <wire x2="2384" y1="1936" y2="2496" x1="2384" />
            <wire x2="2784" y1="2496" y2="2496" x1="2384" />
            <wire x2="2384" y1="2496" y2="2704" x1="2384" />
            <wire x2="2592" y1="1312" y2="1312" x1="2384" />
            <wire x2="2608" y1="1312" y2="1312" x1="2592" />
            <wire x2="2608" y1="688" y2="688" x1="2592" />
            <wire x2="2592" y1="688" y2="1312" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="1136" y="96" name="s0" orien="R0" />
        <branch name="clk">
            <wire x2="992" y1="2224" y2="2672" x1="992" />
            <wire x2="1104" y1="2672" y2="2672" x1="992" />
            <wire x2="2288" y1="2224" y2="2224" x1="992" />
            <wire x2="1104" y1="2640" y2="2672" x1="1104" />
            <wire x2="2112" y1="128" y2="144" x1="2112" />
            <wire x2="2112" y1="144" y2="160" x1="2112" />
            <wire x2="2288" y1="144" y2="144" x1="2112" />
            <wire x2="2288" y1="144" y2="2224" x1="2288" />
        </branch>
    </sheet>
</drawing>