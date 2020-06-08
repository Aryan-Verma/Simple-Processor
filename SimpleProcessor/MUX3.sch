<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S2" />
        <signal name="S1" />
        <signal name="S0" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="Y" />
        <signal name="W0" />
        <signal name="W1" />
        <signal name="W2" />
        <signal name="W3" />
        <signal name="W4" />
        <signal name="W5" />
        <signal name="W6" />
        <signal name="W7" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <port polarity="Output" name="Y" />
        <port polarity="Input" name="W0" />
        <port polarity="Input" name="W1" />
        <port polarity="Input" name="W2" />
        <port polarity="Input" name="W3" />
        <port polarity="Input" name="W4" />
        <port polarity="Input" name="W5" />
        <port polarity="Input" name="W6" />
        <port polarity="Input" name="W7" />
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
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
        </blockdef>
        <block symbolname="and4" name="XLXI_1">
            <blockpin signalname="W0" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_5" name="I3" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_2">
            <blockpin signalname="W1" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_5" name="I3" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_3">
            <blockpin signalname="W2" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="XLXN_5" name="I3" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="W3" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="XLXN_5" name="I3" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="W4" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="S2" name="I3" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="W5" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="S2" name="I3" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="W6" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="S2" name="I3" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="W7" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="S2" name="I3" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="S2" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_15">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="XLXN_17" name="I3" />
            <blockpin signalname="XLXN_16" name="I4" />
            <blockpin signalname="XLXN_15" name="I5" />
            <blockpin signalname="XLXN_14" name="I6" />
            <blockpin signalname="XLXN_12" name="I7" />
            <blockpin signalname="Y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1552" y="512" name="XLXI_1" orien="R0" />
        <instance x="1552" y="752" name="XLXI_2" orien="R0" />
        <instance x="1552" y="992" name="XLXI_3" orien="R0" />
        <instance x="1568" y="1232" name="XLXI_4" orien="R0" />
        <instance x="1552" y="1504" name="XLXI_5" orien="R0" />
        <instance x="1552" y="1760" name="XLXI_6" orien="R0" />
        <instance x="1568" y="2016" name="XLXI_7" orien="R0" />
        <instance x="1568" y="2256" name="XLXI_8" orien="R0" />
        <branch name="S1">
            <wire x2="704" y1="160" y2="160" x1="624" />
            <wire x2="704" y1="160" y2="208" x1="704" />
            <wire x2="704" y1="208" y2="224" x1="704" />
            <wire x2="704" y1="224" y2="864" x1="704" />
            <wire x2="1120" y1="864" y2="864" x1="704" />
            <wire x2="704" y1="864" y2="1032" x1="704" />
            <wire x2="704" y1="1032" y2="1040" x1="704" />
            <wire x2="1568" y1="1040" y2="1040" x1="704" />
            <wire x2="704" y1="1040" y2="1824" x1="704" />
            <wire x2="704" y1="1824" y2="1832" x1="704" />
            <wire x2="704" y1="1832" y2="2064" x1="704" />
            <wire x2="704" y1="2064" y2="2072" x1="704" />
            <wire x2="704" y1="2072" y2="2512" x1="704" />
            <wire x2="1568" y1="2064" y2="2064" x1="704" />
            <wire x2="1568" y1="1824" y2="1824" x1="704" />
            <wire x2="784" y1="208" y2="208" x1="704" />
            <wire x2="784" y1="208" y2="224" x1="784" />
            <wire x2="624" y1="160" y2="256" x1="624" />
            <wire x2="1120" y1="800" y2="864" x1="1120" />
            <wire x2="1552" y1="800" y2="800" x1="1120" />
        </branch>
        <branch name="S0">
            <wire x2="976" y1="144" y2="144" x1="944" />
            <wire x2="976" y1="144" y2="208" x1="976" />
            <wire x2="976" y1="208" y2="224" x1="976" />
            <wire x2="976" y1="224" y2="784" x1="976" />
            <wire x2="1264" y1="784" y2="784" x1="976" />
            <wire x2="976" y1="784" y2="1072" x1="976" />
            <wire x2="1264" y1="1072" y2="1072" x1="976" />
            <wire x2="1264" y1="1072" y2="1104" x1="1264" />
            <wire x2="1568" y1="1104" y2="1104" x1="1264" />
            <wire x2="976" y1="1072" y2="1632" x1="976" />
            <wire x2="976" y1="1632" y2="1640" x1="976" />
            <wire x2="976" y1="1640" y2="2128" x1="976" />
            <wire x2="976" y1="2128" y2="2512" x1="976" />
            <wire x2="1568" y1="2128" y2="2128" x1="976" />
            <wire x2="1552" y1="1632" y2="1632" x1="976" />
            <wire x2="1072" y1="208" y2="208" x1="976" />
            <wire x2="1072" y1="208" y2="224" x1="1072" />
            <wire x2="944" y1="144" y2="240" x1="944" />
            <wire x2="1264" y1="624" y2="784" x1="1264" />
            <wire x2="1552" y1="624" y2="624" x1="1264" />
        </branch>
        <branch name="S2">
            <wire x2="432" y1="160" y2="160" x1="336" />
            <wire x2="432" y1="160" y2="224" x1="432" />
            <wire x2="432" y1="224" y2="240" x1="432" />
            <wire x2="432" y1="240" y2="1248" x1="432" />
            <wire x2="432" y1="1248" y2="1256" x1="432" />
            <wire x2="432" y1="1256" y2="1504" x1="432" />
            <wire x2="1552" y1="1504" y2="1504" x1="432" />
            <wire x2="432" y1="1504" y2="1792" x1="432" />
            <wire x2="992" y1="1792" y2="1792" x1="432" />
            <wire x2="432" y1="1792" y2="2000" x1="432" />
            <wire x2="432" y1="2000" y2="2512" x1="432" />
            <wire x2="1568" y1="2000" y2="2000" x1="432" />
            <wire x2="1552" y1="1248" y2="1248" x1="432" />
            <wire x2="512" y1="224" y2="224" x1="432" />
            <wire x2="336" y1="160" y2="352" x1="336" />
            <wire x2="992" y1="1760" y2="1792" x1="992" />
            <wire x2="1568" y1="1760" y2="1760" x1="992" />
        </branch>
        <instance x="480" y="224" name="XLXI_12" orien="R90" />
        <instance x="752" y="224" name="XLXI_13" orien="R90" />
        <instance x="1040" y="224" name="XLXI_14" orien="R90" />
        <branch name="XLXN_5">
            <wire x2="512" y1="448" y2="464" x1="512" />
            <wire x2="1120" y1="464" y2="464" x1="512" />
            <wire x2="512" y1="464" y2="704" x1="512" />
            <wire x2="1024" y1="704" y2="704" x1="512" />
            <wire x2="512" y1="704" y2="832" x1="512" />
            <wire x2="1024" y1="832" y2="832" x1="512" />
            <wire x2="512" y1="832" y2="976" x1="512" />
            <wire x2="512" y1="976" y2="2512" x1="512" />
            <wire x2="1568" y1="976" y2="976" x1="512" />
            <wire x2="1024" y1="496" y2="704" x1="1024" />
            <wire x2="1552" y1="496" y2="496" x1="1024" />
            <wire x2="1024" y1="736" y2="832" x1="1024" />
            <wire x2="1552" y1="736" y2="736" x1="1024" />
            <wire x2="1120" y1="256" y2="464" x1="1120" />
            <wire x2="1552" y1="256" y2="256" x1="1120" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="784" y1="448" y2="512" x1="784" />
            <wire x2="1168" y1="512" y2="512" x1="784" />
            <wire x2="784" y1="512" y2="736" x1="784" />
            <wire x2="784" y1="736" y2="752" x1="784" />
            <wire x2="1168" y1="752" y2="752" x1="784" />
            <wire x2="784" y1="752" y2="1312" x1="784" />
            <wire x2="1552" y1="1312" y2="1312" x1="784" />
            <wire x2="784" y1="1312" y2="1600" x1="784" />
            <wire x2="784" y1="1600" y2="2512" x1="784" />
            <wire x2="1168" y1="1600" y2="1600" x1="784" />
            <wire x2="1168" y1="320" y2="512" x1="1168" />
            <wire x2="1552" y1="320" y2="320" x1="1168" />
            <wire x2="1168" y1="560" y2="752" x1="1168" />
            <wire x2="1552" y1="560" y2="560" x1="1168" />
            <wire x2="1168" y1="1568" y2="1600" x1="1168" />
            <wire x2="1552" y1="1568" y2="1568" x1="1168" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1072" y1="448" y2="544" x1="1072" />
            <wire x2="1312" y1="544" y2="544" x1="1072" />
            <wire x2="1072" y1="544" y2="880" x1="1072" />
            <wire x2="1312" y1="880" y2="880" x1="1072" />
            <wire x2="1072" y1="880" y2="1376" x1="1072" />
            <wire x2="1552" y1="1376" y2="1376" x1="1072" />
            <wire x2="1072" y1="1376" y2="1880" x1="1072" />
            <wire x2="1072" y1="1880" y2="1888" x1="1072" />
            <wire x2="1568" y1="1888" y2="1888" x1="1072" />
            <wire x2="1072" y1="1888" y2="2360" x1="1072" />
            <wire x2="1072" y1="2360" y2="2512" x1="1072" />
            <wire x2="1312" y1="384" y2="544" x1="1312" />
            <wire x2="1552" y1="384" y2="384" x1="1312" />
            <wire x2="1312" y1="864" y2="880" x1="1312" />
            <wire x2="1552" y1="864" y2="864" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="336" y="352" name="S2" orien="R90" />
        <iomarker fontsize="28" x="624" y="256" name="S1" orien="R90" />
        <iomarker fontsize="28" x="944" y="240" name="S0" orien="R90" />
        <instance x="2592" y="1472" name="XLXI_15" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="2592" y1="352" y2="352" x1="1808" />
            <wire x2="2592" y1="352" y2="960" x1="2592" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2192" y1="592" y2="592" x1="1808" />
            <wire x2="2192" y1="592" y2="1024" x1="2192" />
            <wire x2="2592" y1="1024" y2="1024" x1="2192" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2176" y1="832" y2="832" x1="1808" />
            <wire x2="2176" y1="832" y2="1088" x1="2176" />
            <wire x2="2592" y1="1088" y2="1088" x1="2176" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2160" y1="1072" y2="1072" x1="1824" />
            <wire x2="2160" y1="1072" y2="1152" x1="2160" />
            <wire x2="2592" y1="1152" y2="1152" x1="2160" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2192" y1="1344" y2="1344" x1="1808" />
            <wire x2="2192" y1="1216" y2="1344" x1="2192" />
            <wire x2="2592" y1="1216" y2="1216" x1="2192" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2208" y1="1600" y2="1600" x1="1808" />
            <wire x2="2208" y1="1280" y2="1600" x1="2208" />
            <wire x2="2592" y1="1280" y2="1280" x1="2208" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2224" y1="1856" y2="1856" x1="1824" />
            <wire x2="2224" y1="1344" y2="1856" x1="2224" />
            <wire x2="2592" y1="1344" y2="1344" x1="2224" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2592" y1="2096" y2="2096" x1="1824" />
            <wire x2="2592" y1="1408" y2="2096" x1="2592" />
        </branch>
        <branch name="Y">
            <wire x2="2880" y1="1184" y2="1184" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2880" y="1184" name="Y" orien="R0" />
        <branch name="W0">
            <wire x2="1552" y1="448" y2="448" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="448" name="W0" orien="R180" />
        <branch name="W1">
            <wire x2="1552" y1="688" y2="688" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="688" name="W1" orien="R180" />
        <branch name="W2">
            <wire x2="1552" y1="928" y2="928" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="928" name="W2" orien="R180" />
        <branch name="W3">
            <wire x2="1568" y1="1168" y2="1168" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1168" name="W3" orien="R180" />
        <branch name="W4">
            <wire x2="1552" y1="1440" y2="1440" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="1440" name="W4" orien="R180" />
        <branch name="W5">
            <wire x2="1552" y1="1696" y2="1696" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="1696" name="W5" orien="R180" />
        <branch name="W6">
            <wire x2="1568" y1="1952" y2="1952" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1952" name="W6" orien="R180" />
        <branch name="W7">
            <wire x2="1568" y1="2192" y2="2192" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1536" y="2192" name="W7" orien="R180" />
    </sheet>
</drawing>