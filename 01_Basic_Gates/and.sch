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
        <instance x="1552" y="640" name="XLXI_1" orien="R0" />
        <branch name="A_IN">
            <wire x2="1552" y1="512" y2="512" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="512" name="A_IN" orien="R180" />
        <branch name="B_IN">
            <wire x2="1552" y1="576" y2="576" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="576" name="B_IN" orien="R180" />
        <branch name="COUT">
            <wire x2="1840" y1="544" y2="544" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="544" name="COUT" orien="R0" />
    </sheet>
</drawing>