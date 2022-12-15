<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RESET" />
        <signal name="CLK" />
        <signal name="GO" />
        <signal name="A0" />
        <signal name="B1" />
        <signal name="A1" />
        <signal name="B0" />
        <signal name="ALARM" />
        <signal name="Q2" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="OK" />
        <signal name="CLK2" />
        <signal name="cA" />
        <signal name="cB" />
        <signal name="cC" />
        <signal name="cD" />
        <signal name="cE" />
        <signal name="cF" />
        <signal name="cG" />
        <signal name="cP" />
        <signal name="an3" />
        <signal name="an2" />
        <signal name="an1" />
        <signal name="an0" />
        <signal name="XLXN_86" />
        <signal name="Q1" />
        <signal name="Q0" />
        <signal name="XLXN_99" />
        <signal name="C0" />
        <signal name="C3" />
        <signal name="C2" />
        <signal name="C1" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="GO" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B0" />
        <port polarity="Output" name="ALARM" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="OK" />
        <port polarity="Input" name="CLK2" />
        <port polarity="Output" name="cA" />
        <port polarity="Output" name="cB" />
        <port polarity="Output" name="cC" />
        <port polarity="Output" name="cD" />
        <port polarity="Output" name="cE" />
        <port polarity="Output" name="cF" />
        <port polarity="Output" name="cG" />
        <port polarity="Output" name="cP" />
        <port polarity="Output" name="an3" />
        <port polarity="Output" name="an2" />
        <port polarity="Output" name="an1" />
        <port polarity="Output" name="an0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="C0" />
        <port polarity="Output" name="C3" />
        <port polarity="Output" name="C2" />
        <port polarity="Output" name="C1" />
        <blockdef name="Controlo">
            <timestamp>2022-12-14T18:38:34</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <blockdef name="Dados">
            <timestamp>2022-12-14T18:40:58</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="224" y2="224" x1="320" />
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
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <rect width="256" x="64" y="-640" height="896" />
        </blockdef>
        <blockdef name="disp_basys2SL">
            <timestamp>2022-12-14T18:52:55</timestamp>
            <rect width="256" x="64" y="-1088" height="1088" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
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
            <line x2="384" y1="-1056" y2="-1056" x1="320" />
            <line x2="384" y1="-976" y2="-976" x1="320" />
            <line x2="384" y1="-896" y2="-896" x1="320" />
            <line x2="384" y1="-816" y2="-816" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-656" y2="-656" x1="320" />
            <line x2="384" y1="-576" y2="-576" x1="320" />
            <line x2="384" y1="-496" y2="-496" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-336" y2="-336" x1="320" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
            <line x2="384" y1="-176" y2="-176" x1="320" />
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
        <block symbolname="Controlo" name="XLXI_6">
            <blockpin signalname="XLXN_68" name="CLEAR" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="GO" name="GO" />
            <blockpin signalname="XLXN_69" name="LOAD" />
            <blockpin signalname="OK" name="OK" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="Q2" name="SEL" />
        </block>
        <block symbolname="Dados" name="XLXI_7">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="Q2" name="SEL" />
            <blockpin signalname="B1" name="B1" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="B0" name="B0" />
            <blockpin signalname="XLXN_69" name="LOAD" />
            <blockpin signalname="XLXN_68" name="CLEAR" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="OK" name="OK" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="ALARM" name="ALARM" />
            <blockpin signalname="C0" name="C0" />
            <blockpin signalname="C2" name="C2" />
            <blockpin signalname="C3" name="C3" />
            <blockpin signalname="C1" name="C1" />
        </block>
        <block symbolname="disp_basys2SL" name="XLXI_13">
            <blockpin signalname="CLK2" name="clk" />
            <blockpin signalname="XLXN_86" name="dig3_3" />
            <blockpin signalname="Q2" name="dig3_2" />
            <blockpin signalname="Q1" name="dig3_1" />
            <blockpin signalname="Q0" name="dig3_0" />
            <blockpin signalname="XLXN_99" name="dig2_3" />
            <blockpin signalname="XLXN_99" name="dig2_2" />
            <blockpin signalname="XLXN_99" name="dig2_1" />
            <blockpin signalname="XLXN_99" name="dig2_0" />
            <blockpin signalname="XLXN_99" name="dig1_3" />
            <blockpin signalname="XLXN_99" name="dig1_2" />
            <blockpin signalname="XLXN_99" name="dig1_1" />
            <blockpin signalname="XLXN_99" name="dig1_0" />
            <blockpin signalname="C3" name="dig0_3" />
            <blockpin signalname="C2" name="dig0_2" />
            <blockpin signalname="C1" name="dig0_1" />
            <blockpin signalname="C0" name="dig0_0" />
            <blockpin signalname="cA" name="segA" />
            <blockpin signalname="cB" name="segB" />
            <blockpin signalname="cC" name="segC" />
            <blockpin signalname="cD" name="segD" />
            <blockpin signalname="cE" name="segE" />
            <blockpin signalname="cF" name="segF" />
            <blockpin signalname="cG" name="segG" />
            <blockpin signalname="cP" name="segP" />
            <blockpin signalname="an3" name="an3" />
            <blockpin signalname="an2" name="an2" />
            <blockpin signalname="an1" name="an1" />
            <blockpin signalname="an0" name="an0" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="XLXN_86" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="XLXN_99" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="GO">
            <wire x2="608" y1="1056" y2="1056" x1="224" />
        </branch>
        <instance x="608" y="1408" name="XLXI_6" orien="R0">
        </instance>
        <iomarker fontsize="28" x="352" y="896" name="RESET" orien="R270" />
        <iomarker fontsize="28" x="224" y="1056" name="GO" orien="R180" />
        <branch name="CLK">
            <wire x2="544" y1="1760" y2="1760" x1="96" />
            <wire x2="1072" y1="1760" y2="1760" x1="544" />
            <wire x2="608" y1="1120" y2="1120" x1="544" />
            <wire x2="544" y1="1120" y2="1760" x1="544" />
            <wire x2="1504" y1="1392" y2="1392" x1="1072" />
            <wire x2="1072" y1="1392" y2="1760" x1="1072" />
        </branch>
        <branch name="A0">
            <wire x2="1504" y1="944" y2="944" x1="1472" />
        </branch>
        <branch name="B1">
            <wire x2="1504" y1="1072" y2="1072" x1="1472" />
        </branch>
        <branch name="A1">
            <wire x2="1504" y1="1136" y2="1136" x1="1472" />
        </branch>
        <branch name="B0">
            <wire x2="1504" y1="1200" y2="1200" x1="1472" />
        </branch>
        <branch name="ALARM">
            <wire x2="1920" y1="944" y2="944" x1="1888" />
        </branch>
        <instance x="1504" y="1552" name="XLXI_7" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1472" y="944" name="A0" orien="R180" />
        <iomarker fontsize="28" x="1472" y="1072" name="B1" orien="R180" />
        <iomarker fontsize="28" x="1472" y="1136" name="A1" orien="R180" />
        <iomarker fontsize="28" x="1472" y="1200" name="B0" orien="R180" />
        <iomarker fontsize="28" x="1920" y="944" name="ALARM" orien="R0" />
        <branch name="Q2">
            <wire x2="1072" y1="1056" y2="1056" x1="992" />
            <wire x2="1168" y1="1056" y2="1056" x1="1072" />
            <wire x2="1248" y1="1056" y2="1056" x1="1168" />
            <wire x2="1072" y1="880" y2="1056" x1="1072" />
            <wire x2="2304" y1="880" y2="880" x1="1072" />
            <wire x2="1168" y1="576" y2="1056" x1="1168" />
            <wire x2="1248" y1="1008" y2="1056" x1="1248" />
            <wire x2="1504" y1="1008" y2="1008" x1="1248" />
            <wire x2="2304" y1="832" y2="880" x1="2304" />
            <wire x2="2448" y1="832" y2="832" x1="2304" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1248" y1="1248" y2="1248" x1="992" />
            <wire x2="1248" y1="1248" y2="1328" x1="1248" />
            <wire x2="1504" y1="1328" y2="1328" x1="1248" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1232" y1="1312" y2="1312" x1="992" />
            <wire x2="1232" y1="1264" y2="1312" x1="1232" />
            <wire x2="1504" y1="1264" y2="1264" x1="1232" />
        </branch>
        <branch name="OK">
            <wire x2="1248" y1="1376" y2="1376" x1="992" />
            <wire x2="1248" y1="1376" y2="1456" x1="1248" />
            <wire x2="1328" y1="1456" y2="1456" x1="1248" />
            <wire x2="1504" y1="1456" y2="1456" x1="1328" />
            <wire x2="1328" y1="1456" y2="1504" x1="1328" />
        </branch>
        <branch name="RESET">
            <wire x2="352" y1="896" y2="1568" x1="352" />
            <wire x2="480" y1="1568" y2="1568" x1="352" />
            <wire x2="352" y1="1568" y2="1920" x1="352" />
            <wire x2="1440" y1="1920" y2="1920" x1="352" />
            <wire x2="608" y1="1184" y2="1184" x1="480" />
            <wire x2="480" y1="1184" y2="1568" x1="480" />
            <wire x2="1504" y1="1520" y2="1520" x1="1440" />
            <wire x2="1440" y1="1520" y2="1920" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="96" y="1760" name="CLK" orien="R90" />
        <instance x="2448" y="1760" name="XLXI_13" orien="R0">
        </instance>
        <branch name="CLK2">
            <wire x2="2448" y1="704" y2="704" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2416" y="704" name="CLK2" orien="R180" />
        <branch name="cA">
            <wire x2="2864" y1="704" y2="704" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="704" name="cA" orien="R0" />
        <branch name="cB">
            <wire x2="2864" y1="784" y2="784" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="784" name="cB" orien="R0" />
        <branch name="cC">
            <wire x2="2864" y1="864" y2="864" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="864" name="cC" orien="R0" />
        <branch name="cD">
            <wire x2="2864" y1="944" y2="944" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="944" name="cD" orien="R0" />
        <branch name="cE">
            <wire x2="2864" y1="1024" y2="1024" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1024" name="cE" orien="R0" />
        <branch name="cF">
            <wire x2="2864" y1="1104" y2="1104" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1104" name="cF" orien="R0" />
        <branch name="cG">
            <wire x2="2864" y1="1184" y2="1184" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1184" name="cG" orien="R0" />
        <branch name="cP">
            <wire x2="2864" y1="1264" y2="1264" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1264" name="cP" orien="R0" />
        <branch name="an3">
            <wire x2="2864" y1="1344" y2="1344" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1344" name="an3" orien="R0" />
        <branch name="an2">
            <wire x2="2864" y1="1424" y2="1424" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1424" name="an2" orien="R0" />
        <branch name="an1">
            <wire x2="2864" y1="1504" y2="1504" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1504" name="an1" orien="R0" />
        <branch name="an0">
            <wire x2="2864" y1="1584" y2="1584" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1584" name="an0" orien="R0" />
        <instance x="2160" y="896" name="XLXI_14" orien="R0" />
        <branch name="XLXN_86">
            <wire x2="2448" y1="768" y2="768" x1="2224" />
        </branch>
        <branch name="Q1">
            <wire x2="1040" y1="1120" y2="1120" x1="992" />
            <wire x2="1056" y1="1120" y2="1120" x1="1040" />
            <wire x2="1040" y1="592" y2="1120" x1="1040" />
            <wire x2="1056" y1="896" y2="1120" x1="1056" />
            <wire x2="2448" y1="896" y2="896" x1="1056" />
        </branch>
        <branch name="Q0">
            <wire x2="1024" y1="608" y2="608" x1="752" />
            <wire x2="1024" y1="608" y2="816" x1="1024" />
            <wire x2="2128" y1="816" y2="816" x1="1024" />
            <wire x2="2128" y1="816" y2="960" x1="2128" />
            <wire x2="2448" y1="960" y2="960" x1="2128" />
            <wire x2="1008" y1="1184" y2="1184" x1="992" />
            <wire x2="1008" y1="816" y2="1184" x1="1008" />
            <wire x2="1024" y1="816" y2="816" x1="1008" />
        </branch>
        <instance x="2176" y="1200" name="XLXI_15" orien="R0" />
        <branch name="XLXN_99">
            <wire x2="2240" y1="1200" y2="1264" x1="2240" />
            <wire x2="2272" y1="1264" y2="1264" x1="2240" />
            <wire x2="2304" y1="1264" y2="1264" x1="2272" />
            <wire x2="2336" y1="1264" y2="1264" x1="2304" />
            <wire x2="2352" y1="1264" y2="1264" x1="2336" />
            <wire x2="2336" y1="1264" y2="1344" x1="2336" />
            <wire x2="2448" y1="1344" y2="1344" x1="2336" />
            <wire x2="2304" y1="1264" y2="1408" x1="2304" />
            <wire x2="2448" y1="1408" y2="1408" x1="2304" />
            <wire x2="2272" y1="1264" y2="1472" x1="2272" />
            <wire x2="2448" y1="1472" y2="1472" x1="2272" />
            <wire x2="2448" y1="1024" y2="1024" x1="2352" />
            <wire x2="2352" y1="1024" y2="1088" x1="2352" />
            <wire x2="2448" y1="1088" y2="1088" x1="2352" />
            <wire x2="2352" y1="1088" y2="1152" x1="2352" />
            <wire x2="2448" y1="1152" y2="1152" x1="2352" />
            <wire x2="2352" y1="1152" y2="1216" x1="2352" />
            <wire x2="2448" y1="1216" y2="1216" x1="2352" />
            <wire x2="2352" y1="1216" y2="1232" x1="2352" />
            <wire x2="2352" y1="1232" y2="1264" x1="2352" />
            <wire x2="2400" y1="1232" y2="1232" x1="2352" />
            <wire x2="2400" y1="1232" y2="1280" x1="2400" />
            <wire x2="2448" y1="1280" y2="1280" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1504" name="OK" orien="R90" />
        <branch name="C0">
            <wire x2="2048" y1="1584" y2="1584" x1="1888" />
            <wire x2="2160" y1="1584" y2="1584" x1="2048" />
            <wire x2="2160" y1="1584" y2="1728" x1="2160" />
            <wire x2="2448" y1="1728" y2="1728" x1="2160" />
            <wire x2="2048" y1="1584" y2="1968" x1="2048" />
            <wire x2="2048" y1="1968" y2="1968" x1="1920" />
        </branch>
        <branch name="C3">
            <wire x2="2080" y1="1712" y2="1712" x1="1888" />
            <wire x2="2176" y1="1712" y2="1712" x1="2080" />
            <wire x2="2080" y1="1712" y2="2144" x1="2080" />
            <wire x2="2080" y1="2144" y2="2144" x1="2048" />
            <wire x2="2176" y1="1536" y2="1712" x1="2176" />
            <wire x2="2448" y1="1536" y2="1536" x1="2176" />
        </branch>
        <branch name="C1">
            <wire x2="2112" y1="1776" y2="1776" x1="1888" />
            <wire x2="2144" y1="1776" y2="1776" x1="2112" />
            <wire x2="2112" y1="1776" y2="2352" x1="2112" />
            <wire x2="2144" y1="1664" y2="1776" x1="2144" />
            <wire x2="2448" y1="1664" y2="1664" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="752" y="608" name="Q0" orien="R180" />
        <iomarker fontsize="28" x="1040" y="592" name="Q1" orien="R270" />
        <branch name="C2">
            <wire x2="1968" y1="1648" y2="1648" x1="1888" />
            <wire x2="2144" y1="1648" y2="1648" x1="1968" />
            <wire x2="1968" y1="1648" y2="1888" x1="1968" />
            <wire x2="1968" y1="1888" y2="1888" x1="1904" />
            <wire x2="2144" y1="1600" y2="1648" x1="2144" />
            <wire x2="2448" y1="1600" y2="1600" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1888" name="C2" orien="R180" />
        <iomarker fontsize="28" x="1920" y="1968" name="C0" orien="R180" />
        <iomarker fontsize="28" x="2048" y="2144" name="C3" orien="R180" />
        <iomarker fontsize="28" x="2112" y="2352" name="C1" orien="R90" />
        <iomarker fontsize="28" x="1168" y="576" name="Q2" orien="R270" />
    </sheet>
</drawing>