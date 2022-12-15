<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q1" />
        <signal name="Q0" />
        <signal name="RESET" />
        <signal name="CLK" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="GO" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="SEL" />
        <signal name="OK" />
        <signal name="CLEAR" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="LOAD" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q0" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="GO" />
        <port polarity="Output" name="SEL" />
        <port polarity="Output" name="OK" />
        <port polarity="Output" name="CLEAR" />
        <port polarity="Output" name="LOAD" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="XLXN_10" name="D" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="XLXN_11" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="XLXN_12" name="D" />
            <blockpin signalname="SEL" name="Q" />
        </block>
        <block symbolname="or3" name="XLXI_6">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_7">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_13" name="I3" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_8">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_9">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_10">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="GO" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="GO" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_16">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="GO" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_19">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_20">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_36" name="I2" />
            <blockpin signalname="LOAD" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_21">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_22">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_23">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="CLEAR" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="OK" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_27">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1616" y="1808" name="XLXI_3" orien="R0" />
        <instance x="1632" y="1296" name="XLXI_2" orien="R0" />
        <instance x="1632" y="864" name="XLXI_1" orien="R0" />
        <branch name="RESET">
            <wire x2="1632" y1="832" y2="832" x1="1536" />
            <wire x2="1536" y1="832" y2="1264" x1="1536" />
            <wire x2="1632" y1="1264" y2="1264" x1="1536" />
            <wire x2="1536" y1="1264" y2="1776" x1="1536" />
            <wire x2="1616" y1="1776" y2="1776" x1="1536" />
            <wire x2="1536" y1="1776" y2="1856" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1856" name="RESET" orien="R90" />
        <branch name="CLK">
            <wire x2="1632" y1="736" y2="736" x1="1488" />
            <wire x2="1488" y1="736" y2="1168" x1="1488" />
            <wire x2="1632" y1="1168" y2="1168" x1="1488" />
            <wire x2="1488" y1="1168" y2="1680" x1="1488" />
            <wire x2="1488" y1="1680" y2="1840" x1="1488" />
            <wire x2="1616" y1="1680" y2="1680" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1840" name="CLK" orien="R90" />
        <instance x="1152" y="1680" name="XLXI_6" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1632" y1="608" y2="608" x1="1392" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1632" y1="1040" y2="1040" x1="1392" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1616" y1="1552" y2="1552" x1="1408" />
        </branch>
        <instance x="1136" y="768" name="XLXI_7" orien="R0" />
        <instance x="704" y="528" name="XLXI_8" orien="R0" />
        <instance x="704" y="672" name="XLXI_9" orien="R0" />
        <instance x="704" y="832" name="XLXI_10" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1136" y1="432" y2="432" x1="960" />
            <wire x2="1136" y1="432" y2="512" x1="1136" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1136" y1="576" y2="576" x1="960" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1040" y1="736" y2="736" x1="960" />
            <wire x2="1040" y1="640" y2="736" x1="1040" />
            <wire x2="1136" y1="640" y2="640" x1="1040" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1136" y1="880" y2="880" x1="960" />
            <wire x2="1136" y1="704" y2="880" x1="1136" />
        </branch>
        <branch name="GO">
            <wire x2="288" y1="304" y2="704" x1="288" />
            <wire x2="704" y1="704" y2="704" x1="288" />
            <wire x2="288" y1="704" y2="928" x1="288" />
            <wire x2="576" y1="928" y2="928" x1="288" />
            <wire x2="288" y1="928" y2="1776" x1="288" />
            <wire x2="752" y1="1776" y2="1776" x1="288" />
            <wire x2="576" y1="912" y2="928" x1="576" />
            <wire x2="704" y1="912" y2="912" x1="576" />
        </branch>
        <iomarker fontsize="28" x="288" y="304" name="GO" orien="R270" />
        <instance x="704" y="976" name="XLXI_13" orien="R0" />
        <instance x="1136" y="1136" name="XLXI_14" orien="R0" />
        <instance x="752" y="1328" name="XLXI_16" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1120" y1="1040" y2="1040" x1="1072" />
            <wire x2="1136" y1="1008" y2="1008" x1="1120" />
            <wire x2="1120" y1="1008" y2="1040" x1="1120" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1072" y1="1232" y2="1232" x1="1008" />
            <wire x2="1072" y1="1072" y2="1232" x1="1072" />
            <wire x2="1136" y1="1072" y2="1072" x1="1072" />
        </branch>
        <instance x="752" y="1520" name="XLXI_17" orien="R0" />
        <instance x="752" y="1840" name="XLXI_18" orien="R0" />
        <instance x="752" y="1664" name="XLXI_19" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1152" y1="1424" y2="1424" x1="1008" />
            <wire x2="1152" y1="1424" y2="1488" x1="1152" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1072" y1="1568" y2="1568" x1="1008" />
            <wire x2="1072" y1="1552" y2="1568" x1="1072" />
            <wire x2="1152" y1="1552" y2="1552" x1="1072" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1152" y1="1744" y2="1744" x1="1008" />
            <wire x2="1152" y1="1616" y2="1744" x1="1152" />
        </branch>
        <branch name="Q1">
            <wire x2="704" y1="400" y2="400" x1="512" />
            <wire x2="512" y1="400" y2="1040" x1="512" />
            <wire x2="512" y1="1040" y2="1200" x1="512" />
            <wire x2="752" y1="1200" y2="1200" x1="512" />
            <wire x2="512" y1="1200" y2="1456" x1="512" />
            <wire x2="512" y1="1456" y2="2096" x1="512" />
            <wire x2="2336" y1="2096" y2="2096" x1="512" />
            <wire x2="752" y1="1456" y2="1456" x1="512" />
            <wire x2="816" y1="1040" y2="1040" x1="512" />
            <wire x2="2144" y1="1040" y2="1040" x1="2016" />
            <wire x2="2336" y1="1040" y2="1040" x1="2144" />
            <wire x2="2336" y1="1040" y2="1088" x1="2336" />
            <wire x2="2336" y1="1088" y2="1392" x1="2336" />
            <wire x2="2336" y1="1392" y2="2096" x1="2336" />
            <wire x2="2720" y1="1392" y2="1392" x1="2336" />
            <wire x2="3024" y1="1088" y2="1088" x1="2336" />
            <wire x2="2144" y1="864" y2="1040" x1="2144" />
        </branch>
        <branch name="Q0">
            <wire x2="704" y1="464" y2="464" x1="416" />
            <wire x2="416" y1="464" y2="608" x1="416" />
            <wire x2="704" y1="608" y2="608" x1="416" />
            <wire x2="416" y1="608" y2="768" x1="416" />
            <wire x2="704" y1="768" y2="768" x1="416" />
            <wire x2="416" y1="768" y2="960" x1="416" />
            <wire x2="704" y1="960" y2="960" x1="416" />
            <wire x2="704" y1="960" y2="976" x1="704" />
            <wire x2="816" y1="976" y2="976" x1="704" />
            <wire x2="416" y1="960" y2="1264" x1="416" />
            <wire x2="752" y1="1264" y2="1264" x1="416" />
            <wire x2="416" y1="1264" y2="1392" x1="416" />
            <wire x2="752" y1="1392" y2="1392" x1="416" />
            <wire x2="416" y1="1392" y2="1600" x1="416" />
            <wire x2="416" y1="1600" y2="2272" x1="416" />
            <wire x2="2416" y1="2272" y2="2272" x1="416" />
            <wire x2="752" y1="1600" y2="1600" x1="416" />
            <wire x2="2192" y1="608" y2="608" x1="2016" />
            <wire x2="2416" y1="608" y2="608" x1="2192" />
            <wire x2="2416" y1="608" y2="992" x1="2416" />
            <wire x2="2528" y1="992" y2="992" x1="2416" />
            <wire x2="2528" y1="992" y2="1152" x1="2528" />
            <wire x2="2640" y1="1152" y2="1152" x1="2528" />
            <wire x2="2416" y1="992" y2="1024" x1="2416" />
            <wire x2="2656" y1="1024" y2="1024" x1="2416" />
            <wire x2="2416" y1="1024" y2="1328" x1="2416" />
            <wire x2="2416" y1="1328" y2="1904" x1="2416" />
            <wire x2="2416" y1="1904" y2="2272" x1="2416" />
            <wire x2="2784" y1="1904" y2="1904" x1="2416" />
            <wire x2="2720" y1="1328" y2="1328" x1="2416" />
            <wire x2="2192" y1="464" y2="608" x1="2192" />
        </branch>
        <instance x="2720" y="1520" name="XLXI_23" orien="R0" />
        <instance x="2784" y="2032" name="XLXI_24" orien="R0" />
        <branch name="OK">
            <wire x2="3072" y1="1936" y2="1936" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3072" y="1936" name="OK" orien="R0" />
        <branch name="CLEAR">
            <wire x2="3008" y1="1392" y2="1392" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3008" y="1392" name="CLEAR" orien="R0" />
        <instance x="3024" y="1216" name="XLXI_20" orien="R0" />
        <instance x="2640" y="1280" name="XLXI_22" orien="R0" />
        <instance x="2656" y="1088" name="XLXI_21" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="3024" y1="992" y2="992" x1="2912" />
            <wire x2="3024" y1="992" y2="1024" x1="3024" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="3024" y1="1184" y2="1184" x1="2896" />
            <wire x2="3024" y1="1152" y2="1184" x1="3024" />
        </branch>
        <branch name="LOAD">
            <wire x2="3312" y1="1088" y2="1088" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3312" y="1088" name="LOAD" orien="R0" />
        <instance x="816" y="1168" name="XLXI_27" orien="R0" />
        <iomarker fontsize="28" x="2192" y="464" name="Q0" orien="R270" />
        <iomarker fontsize="28" x="2144" y="864" name="Q1" orien="R270" />
        <iomarker fontsize="28" x="2112" y="1424" name="SEL" orien="R270" />
        <branch name="SEL">
            <wire x2="704" y1="544" y2="544" x1="640" />
            <wire x2="640" y1="544" y2="848" x1="640" />
            <wire x2="704" y1="848" y2="848" x1="640" />
            <wire x2="640" y1="848" y2="1104" x1="640" />
            <wire x2="816" y1="1104" y2="1104" x1="640" />
            <wire x2="640" y1="1104" y2="1536" x1="640" />
            <wire x2="752" y1="1536" y2="1536" x1="640" />
            <wire x2="640" y1="1536" y2="1712" x1="640" />
            <wire x2="752" y1="1712" y2="1712" x1="640" />
            <wire x2="640" y1="1712" y2="2016" x1="640" />
            <wire x2="2176" y1="2016" y2="2016" x1="640" />
            <wire x2="2272" y1="2016" y2="2016" x1="2176" />
            <wire x2="2112" y1="1552" y2="1552" x1="2000" />
            <wire x2="2176" y1="1552" y2="1552" x1="2112" />
            <wire x2="2272" y1="1552" y2="1552" x1="2176" />
            <wire x2="2272" y1="1552" y2="1584" x1="2272" />
            <wire x2="2496" y1="1584" y2="1584" x1="2272" />
            <wire x2="2272" y1="1584" y2="1648" x1="2272" />
            <wire x2="2448" y1="1648" y2="1648" x1="2272" />
            <wire x2="2272" y1="1648" y2="1968" x1="2272" />
            <wire x2="2784" y1="1968" y2="1968" x1="2272" />
            <wire x2="2272" y1="1968" y2="2016" x1="2272" />
            <wire x2="2112" y1="1424" y2="1552" x1="2112" />
            <wire x2="2656" y1="960" y2="960" x1="2176" />
            <wire x2="2176" y1="960" y2="1552" x1="2176" />
            <wire x2="2640" y1="1216" y2="1216" x1="2448" />
            <wire x2="2448" y1="1216" y2="1648" x1="2448" />
            <wire x2="2720" y1="1456" y2="1456" x1="2496" />
            <wire x2="2496" y1="1456" y2="1584" x1="2496" />
        </branch>
    </sheet>
</drawing>