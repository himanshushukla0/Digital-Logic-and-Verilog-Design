<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
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
        <signal name="A_IN(7:0)" />
        <signal name="A_IN(7)" />
        <signal name="A_IN(6)" />
        <signal name="A_IN(5)" />
        <signal name="A_IN(4)" />
        <signal name="A_IN(3)" />
        <signal name="A_IN(2)" />
        <signal name="A_IN(1)" />
        <signal name="A_IN(0)" />
        <signal name="B_IN(7:0)" />
        <signal name="B_IN(0)" />
        <signal name="B_IN(2)" />
        <signal name="B_IN(3)" />
        <signal name="B_IN(4)" />
        <signal name="B_IN(5)" />
        <signal name="B_IN(7)" />
        <signal name="B_IN(6)" />
        <signal name="XLXN_312" />
        <signal name="XLXN_313" />
        <signal name="XLXN_314" />
        <signal name="XLXN_316" />
        <signal name="XLXN_317" />
        <signal name="XLXN_318" />
        <signal name="XLXN_326" />
        <signal name="XLXN_327" />
        <signal name="XLXN_315" />
        <signal name="XLXN_330" />
        <signal name="XLXN_331" />
        <signal name="XLXN_332" />
        <signal name="XLXN_333" />
        <signal name="XLXN_334" />
        <signal name="XLXN_335" />
        <signal name="XLXN_336" />
        <signal name="TOTAL(7:0)" />
        <signal name="TOTAL(7)" />
        <signal name="TOTAL(6)" />
        <signal name="TOTAL(5)" />
        <signal name="TOTAL(4)" />
        <signal name="TOTAL(3)" />
        <signal name="TOTAL(2)" />
        <signal name="TOTAL(1)" />
        <signal name="TOTAL(0)" />
        <signal name="Clear_in" />
        <signal name="Cout" />
        <signal name="B_IN(1)" />
        <signal name="XLXN_355" />
        <port polarity="Input" name="A_IN(7:0)" />
        <port polarity="Input" name="B_IN(7:0)" />
        <port polarity="Output" name="TOTAL(7:0)" />
        <port polarity="Input" name="Clear_in" />
        <port polarity="Output" name="Cout" />
        <blockdef name="FA_Clear">
            <timestamp>2026-6-10T19:52:34</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="FA_Clear" name="XLXI_2">
            <blockpin signalname="Clear_in" name="CLR" />
            <blockpin signalname="XLXN_8" name="A" />
            <blockpin signalname="XLXN_314" name="Cin" />
            <blockpin signalname="XLXN_7" name="B" />
            <blockpin signalname="XLXN_313" name="Cout" />
            <blockpin signalname="XLXN_331" name="Sum" />
        </block>
        <block symbolname="FA_Clear" name="XLXI_1">
            <blockpin signalname="Clear_in" name="CLR" />
            <blockpin signalname="XLXN_6" name="A" />
            <blockpin signalname="XLXN_313" name="Cin" />
            <blockpin signalname="XLXN_5" name="B" />
            <blockpin signalname="XLXN_312" name="Cout" />
            <blockpin signalname="XLXN_330" name="Sum" />
        </block>
        <block symbolname="FA_Clear" name="XLXI_4">
            <blockpin signalname="Clear_in" name="CLR" />
            <blockpin signalname="XLXN_12" name="A" />
            <blockpin signalname="XLXN_316" name="Cin" />
            <blockpin signalname="XLXN_11" name="B" />
            <blockpin signalname="XLXN_315" name="Cout" />
            <blockpin signalname="XLXN_333" name="Sum" />
        </block>
        <block symbolname="FA_Clear" name="XLXI_5">
            <blockpin signalname="Clear_in" name="CLR" />
            <blockpin signalname="XLXN_14" name="A" />
            <blockpin signalname="XLXN_317" name="Cin" />
            <blockpin signalname="XLXN_13" name="B" />
            <blockpin signalname="XLXN_316" name="Cout" />
            <blockpin signalname="XLXN_334" name="Sum" />
        </block>
        <block symbolname="FA_Clear" name="XLXI_6">
            <blockpin signalname="Clear_in" name="CLR" />
            <blockpin signalname="XLXN_16" name="A" />
            <blockpin signalname="XLXN_318" name="Cin" />
            <blockpin signalname="XLXN_15" name="B" />
            <blockpin signalname="XLXN_317" name="Cout" />
            <blockpin signalname="XLXN_335" name="Sum" />
        </block>
        <block symbolname="FA_Clear" name="XLXI_7">
            <blockpin signalname="Clear_in" name="CLR" />
            <blockpin signalname="XLXN_18" name="A" />
            <blockpin signalname="XLXN_355" name="Cin" />
            <blockpin signalname="XLXN_17" name="B" />
            <blockpin signalname="XLXN_318" name="Cout" />
            <blockpin signalname="XLXN_336" name="Sum" />
        </block>
        <block symbolname="FA_Clear" name="XLXI_8">
            <blockpin signalname="Clear_in" name="CLR" />
            <blockpin signalname="XLXN_4" name="A" />
            <blockpin signalname="XLXN_312" name="Cin" />
            <blockpin signalname="XLXN_3" name="B" />
            <blockpin signalname="XLXN_327" name="Cout" />
            <blockpin signalname="XLXN_326" name="Sum" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="B_IN(7)" name="I0" />
            <blockpin signalname="Clear_in" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="Clear_in" name="I0" />
            <blockpin signalname="A_IN(7)" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="B_IN(6)" name="I0" />
            <blockpin signalname="Clear_in" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="Clear_in" name="I0" />
            <blockpin signalname="A_IN(6)" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="B_IN(5)" name="I0" />
            <blockpin signalname="Clear_in" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="Clear_in" name="I0" />
            <blockpin signalname="A_IN(5)" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="B_IN(4)" name="I0" />
            <blockpin signalname="Clear_in" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="Clear_in" name="I0" />
            <blockpin signalname="A_IN(4)" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="B_IN(3)" name="I0" />
            <blockpin signalname="Clear_in" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="Clear_in" name="I0" />
            <blockpin signalname="A_IN(3)" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="B_IN(2)" name="I0" />
            <blockpin signalname="Clear_in" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="Clear_in" name="I0" />
            <blockpin signalname="A_IN(2)" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="B_IN(1)" name="I0" />
            <blockpin signalname="Clear_in" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="Clear_in" name="I0" />
            <blockpin signalname="A_IN(1)" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="B_IN(0)" name="I0" />
            <blockpin signalname="Clear_in" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="Clear_in" name="I0" />
            <blockpin signalname="A_IN(0)" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_124">
            <blockpin signalname="XLXN_326" name="I0" />
            <blockpin signalname="Clear_in" name="I1" />
            <blockpin signalname="TOTAL(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_125">
            <blockpin signalname="XLXN_327" name="I0" />
            <blockpin signalname="Clear_in" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
        <block symbolname="FA_Clear" name="XLXI_3">
            <blockpin signalname="Clear_in" name="CLR" />
            <blockpin signalname="XLXN_10" name="A" />
            <blockpin signalname="XLXN_315" name="Cin" />
            <blockpin signalname="XLXN_9" name="B" />
            <blockpin signalname="XLXN_314" name="Cout" />
            <blockpin signalname="XLXN_332" name="Sum" />
        </block>
        <block symbolname="and2" name="XLXI_130">
            <blockpin signalname="XLXN_330" name="I0" />
            <blockpin signalname="Clear_in" name="I1" />
            <blockpin signalname="TOTAL(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_131">
            <blockpin signalname="XLXN_331" name="I0" />
            <blockpin signalname="Clear_in" name="I1" />
            <blockpin signalname="TOTAL(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_132">
            <blockpin signalname="XLXN_332" name="I0" />
            <blockpin signalname="Clear_in" name="I1" />
            <blockpin signalname="TOTAL(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_133">
            <blockpin signalname="XLXN_333" name="I0" />
            <blockpin signalname="Clear_in" name="I1" />
            <blockpin signalname="TOTAL(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_134">
            <blockpin signalname="XLXN_334" name="I0" />
            <blockpin signalname="Clear_in" name="I1" />
            <blockpin signalname="TOTAL(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_135">
            <blockpin signalname="XLXN_335" name="I0" />
            <blockpin signalname="Clear_in" name="I1" />
            <blockpin signalname="TOTAL(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_136">
            <blockpin signalname="XLXN_336" name="I0" />
            <blockpin signalname="Clear_in" name="I1" />
            <blockpin signalname="TOTAL(0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_137">
            <blockpin signalname="XLXN_355" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1936" y="1424" name="XLXI_2" orien="R90">
        </instance>
        <instance x="1536" y="1424" name="XLXI_1" orien="R90">
        </instance>
        <instance x="2736" y="1424" name="XLXI_4" orien="R90">
        </instance>
        <instance x="3136" y="1424" name="XLXI_5" orien="R90">
        </instance>
        <instance x="3536" y="1424" name="XLXI_6" orien="R90">
        </instance>
        <instance x="3936" y="1424" name="XLXI_7" orien="R90">
        </instance>
        <instance x="1136" y="1424" name="XLXI_8" orien="R90">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1168" y1="1392" y2="1424" x1="1168" />
        </branch>
        <instance x="1072" y="1136" name="XLXI_9" orien="R90" />
        <branch name="XLXN_4">
            <wire x2="1296" y1="1392" y2="1424" x1="1296" />
        </branch>
        <instance x="1200" y="1136" name="XLXI_10" orien="R90" />
        <branch name="XLXN_5">
            <wire x2="1568" y1="1392" y2="1424" x1="1568" />
        </branch>
        <instance x="1472" y="1136" name="XLXI_11" orien="R90" />
        <branch name="XLXN_6">
            <wire x2="1696" y1="1392" y2="1424" x1="1696" />
        </branch>
        <instance x="1600" y="1136" name="XLXI_12" orien="R90" />
        <branch name="XLXN_7">
            <wire x2="1968" y1="1392" y2="1424" x1="1968" />
        </branch>
        <instance x="1872" y="1136" name="XLXI_13" orien="R90" />
        <branch name="XLXN_8">
            <wire x2="2096" y1="1392" y2="1424" x1="2096" />
        </branch>
        <instance x="2000" y="1136" name="XLXI_14" orien="R90" />
        <branch name="XLXN_9">
            <wire x2="2368" y1="1392" y2="1424" x1="2368" />
        </branch>
        <instance x="2272" y="1136" name="XLXI_15" orien="R90" />
        <branch name="XLXN_10">
            <wire x2="2496" y1="1392" y2="1424" x1="2496" />
        </branch>
        <instance x="2400" y="1136" name="XLXI_16" orien="R90" />
        <branch name="XLXN_11">
            <wire x2="2768" y1="1392" y2="1424" x1="2768" />
        </branch>
        <instance x="2672" y="1136" name="XLXI_17" orien="R90" />
        <branch name="XLXN_12">
            <wire x2="2896" y1="1392" y2="1424" x1="2896" />
        </branch>
        <instance x="2800" y="1136" name="XLXI_18" orien="R90" />
        <branch name="XLXN_13">
            <wire x2="3168" y1="1392" y2="1424" x1="3168" />
        </branch>
        <instance x="3072" y="1136" name="XLXI_19" orien="R90" />
        <branch name="XLXN_14">
            <wire x2="3296" y1="1392" y2="1424" x1="3296" />
        </branch>
        <instance x="3200" y="1136" name="XLXI_20" orien="R90" />
        <branch name="XLXN_15">
            <wire x2="3568" y1="1392" y2="1424" x1="3568" />
        </branch>
        <instance x="3472" y="1136" name="XLXI_21" orien="R90" />
        <branch name="XLXN_16">
            <wire x2="3696" y1="1392" y2="1424" x1="3696" />
        </branch>
        <instance x="3600" y="1136" name="XLXI_22" orien="R90" />
        <branch name="XLXN_17">
            <wire x2="3968" y1="1392" y2="1424" x1="3968" />
        </branch>
        <instance x="3872" y="1136" name="XLXI_23" orien="R90" />
        <branch name="XLXN_18">
            <wire x2="4096" y1="1392" y2="1424" x1="4096" />
        </branch>
        <instance x="4000" y="1136" name="XLXI_24" orien="R90" />
        <branch name="A_IN(7:0)">
            <wire x2="1328" y1="576" y2="576" x1="1104" />
            <wire x2="1728" y1="576" y2="576" x1="1328" />
            <wire x2="2128" y1="576" y2="576" x1="1728" />
            <wire x2="2528" y1="576" y2="576" x1="2128" />
            <wire x2="2928" y1="576" y2="576" x1="2528" />
            <wire x2="3328" y1="576" y2="576" x1="2928" />
            <wire x2="3728" y1="576" y2="576" x1="3328" />
            <wire x2="4128" y1="576" y2="576" x1="3728" />
            <wire x2="4304" y1="576" y2="576" x1="4128" />
        </branch>
        <bustap x2="1328" y1="576" y2="672" x1="1328" />
        <bustap x2="1728" y1="576" y2="672" x1="1728" />
        <bustap x2="2128" y1="576" y2="672" x1="2128" />
        <bustap x2="2528" y1="576" y2="672" x1="2528" />
        <bustap x2="2928" y1="576" y2="672" x1="2928" />
        <bustap x2="3328" y1="576" y2="672" x1="3328" />
        <bustap x2="3728" y1="576" y2="672" x1="3728" />
        <bustap x2="4128" y1="576" y2="672" x1="4128" />
        <branch name="A_IN(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="880" type="branch" />
            <wire x2="1328" y1="672" y2="880" x1="1328" />
            <wire x2="1328" y1="880" y2="1136" x1="1328" />
        </branch>
        <branch name="A_IN(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="880" type="branch" />
            <wire x2="1728" y1="672" y2="880" x1="1728" />
            <wire x2="1728" y1="880" y2="1136" x1="1728" />
        </branch>
        <branch name="A_IN(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="880" type="branch" />
            <wire x2="2128" y1="672" y2="880" x1="2128" />
            <wire x2="2128" y1="880" y2="1136" x1="2128" />
        </branch>
        <branch name="A_IN(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="880" type="branch" />
            <wire x2="2528" y1="672" y2="880" x1="2528" />
            <wire x2="2528" y1="880" y2="1136" x1="2528" />
        </branch>
        <branch name="A_IN(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="864" type="branch" />
            <wire x2="2928" y1="672" y2="864" x1="2928" />
            <wire x2="2928" y1="864" y2="912" x1="2928" />
            <wire x2="2928" y1="912" y2="1136" x1="2928" />
        </branch>
        <branch name="A_IN(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="880" type="branch" />
            <wire x2="3328" y1="672" y2="880" x1="3328" />
            <wire x2="3328" y1="880" y2="1136" x1="3328" />
        </branch>
        <branch name="A_IN(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="896" type="branch" />
            <wire x2="3728" y1="672" y2="880" x1="3728" />
            <wire x2="3728" y1="880" y2="896" x1="3728" />
            <wire x2="3728" y1="896" y2="1136" x1="3728" />
        </branch>
        <branch name="A_IN(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="896" type="branch" />
            <wire x2="4128" y1="672" y2="880" x1="4128" />
            <wire x2="4128" y1="880" y2="896" x1="4128" />
            <wire x2="4128" y1="896" y2="1136" x1="4128" />
        </branch>
        <branch name="B_IN(7:0)">
            <wire x2="1136" y1="752" y2="752" x1="1072" />
            <wire x2="1536" y1="752" y2="752" x1="1136" />
            <wire x2="1936" y1="752" y2="752" x1="1536" />
            <wire x2="2336" y1="752" y2="752" x1="1936" />
            <wire x2="2736" y1="752" y2="752" x1="2336" />
            <wire x2="3136" y1="752" y2="752" x1="2736" />
            <wire x2="3536" y1="752" y2="752" x1="3136" />
            <wire x2="3936" y1="752" y2="752" x1="3536" />
            <wire x2="4304" y1="752" y2="752" x1="3936" />
        </branch>
        <bustap x2="1136" y1="752" y2="848" x1="1136" />
        <bustap x2="1536" y1="752" y2="848" x1="1536" />
        <bustap x2="1936" y1="752" y2="848" x1="1936" />
        <bustap x2="2336" y1="752" y2="848" x1="2336" />
        <bustap x2="2736" y1="752" y2="848" x1="2736" />
        <bustap x2="3136" y1="752" y2="848" x1="3136" />
        <bustap x2="3536" y1="752" y2="848" x1="3536" />
        <bustap x2="3936" y1="752" y2="848" x1="3936" />
        <branch name="B_IN(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3536" y="896" type="branch" />
            <wire x2="3536" y1="848" y2="896" x1="3536" />
            <wire x2="3536" y1="896" y2="1136" x1="3536" />
        </branch>
        <branch name="B_IN(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="880" type="branch" />
            <wire x2="3136" y1="848" y2="880" x1="3136" />
            <wire x2="3136" y1="880" y2="1136" x1="3136" />
        </branch>
        <branch name="B_IN(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="896" type="branch" />
            <wire x2="2736" y1="848" y2="896" x1="2736" />
            <wire x2="2736" y1="896" y2="1136" x1="2736" />
        </branch>
        <branch name="B_IN(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="896" type="branch" />
            <wire x2="2336" y1="848" y2="896" x1="2336" />
            <wire x2="2336" y1="896" y2="1136" x1="2336" />
        </branch>
        <branch name="B_IN(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="896" type="branch" />
            <wire x2="1936" y1="848" y2="896" x1="1936" />
            <wire x2="1936" y1="896" y2="1136" x1="1936" />
        </branch>
        <branch name="B_IN(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="912" type="branch" />
            <wire x2="1136" y1="848" y2="912" x1="1136" />
            <wire x2="1136" y1="912" y2="1136" x1="1136" />
        </branch>
        <branch name="B_IN(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="896" type="branch" />
            <wire x2="1536" y1="848" y2="896" x1="1536" />
            <wire x2="1536" y1="896" y2="912" x1="1536" />
            <wire x2="1536" y1="912" y2="1136" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1104" y="576" name="A_IN(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1072" y="752" name="B_IN(7:0)" orien="R180" />
        <branch name="B_IN(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3936" y="912" type="branch" />
            <wire x2="3936" y1="848" y2="912" x1="3936" />
            <wire x2="3936" y1="912" y2="1136" x1="3936" />
        </branch>
        <branch name="XLXN_312">
            <wire x2="1232" y1="1408" y2="1424" x1="1232" />
            <wire x2="1472" y1="1408" y2="1408" x1="1232" />
            <wire x2="1472" y1="1408" y2="1888" x1="1472" />
            <wire x2="1760" y1="1888" y2="1888" x1="1472" />
            <wire x2="1760" y1="1808" y2="1888" x1="1760" />
        </branch>
        <branch name="XLXN_313">
            <wire x2="1632" y1="1408" y2="1424" x1="1632" />
            <wire x2="1872" y1="1408" y2="1408" x1="1632" />
            <wire x2="1872" y1="1408" y2="1888" x1="1872" />
            <wire x2="2160" y1="1888" y2="1888" x1="1872" />
            <wire x2="2160" y1="1808" y2="1888" x1="2160" />
        </branch>
        <branch name="XLXN_314">
            <wire x2="2032" y1="1408" y2="1424" x1="2032" />
            <wire x2="2272" y1="1408" y2="1408" x1="2032" />
            <wire x2="2272" y1="1408" y2="1888" x1="2272" />
            <wire x2="2560" y1="1888" y2="1888" x1="2272" />
            <wire x2="2560" y1="1808" y2="1888" x1="2560" />
        </branch>
        <branch name="XLXN_316">
            <wire x2="2832" y1="1408" y2="1424" x1="2832" />
            <wire x2="3072" y1="1408" y2="1408" x1="2832" />
            <wire x2="3072" y1="1408" y2="1888" x1="3072" />
            <wire x2="3360" y1="1888" y2="1888" x1="3072" />
            <wire x2="3360" y1="1808" y2="1888" x1="3360" />
        </branch>
        <branch name="XLXN_317">
            <wire x2="3232" y1="1392" y2="1424" x1="3232" />
            <wire x2="3472" y1="1392" y2="1392" x1="3232" />
            <wire x2="3472" y1="1392" y2="1888" x1="3472" />
            <wire x2="3760" y1="1888" y2="1888" x1="3472" />
            <wire x2="3760" y1="1808" y2="1888" x1="3760" />
        </branch>
        <branch name="XLXN_318">
            <wire x2="3632" y1="1408" y2="1424" x1="3632" />
            <wire x2="3872" y1="1408" y2="1408" x1="3632" />
            <wire x2="3872" y1="1408" y2="1888" x1="3872" />
            <wire x2="4160" y1="1888" y2="1888" x1="3872" />
            <wire x2="4160" y1="1808" y2="1888" x1="4160" />
        </branch>
        <branch name="XLXN_326">
            <wire x2="1168" y1="1808" y2="1840" x1="1168" />
        </branch>
        <instance x="1232" y="1840" name="XLXI_124" orien="M90" />
        <branch name="XLXN_327">
            <wire x2="1360" y1="1808" y2="1840" x1="1360" />
        </branch>
        <instance x="1424" y="1840" name="XLXI_125" orien="M90" />
        <instance x="2336" y="1424" name="XLXI_3" orien="R90">
        </instance>
        <branch name="XLXN_315">
            <wire x2="2432" y1="1408" y2="1424" x1="2432" />
            <wire x2="2672" y1="1408" y2="1408" x1="2432" />
            <wire x2="2672" y1="1408" y2="1888" x1="2672" />
            <wire x2="2960" y1="1888" y2="1888" x1="2672" />
            <wire x2="2960" y1="1808" y2="1888" x1="2960" />
        </branch>
        <branch name="XLXN_330">
            <wire x2="1568" y1="1808" y2="1840" x1="1568" />
        </branch>
        <instance x="1632" y="1840" name="XLXI_130" orien="M90" />
        <branch name="XLXN_331">
            <wire x2="1968" y1="1808" y2="1840" x1="1968" />
        </branch>
        <instance x="2032" y="1840" name="XLXI_131" orien="M90" />
        <branch name="XLXN_332">
            <wire x2="2368" y1="1808" y2="1840" x1="2368" />
        </branch>
        <instance x="2432" y="1840" name="XLXI_132" orien="M90" />
        <branch name="XLXN_333">
            <wire x2="2768" y1="1808" y2="1840" x1="2768" />
        </branch>
        <instance x="2832" y="1840" name="XLXI_133" orien="M90" />
        <branch name="XLXN_334">
            <wire x2="3168" y1="1808" y2="1840" x1="3168" />
        </branch>
        <instance x="3232" y="1840" name="XLXI_134" orien="M90" />
        <branch name="XLXN_335">
            <wire x2="3568" y1="1808" y2="1840" x1="3568" />
        </branch>
        <instance x="3632" y="1840" name="XLXI_135" orien="M90" />
        <branch name="XLXN_336">
            <wire x2="3968" y1="1808" y2="1840" x1="3968" />
        </branch>
        <instance x="4032" y="1840" name="XLXI_136" orien="M90" />
        <branch name="TOTAL(7:0)">
            <wire x2="1040" y1="2192" y2="2240" x1="1040" />
            <wire x2="1136" y1="2240" y2="2240" x1="1040" />
            <wire x2="1536" y1="2240" y2="2240" x1="1136" />
            <wire x2="1936" y1="2240" y2="2240" x1="1536" />
            <wire x2="2336" y1="2240" y2="2240" x1="1936" />
            <wire x2="2736" y1="2240" y2="2240" x1="2336" />
            <wire x2="3136" y1="2240" y2="2240" x1="2736" />
            <wire x2="3536" y1="2240" y2="2240" x1="3136" />
            <wire x2="3936" y1="2240" y2="2240" x1="3536" />
            <wire x2="4224" y1="2240" y2="2240" x1="3936" />
            <wire x2="4224" y1="2192" y2="2240" x1="4224" />
        </branch>
        <iomarker fontsize="28" x="4224" y="2192" name="TOTAL(7:0)" orien="R0" />
        <bustap x2="1136" y1="2240" y2="2144" x1="1136" />
        <bustap x2="1536" y1="2240" y2="2144" x1="1536" />
        <bustap x2="1936" y1="2240" y2="2144" x1="1936" />
        <bustap x2="2336" y1="2240" y2="2144" x1="2336" />
        <bustap x2="2736" y1="2240" y2="2144" x1="2736" />
        <bustap x2="3136" y1="2240" y2="2144" x1="3136" />
        <bustap x2="3536" y1="2240" y2="2144" x1="3536" />
        <bustap x2="3936" y1="2240" y2="2144" x1="3936" />
        <branch name="TOTAL(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2128" type="branch" />
            <wire x2="1136" y1="2096" y2="2128" x1="1136" />
            <wire x2="1136" y1="2128" y2="2144" x1="1136" />
        </branch>
        <branch name="TOTAL(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="2128" type="branch" />
            <wire x2="1536" y1="2096" y2="2128" x1="1536" />
            <wire x2="1536" y1="2128" y2="2144" x1="1536" />
        </branch>
        <branch name="TOTAL(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="2128" type="branch" />
            <wire x2="1936" y1="2096" y2="2128" x1="1936" />
            <wire x2="1936" y1="2128" y2="2144" x1="1936" />
        </branch>
        <branch name="TOTAL(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2128" type="branch" />
            <wire x2="2336" y1="2096" y2="2128" x1="2336" />
            <wire x2="2336" y1="2128" y2="2144" x1="2336" />
        </branch>
        <branch name="TOTAL(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="2112" type="branch" />
            <wire x2="2736" y1="2096" y2="2112" x1="2736" />
            <wire x2="2736" y1="2112" y2="2144" x1="2736" />
        </branch>
        <branch name="TOTAL(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="2112" type="branch" />
            <wire x2="3136" y1="2096" y2="2112" x1="3136" />
            <wire x2="3136" y1="2112" y2="2144" x1="3136" />
        </branch>
        <branch name="TOTAL(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3536" y="2112" type="branch" />
            <wire x2="3536" y1="2096" y2="2112" x1="3536" />
            <wire x2="3536" y1="2112" y2="2144" x1="3536" />
        </branch>
        <branch name="TOTAL(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3936" y="2128" type="branch" />
            <wire x2="3936" y1="2096" y2="2128" x1="3936" />
            <wire x2="3936" y1="2128" y2="2144" x1="3936" />
        </branch>
        <branch name="Clear_in">
            <wire x2="896" y1="1120" y2="1120" x1="784" />
            <wire x2="1200" y1="1120" y2="1120" x1="896" />
            <wire x2="1200" y1="1120" y2="1136" x1="1200" />
            <wire x2="1264" y1="1120" y2="1120" x1="1200" />
            <wire x2="1264" y1="1120" y2="1136" x1="1264" />
            <wire x2="1600" y1="1120" y2="1120" x1="1264" />
            <wire x2="1600" y1="1120" y2="1136" x1="1600" />
            <wire x2="1664" y1="1120" y2="1120" x1="1600" />
            <wire x2="1664" y1="1120" y2="1136" x1="1664" />
            <wire x2="2000" y1="1120" y2="1120" x1="1664" />
            <wire x2="2000" y1="1120" y2="1136" x1="2000" />
            <wire x2="2064" y1="1120" y2="1120" x1="2000" />
            <wire x2="2064" y1="1120" y2="1136" x1="2064" />
            <wire x2="2400" y1="1120" y2="1120" x1="2064" />
            <wire x2="2400" y1="1120" y2="1136" x1="2400" />
            <wire x2="2464" y1="1120" y2="1120" x1="2400" />
            <wire x2="2464" y1="1120" y2="1136" x1="2464" />
            <wire x2="2800" y1="1120" y2="1120" x1="2464" />
            <wire x2="2800" y1="1120" y2="1136" x1="2800" />
            <wire x2="2864" y1="1120" y2="1120" x1="2800" />
            <wire x2="2864" y1="1120" y2="1136" x1="2864" />
            <wire x2="3200" y1="1120" y2="1120" x1="2864" />
            <wire x2="3200" y1="1120" y2="1136" x1="3200" />
            <wire x2="3264" y1="1120" y2="1120" x1="3200" />
            <wire x2="3264" y1="1120" y2="1136" x1="3264" />
            <wire x2="3600" y1="1120" y2="1120" x1="3264" />
            <wire x2="3600" y1="1120" y2="1136" x1="3600" />
            <wire x2="3664" y1="1120" y2="1120" x1="3600" />
            <wire x2="3664" y1="1120" y2="1136" x1="3664" />
            <wire x2="4000" y1="1120" y2="1120" x1="3664" />
            <wire x2="4000" y1="1120" y2="1136" x1="4000" />
            <wire x2="4064" y1="1120" y2="1120" x1="4000" />
            <wire x2="4064" y1="1120" y2="1136" x1="4064" />
            <wire x2="896" y1="1120" y2="1824" x1="896" />
            <wire x2="1104" y1="1824" y2="1824" x1="896" />
            <wire x2="1104" y1="1824" y2="1840" x1="1104" />
            <wire x2="1296" y1="1824" y2="1824" x1="1104" />
            <wire x2="1296" y1="1824" y2="1840" x1="1296" />
            <wire x2="1504" y1="1824" y2="1824" x1="1296" />
            <wire x2="1504" y1="1824" y2="1840" x1="1504" />
            <wire x2="1904" y1="1824" y2="1824" x1="1504" />
            <wire x2="1904" y1="1824" y2="1840" x1="1904" />
            <wire x2="2304" y1="1824" y2="1824" x1="1904" />
            <wire x2="2304" y1="1824" y2="1840" x1="2304" />
            <wire x2="2704" y1="1824" y2="1824" x1="2304" />
            <wire x2="2704" y1="1824" y2="1840" x1="2704" />
            <wire x2="3104" y1="1824" y2="1824" x1="2704" />
            <wire x2="3104" y1="1824" y2="1840" x1="3104" />
            <wire x2="3504" y1="1824" y2="1824" x1="3104" />
            <wire x2="3504" y1="1824" y2="1840" x1="3504" />
            <wire x2="3904" y1="1824" y2="1824" x1="3504" />
            <wire x2="3904" y1="1824" y2="1840" x1="3904" />
            <wire x2="1360" y1="1056" y2="1056" x1="1200" />
            <wire x2="1360" y1="1056" y2="1424" x1="1360" />
            <wire x2="1760" y1="1056" y2="1056" x1="1360" />
            <wire x2="1760" y1="1056" y2="1424" x1="1760" />
            <wire x2="2160" y1="1056" y2="1056" x1="1760" />
            <wire x2="2160" y1="1056" y2="1424" x1="2160" />
            <wire x2="2560" y1="1056" y2="1056" x1="2160" />
            <wire x2="2960" y1="1056" y2="1056" x1="2560" />
            <wire x2="2960" y1="1056" y2="1424" x1="2960" />
            <wire x2="3360" y1="1056" y2="1056" x1="2960" />
            <wire x2="3360" y1="1056" y2="1424" x1="3360" />
            <wire x2="3760" y1="1056" y2="1056" x1="3360" />
            <wire x2="3760" y1="1056" y2="1424" x1="3760" />
            <wire x2="4160" y1="1056" y2="1056" x1="3760" />
            <wire x2="4160" y1="1056" y2="1424" x1="4160" />
            <wire x2="2560" y1="1056" y2="1424" x1="2560" />
            <wire x2="1200" y1="1056" y2="1120" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="784" y="1120" name="Clear_in" orien="R180" />
        <branch name="Cout">
            <wire x2="1328" y1="2096" y2="2128" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="2128" name="Cout" orien="R90" />
        <instance x="4496" y="1376" name="XLXI_137" orien="M90" />
        <branch name="XLXN_355">
            <wire x2="4032" y1="1040" y2="1424" x1="4032" />
            <wire x2="4272" y1="1040" y2="1040" x1="4032" />
            <wire x2="4272" y1="1040" y2="1440" x1="4272" />
            <wire x2="4368" y1="1440" y2="1440" x1="4272" />
        </branch>
    </sheet>
</drawing>