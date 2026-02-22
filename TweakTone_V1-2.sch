<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="9" fill="1" visible="no" active="no"/>
<layer number="106" name="BGA-Top" color="4" fill="1" visible="no" active="no"/>
<layer number="107" name="BD-Top" color="5" fill="1" visible="no" active="no"/>
<layer number="151" name="HeatSink" color="14" fill="1" visible="no" active="no"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="13" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="gm-supply">
<packages>
<package name="SQUARE">
<description>&lt;b&gt;Square Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 0.7 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="0.9" shape="square"/>
<text x="1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="OCTOGON">
<description>&lt;b&gt;Octogonal Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 0.7 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="0.9" shape="octagon"/>
<text x="1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="ROUND">
<description>&lt;b&gt;Round Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 0.7 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="0.9"/>
<text x="1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="LONG">
<description>&lt;b&gt;Long Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 0.7 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="0.7" shape="long"/>
<text x="1.905" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="OFFSET">
<description>&lt;b&gt;Long Offset Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 0.7 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="0.7" shape="offset"/>
<text x="2.54" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="+09V-1">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+9V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="PAD">
<wire x1="0" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.016" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="PAD" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VR">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VR" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VA">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VA" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+9V(T)" prefix="+9V">
<description>&lt;b&gt;+9V Voltage Supply&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up +9v throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "+9v"&lt;/li&gt;
&lt;li&gt;adds a hookup pad to the circuit board
&lt;/ul&gt;</description>
<gates>
<gate name="+9V" symbol="+09V-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="+9V" pin="+9V" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PAD" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;PAD&lt;/b&gt;&lt;br&gt;
&lt;ul&gt;
&lt;li&gt;use this package for pads with any purpose, including input, output, send or return&lt;/li&gt;
&lt;li&gt;various pad shapes:  round, square, octogonal, long, and long offset&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="8" package="OCTOGON">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="O" package="ROUND">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L" package="LONG">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OFF" package="OFFSET">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;Ground&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up ground connections throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "GND"&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND(T)" prefix="GND">
<description>&lt;b&gt;Ground&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up ground (GND) throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "GND"&lt;/li&gt;
&lt;li&gt;adds a hookup pad to the circuit board (you can use several)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="GND" pin="GND" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VR" prefix="VR">
<description>&lt;b&gt;Vr (Voltage Reference)&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use for reduced voltage coming out of a voltage divider&lt;/li&gt;
&lt;li&gt;an alternative on schematics for running hookup wire
&lt;li&gt;automatically labels net "VR"
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="VR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VA" prefix="VA">
<description>&lt;b&gt;Va (Voltage Reference)&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use for reduced voltage coming out of a voltage divider (or isolated ground net)&lt;/li&gt;
&lt;li&gt;an alternative on schematics for running hookup wire&lt;/li&gt;
&lt;li&gt;automatically labels net "VA"&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="VA" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="gm-ics">
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-8.89" y1="3.81" x2="-8.89" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="3.81" x2="-6.35" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="3.175" width="0.6096" layer="51"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="3.175" width="0.6096" layer="51"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="3.175" width="0.6096" layer="51"/>
<wire x1="6.35" y1="3.81" x2="6.35" y2="3.175" width="0.6096" layer="51"/>
<wire x1="8.89" y1="3.81" x2="8.89" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-8.89" y1="-3.81" x2="-8.89" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="-3.81" x2="-6.35" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="6.35" y1="-3.81" x2="6.35" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="8.89" y1="-3.81" x2="8.89" y2="-3.175" width="0.6096" layer="51"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8" shape="square" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8" rot="R90"/>
<text x="-7.366" y="0.381" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-7.493" y="-1.27" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DIL16">
<wire x1="-5.08" y1="11.43" x2="-5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-8.89" x2="5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="-8.89" x2="5.08" y2="11.43" width="0.254" layer="94"/>
<wire x1="5.08" y1="11.43" x2="2.54" y2="11.43" width="0.254" layer="94"/>
<wire x1="-5.08" y1="11.43" x2="-2.54" y2="11.43" width="0.254" layer="94"/>
<wire x1="-2.54" y1="11.43" x2="2.54" y2="11.43" width="0.254" layer="94" curve="180"/>
<text x="-4.445" y="12.065" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-11.43" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="10.16" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="8" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="9" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="10" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="11" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="12" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="13" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="14" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="15" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="16" x="7.62" y="10.16" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIL16" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="DIL16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="gm-resistors">
<packages>
<package name="R0207/1V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
vertical position&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 1 hole

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.6096" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.7"/>
<pad name="2" x="1.27" y="0" drill="0.7"/>
<text x="-0.6096" y="0.6604" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.3716" y="-2.1844" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
vertical placement&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 2 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.397" y1="0" x2="-0.508" y2="0" width="0.508" layer="21"/>
<circle x="-2.54" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-2.54" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<text x="-1.6256" y="0.4064" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.8796" y="-1.5494" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/4">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 4 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="5.08" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.9"/>
<pad name="2" x="5.08" y="0" drill="0.9"/>
<text x="-1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.5146" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.81" y1="-0.254" x2="3.191" y2="0.254" layer="21"/>
<rectangle x1="-3.191" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
</package>
<package name="R0207/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 5 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="6.35" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.7"/>
<pad name="2" x="6.35" y="0" drill="0.7"/>
<text x="-1.27" y="-0.6096" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.2606" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.81" y1="-0.254" x2="3.191" y2="0.254" layer="21"/>
<rectangle x1="-3.191" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
</package>
<package name="R0207/6">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 6 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="7.62" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.7"/>
<pad name="2" x="7.62" y="0" drill="0.7"/>
<text x="-1.27" y="-0.6096" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.2606" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.81" y1="-0.254" x2="3.191" y2="0.254" layer="21"/>
<rectangle x1="-3.191" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
</package>
<package name="R0207/4A">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 4 holes (with body offset)

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="6.35" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.7"/>
<pad name="2" x="6.35" y="0" drill="0.7"/>
<text x="-1.27" y="-0.6096" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.2606" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 3 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-3.302" y1="0" x2="-2.9116" y2="0" width="0.508" layer="51"/>
<wire x1="-2.683" y1="0.762" x2="-2.429" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.683" y1="-0.762" x2="-2.429" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.429" y1="-1.016" x2="2.683" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.429" y1="1.016" x2="2.683" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.683" y1="-0.762" x2="-2.683" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.429" y1="1.016" x2="-2.429" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.429" y1="-1.016" x2="-2.429" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.683" y1="-0.762" x2="2.683" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.921" y1="0" x2="3.3114" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.9"/>
<pad name="2" x="3.81" y="0" drill="0.9"/>
<text x="-1.27" y="-0.635" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6MM" prefix="R" uservalue="yes">
<description>&lt;b&gt;6mm Resistors&lt;/b&gt;
&lt;p&gt;Leads spaced 1-6 holes apart for 0.1" perfboard. Suitable for 1/4 watt resistors.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name=".1" package="R0207/1V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="R0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="R0207/3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="R0207/4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".5" package="R0207/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".6" package="R0207/6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4.1" package="R0207/4A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="gm-caps-film-box">
<packages>
<package name="072X025">
<description>&lt;b&gt;7.2mm x 2.5mm&lt;/b&gt;
&lt;p&gt;WIMA MKS2, MKP2</description>
<wire x1="-3.583" y1="1.24" x2="3.583" y2="1.24" width="0.1524" layer="21"/>
<wire x1="3.583" y1="1.24" x2="3.583" y2="-1.24" width="0.1524" layer="21"/>
<wire x1="3.583" y1="-1.24" x2="-3.583" y2="-1.24" width="0.1524" layer="21"/>
<wire x1="-3.583" y1="-1.24" x2="-3.583" y2="1.24" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8382"/>
<pad name="2" x="2.54" y="0" drill="0.8382"/>
<text x="-1.828" y="-0.523" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.228" y="-3.032" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="072X045">
<description>&lt;b&gt;7.2mm x 4.5mm&lt;/b&gt;
&lt;p&gt;WIMA MKP2, MKS2</description>
<wire x1="-3.6" y1="2.25" x2="3.6" y2="2.25" width="0.1524" layer="21"/>
<wire x1="3.6" y1="2.25" x2="3.6" y2="-2.25" width="0.1524" layer="21"/>
<wire x1="3.6" y1="-2.25" x2="-3.6" y2="-2.25" width="0.1524" layer="21"/>
<wire x1="-3.6" y1="-2.25" x2="-3.6" y2="2.25" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8382"/>
<pad name="2" x="2.54" y="0" drill="0.8382"/>
<text x="-1.828" y="-0.523" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.228" y="-2.0614" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="072X025" prefix="C" uservalue="yes">
<description>&lt;b&gt;1000pF - 0.47uF&lt;/b&gt;
&lt;p&gt;&lt;u&gt;WIMA &lt;/u&gt;&lt;br&gt;
MKP2 63, 100V: 1000pF - 0.015uF; MKS2 50V: 0.33 - 0.47uF; 63V: 1000pF - 0.22uF;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="-1.27"/>
</gates>
<devices>
<device name="2" package="072X025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="072X045" prefix="C" uservalue="yes">
<description>&lt;b&gt;1.5uF&lt;/b&gt;
&lt;p&gt;&lt;u&gt;WIMA&lt;/u&gt;&lt;br&gt;
MKS 2 50V: 1.5uF; 63V: 0.68uF; 100V: 0.33uF</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="-1.27"/>
</gates>
<devices>
<device name="2" package="072X045">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="gm-caps-electro-pol">
<packages>
<package name="050_020_2">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="-3.048" y1="1.6764" x2="-3.048" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-2.7178" y1="1.3716" x2="-3.3782" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.27" y1="0" x2="-2.52" y2="0" width="0.6096" layer="51"/>
<wire x1="2.27" y1="0" x2="2.52" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.7" shape="square"/>
<pad name="-" x="2.54" y="0" drill="0.7"/>
<text x="-1.524" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.651" y="-3.81" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050_020_3">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.3" pad spacing&lt;/b&gt;</description>
<wire x1="-3.683" y1="1.6764" x2="-3.683" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="1.3716" x2="-4.0132" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.27" y1="0" x2="-3.79" y2="0" width="0.6096" layer="51"/>
<wire x1="2.27" y1="0" x2="3.79" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-3.81" y="0" drill="0.7" shape="square"/>
<pad name="-" x="3.81" y="0" drill="0.7"/>
<text x="-1.778" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.397" y="-3.937" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050_020_4">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.4" pad spacing&lt;/b&gt;</description>
<wire x1="-4.953" y1="1.6764" x2="-4.953" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-4.6228" y1="1.3716" x2="-5.2832" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.27" y1="0" x2="-5.06" y2="0" width="0.6096" layer="51"/>
<wire x1="2.27" y1="0" x2="5.06" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="0.7" shape="square"/>
<pad name="-" x="5.08" y="0" drill="0.7"/>
<text x="-1.778" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.524" y="-3.937" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050_020">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing&lt;/b&gt;</description>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1" y1="0" x2="-1.05" y2="0" width="0.6096" layer="51"/>
<wire x1="1" y1="0" x2="1.05" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-1" y="0" drill="0.8" shape="square"/>
<pad name="-" x="1" y="0" drill="0.8"/>
<text x="-1.143" y="-2.032" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-3.937" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050_020_1">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.1" pad spacing&lt;/b&gt;</description>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1" y1="0" x2="-1.25" y2="0" width="0.6096" layer="51"/>
<wire x1="1" y1="0" x2="1.25" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.8382" shape="square"/>
<pad name="-" x="1.27" y="0" drill="0.8382"/>
<text x="-1.27" y="-2.032" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CPOL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="050" prefix="C" uservalue="yes">
<description>&lt;b&gt;0.22 - 100uF&lt;/b&gt;

&lt;p&gt;Xicon values at Mouser.com:&lt;br&gt;
10V: 10 - 100uF; 16V: 2.2 - 47uF; 25V: 0.47 - 47uF;  50V: 0.22 - 22uF</description>
<gates>
<gate name="1" symbol="CPOL" x="0" y="1.27"/>
</gates>
<devices>
<device name="" package="050_020">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1" package="050_020_1">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="050_020_2">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3" package="050_020_3">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="050_020_4">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="gm-diodes">
<packages>
<package name="DO41-4">
<description>&lt;b&gt;DO-41 0.4" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<pad name="A" x="5.08" y="0" drill="0.9"/>
<pad name="C" x="-5.08" y="0" drill="0.9" shape="square"/>
<text x="-1.0922" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
<package name="DO41-2">
<description>&lt;b&gt;DO-41 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.413" y2="0" width="0.762" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.413" y2="0" width="0.762" layer="51"/>
<pad name="C" x="-2.54" y="0" drill="0.9" shape="square"/>
<pad name="A" x="2.54" y="0" drill="0.9"/>
<text x="-1.0922" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.905" y="-2.794" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="-2.413" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="2.413" y2="0.381" layer="21"/>
</package>
<package name="DO41-3">
<description>&lt;b&gt;DO-41 0.3" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.413" y2="0" width="0.762" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<pad name="C" x="-3.81" y="0" drill="0.9" shape="square"/>
<pad name="A" x="3.81" y="0" drill="0.9"/>
<text x="-1.0922" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.905" y="-2.794" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="-2.413" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="2.413" y2="0.381" layer="21"/>
</package>
<package name="DO41-1">
<description>&lt;b&gt;DO-41 0.1" pad spacing, vertical&lt;/b&gt;</description>
<wire x1="1.27" y1="0" x2="-1.143" y2="0" width="0.762" layer="51"/>
<wire x1="-2.032" y1="0.9398" x2="-2.032" y2="-0.9398" width="0.254" layer="21"/>
<wire x1="-1.8034" y1="-1.0668" x2="-1.8034" y2="1.0668" width="0.254" layer="21"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<pad name="C" x="-1.27" y="0" drill="0.9" shape="square"/>
<pad name="A" x="1.27" y="0" drill="0.9"/>
<text x="-1.397" y="1.397" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.905" y="-2.794" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<text x="-3.556" y="2.0066" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-4.318" y="-3.5814" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N400X" prefix="D" uservalue="yes">
<description>&lt;B&gt;Rectifier Diodes&lt;/B&gt;
&lt;ul&gt;
&lt;li&gt;
often used in power supply to prevent damage from reverse polarization
&lt;/ul&gt;</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name=".4" package="DO41-4">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="DO41-2">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="DO41-3">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".1" package="DO41-1">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="gm-caps-ceramic">
<packages>
<package name="050X030_025_2">
<description>&lt;b&gt;5mm x 3mm, 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<text x="-1.6002" y="-0.5842" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.6416" y="-2.8702" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050X030_025_3">
<description>&lt;b&gt;5mm x 3mm, 0.3" pad spacing&lt;/b&gt;</description>
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="3.81" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.7"/>
<pad name="2" x="3.81" y="0" drill="0.7"/>
<text x="-1.4732" y="-0.5842" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.6416" y="-2.8702" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050X030_025_4">
<description>&lt;b&gt;5mm x 3mm, 0.4" pad spacing&lt;/b&gt;</description>
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="5.08" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.7"/>
<pad name="2" x="5.08" y="0" drill="0.7"/>
<text x="-1.9812" y="-0.5842" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.6416" y="-2.8702" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050X030_025">
<description>&lt;b&gt;5mm x 3mm, 2.5mm lead spacing
&lt;/b&gt;</description>
<wire x1="-2.5" y1="0" x2="-1" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1" y1="1.5" x2="1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1" y1="1.5" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1" y2="-1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="1" y1="-1.5" x2="-1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.5" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="-1.2954" y2="0" width="0.6096" layer="51"/>
<wire x1="1.27" y1="0" x2="1.2954" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8382"/>
<pad name="2" x="1.27" y="0" drill="0.8382"/>
<text x="-1.0922" y="1.7018" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.4116" y="-2.8702" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="050X030_025" prefix="C" uservalue="yes">
<description>&lt;b&gt;47 - 120pF&lt;/b&gt;
&lt;p&gt;&lt;u&gt;Xicon Ceramic Disc&lt;/u&gt; 2.5mm lead spacing</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="-1.27"/>
</gates>
<devices>
<device name="1" package="050X030_025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="050X030_025_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3" package="050X030_025_3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="050X030_025_4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="_effdub_IC">
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="3.175" width="0.6096" layer="51"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="3.175" width="0.6096" layer="51"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="-3.175" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="-3.81" drill="1" diameter="2" shape="square" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="1" diameter="2" rot="R90"/>
<text x="-2.921" y="0.254" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-2.286" y="-1.905" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package 8&lt;/b&gt;&lt;br&gt;
NS Package M08A</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" ratio="12" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" ratio="12" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
<package name="SIL08">
<wire x1="19.431" y1="1.651" x2="19.431" y2="-1.651" width="0.127" layer="21"/>
<wire x1="19.431" y1="-1.651" x2="-1.27" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.651" x2="-1.651" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-1.651" x2="-1.651" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-1.27" x2="-1.651" y2="1.651" width="0.127" layer="21"/>
<wire x1="-1.651" y1="1.651" x2="19.431" y2="1.651" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-1.651" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1" diameter="1.9304" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="1.9304"/>
<pad name="3" x="5.08" y="0" drill="1" diameter="1.9304"/>
<pad name="4" x="7.62" y="0" drill="1" diameter="1.9304"/>
<pad name="5" x="10.16" y="0" drill="1" diameter="1.9304"/>
<pad name="6" x="12.7" y="0" drill="1" diameter="1.9304"/>
<pad name="7" x="15.24" y="0" drill="1" diameter="1.9304"/>
<pad name="8" x="17.78" y="0" drill="1" diameter="1.9304"/>
<text x="5.715" y="1.905" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="OPAMP">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="5.715" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR+-">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<text x="-0.635" y="-2.54" size="1.016" layer="95" rot="R90">&gt;NAME</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DUAL" prefix="IC" uservalue="yes">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="_A" symbol="OPAMP" x="0" y="0" swaplevel="1"/>
<gate name="_B" symbol="OPAMP" x="0" y="-12.7" swaplevel="1"/>
<gate name="_PWR" symbol="PWR+-" x="0" y="-27.94"/>
</gates>
<devices>
<device name="TH" package="DIL08">
<connects>
<connect gate="_A" pin="+IN" pad="3"/>
<connect gate="_A" pin="-IN" pad="2"/>
<connect gate="_A" pin="OUT" pad="1"/>
<connect gate="_B" pin="+IN" pad="5"/>
<connect gate="_B" pin="-IN" pad="6"/>
<connect gate="_B" pin="OUT" pad="7"/>
<connect gate="_PWR" pin="V+" pad="8"/>
<connect gate="_PWR" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="SO08">
<connects>
<connect gate="_A" pin="+IN" pad="3"/>
<connect gate="_A" pin="-IN" pad="2"/>
<connect gate="_A" pin="OUT" pad="1"/>
<connect gate="_B" pin="+IN" pad="5"/>
<connect gate="_B" pin="-IN" pad="6"/>
<connect gate="_B" pin="OUT" pad="7"/>
<connect gate="_PWR" pin="V+" pad="8"/>
<connect gate="_PWR" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIL" package="SIL08">
<connects>
<connect gate="_A" pin="+IN" pad="3"/>
<connect gate="_A" pin="-IN" pad="2"/>
<connect gate="_A" pin="OUT" pad="1"/>
<connect gate="_B" pin="+IN" pad="5"/>
<connect gate="_B" pin="-IN" pad="6"/>
<connect gate="_B" pin="OUT" pad="7"/>
<connect gate="_PWR" pin="V+" pad="8"/>
<connect gate="_PWR" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="_effdub_regulators">
<packages>
<package name="TO92-">
<wire x1="2.095" y1="1.651" x2="0.7869" y2="-2.5484" width="0.1524" layer="21" curve="-111.097684" cap="flat"/>
<wire x1="-0.7869" y1="-2.5484" x2="-2.095" y2="1.651" width="0.1524" layer="21" curve="-111.097684" cap="flat"/>
<wire x1="2.095" y1="1.651" x2="-2.095" y2="1.651" width="0.1524" layer="21"/>
<wire x1="2.254" y1="1.397" x2="-2.254" y2="1.397" width="0.1524" layer="51"/>
<wire x1="0.7864" y1="-2.5484" x2="-0.7864" y2="-2.5484" width="0.1524" layer="51" curve="-34.298964" cap="flat"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="0" y="0" drill="1" diameter="2"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-2.032" y="-2.159" size="1.016" layer="25" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="78XX">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" visible="pin" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="VO" x="10.16" y="0" visible="pin" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78L05" prefix="REG">
<gates>
<gate name="G$1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92-">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VI" pad="1"/>
<connect gate="G$1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="_effdub_passives">
<packages>
<package name="SMALL-5MM">
<description>&lt;b&gt;Small Box Cap&lt;/b&gt;</description>
<wire x1="-3.583" y1="1.24" x2="3.583" y2="1.24" width="0.1524" layer="21"/>
<wire x1="3.583" y1="1.24" x2="3.583" y2="-1.24" width="0.1524" layer="21"/>
<wire x1="3.583" y1="-1.24" x2="-3.583" y2="-1.24" width="0.1524" layer="21"/>
<wire x1="-3.583" y1="-1.24" x2="-3.583" y2="1.24" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8382"/>
<pad name="2" x="2.54" y="0" drill="0.8382"/>
<text x="-1.066" y="-0.523" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.228" y="-3.032" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="MEDIUM-5MM">
<description>&lt;b&gt;7.2mm x 3.5mm&lt;/b&gt;
&lt;p&gt;WIMA MKP2, MKS2</description>
<wire x1="-3.6" y1="1.75" x2="3.6" y2="1.75" width="0.1524" layer="21"/>
<wire x1="3.6" y1="1.75" x2="3.6" y2="-1.75" width="0.1524" layer="21"/>
<wire x1="3.6" y1="-1.75" x2="-3.6" y2="-1.75" width="0.1524" layer="21"/>
<wire x1="-3.6" y1="-1.75" x2="-3.6" y2="1.75" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8382"/>
<pad name="2" x="2.54" y="0" drill="0.8382"/>
<text x="-1.32" y="-0.523" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.228" y="-3.3368" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="LARGE-5MM">
<description>&lt;b&gt;7.2mm x 4.5mm&lt;/b&gt;
&lt;p&gt;WIMA MKP2, MKS2</description>
<wire x1="-3.6" y1="2.25" x2="3.6" y2="2.25" width="0.1524" layer="21"/>
<wire x1="3.6" y1="2.25" x2="3.6" y2="-2.25" width="0.1524" layer="21"/>
<wire x1="3.6" y1="-2.25" x2="-3.6" y2="-2.25" width="0.1524" layer="21"/>
<wire x1="-3.6" y1="-2.25" x2="-3.6" y2="2.25" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8382"/>
<pad name="2" x="2.54" y="0" drill="0.8382"/>
<text x="-1.828" y="-0.523" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.228" y="-2.0614" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPS_BOX" prefix="C" uservalue="yes">
<description>&lt;b&gt;Box Caps - 5mm Leads&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="-1.27"/>
</gates>
<devices>
<device name="_SMALL" package="SMALL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MEDIUM" package="MEDIUM-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_LARGE" package="LARGE-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="_effdub_pot-trim">
<packages>
<package name="PADS_SMALL">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;
&lt;p&gt;3 terminals for circuit board for wires connecting to 3 lugs of pot off-board</description>
<wire x1="-3.683" y1="1.143" x2="3.683" y2="1.143" width="0.127" layer="21"/>
<wire x1="3.683" y1="1.143" x2="3.683" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.683" y1="-1.143" x2="-3.683" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-3.683" y1="-1.143" x2="-3.683" y2="1.143" width="0.127" layer="21"/>
<pad name="1" x="2.54" y="0" drill="1.1" shape="square" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.1" shape="octagon" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="1.1" rot="R90"/>
<text x="-3.048" y="1.2446" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="3.429" y="1.27" size="0.6096" layer="21">1</text>
<text x="-3.683" y="1.27" size="0.6096" layer="21">3</text>
</package>
<package name="16MM">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;
&lt;p&gt;potentiometer for showing off-board connections</description>
<wire x1="-8.89" y1="14.605" x2="0" y2="23.495" width="0.127" layer="22" style="dashdot" curve="-90.001289"/>
<wire x1="0" y1="23.495" x2="8.89" y2="14.605" width="0.127" layer="22" style="dashdot" curve="-90.001289"/>
<wire x1="8.89" y1="14.605" x2="0" y2="5.715" width="0.127" layer="22" style="dashdot" curve="-90"/>
<wire x1="0" y1="5.715" x2="-8.89" y2="14.605" width="0.127" layer="22" style="dashdot" curve="-90"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="1.651" width="0.127" layer="22" style="dashdot"/>
<wire x1="-6.731" y1="1.651" x2="-3.429" y2="1.651" width="0.127" layer="21"/>
<wire x1="-1.651" y1="1.651" x2="1.651" y2="1.651" width="0.127" layer="21"/>
<wire x1="3.429" y1="1.651" x2="6.731" y2="1.651" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.651" x2="7.62" y2="10.16" width="0.127" layer="22" style="dashdot"/>
<wire x1="0" y1="5.715" x2="0" y2="23.495" width="0.127" layer="22" style="dashdot"/>
<wire x1="-8.89" y1="14.605" x2="8.89" y2="14.605" width="0.127" layer="22" style="dashdot"/>
<wire x1="-7.62" y1="1.651" x2="7.62" y2="1.651" width="0.127" layer="22"/>
<circle x="0" y="14.605" radius="0.898" width="0.127" layer="22"/>
<pad name="1" x="5.08" y="0" drill="1.5" diameter="2.794" shape="square" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.5" diameter="2.794" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1.5" diameter="2.794" shape="octagon" rot="R180"/>
<text x="-3.048" y="1.778" size="1.27" layer="21" ratio="12">&gt;NAME</text>
<text x="-5.588" y="1.778" size="1.016" layer="21" ratio="12">3</text>
<text x="-3.048" y="3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="PADS_LARGE">
<wire x1="-5.207" y1="1.397" x2="5.207" y2="1.397" width="0.127" layer="21"/>
<wire x1="5.207" y1="1.397" x2="5.207" y2="-1.397" width="0.127" layer="21"/>
<wire x1="5.207" y1="-1.397" x2="-5.207" y2="-1.397" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-1.397" x2="-5.207" y2="1.397" width="0.127" layer="21"/>
<pad name="1" x="3.81" y="0" drill="1.2" diameter="2.54" shape="square" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.2" diameter="2.54" rot="R180"/>
<pad name="3" x="-3.81" y="0" drill="1.2" diameter="2.54" rot="R180"/>
<text x="-5.08" y="1.524" size="0.6096" layer="21" ratio="12">3</text>
<text x="-1.27" y="1.651" size="1.016" layer="21">&gt;NAME</text>
</package>
<package name="2262_TRIM">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;&lt;p&gt;
1/4" on-board trim potentiometer</description>
<wire x1="3.175" y1="3.429" x2="-3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.429" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.429" x2="3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-3.175" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.429" x2="-3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="3.175" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.381" x2="1.905" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.381" x2="1.905" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0.381" x2="0.762" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.381" x2="0.381" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.905" x2="-0.381" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.762" x2="-0.762" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.381" x2="-1.905" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0.381" x2="-1.905" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.381" x2="-0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.905" x2="0.381" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.651" x2="2.032" y2="1.905" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="1.651" x2="-2.159" y2="1.905" width="0.3048" layer="21"/>
<wire x1="0.381" y1="0.762" x2="0.381" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.905" x2="-0.381" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.905" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="3.175" y2="-3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.9715" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.9304" shape="square"/>
<pad name="2" x="0" y="2.54" drill="1" diameter="1.9304"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.9304"/>
<text x="-1.778" y="-3.175" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="-3.302" y="2.159" size="1.016" layer="21">1</text>
</package>
</packages>
<symbols>
<symbol name="POT">
<wire x1="1.397" y1="0" x2="2.54" y2="0.762" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="1.397" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="94"/>
<wire x1="2.032" y1="-2.159" x2="2.54" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.302" x2="2.032" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-3.302" x2="1.524" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-3.302" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-3.302" x2="2.032" y2="-4.064" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.016" y2="-2.159" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="-2.159" x2="1.016" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.524" x2="-1.016" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="-0.889" x2="1.016" y2="-0.254" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="-1.016" y2="0.381" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="0.381" x2="1.016" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="1.016" x2="-1.016" y2="1.651" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="1.651" x2="1.016" y2="2.286" width="0.2032" layer="94"/>
<wire x1="1.016" y1="2.286" x2="0" y2="2.54" width="0.2032" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="6.35" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<text x="-1.397" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="0.381" y="-5.08" size="1.27" layer="95">1</text>
<text x="2.794" y="0.254" size="1.27" layer="95">2</text>
<text x="0.254" y="3.81" size="1.27" layer="95">3</text>
<pin name="1" x="0" y="-6.35" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="3" x="0" y="6.35" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="2" x="5.08" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="POTS" prefix="POT" uservalue="yes">
<gates>
<gate name="G$1" symbol="POT" x="0" y="0"/>
</gates>
<devices>
<device name="SMALL_PADS" package="PADS_SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="16MM" package="16MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LARGE_PADS" package="PADS_LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TRIM" package="2262_TRIM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="_effdub_supply">
<packages>
<package name="SQUARE">
<description>&lt;b&gt;Square Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 0.7 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="0.9" shape="square"/>
<text x="1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="OCTOGON">
<description>&lt;b&gt;Octogonal Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 0.7 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="0.9" shape="octagon"/>
<text x="1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="ROUND">
<description>&lt;b&gt;Round Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 0.7 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="0.9"/>
<text x="1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="LONG">
<description>&lt;b&gt;Long Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 0.7 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="0.7" shape="long"/>
<text x="1.905" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="OFFSET">
<description>&lt;b&gt;Long Offset Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 0.7 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="0.7" shape="offset"/>
<text x="2.54" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="0" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.016" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="PAD" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PAD" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;PAD&lt;/b&gt;&lt;br&gt;
&lt;ul&gt;
&lt;li&gt;use this package for pads with any purpose, including input, output, send or return&lt;/li&gt;
&lt;li&gt;various pad shapes:  round, square, octogonal, long, and long offset&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="8" package="OCTOGON">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="O" package="ROUND">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L" package="LONG">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OFF" package="OFFSET">
<connects>
<connect gate="G$1" pin="PAD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="+9V" library="gm-supply" deviceset="+9V(T)" device=""/>
<part name="OUT" library="gm-supply" deviceset="PAD" device="" value="out"/>
<part name="IN" library="gm-supply" deviceset="PAD" device="" value="IN"/>
<part name="IC1" library="gm-ics" deviceset="DIL16" device="" value="PT2399"/>
<part name="GND2" library="gm-supply" deviceset="GND" device=""/>
<part name="GND3" library="gm-supply" deviceset="GND" device=""/>
<part name="GND4" library="gm-supply" deviceset="GND" device=""/>
<part name="R15" library="gm-resistors" deviceset="6MM" device=".3" value="10K"/>
<part name="C13" library="gm-caps-film-box" deviceset="072X025" device="2" value="22n"/>
<part name="R16" library="gm-resistors" deviceset="6MM" device=".3" value="1K"/>
<part name="C22" library="gm-caps-electro-pol" deviceset="050" device="1" value="100u"/>
<part name="C21" library="gm-caps-electro-pol" deviceset="050" device="1" value="100u"/>
<part name="C19" library="gm-caps-electro-pol" deviceset="050" device="1" value="47u"/>
<part name="GND1" library="gm-supply" deviceset="GND" device=""/>
<part name="C14" library="gm-caps-film-box" deviceset="072X025" device="2" value="100n"/>
<part name="GND5" library="gm-supply" deviceset="GND" device=""/>
<part name="C9" library="gm-caps-film-box" deviceset="072X025" device="2" value="2n2"/>
<part name="R8" library="gm-resistors" deviceset="6MM" device=".3" value="22K"/>
<part name="D1" library="gm-diodes" deviceset="1N400X" device=".3" value="4001"/>
<part name="GND9" library="gm-supply" deviceset="GND" device=""/>
<part name="R14" library="gm-resistors" deviceset="6MM" device=".3" value="1K"/>
<part name="R17" library="gm-resistors" deviceset="6MM" device=".3" value="2K2"/>
<part name="R11" library="gm-resistors" deviceset="6MM" device=".3" value="10K"/>
<part name="R12" library="gm-resistors" deviceset="6MM" device=".3" value="22K"/>
<part name="C12" library="gm-caps-film-box" deviceset="072X025" device="2" value="47n"/>
<part name="GND" library="gm-supply" deviceset="GND(T)" device=""/>
<part name="R20" library="gm-resistors" deviceset="6MM" device=".3" value="10K"/>
<part name="R19" library="gm-resistors" deviceset="6MM" device=".3" value="10K"/>
<part name="C20" library="gm-caps-electro-pol" deviceset="050" device="1" value="47u"/>
<part name="VR1" library="gm-supply" deviceset="VR" device=""/>
<part name="C8" library="gm-caps-film-box" deviceset="072X025" device="2" value="2n2"/>
<part name="R13" library="gm-resistors" deviceset="6MM" device=".3" value="10K"/>
<part name="C10" library="gm-caps-film-box" deviceset="072X025" device="2" value="10n"/>
<part name="GND7" library="gm-supply" deviceset="GND" device=""/>
<part name="C11" library="gm-caps-film-box" deviceset="072X045" device="2" value="1u"/>
<part name="GND8" library="gm-supply" deviceset="GND" device=""/>
<part name="R10" library="gm-resistors" deviceset="6MM" device=".3" value="10K"/>
<part name="C7" library="gm-caps-film-box" deviceset="072X025" device="2" value="10n"/>
<part name="GND11" library="gm-supply" deviceset="GND" device=""/>
<part name="R9" library="gm-resistors" deviceset="6MM" device=".3" value="10K"/>
<part name="C3" library="gm-caps-film-box" deviceset="072X045" device="2" value="1u"/>
<part name="R1" library="gm-resistors" deviceset="6MM" device=".3" value="1M"/>
<part name="C1" library="gm-caps-film-box" deviceset="072X025" device="2" value="22n"/>
<part name="R2" library="gm-resistors" deviceset="6MM" device=".3" value="150K"/>
<part name="GND12" library="gm-supply" deviceset="GND" device=""/>
<part name="R3" library="gm-resistors" deviceset="6MM" device=".3" value="330K"/>
<part name="C2" library="gm-caps-ceramic" deviceset="050X030_025" device="1" value="100p"/>
<part name="VR2" library="gm-supply" deviceset="VR" device=""/>
<part name="R4" library="gm-resistors" deviceset="6MM" device=".3" value="22K"/>
<part name="R5" library="gm-resistors" deviceset="6MM" device=".3" value="10K"/>
<part name="C4" library="gm-caps-ceramic" deviceset="050X030_025" device="1" value="100p"/>
<part name="C5" library="gm-caps-film-box" deviceset="072X045" device="2" value="1u"/>
<part name="R6" library="gm-resistors" deviceset="6MM" device=".3" value="1K"/>
<part name="VR3" library="gm-supply" deviceset="VR" device=""/>
<part name="GND13" library="gm-supply" deviceset="GND" device=""/>
<part name="C6" library="gm-caps-film-box" deviceset="072X045" device="2" value="1u"/>
<part name="R7" library="gm-resistors" deviceset="6MM" device=".3" value="22K"/>
<part name="VA1" library="gm-supply" deviceset="VA" device=""/>
<part name="VA2" library="gm-supply" deviceset="VA" device=""/>
<part name="IC2" library="_effdub_IC" deviceset="DUAL" device="TH" value="TL072"/>
<part name="REG1" library="_effdub_regulators" deviceset="78L05" device=""/>
<part name="C18" library="_effdub_passives" deviceset="CAPS_BOX" device="_SMALL" value="100n"/>
<part name="C17" library="_effdub_passives" deviceset="CAPS_BOX" device="_SMALL" value="100n"/>
<part name="C16" library="_effdub_passives" deviceset="CAPS_BOX" device="_SMALL" value="100n"/>
<part name="C15" library="_effdub_passives" deviceset="CAPS_BOX" device="_SMALL" value="100n"/>
<part name="TIME" library="_effdub_pot-trim" deviceset="POTS" device="16MM" value="B50K"/>
<part name="FB" library="_effdub_pot-trim" deviceset="POTS" device="16MM" value="B50K"/>
<part name="MIX" library="_effdub_pot-trim" deviceset="POTS" device="16MM" value="B50K"/>
<part name="L+" library="gm-supply" deviceset="PAD" device="" value="IN"/>
<part name="R18" library="gm-resistors" deviceset="6MM" device=".3" value="4K7"/>
<part name="TONE" library="_effdub_pot-trim" deviceset="POTS" device="TRIM" value="10K"/>
<part name="M1" library="_effdub_supply" deviceset="PAD" device="8"/>
<part name="M2" library="_effdub_supply" deviceset="PAD" device="8"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="13.97" y="118.11" size="2.032" layer="91" rot="R180">TWEAK TONE  V1-2</text>
<text x="13.97" y="114.3" size="2.032" layer="91" rot="R180">(c) 2012 - FRW</text>
</plain>
<instances>
<instance part="+9V" gate="+9V" x="30.48" y="143.51"/>
<instance part="OUT" gate="G$1" x="115.57" y="97.79"/>
<instance part="IN" gate="G$1" x="-5.08" y="102.87" rot="R180"/>
<instance part="IC1" gate="G$1" x="29.21" y="41.91" smashed="yes">
<attribute name="NAME" x="27.305" y="47.625" size="1.778" layer="95"/>
<attribute name="VALUE" x="27.94" y="34.925" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="GND" x="-11.43" y="10.16"/>
<instance part="GND3" gate="GND" x="16.51" y="20.32"/>
<instance part="GND4" gate="GND" x="15.24" y="44.45" rot="R270"/>
<instance part="R15" gate="G$1" x="58.42" y="30.48"/>
<instance part="C13" gate="G$1" x="110.49" y="55.88"/>
<instance part="R16" gate="G$1" x="97.79" y="48.26" rot="R270"/>
<instance part="C22" gate="1" x="64.77" y="133.35" rot="MR0"/>
<instance part="C21" gate="1" x="30.48" y="133.35" rot="MR0"/>
<instance part="C19" gate="1" x="11.43" y="49.53" rot="MR90"/>
<instance part="GND1" gate="GND" x="3.81" y="46.99"/>
<instance part="C14" gate="G$1" x="80.01" y="13.97" rot="MR0"/>
<instance part="GND5" gate="GND" x="110.49" y="30.48"/>
<instance part="C9" gate="G$1" x="55.88" y="46.99" rot="MR180"/>
<instance part="R8" gate="G$1" x="50.8" y="78.74" rot="R90"/>
<instance part="D1" gate="1" x="38.1" y="134.62" rot="R90"/>
<instance part="GND9" gate="GND" x="80.01" y="8.89"/>
<instance part="R14" gate="G$1" x="80.01" y="54.61"/>
<instance part="R17" gate="G$1" x="-11.43" y="20.32" rot="R90"/>
<instance part="R11" gate="G$1" x="41.91" y="66.04" rot="R90"/>
<instance part="R12" gate="G$1" x="72.39" y="46.99" rot="R90"/>
<instance part="C12" gate="G$1" x="97.79" y="35.56"/>
<instance part="GND" gate="GND" x="50.8" y="120.65"/>
<instance part="R20" gate="G$1" x="0" y="138.43"/>
<instance part="R19" gate="G$1" x="-6.35" y="132.08" rot="R90"/>
<instance part="C20" gate="1" x="-12.7" y="133.35" rot="MR0"/>
<instance part="VR1" gate="G$1" x="-15.24" y="138.43" rot="R90"/>
<instance part="C8" gate="G$1" x="41.91" y="53.34"/>
<instance part="R13" gate="G$1" x="66.04" y="40.64"/>
<instance part="C10" gate="G$1" x="87.63" y="48.26" rot="MR0"/>
<instance part="GND7" gate="GND" x="87.63" y="43.18"/>
<instance part="C11" gate="G$1" x="93.98" y="54.61" rot="R90"/>
<instance part="GND8" gate="GND" x="97.79" y="30.48"/>
<instance part="R10" gate="G$1" x="50.8" y="60.96" rot="R90"/>
<instance part="C7" gate="G$1" x="34.29" y="66.04" rot="MR0"/>
<instance part="GND11" gate="GND" x="34.29" y="60.96"/>
<instance part="R9" gate="G$1" x="66.04" y="72.39"/>
<instance part="C3" gate="G$1" x="50.8" y="92.71" rot="MR180"/>
<instance part="R1" gate="G$1" x="-1.27" y="95.25" rot="R90"/>
<instance part="C1" gate="G$1" x="5.08" y="102.87" rot="R90"/>
<instance part="R2" gate="G$1" x="13.97" y="102.87"/>
<instance part="GND12" gate="GND" x="-1.27" y="81.28"/>
<instance part="R3" gate="G$1" x="30.48" y="95.25"/>
<instance part="C2" gate="G$1" x="33.02" y="88.9" rot="MR270"/>
<instance part="VR2" gate="G$1" x="21.59" y="113.03"/>
<instance part="R4" gate="G$1" x="60.96" y="105.41"/>
<instance part="R5" gate="G$1" x="80.01" y="97.79"/>
<instance part="C4" gate="G$1" x="82.55" y="91.44" smashed="yes" rot="MR270">
<attribute name="NAME" x="75.184" y="89.789" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="82.804" y="94.869" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="C5" gate="G$1" x="99.06" y="97.79" rot="R90"/>
<instance part="R6" gate="G$1" x="107.95" y="97.79"/>
<instance part="VR3" gate="G$1" x="71.12" y="114.3"/>
<instance part="GND13" gate="GND" x="107.95" y="85.09"/>
<instance part="C6" gate="G$1" x="85.09" y="82.55" rot="R270"/>
<instance part="R7" gate="G$1" x="77.47" y="82.55"/>
<instance part="VA1" gate="G$1" x="71.12" y="138.43" rot="R270"/>
<instance part="VA2" gate="G$1" x="19.05" y="55.88"/>
<instance part="IC2" gate="_A" x="31.75" y="105.41"/>
<instance part="IC2" gate="_B" x="80.01" y="107.95"/>
<instance part="IC2" gate="_PWR" x="20.32" y="130.81"/>
<instance part="REG1" gate="G$1" x="50.8" y="138.43"/>
<instance part="C18" gate="G$1" x="13.97" y="26.67" rot="MR0"/>
<instance part="C17" gate="G$1" x="19.05" y="26.67"/>
<instance part="C16" gate="G$1" x="33.02" y="26.67" rot="MR270"/>
<instance part="C15" gate="G$1" x="44.45" y="22.86"/>
<instance part="TIME" gate="G$1" x="-2.54" y="39.37" rot="R270"/>
<instance part="FB" gate="G$1" x="110.49" y="41.91" rot="MR0"/>
<instance part="MIX" gate="G$1" x="97.79" y="82.55" rot="R180"/>
<instance part="L+" gate="G$1" x="-15.24" y="146.05" rot="R180"/>
<instance part="R18" gate="G$1" x="5.08" y="146.05"/>
<instance part="TONE" gate="G$1" x="80.01" y="27.94" rot="MR0"/>
<instance part="M1" gate="G$1" x="0" y="31.75" rot="R270"/>
<instance part="M2" gate="G$1" x="-8.89" y="26.67"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="13.97" y1="24.13" x2="13.97" y2="22.86" width="0.1524" layer="91"/>
<wire x1="13.97" y1="22.86" x2="16.51" y2="22.86" width="0.1524" layer="91"/>
<wire x1="16.51" y1="22.86" x2="19.05" y2="22.86" width="0.1524" layer="91"/>
<wire x1="19.05" y1="22.86" x2="19.05" y2="24.13" width="0.1524" layer="91"/>
<junction x="16.51" y="22.86"/>
<pinref part="GND3" gate="GND" pin="GND"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-11.43" y1="12.7" x2="-11.43" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="GND2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="GND9" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="GND7" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="GND8" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="GND11" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="-1.27" y1="83.82" x2="-1.27" y2="90.17" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="GND12" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="97.79" y1="91.44" x2="107.95" y2="91.44" width="0.1524" layer="91"/>
<wire x1="107.95" y1="91.44" x2="107.95" y2="87.63" width="0.1524" layer="91"/>
<wire x1="97.79" y1="88.9" x2="97.79" y2="91.44" width="0.1524" layer="91"/>
<pinref part="GND13" gate="GND" pin="GND"/>
<pinref part="MIX" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="6.35" y1="49.53" x2="3.81" y2="49.53" width="0.1524" layer="91"/>
<pinref part="C19" gate="1" pin="-"/>
<pinref part="GND1" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="21.59" y1="46.99" x2="19.05" y2="46.99" width="0.1524" layer="91"/>
<wire x1="19.05" y1="46.99" x2="19.05" y2="44.45" width="0.1524" layer="91"/>
<wire x1="19.05" y1="44.45" x2="21.59" y2="44.45" width="0.1524" layer="91"/>
<wire x1="19.05" y1="44.45" x2="17.78" y2="44.45" width="0.1524" layer="91"/>
<junction x="19.05" y="44.45"/>
<pinref part="IC1" gate="G$1" pin="3"/>
<pinref part="IC1" gate="G$1" pin="4"/>
<pinref part="GND4" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="64.77" y1="123.19" x2="64.77" y2="128.27" width="0.1524" layer="91"/>
<wire x1="50.8" y1="123.19" x2="50.8" y2="130.81" width="0.1524" layer="91"/>
<wire x1="50.8" y1="123.19" x2="64.77" y2="123.19" width="0.1524" layer="91"/>
<wire x1="38.1" y1="123.19" x2="50.8" y2="123.19" width="0.1524" layer="91"/>
<wire x1="38.1" y1="129.54" x2="38.1" y2="123.19" width="0.1524" layer="91"/>
<wire x1="30.48" y1="123.19" x2="30.48" y2="128.27" width="0.1524" layer="91"/>
<wire x1="30.48" y1="123.19" x2="38.1" y2="123.19" width="0.1524" layer="91"/>
<wire x1="30.48" y1="123.19" x2="20.32" y2="123.19" width="0.1524" layer="91"/>
<wire x1="20.32" y1="123.19" x2="-6.35" y2="123.19" width="0.1524" layer="91"/>
<wire x1="-6.35" y1="123.19" x2="-6.35" y2="127" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="128.27" x2="-12.7" y2="123.19" width="0.1524" layer="91"/>
<wire x1="-6.35" y1="123.19" x2="-12.7" y2="123.19" width="0.1524" layer="91"/>
<junction x="50.8" y="123.19"/>
<junction x="38.1" y="123.19"/>
<junction x="30.48" y="123.19"/>
<junction x="-6.35" y="123.19"/>
<junction x="20.32" y="123.19"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="C22" gate="1" pin="-"/>
<pinref part="GND" gate="GND" pin="GND"/>
<pinref part="D1" gate="1" pin="A"/>
<pinref part="C21" gate="1" pin="-"/>
<pinref part="C20" gate="1" pin="-"/>
<pinref part="IC2" gate="_PWR" pin="V-"/>
<pinref part="REG1" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="110.49" y1="35.56" x2="110.49" y2="33.02" width="0.1524" layer="91"/>
<pinref part="FB" gate="G$1" pin="1"/>
<pinref part="GND5" gate="GND" pin="GND"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="21.59" y1="36.83" x2="13.97" y2="36.83" width="0.1524" layer="91"/>
<wire x1="13.97" y1="36.83" x2="13.97" y2="31.75" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="7"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="19.05" y1="31.75" x2="19.05" y2="34.29" width="0.1524" layer="91"/>
<wire x1="19.05" y1="34.29" x2="21.59" y2="34.29" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="8"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="35.56" y1="26.67" x2="39.37" y2="26.67" width="0.1524" layer="91"/>
<wire x1="39.37" y1="26.67" x2="39.37" y2="36.83" width="0.1524" layer="91"/>
<wire x1="39.37" y1="36.83" x2="36.83" y2="36.83" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="10"/>
<pinref part="C16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="72.39" y1="30.48" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="40.64" x2="72.39" y2="40.64" width="0.1524" layer="91"/>
<wire x1="72.39" y1="40.64" x2="72.39" y2="36.83" width="0.1524" layer="91"/>
<wire x1="72.39" y1="36.83" x2="72.39" y2="30.48" width="0.1524" layer="91"/>
<wire x1="72.39" y1="40.64" x2="72.39" y2="41.91" width="0.1524" layer="91"/>
<wire x1="72.39" y1="36.83" x2="80.01" y2="36.83" width="0.1524" layer="91"/>
<wire x1="80.01" y1="36.83" x2="80.01" y2="34.29" width="0.1524" layer="91"/>
<junction x="72.39" y="40.64"/>
<junction x="72.39" y="36.83"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="TONE" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="27.94" y1="26.67" x2="26.67" y2="26.67" width="0.1524" layer="91"/>
<wire x1="26.67" y1="26.67" x2="26.67" y2="31.75" width="0.1524" layer="91"/>
<wire x1="26.67" y1="31.75" x2="36.83" y2="31.75" width="0.1524" layer="91"/>
<wire x1="36.83" y1="31.75" x2="36.83" y2="34.29" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="9"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="36.83" y1="39.37" x2="40.64" y2="39.37" width="0.1524" layer="91"/>
<wire x1="40.64" y1="39.37" x2="40.64" y2="19.05" width="0.1524" layer="91"/>
<wire x1="40.64" y1="19.05" x2="44.45" y2="19.05" width="0.1524" layer="91"/>
<wire x1="44.45" y1="19.05" x2="44.45" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="11"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="44.45" y1="27.94" x2="44.45" y2="30.48" width="0.1524" layer="91"/>
<wire x1="44.45" y1="30.48" x2="44.45" y2="41.91" width="0.1524" layer="91"/>
<wire x1="44.45" y1="41.91" x2="36.83" y2="41.91" width="0.1524" layer="91"/>
<wire x1="53.34" y1="30.48" x2="44.45" y2="30.48" width="0.1524" layer="91"/>
<junction x="44.45" y="30.48"/>
<pinref part="IC1" gate="G$1" pin="12"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+9V" class="0">
<segment>
<wire x1="38.1" y1="138.43" x2="40.64" y2="138.43" width="0.1524" layer="91"/>
<wire x1="38.1" y1="137.16" x2="38.1" y2="138.43" width="0.1524" layer="91"/>
<wire x1="38.1" y1="138.43" x2="30.48" y2="138.43" width="0.1524" layer="91"/>
<wire x1="30.48" y1="138.43" x2="30.48" y2="135.89" width="0.1524" layer="91"/>
<wire x1="30.48" y1="140.97" x2="30.48" y2="138.43" width="0.1524" layer="91"/>
<wire x1="5.08" y1="138.43" x2="10.16" y2="138.43" width="0.1524" layer="91"/>
<wire x1="10.16" y1="138.43" x2="20.32" y2="138.43" width="0.1524" layer="91"/>
<wire x1="20.32" y1="138.43" x2="30.48" y2="138.43" width="0.1524" layer="91"/>
<wire x1="10.16" y1="146.05" x2="10.16" y2="138.43" width="0.1524" layer="91"/>
<junction x="38.1" y="138.43"/>
<junction x="30.48" y="138.43"/>
<junction x="20.32" y="138.43"/>
<junction x="10.16" y="138.43"/>
<pinref part="D1" gate="1" pin="C"/>
<pinref part="C21" gate="1" pin="+"/>
<pinref part="+9V" gate="+9V" pin="+9V"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="IC2" gate="_PWR" pin="V+"/>
<pinref part="REG1" gate="G$1" pin="VI"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VR" class="0">
<segment>
<wire x1="24.13" y1="107.95" x2="21.59" y2="107.95" width="0.1524" layer="91"/>
<wire x1="21.59" y1="107.95" x2="21.59" y2="110.49" width="0.1524" layer="91"/>
<pinref part="VR2" gate="G$1" pin="VR"/>
<pinref part="IC2" gate="_A" pin="+IN"/>
</segment>
<segment>
<wire x1="72.39" y1="110.49" x2="71.12" y2="110.49" width="0.1524" layer="91"/>
<wire x1="71.12" y1="110.49" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<pinref part="VR3" gate="G$1" pin="VR"/>
<pinref part="IC2" gate="_B" pin="+IN"/>
</segment>
<segment>
<wire x1="-12.7" y1="138.43" x2="-12.7" y2="135.89" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="138.43" x2="-6.35" y2="138.43" width="0.1524" layer="91"/>
<wire x1="-6.35" y1="138.43" x2="-6.35" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="138.43" x2="-6.35" y2="138.43" width="0.1524" layer="91"/>
<junction x="-6.35" y="138.43"/>
<junction x="-12.7" y="138.43"/>
<pinref part="VR1" gate="G$1" pin="VR"/>
<pinref part="C20" gate="1" pin="+"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="36.83" y1="49.53" x2="41.91" y2="49.53" width="0.1524" layer="91"/>
<wire x1="41.91" y1="49.53" x2="41.91" y2="50.8" width="0.1524" layer="91"/>
<wire x1="41.91" y1="49.53" x2="50.8" y2="49.53" width="0.1524" layer="91"/>
<wire x1="50.8" y1="49.53" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<junction x="41.91" y="49.53"/>
<pinref part="IC1" gate="G$1" pin="15"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="41.91" y1="58.42" x2="41.91" y2="59.69" width="0.1524" layer="91"/>
<wire x1="41.91" y1="59.69" x2="38.1" y2="59.69" width="0.1524" layer="91"/>
<wire x1="38.1" y1="59.69" x2="38.1" y2="52.07" width="0.1524" layer="91"/>
<wire x1="38.1" y1="52.07" x2="36.83" y2="52.07" width="0.1524" layer="91"/>
<wire x1="41.91" y1="60.96" x2="41.91" y2="59.69" width="0.1524" layer="91"/>
<junction x="41.91" y="59.69"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="16"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="36.83" y1="44.45" x2="52.07" y2="44.45" width="0.1524" layer="91"/>
<wire x1="52.07" y1="44.45" x2="52.07" y2="40.64" width="0.1524" layer="91"/>
<wire x1="52.07" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<wire x1="55.88" y1="40.64" x2="55.88" y2="41.91" width="0.1524" layer="91"/>
<wire x1="60.96" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<junction x="55.88" y="40.64"/>
<pinref part="IC1" gate="G$1" pin="13"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="36.83" y1="46.99" x2="52.07" y2="46.99" width="0.1524" layer="91"/>
<wire x1="52.07" y1="46.99" x2="52.07" y2="50.8" width="0.1524" layer="91"/>
<wire x1="52.07" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<wire x1="55.88" y1="50.8" x2="55.88" y2="49.53" width="0.1524" layer="91"/>
<wire x1="55.88" y1="50.8" x2="55.88" y2="54.61" width="0.1524" layer="91"/>
<wire x1="55.88" y1="54.61" x2="72.39" y2="54.61" width="0.1524" layer="91"/>
<wire x1="72.39" y1="54.61" x2="72.39" y2="52.07" width="0.1524" layer="91"/>
<wire x1="74.93" y1="54.61" x2="72.39" y2="54.61" width="0.1524" layer="91"/>
<junction x="55.88" y="50.8"/>
<junction x="72.39" y="54.61"/>
<pinref part="IC1" gate="G$1" pin="14"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="85.09" y1="54.61" x2="87.63" y2="54.61" width="0.1524" layer="91"/>
<wire x1="87.63" y1="54.61" x2="87.63" y2="53.34" width="0.1524" layer="91"/>
<wire x1="88.9" y1="54.61" x2="87.63" y2="54.61" width="0.1524" layer="91"/>
<junction x="87.63" y="54.61"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="96.52" y1="54.61" x2="97.79" y2="54.61" width="0.1524" layer="91"/>
<wire x1="97.79" y1="54.61" x2="97.79" y2="53.34" width="0.1524" layer="91"/>
<wire x1="97.79" y1="73.66" x2="97.79" y2="71.12" width="0.1524" layer="91" curve="-180"/>
<wire x1="97.79" y1="54.61" x2="97.79" y2="71.12" width="0.1524" layer="91"/>
<wire x1="97.79" y1="73.66" x2="97.79" y2="76.2" width="0.1524" layer="91"/>
<junction x="97.79" y="54.61"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="MIX" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="97.79" y1="43.18" x2="97.79" y2="41.91" width="0.1524" layer="91"/>
<wire x1="97.79" y1="41.91" x2="97.79" y2="40.64" width="0.1524" layer="91"/>
<wire x1="105.41" y1="41.91" x2="97.79" y2="41.91" width="0.1524" layer="91"/>
<junction x="97.79" y="41.91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="FB" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="50.8" y1="73.66" x2="50.8" y2="72.39" width="0.1524" layer="91"/>
<wire x1="50.8" y1="72.39" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="41.91" y1="71.12" x2="41.91" y2="72.39" width="0.1524" layer="91"/>
<wire x1="41.91" y1="72.39" x2="50.8" y2="72.39" width="0.1524" layer="91"/>
<wire x1="41.91" y1="72.39" x2="34.29" y2="72.39" width="0.1524" layer="91"/>
<wire x1="34.29" y1="72.39" x2="34.29" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="72.39" x2="50.8" y2="72.39" width="0.1524" layer="91"/>
<junction x="50.8" y="72.39"/>
<junction x="41.91" y="72.39"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="71.12" y1="72.39" x2="110.49" y2="72.39" width="0.1524" layer="91"/>
<wire x1="110.49" y1="72.39" x2="110.49" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="50.8" y1="87.63" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="19.05" y1="102.87" x2="21.59" y2="102.87" width="0.1524" layer="91"/>
<wire x1="21.59" y1="102.87" x2="24.13" y2="102.87" width="0.1524" layer="91"/>
<wire x1="25.4" y1="95.25" x2="21.59" y2="95.25" width="0.1524" layer="91"/>
<wire x1="21.59" y1="95.25" x2="21.59" y2="102.87" width="0.1524" layer="91"/>
<wire x1="27.94" y1="88.9" x2="21.59" y2="88.9" width="0.1524" layer="91"/>
<wire x1="21.59" y1="88.9" x2="21.59" y2="95.25" width="0.1524" layer="91"/>
<junction x="21.59" y="95.25"/>
<junction x="21.59" y="102.87"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="IC2" gate="_A" pin="-IN"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="7.62" y1="102.87" x2="8.89" y2="102.87" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="-2.54" y1="102.87" x2="-1.27" y2="102.87" width="0.1524" layer="91"/>
<wire x1="-1.27" y1="102.87" x2="0" y2="102.87" width="0.1524" layer="91"/>
<wire x1="-1.27" y1="100.33" x2="-1.27" y2="102.87" width="0.1524" layer="91"/>
<junction x="-1.27" y="102.87"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="IN" gate="G$1" pin="PAD"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="35.56" y1="95.25" x2="43.18" y2="95.25" width="0.1524" layer="91"/>
<wire x1="43.18" y1="95.25" x2="43.18" y2="105.41" width="0.1524" layer="91"/>
<wire x1="43.18" y1="105.41" x2="39.37" y2="105.41" width="0.1524" layer="91"/>
<wire x1="35.56" y1="88.9" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<wire x1="43.18" y1="88.9" x2="43.18" y2="95.25" width="0.1524" layer="91"/>
<wire x1="55.88" y1="105.41" x2="50.8" y2="105.41" width="0.1524" layer="91"/>
<wire x1="50.8" y1="105.41" x2="43.18" y2="105.41" width="0.1524" layer="91"/>
<wire x1="50.8" y1="95.25" x2="50.8" y2="105.41" width="0.1524" layer="91"/>
<junction x="43.18" y="95.25"/>
<junction x="43.18" y="105.41"/>
<junction x="50.8" y="105.41"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="IC2" gate="_A" pin="OUT"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="74.93" y1="97.79" x2="71.12" y2="97.79" width="0.1524" layer="91"/>
<wire x1="71.12" y1="97.79" x2="71.12" y2="105.41" width="0.1524" layer="91"/>
<wire x1="77.47" y1="91.44" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="71.12" y1="91.44" x2="71.12" y2="97.79" width="0.1524" layer="91"/>
<wire x1="66.04" y1="105.41" x2="71.12" y2="105.41" width="0.1524" layer="91"/>
<wire x1="71.12" y1="105.41" x2="72.39" y2="105.41" width="0.1524" layer="91"/>
<wire x1="71.12" y1="82.55" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="72.39" y1="82.55" x2="71.12" y2="82.55" width="0.1524" layer="91"/>
<junction x="71.12" y="97.79"/>
<junction x="71.12" y="105.41"/>
<junction x="71.12" y="91.44"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="IC2" gate="_B" pin="-IN"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="85.09" y1="97.79" x2="92.71" y2="97.79" width="0.1524" layer="91"/>
<wire x1="92.71" y1="97.79" x2="92.71" y2="107.95" width="0.1524" layer="91"/>
<wire x1="85.09" y1="91.44" x2="92.71" y2="91.44" width="0.1524" layer="91"/>
<wire x1="92.71" y1="91.44" x2="92.71" y2="97.79" width="0.1524" layer="91"/>
<wire x1="92.71" y1="107.95" x2="87.63" y2="107.95" width="0.1524" layer="91"/>
<wire x1="93.98" y1="97.79" x2="92.71" y2="97.79" width="0.1524" layer="91"/>
<junction x="92.71" y="97.79"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="IC2" gate="_B" pin="OUT"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="101.6" y1="97.79" x2="102.87" y2="97.79" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="OUT" gate="G$1" pin="PAD"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="21.59" y1="49.53" x2="13.97" y2="49.53" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="2"/>
<pinref part="C19" gate="1" pin="+"/>
</segment>
</net>
<net name="VA" class="0">
<segment>
<wire x1="64.77" y1="138.43" x2="68.58" y2="138.43" width="0.1524" layer="91"/>
<wire x1="64.77" y1="135.89" x2="64.77" y2="138.43" width="0.1524" layer="91"/>
<wire x1="60.96" y1="138.43" x2="64.77" y2="138.43" width="0.1524" layer="91"/>
<junction x="64.77" y="138.43"/>
<pinref part="C22" gate="1" pin="+"/>
<pinref part="VA1" gate="G$1" pin="VA"/>
<pinref part="REG1" gate="G$1" pin="VO"/>
</segment>
<segment>
<wire x1="21.59" y1="52.07" x2="19.05" y2="52.07" width="0.1524" layer="91"/>
<wire x1="19.05" y1="52.07" x2="19.05" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="1"/>
<pinref part="VA2" gate="G$1" pin="VA"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="90.17" y1="82.55" x2="92.71" y2="82.55" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="MIX" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-11.43" y1="25.4" x2="-11.43" y2="26.67" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="26.67" x2="-11.43" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-8.89" y1="39.37" x2="-11.43" y2="39.37" width="0.1524" layer="91"/>
<junction x="-11.43" y="26.67"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="TIME" gate="G$1" pin="1"/>
<pinref part="M2" gate="G$1" pin="PAD"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="110.49" y1="48.26" x2="110.49" y2="53.34" width="0.1524" layer="91"/>
<pinref part="FB" gate="G$1" pin="3"/>
<pinref part="C13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="-12.7" y1="146.05" x2="0" y2="146.05" width="0.1524" layer="91"/>
<pinref part="L+" gate="G$1" pin="PAD"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="21.59" y1="39.37" x2="5.08" y2="39.37" width="0.1524" layer="91"/>
<wire x1="5.08" y1="39.37" x2="3.81" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="34.29" x2="0" y2="34.29" width="0.1524" layer="91"/>
<wire x1="0" y1="34.29" x2="5.08" y2="34.29" width="0.1524" layer="91"/>
<wire x1="5.08" y1="34.29" x2="5.08" y2="39.37" width="0.1524" layer="91"/>
<junction x="5.08" y="39.37"/>
<junction x="0" y="34.29"/>
<pinref part="IC1" gate="G$1" pin="6"/>
<pinref part="TIME" gate="G$1" pin="3"/>
<pinref part="TIME" gate="G$1" pin="2"/>
<pinref part="M1" gate="G$1" pin="PAD"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="80.01" y1="19.05" x2="80.01" y2="20.32" width="0.1524" layer="91"/>
<wire x1="80.01" y1="20.32" x2="80.01" y2="21.59" width="0.1524" layer="91"/>
<wire x1="80.01" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<wire x1="73.66" y1="20.32" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
<wire x1="73.66" y1="27.94" x2="74.93" y2="27.94" width="0.1524" layer="91"/>
<junction x="80.01" y="20.32"/>
<pinref part="TONE" gate="G$1" pin="1"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="TONE" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
