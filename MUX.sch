<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="B0" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="SEL" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="SEL" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="A0" name="D0" />
            <blockpin signalname="B0" name="D1" />
            <blockpin signalname="SEL" name="S0" />
            <blockpin signalname="Q0" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="A1" name="D0" />
            <blockpin signalname="B1" name="D1" />
            <blockpin signalname="SEL" name="S0" />
            <blockpin signalname="Q1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1552" y="816" name="XLXI_1" orien="R0" />
        <instance x="1568" y="1088" name="XLXI_2" orien="R0" />
        <branch name="A0">
            <wire x2="1552" y1="656" y2="656" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="656" name="A0" orien="R180" />
        <branch name="B0">
            <wire x2="1552" y1="720" y2="720" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="720" name="B0" orien="R180" />
        <branch name="Q0">
            <wire x2="1904" y1="688" y2="688" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="688" name="Q0" orien="R0" />
        <branch name="Q1">
            <wire x2="1920" y1="960" y2="960" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="960" name="Q1" orien="R0" />
        <branch name="A1">
            <wire x2="1568" y1="928" y2="928" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1536" y="928" name="A1" orien="R180" />
        <branch name="B1">
            <wire x2="1568" y1="992" y2="992" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1536" y="992" name="B1" orien="R180" />
        <branch name="SEL">
            <wire x2="1408" y1="1184" y2="1184" x1="1344" />
            <wire x2="1568" y1="1184" y2="1184" x1="1408" />
            <wire x2="1552" y1="784" y2="784" x1="1408" />
            <wire x2="1408" y1="784" y2="1184" x1="1408" />
            <wire x2="1568" y1="1056" y2="1184" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1184" name="SEL" orien="R180" />
    </sheet>
</drawing>