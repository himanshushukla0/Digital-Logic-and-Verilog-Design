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
        <signal name="A_IN(0)" />
        <signal name="B_IN(7:0)" />
        <signal name="B_IN(1)" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="B_IN(2)" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="B_IN(4)" />
        <signal name="B_IN(5)" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_61" />
        <signal name="B_IN(7)" />
        <signal name="XLXN_63" />
        <signal name="Clear_in" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="TOTAL(7:0)" />
        <signal name="TOTAL(6)" />
        <signal name="TOTAL(5)" />
        <signal name="TOTAL(4)" />
        <signal name="TOTAL(3)" />
        <signal name="TOTAL(2)" />
        <signal name="TOTAL(1)" />
        <signal name="TOTAL(0)" />
        <signal name="COUT_1" />
        <signal name="XLXN_113" />
        <signal name="B_IN(3)" />
        <signal name="A_IN(1)" />
        <signal name="A_IN(2)" />
        <signal name="TOTAL(7)" />
        <signal name="B_IN(6)" />
        <signal name="B_IN(0)" />
        <port polarity="Input" name="A_IN(7:0)" />
        <port polarity="Input" name="B_IN(7:0)" />
        <port polarity="Input" name="Clear_in" />
        <port polarity="Output" name="TOTAL(7:0)" />
        <port polarity="Output" name="COUT_1" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="FA_Clear" name="XLXI_2">
            <blockpin signalname="Clear_in" name="CLR" />
            <blockpin signalname="XLXN_8" name="A" />
            <blockpin signalname="XLXN_81" name="Cin" />
            <blockpin signalname="XLXN_7" name="B" />
            <blockpin signalname="XLXN_80" name="Cout" />
            <blockpin signalname="XLXN_99" name="Sum" />
        </block>
        <block symbolname="FA_Clear" name="XLXI_3">
            <blockpin signalname="Clear_in" name="CLR" />
            <blockpin signalname="XLXN_10" name="A" />
            <blockpin signalname="XLXN_98" name="Cin" />
            <blockpin signalname="XLXN_9" name="B" />
            <blockpin signalname="XLXN_81" name="Cout" />
            <blockpin signalname="XLXN_100" name="Sum" />
        </block>
        <block symbolname="FA_Clear" name="XLXI_1">
            <blockpin signalname="Clear_in" name="CLR" />
            <blockpin signalname="XLXN_6" name="A" />
            <blockpin signalname="XLXN_80" name="Cin" />
            <blockpin signalname="XLXN_5" name="B" />
            <blockpin signalname="XLXN_79" name="Cout" />
            <blockpin signalname="XLXN_91" name="Sum" />
        </block>
        <block symbolname="FA_Clear" name="XLXI_4">
            <blockpin signalname="Clear_in" name="CLR" />
            <blockpin signalname="XLXN_12" name="A" />
            <blockpin signalname="XLXN_83" name="Cin" />
            <blockpin signalname="XLXN_11" name="B" />
            <blockpin signalname="XLXN_98" name="Cout" />
            <blockpin signalname="XLXN_94" name="Sum" />
        </block>
        <block symbolname="FA_Clear" name="XLXI_5">
            <blockpin signalname="Clear_in" name="CLR" />
            <blockpin signalname="XLXN_14" name="A" />
            <blockpin signalname="XLXN_84" name="Cin" />
            <blockpin signalname="XLXN_13" name="B" />
            <blockpin signalname="XLXN_83" name="Cout" />
            <blockpin signalname="XLXN_95" name="Sum" />
        </block>
        <block symbolname="FA_Clear" name="XLXI_6">
            <blockpin signalname="Clear_in" name="CLR" />
            <blockpin signalname="XLXN_16" name="A" />
            <blockpin signalname="XLXN_85" name="Cin" />
            <blockpin signalname="XLXN_15" name="B" />
            <blockpin signalname="XLXN_84" name="Cout" />
            <blockpin signalname="XLXN_96" name="Sum" />
        </block>
        <block symbolname="FA_Clear" name="XLXI_7">
            <blockpin signalname="Clear_in" name="CLR" />
            <blockpin signalname="XLXN_18" name="A" />
            <blockpin signalname="XLXN_113" name="Cin" />
            <blockpin signalname="XLXN_17" name="B" />
            <blockpin signalname="XLXN_85" name="Cout" />
            <blockpin signalname="XLXN_97" name="Sum" />
        </block>
        <block symbolname="FA_Clear" name="XLXI_8">
            <blockpin signalname="Clear_in" name="CLR" />
            <blockpin signalname="XLXN_4" name="A" />
            <blockpin signalname="XLXN_79" name="Cin" />
            <blockpin signalname="XLXN_3" name="B" />
            <blockpin signalname="XLXN_101" name="Cout" />
            <blockpin signalname="XLXN_90" name="Sum" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="Clear_in" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="Clear_in" name="I0" />
            <blockpin signalname="A_IN(7)" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="Clear_in" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="Clear_in" name="I0" />
            <blockpin signalname="A_IN(6)" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="Clear_in" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="Clear_in" name="I0" />
            <blockpin signalname="A_IN(5)" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="Clear_in" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="Clear_in" name="I0" />
            <blockpin signalname="A_IN(4)" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="Clear_in" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="Clear_in" name="I0" />
            <blockpin signalname="A_IN(3)" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="Clear_in" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="Clear_in" name="I0" />
            <blockpin signalname="A_IN(2)" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="Clear_in" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="Clear_in" name="I0" />
            <blockpin signalname="A_IN(1)" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="Clear_in" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="Clear_in" name="I0" />
            <blockpin signalname="A_IN(0)" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_49">
            <blockpin signalname="B_IN(7)" name="I" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_50">
            <blockpin signalname="B_IN(6)" name="I" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_51">
            <blockpin signalname="B_IN(5)" name="I" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_52">
            <blockpin signalname="B_IN(4)" name="I" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_54">
            <blockpin signalname="B_IN(2)" name="I" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_55">
            <blockpin signalname="B_IN(1)" name="I" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_56">
            <blockpin signalname="B_IN(0)" name="I" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="Clear_in" name="I0" />
            <blockpin signalname="XLXN_90" name="I1" />
            <blockpin signalname="TOTAL(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_58">
            <blockpin signalname="Clear_in" name="I0" />
            <blockpin signalname="XLXN_91" name="I1" />
            <blockpin signalname="TOTAL(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_61">
            <blockpin signalname="Clear_in" name="I0" />
            <blockpin signalname="XLXN_94" name="I1" />
            <blockpin signalname="TOTAL(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_62">
            <blockpin signalname="Clear_in" name="I0" />
            <blockpin signalname="XLXN_95" name="I1" />
            <blockpin signalname="TOTAL(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_63">
            <blockpin signalname="Clear_in" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="TOTAL(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_64">
            <blockpin signalname="Clear_in" name="I0" />
            <blockpin signalname="XLXN_97" name="I1" />
            <blockpin signalname="TOTAL(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_65">
            <blockpin signalname="XLXN_99" name="I0" />
            <blockpin signalname="Clear_in" name="I1" />
            <blockpin signalname="TOTAL(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_67">
            <blockpin signalname="Clear_in" name="I0" />
            <blockpin signalname="XLXN_101" name="I1" />
            <blockpin signalname="COUT_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_68">
            <blockpin signalname="Clear_in" name="I0" />
            <blockpin signalname="XLXN_100" name="I1" />
            <blockpin signalname="TOTAL(4)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_53">
            <blockpin signalname="B_IN(3)" name="I" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_70">
            <blockpin signalname="XLXN_113" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="992" name="XLXI_2" orien="R90">
        </instance>
        <instance x="1424" y="992" name="XLXI_3" orien="R90">
        </instance>
        <instance x="624" y="992" name="XLXI_1" orien="R90">
        </instance>
        <instance x="1824" y="992" name="XLXI_4" orien="R90">
        </instance>
        <instance x="2224" y="992" name="XLXI_5" orien="R90">
        </instance>
        <instance x="2624" y="992" name="XLXI_6" orien="R90">
        </instance>
        <instance x="3024" y="992" name="XLXI_7" orien="R90">
        </instance>
        <instance x="224" y="992" name="XLXI_8" orien="R90">
        </instance>
        <branch name="XLXN_3">
            <wire x2="256" y1="960" y2="992" x1="256" />
        </branch>
        <instance x="160" y="704" name="XLXI_9" orien="R90" />
        <branch name="XLXN_4">
            <wire x2="384" y1="960" y2="992" x1="384" />
        </branch>
        <instance x="288" y="704" name="XLXI_10" orien="R90" />
        <branch name="XLXN_5">
            <wire x2="656" y1="960" y2="992" x1="656" />
        </branch>
        <instance x="560" y="704" name="XLXI_11" orien="R90" />
        <branch name="XLXN_6">
            <wire x2="784" y1="960" y2="992" x1="784" />
        </branch>
        <instance x="688" y="704" name="XLXI_12" orien="R90" />
        <branch name="XLXN_7">
            <wire x2="1056" y1="960" y2="992" x1="1056" />
        </branch>
        <instance x="960" y="704" name="XLXI_13" orien="R90" />
        <branch name="XLXN_8">
            <wire x2="1184" y1="960" y2="992" x1="1184" />
        </branch>
        <instance x="1088" y="704" name="XLXI_14" orien="R90" />
        <branch name="XLXN_9">
            <wire x2="1456" y1="960" y2="992" x1="1456" />
        </branch>
        <instance x="1360" y="704" name="XLXI_15" orien="R90" />
        <branch name="XLXN_10">
            <wire x2="1584" y1="960" y2="992" x1="1584" />
        </branch>
        <instance x="1488" y="704" name="XLXI_16" orien="R90" />
        <branch name="XLXN_11">
            <wire x2="1856" y1="960" y2="992" x1="1856" />
        </branch>
        <instance x="1760" y="704" name="XLXI_17" orien="R90" />
        <branch name="XLXN_12">
            <wire x2="1984" y1="960" y2="992" x1="1984" />
        </branch>
        <instance x="1888" y="704" name="XLXI_18" orien="R90" />
        <branch name="XLXN_13">
            <wire x2="2256" y1="960" y2="992" x1="2256" />
        </branch>
        <instance x="2160" y="704" name="XLXI_19" orien="R90" />
        <branch name="XLXN_14">
            <wire x2="2384" y1="960" y2="992" x1="2384" />
        </branch>
        <instance x="2288" y="704" name="XLXI_20" orien="R90" />
        <branch name="XLXN_15">
            <wire x2="2656" y1="960" y2="992" x1="2656" />
        </branch>
        <instance x="2560" y="704" name="XLXI_21" orien="R90" />
        <branch name="XLXN_16">
            <wire x2="2784" y1="960" y2="992" x1="2784" />
        </branch>
        <instance x="2688" y="704" name="XLXI_22" orien="R90" />
        <branch name="XLXN_17">
            <wire x2="3056" y1="960" y2="992" x1="3056" />
        </branch>
        <instance x="2960" y="704" name="XLXI_23" orien="R90" />
        <branch name="XLXN_18">
            <wire x2="3184" y1="960" y2="992" x1="3184" />
        </branch>
        <instance x="3088" y="704" name="XLXI_24" orien="R90" />
        <branch name="A_IN(7:0)">
            <wire x2="416" y1="144" y2="144" x1="192" />
            <wire x2="816" y1="144" y2="144" x1="416" />
            <wire x2="1216" y1="144" y2="144" x1="816" />
            <wire x2="1616" y1="144" y2="144" x1="1216" />
            <wire x2="2016" y1="144" y2="144" x1="1616" />
            <wire x2="2416" y1="144" y2="144" x1="2016" />
            <wire x2="2816" y1="144" y2="144" x1="2416" />
            <wire x2="3216" y1="144" y2="144" x1="2816" />
            <wire x2="3392" y1="144" y2="144" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="192" y="144" name="A_IN(7:0)" orien="R180" />
        <bustap x2="416" y1="144" y2="240" x1="416" />
        <bustap x2="816" y1="144" y2="240" x1="816" />
        <bustap x2="1216" y1="144" y2="240" x1="1216" />
        <bustap x2="1616" y1="144" y2="240" x1="1616" />
        <bustap x2="2016" y1="144" y2="240" x1="2016" />
        <bustap x2="2416" y1="144" y2="240" x1="2416" />
        <bustap x2="2816" y1="144" y2="240" x1="2816" />
        <bustap x2="3216" y1="144" y2="240" x1="3216" />
        <branch name="A_IN(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="496" type="branch" />
            <wire x2="416" y1="240" y2="480" x1="416" />
            <wire x2="416" y1="480" y2="496" x1="416" />
            <wire x2="416" y1="496" y2="704" x1="416" />
        </branch>
        <branch name="A_IN(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="496" type="branch" />
            <wire x2="816" y1="240" y2="448" x1="816" />
            <wire x2="816" y1="448" y2="496" x1="816" />
            <wire x2="816" y1="496" y2="704" x1="816" />
        </branch>
        <branch name="A_IN(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="512" type="branch" />
            <wire x2="1216" y1="240" y2="448" x1="1216" />
            <wire x2="1216" y1="448" y2="512" x1="1216" />
            <wire x2="1216" y1="512" y2="704" x1="1216" />
        </branch>
        <branch name="A_IN(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="544" type="branch" />
            <wire x2="1616" y1="240" y2="464" x1="1616" />
            <wire x2="1616" y1="464" y2="544" x1="1616" />
            <wire x2="1616" y1="544" y2="704" x1="1616" />
        </branch>
        <branch name="A_IN(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="496" type="branch" />
            <wire x2="2016" y1="240" y2="464" x1="2016" />
            <wire x2="2016" y1="464" y2="496" x1="2016" />
            <wire x2="2016" y1="496" y2="704" x1="2016" />
        </branch>
        <branch name="A_IN(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="512" type="branch" />
            <wire x2="2416" y1="240" y2="480" x1="2416" />
            <wire x2="2416" y1="480" y2="512" x1="2416" />
            <wire x2="2416" y1="512" y2="704" x1="2416" />
        </branch>
        <branch name="A_IN(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="496" type="branch" />
            <wire x2="2816" y1="240" y2="464" x1="2816" />
            <wire x2="2816" y1="464" y2="496" x1="2816" />
            <wire x2="2816" y1="496" y2="704" x1="2816" />
        </branch>
        <branch name="A_IN(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="496" type="branch" />
            <wire x2="3216" y1="240" y2="464" x1="3216" />
            <wire x2="3216" y1="464" y2="496" x1="3216" />
            <wire x2="3216" y1="496" y2="704" x1="3216" />
        </branch>
        <branch name="B_IN(7:0)">
            <wire x2="224" y1="320" y2="320" x1="160" />
            <wire x2="624" y1="320" y2="320" x1="224" />
            <wire x2="1024" y1="320" y2="320" x1="624" />
            <wire x2="1424" y1="320" y2="320" x1="1024" />
            <wire x2="1824" y1="320" y2="320" x1="1424" />
            <wire x2="2224" y1="320" y2="320" x1="1824" />
            <wire x2="2624" y1="320" y2="320" x1="2224" />
            <wire x2="3024" y1="320" y2="320" x1="2624" />
            <wire x2="3392" y1="320" y2="320" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="160" y="320" name="B_IN(7:0)" orien="R180" />
        <bustap x2="224" y1="320" y2="416" x1="224" />
        <bustap x2="624" y1="320" y2="416" x1="624" />
        <bustap x2="1024" y1="320" y2="416" x1="1024" />
        <bustap x2="1424" y1="320" y2="416" x1="1424" />
        <bustap x2="1824" y1="320" y2="416" x1="1824" />
        <bustap x2="2224" y1="320" y2="416" x1="2224" />
        <bustap x2="2624" y1="320" y2="416" x1="2624" />
        <bustap x2="3024" y1="320" y2="416" x1="3024" />
        <instance x="192" y="448" name="XLXI_49" orien="R90" />
        <instance x="592" y="448" name="XLXI_50" orien="R90" />
        <instance x="992" y="448" name="XLXI_51" orien="R90" />
        <instance x="1392" y="448" name="XLXI_52" orien="R90" />
        <instance x="2192" y="448" name="XLXI_54" orien="R90" />
        <instance x="2592" y="448" name="XLXI_55" orien="R90" />
        <instance x="2992" y="448" name="XLXI_56" orien="R90" />
        <branch name="B_IN(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="432" type="branch" />
            <wire x2="3024" y1="416" y2="432" x1="3024" />
            <wire x2="3024" y1="432" y2="448" x1="3024" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="3024" y1="672" y2="704" x1="3024" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2624" y1="672" y2="704" x1="2624" />
        </branch>
        <branch name="B_IN(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="432" type="branch" />
            <wire x2="2224" y1="416" y2="432" x1="2224" />
            <wire x2="2224" y1="432" y2="448" x1="2224" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="2224" y1="672" y2="704" x1="2224" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1824" y1="672" y2="704" x1="1824" />
        </branch>
        <branch name="B_IN(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="432" type="branch" />
            <wire x2="1824" y1="416" y2="432" x1="1824" />
            <wire x2="1824" y1="432" y2="448" x1="1824" />
        </branch>
        <branch name="B_IN(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="432" type="branch" />
            <wire x2="1424" y1="416" y2="432" x1="1424" />
            <wire x2="1424" y1="432" y2="448" x1="1424" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1424" y1="672" y2="704" x1="1424" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1024" y1="672" y2="704" x1="1024" />
        </branch>
        <branch name="B_IN(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="432" type="branch" />
            <wire x2="1024" y1="416" y2="432" x1="1024" />
            <wire x2="1024" y1="432" y2="448" x1="1024" />
        </branch>
        <branch name="B_IN(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="432" type="branch" />
            <wire x2="224" y1="416" y2="432" x1="224" />
            <wire x2="224" y1="432" y2="448" x1="224" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="224" y1="672" y2="704" x1="224" />
        </branch>
        <branch name="B_IN(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="432" type="branch" />
            <wire x2="624" y1="416" y2="432" x1="624" />
            <wire x2="624" y1="432" y2="448" x1="624" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="624" y1="672" y2="704" x1="624" />
        </branch>
        <branch name="Clear_in">
            <wire x2="144" y1="688" y2="688" x1="96" />
            <wire x2="288" y1="688" y2="688" x1="144" />
            <wire x2="288" y1="688" y2="704" x1="288" />
            <wire x2="352" y1="688" y2="688" x1="288" />
            <wire x2="352" y1="688" y2="704" x1="352" />
            <wire x2="496" y1="688" y2="688" x1="352" />
            <wire x2="688" y1="688" y2="688" x1="496" />
            <wire x2="688" y1="688" y2="704" x1="688" />
            <wire x2="752" y1="688" y2="688" x1="688" />
            <wire x2="752" y1="688" y2="704" x1="752" />
            <wire x2="1088" y1="688" y2="688" x1="752" />
            <wire x2="1088" y1="688" y2="704" x1="1088" />
            <wire x2="1152" y1="688" y2="688" x1="1088" />
            <wire x2="1152" y1="688" y2="704" x1="1152" />
            <wire x2="1488" y1="688" y2="688" x1="1152" />
            <wire x2="1488" y1="688" y2="704" x1="1488" />
            <wire x2="1552" y1="688" y2="688" x1="1488" />
            <wire x2="1552" y1="688" y2="704" x1="1552" />
            <wire x2="1888" y1="688" y2="688" x1="1552" />
            <wire x2="1888" y1="688" y2="704" x1="1888" />
            <wire x2="1952" y1="688" y2="688" x1="1888" />
            <wire x2="1952" y1="688" y2="704" x1="1952" />
            <wire x2="2288" y1="688" y2="688" x1="1952" />
            <wire x2="2288" y1="688" y2="704" x1="2288" />
            <wire x2="2352" y1="688" y2="688" x1="2288" />
            <wire x2="2352" y1="688" y2="704" x1="2352" />
            <wire x2="2688" y1="688" y2="688" x1="2352" />
            <wire x2="2688" y1="688" y2="704" x1="2688" />
            <wire x2="2752" y1="688" y2="688" x1="2688" />
            <wire x2="2752" y1="688" y2="704" x1="2752" />
            <wire x2="3088" y1="688" y2="688" x1="2752" />
            <wire x2="3088" y1="688" y2="704" x1="3088" />
            <wire x2="3152" y1="688" y2="688" x1="3088" />
            <wire x2="3152" y1="688" y2="704" x1="3152" />
            <wire x2="144" y1="688" y2="960" x1="144" />
            <wire x2="192" y1="960" y2="960" x1="144" />
            <wire x2="192" y1="960" y2="1392" x1="192" />
            <wire x2="384" y1="1392" y2="1392" x1="192" />
            <wire x2="592" y1="1392" y2="1392" x1="384" />
            <wire x2="592" y1="1392" y2="1408" x1="592" />
            <wire x2="1120" y1="1392" y2="1392" x1="592" />
            <wire x2="1120" y1="1392" y2="1408" x1="1120" />
            <wire x2="1200" y1="1392" y2="1392" x1="1120" />
            <wire x2="1200" y1="1392" y2="1408" x1="1200" />
            <wire x2="1392" y1="1408" y2="1408" x1="1200" />
            <wire x2="1392" y1="1408" y2="1456" x1="1392" />
            <wire x2="1744" y1="1408" y2="1408" x1="1392" />
            <wire x2="384" y1="1392" y2="1408" x1="384" />
            <wire x2="192" y1="1392" y2="1408" x1="192" />
            <wire x2="448" y1="304" y2="992" x1="448" />
            <wire x2="496" y1="304" y2="304" x1="448" />
            <wire x2="848" y1="304" y2="304" x1="496" />
            <wire x2="848" y1="304" y2="992" x1="848" />
            <wire x2="1248" y1="304" y2="304" x1="848" />
            <wire x2="1248" y1="304" y2="992" x1="1248" />
            <wire x2="1648" y1="304" y2="304" x1="1248" />
            <wire x2="1648" y1="304" y2="992" x1="1648" />
            <wire x2="2048" y1="304" y2="304" x1="1648" />
            <wire x2="2048" y1="304" y2="992" x1="2048" />
            <wire x2="2448" y1="304" y2="304" x1="2048" />
            <wire x2="2448" y1="304" y2="992" x1="2448" />
            <wire x2="2848" y1="304" y2="304" x1="2448" />
            <wire x2="2848" y1="304" y2="992" x1="2848" />
            <wire x2="3248" y1="304" y2="304" x1="2848" />
            <wire x2="3248" y1="304" y2="992" x1="3248" />
            <wire x2="496" y1="304" y2="688" x1="496" />
            <wire x2="1744" y1="1328" y2="1408" x1="1744" />
            <wire x2="1776" y1="1328" y2="1328" x1="1744" />
            <wire x2="1792" y1="1328" y2="1328" x1="1776" />
            <wire x2="1792" y1="1328" y2="1408" x1="1792" />
            <wire x2="2112" y1="80" y2="80" x1="1776" />
            <wire x2="2112" y1="80" y2="752" x1="2112" />
            <wire x2="2192" y1="752" y2="752" x1="2112" />
            <wire x2="2192" y1="752" y2="1344" x1="2192" />
            <wire x2="2192" y1="1344" y2="1408" x1="2192" />
            <wire x2="1776" y1="80" y2="1328" x1="1776" />
            <wire x2="2192" y1="1344" y2="1344" x1="2176" />
            <wire x2="2176" y1="1344" y2="1392" x1="2176" />
            <wire x2="2544" y1="1392" y2="1392" x1="2176" />
            <wire x2="2544" y1="1328" y2="1392" x1="2544" />
            <wire x2="2592" y1="1328" y2="1328" x1="2544" />
            <wire x2="2592" y1="1328" y2="1408" x1="2592" />
            <wire x2="2608" y1="1328" y2="1328" x1="2592" />
            <wire x2="2608" y1="1328" y2="1392" x1="2608" />
            <wire x2="2992" y1="1392" y2="1392" x1="2608" />
            <wire x2="2992" y1="1392" y2="1408" x1="2992" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="320" y1="976" y2="976" x1="144" />
            <wire x2="320" y1="976" y2="992" x1="320" />
            <wire x2="144" y1="976" y2="1440" x1="144" />
            <wire x2="848" y1="1440" y2="1440" x1="144" />
            <wire x2="848" y1="1376" y2="1440" x1="848" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="576" y1="976" y2="1456" x1="576" />
            <wire x2="1248" y1="1456" y2="1456" x1="576" />
            <wire x2="720" y1="976" y2="976" x1="576" />
            <wire x2="720" y1="976" y2="992" x1="720" />
            <wire x2="1248" y1="1376" y2="1456" x1="1248" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="1120" y1="976" y2="976" x1="992" />
            <wire x2="1120" y1="976" y2="992" x1="1120" />
            <wire x2="992" y1="976" y2="1440" x1="992" />
            <wire x2="1648" y1="1440" y2="1440" x1="992" />
            <wire x2="1648" y1="1376" y2="1440" x1="1648" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="1920" y1="976" y2="976" x1="1760" />
            <wire x2="1920" y1="976" y2="992" x1="1920" />
            <wire x2="1760" y1="976" y2="1440" x1="1760" />
            <wire x2="2448" y1="1440" y2="1440" x1="1760" />
            <wire x2="2448" y1="1376" y2="1440" x1="2448" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="2320" y1="976" y2="976" x1="2160" />
            <wire x2="2320" y1="976" y2="992" x1="2320" />
            <wire x2="2160" y1="976" y2="1456" x1="2160" />
            <wire x2="2848" y1="1456" y2="1456" x1="2160" />
            <wire x2="2848" y1="1376" y2="1456" x1="2848" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="2720" y1="976" y2="976" x1="2560" />
            <wire x2="2720" y1="976" y2="992" x1="2720" />
            <wire x2="2560" y1="976" y2="1440" x1="2560" />
            <wire x2="3248" y1="1440" y2="1440" x1="2560" />
            <wire x2="3248" y1="1376" y2="1440" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="96" y="688" name="Clear_in" orien="R180" />
        <branch name="XLXN_90">
            <wire x2="256" y1="1376" y2="1408" x1="256" />
        </branch>
        <instance x="128" y="1408" name="XLXI_57" orien="R90" />
        <branch name="XLXN_91">
            <wire x2="656" y1="1376" y2="1408" x1="656" />
        </branch>
        <instance x="528" y="1408" name="XLXI_58" orien="R90" />
        <branch name="XLXN_94">
            <wire x2="1856" y1="1376" y2="1408" x1="1856" />
        </branch>
        <instance x="1728" y="1408" name="XLXI_61" orien="R90" />
        <branch name="XLXN_95">
            <wire x2="2256" y1="1376" y2="1408" x1="2256" />
        </branch>
        <instance x="2128" y="1408" name="XLXI_62" orien="R90" />
        <branch name="XLXN_96">
            <wire x2="2656" y1="1376" y2="1408" x1="2656" />
        </branch>
        <instance x="2528" y="1408" name="XLXI_63" orien="R90" />
        <branch name="XLXN_97">
            <wire x2="3056" y1="1376" y2="1408" x1="3056" />
        </branch>
        <instance x="2928" y="1408" name="XLXI_64" orien="R90" />
        <branch name="XLXN_98">
            <wire x2="1520" y1="976" y2="976" x1="1360" />
            <wire x2="1520" y1="976" y2="992" x1="1520" />
            <wire x2="1360" y1="976" y2="1392" x1="1360" />
            <wire x2="2048" y1="1392" y2="1392" x1="1360" />
            <wire x2="2048" y1="1376" y2="1392" x1="2048" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="1056" y1="1376" y2="1408" x1="1056" />
        </branch>
        <instance x="992" y="1408" name="XLXI_65" orien="R90" />
        <branch name="XLXN_100">
            <wire x2="1456" y1="1376" y2="1456" x1="1456" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="448" y1="1376" y2="1408" x1="448" />
        </branch>
        <instance x="320" y="1408" name="XLXI_67" orien="R90" />
        <instance x="1328" y="1456" name="XLXI_68" orien="R90" />
        <branch name="TOTAL(7:0)">
            <wire x2="256" y1="1920" y2="1920" x1="160" />
            <wire x2="656" y1="1920" y2="1920" x1="256" />
            <wire x2="1104" y1="1920" y2="1920" x1="656" />
            <wire x2="1456" y1="1920" y2="1920" x1="1104" />
            <wire x2="1856" y1="1920" y2="1920" x1="1456" />
            <wire x2="2256" y1="1920" y2="1920" x1="1856" />
            <wire x2="2640" y1="1920" y2="1920" x1="2256" />
            <wire x2="3040" y1="1920" y2="1920" x1="2640" />
            <wire x2="3280" y1="1920" y2="1920" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3280" y="1920" name="TOTAL(7:0)" orien="R0" />
        <bustap x2="3040" y1="1920" y2="1824" x1="3040" />
        <bustap x2="2640" y1="1920" y2="1824" x1="2640" />
        <bustap x2="2256" y1="1920" y2="1824" x1="2256" />
        <bustap x2="1856" y1="1920" y2="1824" x1="1856" />
        <bustap x2="1456" y1="1920" y2="1824" x1="1456" />
        <bustap x2="1104" y1="1920" y2="1824" x1="1104" />
        <bustap x2="656" y1="1920" y2="1824" x1="656" />
        <bustap x2="256" y1="1920" y2="1824" x1="256" />
        <branch name="TOTAL(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1744" type="branch" />
            <wire x2="624" y1="1664" y2="1744" x1="624" />
            <wire x2="656" y1="1744" y2="1744" x1="624" />
            <wire x2="656" y1="1744" y2="1824" x1="656" />
        </branch>
        <branch name="TOTAL(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1744" type="branch" />
            <wire x2="1088" y1="1664" y2="1744" x1="1088" />
            <wire x2="1104" y1="1744" y2="1744" x1="1088" />
            <wire x2="1104" y1="1744" y2="1824" x1="1104" />
        </branch>
        <branch name="TOTAL(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1760" type="branch" />
            <wire x2="1424" y1="1712" y2="1760" x1="1424" />
            <wire x2="1456" y1="1760" y2="1760" x1="1424" />
            <wire x2="1456" y1="1760" y2="1824" x1="1456" />
        </branch>
        <branch name="TOTAL(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1744" type="branch" />
            <wire x2="1824" y1="1664" y2="1744" x1="1824" />
            <wire x2="1856" y1="1744" y2="1744" x1="1824" />
            <wire x2="1856" y1="1744" y2="1824" x1="1856" />
        </branch>
        <branch name="TOTAL(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1744" type="branch" />
            <wire x2="2224" y1="1664" y2="1744" x1="2224" />
            <wire x2="2256" y1="1744" y2="1744" x1="2224" />
            <wire x2="2256" y1="1744" y2="1824" x1="2256" />
        </branch>
        <branch name="TOTAL(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1744" type="branch" />
            <wire x2="2624" y1="1664" y2="1744" x1="2624" />
            <wire x2="2640" y1="1744" y2="1744" x1="2624" />
            <wire x2="2640" y1="1744" y2="1824" x1="2640" />
        </branch>
        <branch name="TOTAL(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1744" type="branch" />
            <wire x2="3024" y1="1664" y2="1744" x1="3024" />
            <wire x2="3040" y1="1744" y2="1744" x1="3024" />
            <wire x2="3040" y1="1744" y2="1824" x1="3040" />
        </branch>
        <branch name="COUT_1">
            <wire x2="416" y1="1664" y2="1696" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="1696" name="COUT_1" orien="R90" />
        <branch name="XLXN_113">
            <wire x2="3120" y1="976" y2="992" x1="3120" />
            <wire x2="3424" y1="976" y2="976" x1="3120" />
            <wire x2="3424" y1="976" y2="992" x1="3424" />
        </branch>
        <branch name="B_IN(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="432" type="branch" />
            <wire x2="2624" y1="416" y2="432" x1="2624" />
            <wire x2="2624" y1="432" y2="448" x1="2624" />
        </branch>
        <branch name="TOTAL(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1744" type="branch" />
            <wire x2="224" y1="1664" y2="1744" x1="224" />
            <wire x2="256" y1="1744" y2="1744" x1="224" />
            <wire x2="256" y1="1744" y2="1824" x1="256" />
        </branch>
        <instance x="1792" y="448" name="XLXI_53" orien="R90" />
        <instance x="3488" y="992" name="XLXI_70" orien="R180" />
    </sheet>
</drawing>