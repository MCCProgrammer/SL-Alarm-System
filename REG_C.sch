<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1">
        </signal>
        <signal name="XLXN_4" />
        <signal name="CLK" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="LOAD_C" />
        <signal name="CLEAR_C" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Input" name="LOAD_C" />
        <port polarity="Input" name="CLEAR_C" />
        <blockdef name="REGIS">
            <timestamp>2022-12-12T19:28:19</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="REGIS" name="XLXI_1">
            <blockpin signalname="D0" name="D" />
            <blockpin signalname="CLEAR_C" name="CLEAR_C" />
            <blockpin signalname="LOAD_C" name="LOAD_C" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="REGIS" name="XLXI_2">
            <blockpin signalname="D1" name="D" />
            <blockpin signalname="CLEAR_C" name="CLEAR_C" />
            <blockpin signalname="LOAD_C" name="LOAD_C" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="REGIS" name="XLXI_3">
            <blockpin signalname="D2" name="D" />
            <blockpin signalname="CLEAR_C" name="CLEAR_C" />
            <blockpin signalname="LOAD_C" name="LOAD_C" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="REGIS" name="XLXI_4">
            <blockpin signalname="D3" name="D" />
            <blockpin signalname="CLEAR_C" name="CLEAR_C" />
            <blockpin signalname="LOAD_C" name="LOAD_C" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Q3" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2144" y="800" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2144" y="1184" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2144" y="1568" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2144" y="1920" name="XLXI_4" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="2144" y1="768" y2="768" x1="1344" />
            <wire x2="1344" y1="768" y2="1152" x1="1344" />
            <wire x2="1344" y1="1152" y2="1504" x1="1344" />
            <wire x2="1344" y1="1504" y2="1536" x1="1344" />
            <wire x2="2112" y1="1536" y2="1536" x1="1344" />
            <wire x2="2144" y1="1536" y2="1536" x1="2112" />
            <wire x2="1344" y1="1536" y2="1888" x1="1344" />
            <wire x2="1344" y1="1888" y2="2064" x1="1344" />
            <wire x2="2112" y1="1888" y2="1888" x1="1344" />
            <wire x2="2144" y1="1888" y2="1888" x1="2112" />
            <wire x2="2144" y1="1152" y2="1152" x1="1344" />
        </branch>
        <branch name="D0">
            <wire x2="2144" y1="576" y2="576" x1="2112" />
        </branch>
        <branch name="D1">
            <wire x2="2144" y1="960" y2="960" x1="2112" />
        </branch>
        <branch name="D2">
            <wire x2="2144" y1="1344" y2="1344" x1="2112" />
        </branch>
        <branch name="D3">
            <wire x2="2144" y1="1696" y2="1696" x1="2112" />
        </branch>
        <branch name="Q0">
            <wire x2="2560" y1="576" y2="576" x1="2528" />
        </branch>
        <branch name="Q1">
            <wire x2="2560" y1="960" y2="960" x1="2528" />
        </branch>
        <branch name="Q2">
            <wire x2="2560" y1="1344" y2="1344" x1="2528" />
        </branch>
        <branch name="Q3">
            <wire x2="2560" y1="1696" y2="1696" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="1344" y="2064" name="CLK" orien="R90" />
        <iomarker fontsize="28" x="2112" y="576" name="D0" orien="R180" />
        <iomarker fontsize="28" x="2112" y="960" name="D1" orien="R180" />
        <iomarker fontsize="28" x="2112" y="1344" name="D2" orien="R180" />
        <iomarker fontsize="28" x="2112" y="1696" name="D3" orien="R180" />
        <iomarker fontsize="28" x="2560" y="576" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="2560" y="960" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1344" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1696" name="Q3" orien="R0" />
        <branch name="LOAD_C">
            <wire x2="2144" y1="704" y2="704" x1="1088" />
            <wire x2="1088" y1="704" y2="1088" x1="1088" />
            <wire x2="2144" y1="1088" y2="1088" x1="1088" />
            <wire x2="1088" y1="1088" y2="1472" x1="1088" />
            <wire x2="2144" y1="1472" y2="1472" x1="1088" />
            <wire x2="1088" y1="1472" y2="1824" x1="1088" />
            <wire x2="1088" y1="1824" y2="2080" x1="1088" />
            <wire x2="2144" y1="1824" y2="1824" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="2080" name="LOAD_C" orien="R90" />
        <branch name="CLEAR_C">
            <wire x2="2144" y1="640" y2="640" x1="848" />
            <wire x2="848" y1="640" y2="1024" x1="848" />
            <wire x2="2144" y1="1024" y2="1024" x1="848" />
            <wire x2="848" y1="1024" y2="1408" x1="848" />
            <wire x2="2144" y1="1408" y2="1408" x1="848" />
            <wire x2="848" y1="1408" y2="1760" x1="848" />
            <wire x2="848" y1="1760" y2="2080" x1="848" />
            <wire x2="2144" y1="1760" y2="1760" x1="848" />
        </branch>
        <iomarker fontsize="28" x="848" y="2080" name="CLEAR_C" orien="R90" />
    </sheet>
</drawing>