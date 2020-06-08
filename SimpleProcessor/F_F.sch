<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="Q" />
        <signal name="XLXN_12" />
        <signal name="R">
        </signal>
        <signal name="clk" />
        <signal name="D" />
        <signal name="XLXN_20" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="D" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
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
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="clk" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="clk" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="R" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1552" y="1232" name="XLXI_3" orien="R0" />
        <instance x="1552" y="1568" name="XLXI_4" orien="R0" />
        <instance x="1104" y="1200" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1552" y1="1104" y2="1104" x1="1360" />
        </branch>
        <instance x="1104" y="1600" name="XLXI_7" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1552" y1="1504" y2="1504" x1="1360" />
        </branch>
        <branch name="Q">
            <wire x2="1488" y1="1344" y2="1440" x1="1488" />
            <wire x2="1552" y1="1440" y2="1440" x1="1488" />
            <wire x2="1888" y1="1344" y2="1344" x1="1488" />
            <wire x2="1888" y1="1136" y2="1136" x1="1808" />
            <wire x2="2000" y1="1136" y2="1136" x1="1888" />
            <wire x2="2032" y1="1136" y2="1136" x1="2000" />
            <wire x2="1888" y1="1136" y2="1344" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1136" name="Q" orien="R0" />
        <branch name="R">
            <wire x2="1104" y1="1536" y2="1536" x1="1072" />
        </branch>
        <branch name="clk">
            <wire x2="1024" y1="1296" y2="1296" x1="960" />
            <wire x2="1088" y1="1296" y2="1296" x1="1024" />
            <wire x2="1088" y1="1296" y2="1472" x1="1088" />
            <wire x2="1104" y1="1472" y2="1472" x1="1088" />
            <wire x2="1104" y1="1136" y2="1136" x1="1088" />
            <wire x2="1088" y1="1136" y2="1296" x1="1088" />
        </branch>
        <instance x="848" y="1568" name="XLXI_11" orien="R0" />
        <branch name="D">
            <wire x2="848" y1="1072" y2="1072" x1="512" />
            <wire x2="1104" y1="1072" y2="1072" x1="848" />
            <wire x2="848" y1="1072" y2="1088" x1="848" />
            <wire x2="848" y1="1088" y2="1088" x1="768" />
            <wire x2="768" y1="1088" y2="1536" x1="768" />
            <wire x2="848" y1="1536" y2="1536" x1="768" />
        </branch>
        <iomarker fontsize="28" x="512" y="1072" name="D" orien="R180" />
        <branch name="XLXN_20">
            <wire x2="1552" y1="1168" y2="1168" x1="1488" />
            <wire x2="1488" y1="1168" y2="1248" x1="1488" />
            <wire x2="1872" y1="1248" y2="1248" x1="1488" />
            <wire x2="1872" y1="1248" y2="1472" x1="1872" />
            <wire x2="1872" y1="1472" y2="1472" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="960" y="1296" name="clk" orien="R180" />
    </sheet>
</drawing>