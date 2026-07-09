<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A_IN" />
        <signal name="B_IN" />
        <signal name="COUT" />
        <port polarity="Input" name="A_IN" />
        <port polarity="Input" name="B_IN" />
        <port polarity="Output" name="COUT" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="B_IN" name="I0" />
            <blockpin signalname="A_IN" name="I1" />
            <blockpin signalname="COUT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1280" y="976" name="XLXI_1" orien="R0" />
        <branch name="A_IN">
            <wire x2="1280" y1="848" y2="848" x1="1248" />
        </branch>
        <branch name="B_IN">
            <wire x2="1280" y1="912" y2="912" x1="1248" />
        </branch>
        <branch name="COUT">
            <wire x2="1568" y1="880" y2="880" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1248" y="848" name="A_IN" orien="R180" />
        <iomarker fontsize="28" x="1248" y="912" name="B_IN" orien="R180" />
        <iomarker fontsize="28" x="1568" y="880" name="COUT" orien="R0" />
    </sheet>
</drawing>