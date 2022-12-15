<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D" />
        <signal name="XLXN_2" />
        <signal name="CLK" />
        <signal name="RESET" />
        <signal name="XLXN_5" />
        <signal name="ALARM" />
        <signal name="OK" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="ALARM" />
        <port polarity="Input" name="OK" />
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
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="ALARM" name="D0" />
            <blockpin signalname="D" name="D1" />
            <blockpin signalname="OK" name="S0" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin signalname="ALARM" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1488" y="1024" name="XLXI_2" orien="R0" />
        <instance x="896" y="960" name="XLXI_1" orien="R0" />
        <branch name="D">
            <wire x2="896" y1="864" y2="864" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="864" name="D" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="1344" y1="832" y2="832" x1="1216" />
            <wire x2="1344" y1="768" y2="832" x1="1344" />
            <wire x2="1488" y1="768" y2="768" x1="1344" />
        </branch>
        <branch name="CLK">
            <wire x2="1488" y1="896" y2="896" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1456" y="896" name="CLK" orien="R180" />
        <branch name="RESET">
            <wire x2="1488" y1="992" y2="992" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1456" y="992" name="RESET" orien="R180" />
        <branch name="ALARM">
            <wire x2="848" y1="640" y2="800" x1="848" />
            <wire x2="896" y1="800" y2="800" x1="848" />
            <wire x2="1904" y1="640" y2="640" x1="848" />
            <wire x2="1904" y1="640" y2="768" x1="1904" />
            <wire x2="1984" y1="768" y2="768" x1="1904" />
            <wire x2="1904" y1="768" y2="768" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1984" y="768" name="ALARM" orien="R0" />
        <branch name="OK">
            <wire x2="896" y1="928" y2="928" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="928" name="OK" orien="R180" />
    </sheet>
</drawing>