<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D" />
        <signal name="XLXN_3" />
        <signal name="Q" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="CLEAR_C" />
        <signal name="LOAD_C" />
        <signal name="CLK" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="CLEAR_C" />
        <port polarity="Input" name="LOAD_C" />
        <port polarity="Input" name="CLK" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="Q" name="D0" />
            <blockpin signalname="D" name="D1" />
            <blockpin signalname="XLXN_8" name="D2" />
            <blockpin signalname="XLXN_8" name="D3" />
            <blockpin signalname="XLXN_9" name="E" />
            <blockpin signalname="LOAD_C" name="S0" />
            <blockpin signalname="CLEAR_C" name="S1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_19" name="CLR" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="Q" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_8" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_9" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_19" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1120" y="928" name="XLXI_1" orien="R0" />
        <branch name="D">
            <wire x2="1120" y1="576" y2="576" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="576" name="D" orien="R180" />
        <instance x="1712" y="864" name="XLXI_4" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1712" y1="608" y2="608" x1="1440" />
        </branch>
        <branch name="Q">
            <wire x2="1056" y1="416" y2="512" x1="1056" />
            <wire x2="1120" y1="512" y2="512" x1="1056" />
            <wire x2="2192" y1="416" y2="416" x1="1056" />
            <wire x2="2192" y1="416" y2="608" x1="2192" />
            <wire x2="2320" y1="608" y2="608" x1="2192" />
            <wire x2="2192" y1="608" y2="608" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2320" y="608" name="Q" orien="R0" />
        <branch name="CLEAR_C">
            <wire x2="1120" y1="832" y2="832" x1="928" />
        </branch>
        <branch name="LOAD_C">
            <wire x2="1120" y1="768" y2="768" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="768" name="LOAD_C" orien="R180" />
        <iomarker fontsize="28" x="928" y="832" name="CLEAR_C" orien="R180" />
        <instance x="656" y="768" name="XLXI_5" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1008" y1="640" y2="640" x1="720" />
            <wire x2="1120" y1="640" y2="640" x1="1008" />
            <wire x2="1008" y1="640" y2="704" x1="1008" />
            <wire x2="1120" y1="704" y2="704" x1="1008" />
        </branch>
        <instance x="800" y="992" name="XLXI_6" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="864" y1="992" y2="1008" x1="864" />
            <wire x2="1104" y1="1008" y2="1008" x1="864" />
            <wire x2="1120" y1="896" y2="896" x1="1104" />
            <wire x2="1104" y1="896" y2="1008" x1="1104" />
        </branch>
        <branch name="CLK">
            <wire x2="1712" y1="736" y2="736" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="736" name="CLK" orien="R180" />
        <branch name="XLXN_19">
            <wire x2="1712" y1="832" y2="864" x1="1712" />
        </branch>
        <instance x="1648" y="992" name="XLXI_7" orien="R0" />
    </sheet>
</drawing>