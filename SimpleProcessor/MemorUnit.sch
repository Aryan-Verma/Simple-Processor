<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="clk" />
        <signal name="XLXN_10" />
        <signal name="D7" />
        <signal name="D8" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="Q7" />
        <signal name="Q8" />
        <signal name="Q4" />
        <signal name="Q3" />
        <signal name="Q2" />
        <signal name="Q1" />
        <signal name="Q5" />
        <signal name="Q6" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="D7" />
        <port polarity="Input" name="D8" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D4" />
        <port polarity="Input" name="D5" />
        <port polarity="Input" name="D6" />
        <port polarity="Output" name="Q7" />
        <port polarity="Output" name="Q8" />
        <port polarity="Output" name="Q4" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q5" />
        <port polarity="Output" name="Q6" />
        <blockdef name="F_F">
            <timestamp>2020-6-5T12:37:39</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="384" />
        </blockdef>
        <block symbolname="F_F" name="XLXI_3">
            <blockpin signalname="Q2" name="Q" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="D2" name="D" />
        </block>
        <block symbolname="F_F" name="XLXI_4">
            <blockpin signalname="Q3" name="Q" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="D3" name="D" />
        </block>
        <block symbolname="F_F" name="XLXI_5">
            <blockpin signalname="Q4" name="Q" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="D4" name="D" />
        </block>
        <block symbolname="F_F" name="XLXI_6">
            <blockpin signalname="Q5" name="Q" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="D5" name="D" />
        </block>
        <block symbolname="F_F" name="XLXI_7">
            <blockpin signalname="Q6" name="Q" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="D6" name="D" />
        </block>
        <block symbolname="F_F" name="XLXI_8">
            <blockpin signalname="Q1" name="Q" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="D1" name="D" />
        </block>
        <block symbolname="F_F" name="XLXI_9">
            <blockpin signalname="Q7" name="Q" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="D7" name="D" />
        </block>
        <block symbolname="F_F" name="XLXI_10">
            <blockpin signalname="Q8" name="Q" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="D8" name="D" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="1232" name="XLXI_3" orien="R90">
        </instance>
        <instance x="1328" y="1232" name="XLXI_4" orien="R90">
        </instance>
        <instance x="1824" y="1232" name="XLXI_5" orien="R90">
        </instance>
        <instance x="2336" y="1232" name="XLXI_6" orien="R90">
        </instance>
        <instance x="2832" y="1232" name="XLXI_7" orien="R90">
        </instance>
        <instance x="320" y="1232" name="XLXI_8" orien="R90">
        </instance>
        <instance x="1168" y="720" name="XLXI_9" orien="R90">
        </instance>
        <instance x="1888" y="704" name="XLXI_10" orien="R90">
        </instance>
        <branch name="clk">
            <wire x2="288" y1="432" y2="560" x1="288" />
            <wire x2="288" y1="560" y2="624" x1="288" />
            <wire x2="288" y1="624" y2="768" x1="288" />
            <wire x2="288" y1="768" y2="1152" x1="288" />
            <wire x2="288" y1="1152" y2="1232" x1="288" />
            <wire x2="784" y1="1152" y2="1152" x1="288" />
            <wire x2="784" y1="1152" y2="1232" x1="784" />
            <wire x2="1296" y1="1152" y2="1152" x1="784" />
            <wire x2="1296" y1="1152" y2="1232" x1="1296" />
            <wire x2="1792" y1="1152" y2="1152" x1="1296" />
            <wire x2="1792" y1="1152" y2="1232" x1="1792" />
            <wire x2="2304" y1="1152" y2="1152" x1="1792" />
            <wire x2="2304" y1="1152" y2="1232" x1="2304" />
            <wire x2="2800" y1="1152" y2="1152" x1="2304" />
            <wire x2="2800" y1="1152" y2="1232" x1="2800" />
            <wire x2="1136" y1="624" y2="624" x1="288" />
            <wire x2="1136" y1="624" y2="720" x1="1136" />
            <wire x2="1856" y1="624" y2="624" x1="1136" />
            <wire x2="1856" y1="624" y2="704" x1="1856" />
            <wire x2="448" y1="432" y2="432" x1="288" />
        </branch>
        <iomarker fontsize="28" x="448" y="432" name="clk" orien="R0" />
        <branch name="D7">
            <wire x2="1072" y1="688" y2="720" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="688" name="D7" orien="R270" />
        <branch name="D8">
            <wire x2="1792" y1="672" y2="704" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1792" y="672" name="D8" orien="R270" />
        <branch name="D1">
            <wire x2="224" y1="1200" y2="1232" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="1200" name="D1" orien="R270" />
        <branch name="D2">
            <wire x2="720" y1="1200" y2="1232" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="1200" name="D2" orien="R270" />
        <branch name="D3">
            <wire x2="1232" y1="1200" y2="1232" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1200" name="D3" orien="R270" />
        <branch name="D4">
            <wire x2="1728" y1="1200" y2="1232" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1728" y="1200" name="D4" orien="R270" />
        <branch name="D5">
            <wire x2="2240" y1="1200" y2="1232" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1200" name="D5" orien="R270" />
        <branch name="D6">
            <wire x2="2736" y1="1200" y2="1232" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="2736" y="1200" name="D6" orien="R270" />
        <branch name="Q7">
            <wire x2="1392" y1="1104" y2="1136" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1136" name="Q7" orien="R90" />
        <branch name="Q8">
            <wire x2="2112" y1="1088" y2="1120" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1120" name="Q8" orien="R90" />
        <branch name="Q4">
            <wire x2="2048" y1="1616" y2="1648" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2048" y="1648" name="Q4" orien="R90" />
        <branch name="Q3">
            <wire x2="1552" y1="1616" y2="1648" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1648" name="Q3" orien="R90" />
        <branch name="Q2">
            <wire x2="1040" y1="1616" y2="1648" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1648" name="Q2" orien="R90" />
        <branch name="Q1">
            <wire x2="544" y1="1616" y2="1648" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="1648" name="Q1" orien="R90" />
        <branch name="Q5">
            <wire x2="2560" y1="1616" y2="1648" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1648" name="Q5" orien="R90" />
        <branch name="Q6">
            <wire x2="3056" y1="1616" y2="1648" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3056" y="1648" name="Q6" orien="R90" />
    </sheet>
</drawing>