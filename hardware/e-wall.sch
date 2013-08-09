<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="dots" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="msp430launchpad">
<packages>
<package name="MSP430LAUNCHPAD_FULL">
<pad name="1" x="-22.86" y="11.43" drill="1"/>
<pad name="2" x="-22.86" y="8.89" drill="1"/>
<pad name="3" x="-22.86" y="6.35" drill="1"/>
<pad name="4" x="-22.86" y="3.81" drill="1"/>
<pad name="5" x="-22.86" y="1.27" drill="1"/>
<pad name="6" x="-22.86" y="-1.27" drill="1"/>
<pad name="7" x="-22.86" y="-3.81" drill="1"/>
<pad name="8" x="-22.86" y="-6.35" drill="1"/>
<pad name="9" x="-22.86" y="-8.89" drill="1"/>
<pad name="10" x="-22.86" y="-11.43" drill="1"/>
<pad name="11" x="22.86" y="-11.43" drill="1"/>
<pad name="12" x="22.86" y="-8.89" drill="1"/>
<pad name="13" x="22.86" y="-6.35" drill="1"/>
<pad name="14" x="22.86" y="-3.81" drill="1"/>
<pad name="15" x="22.86" y="-1.27" drill="1"/>
<pad name="16" x="22.86" y="1.27" drill="1"/>
<pad name="17" x="22.86" y="3.81" drill="1"/>
<pad name="18" x="22.86" y="6.35" drill="1"/>
<pad name="19" x="22.86" y="8.89" drill="1"/>
<pad name="20" x="22.86" y="11.43" drill="1"/>
<pad name="21" x="22.86" y="-21.59" drill="1"/>
<pad name="22" x="22.86" y="-19.05" drill="1"/>
<pad name="23" x="22.86" y="-16.51" drill="1"/>
<wire x1="-25.4" y1="20.32" x2="25.4" y2="20.32" width="0.127" layer="51"/>
<wire x1="25.4" y1="20.32" x2="25.4" y2="-13.97" width="0.127" layer="51"/>
<wire x1="25.4" y1="-13.97" x2="25.4" y2="-22.86" width="0.127" layer="51"/>
<wire x1="25.4" y1="-22.86" x2="-25.4" y2="-22.86" width="0.127" layer="51"/>
<wire x1="-25.4" y1="-22.86" x2="-25.4" y2="-13.97" width="0.127" layer="51"/>
<wire x1="-25.4" y1="-13.97" x2="-25.4" y2="20.32" width="0.127" layer="51"/>
<wire x1="25.4" y1="-13.97" x2="-25.4" y2="-13.97" width="0.127" layer="51" style="shortdash"/>
</package>
</packages>
<symbols>
<symbol name="MSP430LAUNCHPAD_FULL">
<pin name="1" x="-10.16" y="12.7" visible="pad" length="short"/>
<pin name="2" x="-10.16" y="10.16" visible="pad" length="short"/>
<pin name="3" x="-10.16" y="7.62" visible="pad" length="short"/>
<pin name="4" x="-10.16" y="5.08" visible="pad" length="short"/>
<pin name="5" x="-10.16" y="2.54" visible="pad" length="short"/>
<pin name="6" x="-10.16" y="0" visible="pad" length="short"/>
<pin name="7" x="-10.16" y="-2.54" visible="pad" length="short"/>
<pin name="8" x="-10.16" y="-5.08" visible="pad" length="short"/>
<pin name="9" x="-10.16" y="-7.62" visible="pad" length="short"/>
<pin name="10" x="-10.16" y="-10.16" visible="pad" length="short"/>
<pin name="11" x="10.16" y="-10.16" visible="pad" length="short" rot="R180"/>
<pin name="12" x="10.16" y="-7.62" visible="pad" length="short" rot="R180"/>
<pin name="13" x="10.16" y="-5.08" visible="pad" length="short" rot="R180"/>
<pin name="14" x="10.16" y="-2.54" visible="pad" length="short" rot="R180"/>
<pin name="15" x="10.16" y="0" visible="pad" length="short" rot="R180"/>
<pin name="16" x="10.16" y="2.54" visible="pad" length="short" rot="R180"/>
<pin name="17" x="10.16" y="5.08" visible="pad" length="short" rot="R180"/>
<pin name="18" x="10.16" y="7.62" visible="pad" length="short" rot="R180"/>
<pin name="19" x="10.16" y="10.16" visible="pad" length="short" rot="R180"/>
<pin name="20" x="10.16" y="12.7" visible="pad" length="short" rot="R180"/>
<pin name="21" x="10.16" y="-20.32" visible="pad" length="short" rot="R180"/>
<pin name="22" x="10.16" y="-17.78" visible="pad" length="short" rot="R180"/>
<pin name="23" x="10.16" y="-15.24" visible="pad" length="short" rot="R180"/>
<wire x1="-7.62" y1="15.24" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<text x="-7.62" y="18.034" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="15.494" size="1.27" layer="96">&gt;VALUE</text>
<text x="-7.112" y="12.192" size="1.27" layer="94">VCC</text>
<text x="7.112" y="-20.828" size="1.27" layer="94" rot="MR0">VCC</text>
<text x="7.112" y="-18.288" size="1.27" layer="94" rot="MR0">GND</text>
<text x="7.112" y="-15.748" size="1.27" layer="94" rot="MR0">GND</text>
<text x="-7.112" y="9.652" size="1.27" layer="94">P1.0</text>
<text x="-7.112" y="7.112" size="1.27" layer="94">P1.1</text>
<text x="-7.112" y="4.572" size="1.27" layer="94">P1.2</text>
<text x="-7.112" y="2.032" size="1.27" layer="94">P1.3</text>
<text x="-7.112" y="-0.508" size="1.27" layer="94">P1.4</text>
<text x="-7.112" y="-3.048" size="1.27" layer="94">P1.5</text>
<text x="-7.112" y="-5.588" size="1.27" layer="94">P2.0</text>
<text x="-7.112" y="-8.128" size="1.27" layer="94">P2.1</text>
<text x="-7.112" y="-10.668" size="1.27" layer="94">P2.2</text>
<text x="7.112" y="-10.668" size="1.27" layer="94" rot="MR0">P2.3</text>
<text x="7.112" y="-8.128" size="1.27" layer="94" rot="MR0">P2.4</text>
<text x="7.112" y="-5.588" size="1.27" layer="94" rot="MR0">P2.5</text>
<text x="7.112" y="-3.048" size="1.27" layer="94" rot="MR0">P1.6</text>
<text x="7.112" y="-0.508" size="1.27" layer="94" rot="MR0">P1.7</text>
<text x="7.112" y="2.032" size="1.27" layer="94" rot="MR0">RST</text>
<text x="7.112" y="4.572" size="1.27" layer="94" rot="MR0">TEST</text>
<text x="7.112" y="7.112" size="1.27" layer="94" rot="MR0">XOUT</text>
<text x="7.112" y="9.652" size="1.27" layer="94" rot="MR0">XIN</text>
<text x="7.112" y="12.192" size="1.27" layer="94" rot="MR0">GND</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MSP430LAUNCHPAD_FULL" uservalue="yes">
<gates>
<gate name="G$1" symbol="MSP430LAUNCHPAD_FULL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MSP430LAUNCHPAD_FULL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
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
<library name="74xx-eu">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="74595">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QE" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="QF" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QG" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QH" x="12.7" y="-7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="SCL" x="-12.7" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="SCK" x="-12.7" y="5.08" length="middle" direction="in" function="clk"/>
<pin name="RCK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="SER" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="QH*" x="12.7" y="-12.7" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*595" prefix="IC">
<description>8-bit &lt;b&gt;SHIFT REGISTER&lt;/b&gt;, output latch</description>
<gates>
<gate name="A" symbol="74595" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="G" pad="17"/>
<connect gate="A" pin="QA" pad="19"/>
<connect gate="A" pin="QB" pad="2"/>
<connect gate="A" pin="QC" pad="3"/>
<connect gate="A" pin="QD" pad="4"/>
<connect gate="A" pin="QE" pad="5"/>
<connect gate="A" pin="QF" pad="7"/>
<connect gate="A" pin="QG" pad="8"/>
<connect gate="A" pin="QH" pad="9"/>
<connect gate="A" pin="QH*" pad="12"/>
<connect gate="A" pin="RCK" pad="15"/>
<connect gate="A" pin="SCK" pad="14"/>
<connect gate="A" pin="SCL" pad="13"/>
<connect gate="A" pin="SER" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
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
<library name="transistor-small-signal">
<description>&lt;b&gt;Small Signal Transistors&lt;/b&gt;&lt;p&gt;
Packages from :&lt;br&gt;
www.infineon.com; &lt;br&gt;
www.semiconductors.com;&lt;br&gt;
www.irf.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="N-MOS">
<wire x1="-1.27" y1="0" x2="-0.254" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="0.381" x2="-0.254" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-0.381" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0" x2="-0.889" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="94"/>
<wire x1="1.27" y1="3.048" x2="1.27" y2="0.762" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.794" x2="0" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="1.27" y2="0.762" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.762" x2="1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.762" x2="0.762" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="2.032" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="2.032" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.032" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0" x2="-0.381" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-0.254" x2="-0.381" y2="0.254" width="0.254" layer="94"/>
<wire x1="-0.381" y1="0.254" x2="-0.889" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.016" y2="0.127" width="0.254" layer="94"/>
<wire x1="1.016" y1="0.127" x2="1.524" y2="0.127" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.127" x2="1.27" y2="0.508" width="0.254" layer="94"/>
<circle x="0" y="-2.794" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="-2.032" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="3.048" radius="0.3592" width="0" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="1.27" x2="-1.524" y2="2.54" layer="94"/>
<rectangle x1="-2.032" y1="-2.54" x2="-1.524" y2="-1.27" layer="94"/>
<rectangle x1="-2.032" y1="-0.762" x2="-1.524" y2="0.762" layer="94"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BSS123" prefix="Q">
<description>&lt;b&gt;N-CHANNEL MOS FET&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="N-MOS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-amp-mt">
<description>&lt;b&gt;AMP Connectors, Type MT&lt;/b&gt;&lt;p&gt;
include  Type MT6; con-amp-mt6.lbr&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="L02P">
<description>&lt;b&gt;AMP MT CONNECTOR&lt;/b&gt;</description>
<wire x1="2.418" y1="-4.345" x2="-2.331" y2="-4.345" width="0.1524" layer="21"/>
<wire x1="2.418" y1="6.45" x2="2.926" y2="7.339" width="0.1524" layer="21"/>
<wire x1="2.418" y1="-3.456" x2="-2.331" y2="-3.456" width="0.1524" layer="21"/>
<wire x1="2.418" y1="-3.456" x2="2.418" y2="-4.345" width="0.1524" layer="21"/>
<wire x1="2.418" y1="6.45" x2="2.418" y2="5.815" width="0.1524" layer="21"/>
<wire x1="2.418" y1="5.815" x2="2.418" y2="-3.456" width="0.1524" layer="21"/>
<wire x1="2.418" y1="5.815" x2="-2.331" y2="5.815" width="0.1524" layer="21"/>
<wire x1="-2.331" y1="-3.456" x2="-2.331" y2="-4.345" width="0.1524" layer="21"/>
<wire x1="-2.331" y1="5.815" x2="-2.331" y2="-3.456" width="0.1524" layer="21"/>
<wire x1="-4.871" y1="-5.869" x2="-4.871" y2="7.339" width="0.1524" layer="21"/>
<wire x1="-4.871" y1="7.339" x2="-2.839" y2="7.339" width="0.1524" layer="21"/>
<wire x1="-2.839" y1="7.339" x2="-2.331" y2="6.45" width="0.1524" layer="21"/>
<wire x1="-2.331" y1="6.45" x2="-2.331" y2="5.815" width="0.1524" layer="21"/>
<wire x1="4.933" y1="-5.869" x2="4.933" y2="7.339" width="0.1524" layer="21"/>
<wire x1="4.933" y1="7.339" x2="2.926" y2="7.339" width="0.1524" layer="21"/>
<wire x1="1.25" y1="3.529" x2="1.25" y2="3.021" width="0.6604" layer="21"/>
<wire x1="4.933" y1="-5.869" x2="2.241" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="0.259" y1="-5.869" x2="2.241" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="0.259" y1="-5.869" x2="-0.249" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="-2.23" y1="-5.869" x2="-0.249" y2="-5.869" width="0.1524" layer="51"/>
<wire x1="-2.23" y1="-5.869" x2="-4.871" y2="-5.869" width="0.1524" layer="21"/>
<wire x1="-1.25" y1="3.529" x2="-1.25" y2="3.021" width="0.6604" layer="21"/>
<pad name="2" x="-1.25" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="1.25" y="-6.25" drill="1.016" shape="long" rot="R90"/>
<text x="-4.7698" y="-8.79" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.195" y="-1.17" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="4.3742" y="-4.345" size="1.27" layer="21" ratio="10" rot="R90">1</text>
<text x="-2.7886" y="-4.472" size="1.27" layer="21" ratio="10" rot="R90">2</text>
<rectangle x1="0.9452" y1="-3.456" x2="1.5548" y2="3.148" layer="21"/>
<rectangle x1="0.9452" y1="-6.504" x2="1.5548" y2="-5.869" layer="51"/>
<rectangle x1="-1.544" y1="-3.456" x2="-0.9344" y2="3.148" layer="21"/>
<rectangle x1="-1.544" y1="-6.504" x2="-0.9344" y2="-5.869" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="M">
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="-0.508" y="1.016" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="0.254" y="-2.413" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L02P" prefix="SV" uservalue="yes">
<description>&lt;b&gt;AMP MT CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="M" x="0" y="2.54" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="L02P">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
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
<part name="U$1" library="msp430launchpad" deviceset="MSP430LAUNCHPAD_FULL" device=""/>
<part name="IC1" library="74xx-eu" deviceset="74*595" device="D" technology="HCT" value="74HCT595D"/>
<part name="IC2" library="74xx-eu" deviceset="74*595" device="D" technology="HCT" value="74HCT595D"/>
<part name="IC3" library="74xx-eu" deviceset="74*595" device="D" technology="HCT" value="74HCT595D"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="Q1" library="transistor-small-signal" deviceset="BSS123" device=""/>
<part name="Q2" library="transistor-small-signal" deviceset="BSS123" device=""/>
<part name="Q3" library="transistor-small-signal" deviceset="BSS123" device=""/>
<part name="Q4" library="transistor-small-signal" deviceset="BSS123" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="+12V" device=""/>
<part name="SV1" library="con-amp-mt" deviceset="L02P" device=""/>
<part name="SV2" library="con-amp-mt" deviceset="L02P" device=""/>
<part name="SV3" library="con-amp-mt" deviceset="L02P" device=""/>
<part name="SV4" library="con-amp-mt" deviceset="L02P" device=""/>
<part name="P+5" library="supply1" deviceset="+12V" device=""/>
<part name="P+6" library="supply1" deviceset="+12V" device=""/>
<part name="P+7" library="supply1" deviceset="+12V" device=""/>
<part name="Q5" library="transistor-small-signal" deviceset="BSS123" device=""/>
<part name="Q6" library="transistor-small-signal" deviceset="BSS123" device=""/>
<part name="Q7" library="transistor-small-signal" deviceset="BSS123" device=""/>
<part name="Q8" library="transistor-small-signal" deviceset="BSS123" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="P+8" library="supply1" deviceset="+12V" device=""/>
<part name="SV5" library="con-amp-mt" deviceset="L02P" device=""/>
<part name="SV6" library="con-amp-mt" deviceset="L02P" device=""/>
<part name="SV7" library="con-amp-mt" deviceset="L02P" device=""/>
<part name="SV8" library="con-amp-mt" deviceset="L02P" device=""/>
<part name="P+9" library="supply1" deviceset="+12V" device=""/>
<part name="P+10" library="supply1" deviceset="+12V" device=""/>
<part name="P+11" library="supply1" deviceset="+12V" device=""/>
<part name="Q9" library="transistor-small-signal" deviceset="BSS123" device=""/>
<part name="Q10" library="transistor-small-signal" deviceset="BSS123" device=""/>
<part name="Q11" library="transistor-small-signal" deviceset="BSS123" device=""/>
<part name="Q12" library="transistor-small-signal" deviceset="BSS123" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="P+12" library="supply1" deviceset="+12V" device=""/>
<part name="SV9" library="con-amp-mt" deviceset="L02P" device=""/>
<part name="SV10" library="con-amp-mt" deviceset="L02P" device=""/>
<part name="SV11" library="con-amp-mt" deviceset="L02P" device=""/>
<part name="SV12" library="con-amp-mt" deviceset="L02P" device=""/>
<part name="P+13" library="supply1" deviceset="+12V" device=""/>
<part name="P+14" library="supply1" deviceset="+12V" device=""/>
<part name="P+15" library="supply1" deviceset="+12V" device=""/>
<part name="Q13" library="transistor-small-signal" deviceset="BSS123" device=""/>
<part name="Q14" library="transistor-small-signal" deviceset="BSS123" device=""/>
<part name="Q15" library="transistor-small-signal" deviceset="BSS123" device=""/>
<part name="Q16" library="transistor-small-signal" deviceset="BSS123" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="P+16" library="supply1" deviceset="+12V" device=""/>
<part name="SV13" library="con-amp-mt" deviceset="L02P" device=""/>
<part name="SV14" library="con-amp-mt" deviceset="L02P" device=""/>
<part name="SV15" library="con-amp-mt" deviceset="L02P" device=""/>
<part name="SV16" library="con-amp-mt" deviceset="L02P" device=""/>
<part name="P+17" library="supply1" deviceset="+12V" device=""/>
<part name="P+18" library="supply1" deviceset="+12V" device=""/>
<part name="P+19" library="supply1" deviceset="+12V" device=""/>
<part name="Q17" library="transistor-small-signal" deviceset="BSS123" device=""/>
<part name="Q18" library="transistor-small-signal" deviceset="BSS123" device=""/>
<part name="Q19" library="transistor-small-signal" deviceset="BSS123" device=""/>
<part name="Q20" library="transistor-small-signal" deviceset="BSS123" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="P+20" library="supply1" deviceset="+12V" device=""/>
<part name="SV17" library="con-amp-mt" deviceset="L02P" device=""/>
<part name="SV18" library="con-amp-mt" deviceset="L02P" device=""/>
<part name="SV19" library="con-amp-mt" deviceset="L02P" device=""/>
<part name="SV20" library="con-amp-mt" deviceset="L02P" device=""/>
<part name="P+21" library="supply1" deviceset="+12V" device=""/>
<part name="P+22" library="supply1" deviceset="+12V" device=""/>
<part name="P+23" library="supply1" deviceset="+12V" device=""/>
<part name="Q21" library="transistor-small-signal" deviceset="BSS123" device=""/>
<part name="Q22" library="transistor-small-signal" deviceset="BSS123" device=""/>
<part name="Q23" library="transistor-small-signal" deviceset="BSS123" device=""/>
<part name="Q24" library="transistor-small-signal" deviceset="BSS123" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="P+24" library="supply1" deviceset="+12V" device=""/>
<part name="SV21" library="con-amp-mt" deviceset="L02P" device=""/>
<part name="SV22" library="con-amp-mt" deviceset="L02P" device=""/>
<part name="SV23" library="con-amp-mt" deviceset="L02P" device=""/>
<part name="SV24" library="con-amp-mt" deviceset="L02P" device=""/>
<part name="P+25" library="supply1" deviceset="+12V" device=""/>
<part name="P+26" library="supply1" deviceset="+12V" device=""/>
<part name="P+27" library="supply1" deviceset="+12V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="78.74" y="60.96"/>
<instance part="IC1" gate="A" x="137.16" y="104.14"/>
<instance part="IC2" gate="A" x="137.16" y="63.5"/>
<instance part="IC3" gate="A" x="137.16" y="25.4"/>
<instance part="GND1" gate="1" x="121.92" y="86.36"/>
<instance part="GND2" gate="1" x="121.92" y="45.72"/>
<instance part="GND3" gate="1" x="121.92" y="7.62"/>
<instance part="P+1" gate="VCC" x="119.38" y="109.22"/>
<instance part="P+2" gate="VCC" x="119.38" y="68.58"/>
<instance part="P+3" gate="VCC" x="119.38" y="30.48"/>
<instance part="Q1" gate="G$1" x="198.12" y="101.6"/>
<instance part="Q2" gate="G$1" x="198.12" y="76.2"/>
<instance part="Q3" gate="G$1" x="198.12" y="50.8"/>
<instance part="Q4" gate="G$1" x="198.12" y="25.4"/>
<instance part="GND4" gate="1" x="198.12" y="15.24"/>
<instance part="GND5" gate="1" x="198.12" y="40.64"/>
<instance part="GND6" gate="1" x="198.12" y="66.04"/>
<instance part="GND7" gate="1" x="198.12" y="91.44"/>
<instance part="P+4" gate="1" x="205.74" y="119.38"/>
<instance part="SV1" gate="-1" x="213.36" y="114.3" rot="MR0"/>
<instance part="SV1" gate="-2" x="213.36" y="109.22" rot="MR0"/>
<instance part="SV2" gate="-1" x="213.36" y="88.9" rot="MR0"/>
<instance part="SV2" gate="-2" x="213.36" y="83.82" rot="MR0"/>
<instance part="SV3" gate="-1" x="213.36" y="63.5" rot="MR0"/>
<instance part="SV3" gate="-2" x="213.36" y="58.42" rot="MR0"/>
<instance part="SV4" gate="-1" x="213.36" y="38.1" rot="MR0"/>
<instance part="SV4" gate="-2" x="213.36" y="33.02" rot="MR0"/>
<instance part="P+5" gate="1" x="205.74" y="93.98"/>
<instance part="P+6" gate="1" x="205.74" y="68.58"/>
<instance part="P+7" gate="1" x="205.74" y="43.18"/>
<instance part="Q5" gate="G$1" x="246.38" y="101.6"/>
<instance part="Q6" gate="G$1" x="246.38" y="76.2"/>
<instance part="Q7" gate="G$1" x="246.38" y="50.8"/>
<instance part="Q8" gate="G$1" x="246.38" y="25.4"/>
<instance part="GND8" gate="1" x="246.38" y="15.24"/>
<instance part="GND9" gate="1" x="246.38" y="40.64"/>
<instance part="GND10" gate="1" x="246.38" y="66.04"/>
<instance part="GND11" gate="1" x="246.38" y="91.44"/>
<instance part="P+8" gate="1" x="254" y="119.38"/>
<instance part="SV5" gate="-1" x="261.62" y="114.3" rot="MR0"/>
<instance part="SV5" gate="-2" x="261.62" y="109.22" rot="MR0"/>
<instance part="SV6" gate="-1" x="261.62" y="88.9" rot="MR0"/>
<instance part="SV6" gate="-2" x="261.62" y="83.82" rot="MR0"/>
<instance part="SV7" gate="-1" x="261.62" y="63.5" rot="MR0"/>
<instance part="SV7" gate="-2" x="261.62" y="58.42" rot="MR0"/>
<instance part="SV8" gate="-1" x="261.62" y="38.1" rot="MR0"/>
<instance part="SV8" gate="-2" x="261.62" y="33.02" rot="MR0"/>
<instance part="P+9" gate="1" x="254" y="93.98"/>
<instance part="P+10" gate="1" x="254" y="68.58"/>
<instance part="P+11" gate="1" x="254" y="43.18"/>
<instance part="Q9" gate="G$1" x="294.64" y="101.6"/>
<instance part="Q10" gate="G$1" x="294.64" y="76.2"/>
<instance part="Q11" gate="G$1" x="294.64" y="50.8"/>
<instance part="Q12" gate="G$1" x="294.64" y="25.4"/>
<instance part="GND12" gate="1" x="294.64" y="15.24"/>
<instance part="GND13" gate="1" x="294.64" y="40.64"/>
<instance part="GND14" gate="1" x="294.64" y="66.04"/>
<instance part="GND15" gate="1" x="294.64" y="91.44"/>
<instance part="P+12" gate="1" x="302.26" y="119.38"/>
<instance part="SV9" gate="-1" x="309.88" y="114.3" rot="MR0"/>
<instance part="SV9" gate="-2" x="309.88" y="109.22" rot="MR0"/>
<instance part="SV10" gate="-1" x="309.88" y="88.9" rot="MR0"/>
<instance part="SV10" gate="-2" x="309.88" y="83.82" rot="MR0"/>
<instance part="SV11" gate="-1" x="309.88" y="63.5" rot="MR0"/>
<instance part="SV11" gate="-2" x="309.88" y="58.42" rot="MR0"/>
<instance part="SV12" gate="-1" x="309.88" y="38.1" rot="MR0"/>
<instance part="SV12" gate="-2" x="309.88" y="33.02" rot="MR0"/>
<instance part="P+13" gate="1" x="302.26" y="93.98"/>
<instance part="P+14" gate="1" x="302.26" y="68.58"/>
<instance part="P+15" gate="1" x="302.26" y="43.18"/>
<instance part="Q13" gate="G$1" x="342.9" y="101.6"/>
<instance part="Q14" gate="G$1" x="342.9" y="76.2"/>
<instance part="Q15" gate="G$1" x="342.9" y="50.8"/>
<instance part="Q16" gate="G$1" x="342.9" y="25.4"/>
<instance part="GND16" gate="1" x="342.9" y="15.24"/>
<instance part="GND17" gate="1" x="342.9" y="40.64"/>
<instance part="GND18" gate="1" x="342.9" y="66.04"/>
<instance part="GND19" gate="1" x="342.9" y="91.44"/>
<instance part="P+16" gate="1" x="350.52" y="119.38"/>
<instance part="SV13" gate="-1" x="358.14" y="114.3" rot="MR0"/>
<instance part="SV13" gate="-2" x="358.14" y="109.22" rot="MR0"/>
<instance part="SV14" gate="-1" x="358.14" y="88.9" rot="MR0"/>
<instance part="SV14" gate="-2" x="358.14" y="83.82" rot="MR0"/>
<instance part="SV15" gate="-1" x="358.14" y="63.5" rot="MR0"/>
<instance part="SV15" gate="-2" x="358.14" y="58.42" rot="MR0"/>
<instance part="SV16" gate="-1" x="358.14" y="38.1" rot="MR0"/>
<instance part="SV16" gate="-2" x="358.14" y="33.02" rot="MR0"/>
<instance part="P+17" gate="1" x="350.52" y="93.98"/>
<instance part="P+18" gate="1" x="350.52" y="68.58"/>
<instance part="P+19" gate="1" x="350.52" y="43.18"/>
<instance part="Q17" gate="G$1" x="391.16" y="101.6"/>
<instance part="Q18" gate="G$1" x="391.16" y="76.2"/>
<instance part="Q19" gate="G$1" x="391.16" y="50.8"/>
<instance part="Q20" gate="G$1" x="391.16" y="25.4"/>
<instance part="GND20" gate="1" x="391.16" y="15.24"/>
<instance part="GND21" gate="1" x="391.16" y="40.64"/>
<instance part="GND22" gate="1" x="391.16" y="66.04"/>
<instance part="GND23" gate="1" x="391.16" y="91.44"/>
<instance part="P+20" gate="1" x="398.78" y="119.38"/>
<instance part="SV17" gate="-1" x="406.4" y="114.3" rot="MR0"/>
<instance part="SV17" gate="-2" x="406.4" y="109.22" rot="MR0"/>
<instance part="SV18" gate="-1" x="406.4" y="88.9" rot="MR0"/>
<instance part="SV18" gate="-2" x="406.4" y="83.82" rot="MR0"/>
<instance part="SV19" gate="-1" x="406.4" y="63.5" rot="MR0"/>
<instance part="SV19" gate="-2" x="406.4" y="58.42" rot="MR0"/>
<instance part="SV20" gate="-1" x="406.4" y="38.1" rot="MR0"/>
<instance part="SV20" gate="-2" x="406.4" y="33.02" rot="MR0"/>
<instance part="P+21" gate="1" x="398.78" y="93.98"/>
<instance part="P+22" gate="1" x="398.78" y="68.58"/>
<instance part="P+23" gate="1" x="398.78" y="43.18"/>
<instance part="Q21" gate="G$1" x="439.42" y="101.6"/>
<instance part="Q22" gate="G$1" x="439.42" y="76.2"/>
<instance part="Q23" gate="G$1" x="439.42" y="50.8"/>
<instance part="Q24" gate="G$1" x="439.42" y="25.4"/>
<instance part="GND24" gate="1" x="439.42" y="15.24"/>
<instance part="GND25" gate="1" x="439.42" y="40.64"/>
<instance part="GND26" gate="1" x="439.42" y="66.04"/>
<instance part="GND27" gate="1" x="439.42" y="91.44"/>
<instance part="P+24" gate="1" x="447.04" y="119.38"/>
<instance part="SV21" gate="-1" x="454.66" y="114.3" rot="MR0"/>
<instance part="SV21" gate="-2" x="454.66" y="109.22" rot="MR0"/>
<instance part="SV22" gate="-1" x="454.66" y="88.9" rot="MR0"/>
<instance part="SV22" gate="-2" x="454.66" y="83.82" rot="MR0"/>
<instance part="SV23" gate="-1" x="454.66" y="63.5" rot="MR0"/>
<instance part="SV23" gate="-2" x="454.66" y="58.42" rot="MR0"/>
<instance part="SV24" gate="-1" x="454.66" y="38.1" rot="MR0"/>
<instance part="SV24" gate="-2" x="454.66" y="33.02" rot="MR0"/>
<instance part="P+25" gate="1" x="447.04" y="93.98"/>
<instance part="P+26" gate="1" x="447.04" y="68.58"/>
<instance part="P+27" gate="1" x="447.04" y="43.18"/>
</instances>
<busses>
<bus name="OUT0..23">
<segment>
<wire x1="165.1" y1="111.76" x2="165.1" y2="7.62" width="0.762" layer="92"/>
<wire x1="165.1" y1="7.62" x2="180.34" y2="7.62" width="0.762" layer="92"/>
<wire x1="180.34" y1="7.62" x2="180.34" y2="96.52" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="180.34" y1="7.62" x2="228.6" y2="7.62" width="0.762" layer="92"/>
<wire x1="228.6" y1="7.62" x2="228.6" y2="96.52" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="228.6" y1="7.62" x2="276.86" y2="7.62" width="0.762" layer="92"/>
<wire x1="276.86" y1="7.62" x2="276.86" y2="96.52" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="276.86" y1="7.62" x2="325.12" y2="7.62" width="0.762" layer="92"/>
<wire x1="325.12" y1="7.62" x2="325.12" y2="96.52" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="325.12" y1="7.62" x2="373.38" y2="7.62" width="0.762" layer="92"/>
<wire x1="373.38" y1="7.62" x2="373.38" y2="96.52" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="373.38" y1="7.62" x2="421.64" y2="7.62" width="0.762" layer="92"/>
<wire x1="421.64" y1="7.62" x2="421.64" y2="96.52" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QH*"/>
<wire x1="149.86" y1="91.44" x2="154.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="154.94" y1="91.44" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="154.94" y1="83.82" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<wire x1="119.38" y1="83.82" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="SER"/>
<wire x1="119.38" y1="73.66" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QH*"/>
<wire x1="149.86" y1="50.8" x2="154.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="154.94" y1="50.8" x2="154.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="154.94" y1="43.18" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="43.18" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="SER"/>
<wire x1="119.38" y1="35.56" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="15"/>
<wire x1="88.9" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="109.22" y1="60.96" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="SER"/>
<wire x1="109.22" y1="114.3" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC3" gate="A" pin="G"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="124.46" y1="12.7" x2="121.92" y2="12.7" width="0.1524" layer="91"/>
<wire x1="121.92" y1="12.7" x2="121.92" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="G"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="124.46" y1="50.8" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<wire x1="121.92" y1="50.8" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="G"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="124.46" y1="91.44" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<wire x1="121.92" y1="91.44" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="198.12" y1="43.18" x2="198.12" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="S"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="198.12" y1="68.58" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="198.12" y1="93.98" x2="198.12" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="S"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="198.12" y1="17.78" x2="198.12" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q7" gate="G$1" pin="S"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="246.38" y1="43.18" x2="246.38" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q6" gate="G$1" pin="S"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="246.38" y1="68.58" x2="246.38" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="S"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="246.38" y1="93.98" x2="246.38" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q8" gate="G$1" pin="S"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="246.38" y1="17.78" x2="246.38" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q11" gate="G$1" pin="S"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="294.64" y1="43.18" x2="294.64" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q10" gate="G$1" pin="S"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="294.64" y1="68.58" x2="294.64" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q9" gate="G$1" pin="S"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="294.64" y1="93.98" x2="294.64" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q12" gate="G$1" pin="S"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="294.64" y1="17.78" x2="294.64" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q15" gate="G$1" pin="S"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="342.9" y1="43.18" x2="342.9" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q14" gate="G$1" pin="S"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="342.9" y1="68.58" x2="342.9" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q13" gate="G$1" pin="S"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="342.9" y1="93.98" x2="342.9" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q16" gate="G$1" pin="S"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="342.9" y1="17.78" x2="342.9" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q19" gate="G$1" pin="S"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="391.16" y1="43.18" x2="391.16" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q18" gate="G$1" pin="S"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="391.16" y1="68.58" x2="391.16" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q17" gate="G$1" pin="S"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="391.16" y1="93.98" x2="391.16" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q20" gate="G$1" pin="S"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="391.16" y1="17.78" x2="391.16" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q23" gate="G$1" pin="S"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="439.42" y1="43.18" x2="439.42" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q22" gate="G$1" pin="S"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="439.42" y1="68.58" x2="439.42" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q21" gate="G$1" pin="S"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="439.42" y1="93.98" x2="439.42" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q24" gate="G$1" pin="S"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="439.42" y1="17.78" x2="439.42" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="A" pin="SCK"/>
<wire x1="124.46" y1="109.22" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<wire x1="111.76" y1="109.22" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="SCK"/>
<wire x1="111.76" y1="68.58" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
<wire x1="111.76" y1="30.48" x2="124.46" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="SCK"/>
<wire x1="124.46" y1="68.58" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<junction x="111.76" y="68.58"/>
<junction x="111.76" y="109.22"/>
<wire x1="111.76" y1="109.22" x2="58.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="58.42" y1="109.22" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="7"/>
<wire x1="58.42" y1="58.42" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="A" pin="RCK"/>
<wire x1="124.46" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<wire x1="114.3" y1="101.6" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="RCK"/>
<wire x1="114.3" y1="60.96" x2="114.3" y2="22.86" width="0.1524" layer="91"/>
<wire x1="114.3" y1="22.86" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="RCK"/>
<wire x1="124.46" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<junction x="114.3" y="60.96"/>
<junction x="114.3" y="101.6"/>
<wire x1="114.3" y1="101.6" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
<wire x1="60.96" y1="101.6" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="6"/>
<wire x1="60.96" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QH*"/>
<wire x1="149.86" y1="12.7" x2="154.94" y2="12.7" width="0.1524" layer="91"/>
<wire x1="154.94" y1="12.7" x2="154.94" y2="5.08" width="0.1524" layer="91"/>
<wire x1="154.94" y1="5.08" x2="109.22" y2="5.08" width="0.1524" layer="91"/>
<wire x1="109.22" y1="5.08" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="14"/>
<wire x1="109.22" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC1" gate="A" pin="SCL"/>
<wire x1="124.46" y1="106.68" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="SCL"/>
<wire x1="124.46" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="SCL"/>
<wire x1="124.46" y1="27.94" x2="119.38" y2="27.94" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="OUT0" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QA"/>
<wire x1="149.86" y1="114.3" x2="162.56" y2="114.3" width="0.1524" layer="91"/>
<wire x1="162.56" y1="114.3" x2="165.1" y2="111.76" width="0.1524" layer="91"/>
<label x="152.4" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="193.04" y1="99.06" x2="182.88" y2="99.06" width="0.1524" layer="91"/>
<wire x1="182.88" y1="99.06" x2="180.34" y2="96.52" width="0.1524" layer="91"/>
<label x="182.88" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT23" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QH"/>
<wire x1="149.86" y1="17.78" x2="162.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="17.78" x2="165.1" y2="15.24" width="0.1524" layer="91"/>
<label x="152.4" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q24" gate="G$1" pin="G"/>
<wire x1="434.34" y1="22.86" x2="424.18" y2="22.86" width="0.1524" layer="91"/>
<wire x1="424.18" y1="22.86" x2="421.64" y2="20.32" width="0.1524" layer="91"/>
<label x="424.18" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QB"/>
<wire x1="149.86" y1="111.76" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="162.56" y1="111.76" x2="165.1" y2="109.22" width="0.1524" layer="91"/>
<label x="152.4" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="193.04" y1="73.66" x2="182.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="182.88" y1="73.66" x2="180.34" y2="71.12" width="0.1524" layer="91"/>
<label x="182.88" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QC"/>
<wire x1="149.86" y1="109.22" x2="162.56" y2="109.22" width="0.1524" layer="91"/>
<wire x1="162.56" y1="109.22" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<label x="152.4" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="193.04" y1="48.26" x2="182.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="182.88" y1="48.26" x2="180.34" y2="45.72" width="0.1524" layer="91"/>
<label x="182.88" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QD"/>
<wire x1="149.86" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="106.68" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<label x="152.4" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="193.04" y1="22.86" x2="182.88" y2="22.86" width="0.1524" layer="91"/>
<wire x1="182.88" y1="22.86" x2="180.34" y2="20.32" width="0.1524" layer="91"/>
<label x="182.88" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT4" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QE"/>
<wire x1="149.86" y1="104.14" x2="162.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="162.56" y1="104.14" x2="165.1" y2="101.6" width="0.1524" layer="91"/>
<label x="152.4" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="G"/>
<wire x1="241.3" y1="99.06" x2="231.14" y2="99.06" width="0.1524" layer="91"/>
<wire x1="231.14" y1="99.06" x2="228.6" y2="96.52" width="0.1524" layer="91"/>
<label x="231.14" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT5" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QF"/>
<wire x1="149.86" y1="101.6" x2="162.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="162.56" y1="101.6" x2="165.1" y2="99.06" width="0.1524" layer="91"/>
<label x="152.4" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q6" gate="G$1" pin="G"/>
<wire x1="241.3" y1="73.66" x2="231.14" y2="73.66" width="0.1524" layer="91"/>
<wire x1="231.14" y1="73.66" x2="228.6" y2="71.12" width="0.1524" layer="91"/>
<label x="231.14" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT6" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QG"/>
<wire x1="149.86" y1="99.06" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="162.56" y1="99.06" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<label x="152.4" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q7" gate="G$1" pin="G"/>
<wire x1="241.3" y1="48.26" x2="231.14" y2="48.26" width="0.1524" layer="91"/>
<wire x1="231.14" y1="48.26" x2="228.6" y2="45.72" width="0.1524" layer="91"/>
<label x="231.14" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT7" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QH"/>
<wire x1="149.86" y1="96.52" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<wire x1="162.56" y1="96.52" x2="165.1" y2="93.98" width="0.1524" layer="91"/>
<label x="152.4" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q8" gate="G$1" pin="G"/>
<wire x1="241.3" y1="22.86" x2="231.14" y2="22.86" width="0.1524" layer="91"/>
<wire x1="231.14" y1="22.86" x2="228.6" y2="20.32" width="0.1524" layer="91"/>
<label x="231.14" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT8" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QA"/>
<wire x1="149.86" y1="73.66" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="162.56" y1="73.66" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<label x="152.4" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q9" gate="G$1" pin="G"/>
<wire x1="289.56" y1="99.06" x2="279.4" y2="99.06" width="0.1524" layer="91"/>
<wire x1="279.4" y1="99.06" x2="276.86" y2="96.52" width="0.1524" layer="91"/>
<label x="279.4" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT9" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QB"/>
<wire x1="149.86" y1="71.12" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="162.56" y1="71.12" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<label x="152.4" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q10" gate="G$1" pin="G"/>
<wire x1="289.56" y1="73.66" x2="279.4" y2="73.66" width="0.1524" layer="91"/>
<wire x1="279.4" y1="73.66" x2="276.86" y2="71.12" width="0.1524" layer="91"/>
<label x="279.4" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT10" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QC"/>
<wire x1="149.86" y1="68.58" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="162.56" y1="68.58" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<label x="152.4" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q11" gate="G$1" pin="G"/>
<wire x1="289.56" y1="48.26" x2="279.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="279.4" y1="48.26" x2="276.86" y2="45.72" width="0.1524" layer="91"/>
<label x="279.4" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT11" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QD"/>
<wire x1="149.86" y1="66.04" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="162.56" y1="66.04" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<label x="152.4" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q12" gate="G$1" pin="G"/>
<wire x1="289.56" y1="22.86" x2="279.4" y2="22.86" width="0.1524" layer="91"/>
<wire x1="279.4" y1="22.86" x2="276.86" y2="20.32" width="0.1524" layer="91"/>
<label x="279.4" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT12" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QE"/>
<wire x1="149.86" y1="63.5" x2="162.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="162.56" y1="63.5" x2="165.1" y2="60.96" width="0.1524" layer="91"/>
<label x="152.4" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q13" gate="G$1" pin="G"/>
<wire x1="337.82" y1="99.06" x2="327.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="327.66" y1="99.06" x2="325.12" y2="96.52" width="0.1524" layer="91"/>
<label x="327.66" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT13" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QF"/>
<wire x1="149.86" y1="60.96" x2="162.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="162.56" y1="60.96" x2="165.1" y2="58.42" width="0.1524" layer="91"/>
<label x="152.4" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q14" gate="G$1" pin="G"/>
<wire x1="337.82" y1="73.66" x2="327.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="327.66" y1="73.66" x2="325.12" y2="71.12" width="0.1524" layer="91"/>
<label x="327.66" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT14" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QG"/>
<wire x1="149.86" y1="58.42" x2="162.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="162.56" y1="58.42" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<label x="152.4" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q15" gate="G$1" pin="G"/>
<wire x1="337.82" y1="48.26" x2="327.66" y2="48.26" width="0.1524" layer="91"/>
<wire x1="327.66" y1="48.26" x2="325.12" y2="45.72" width="0.1524" layer="91"/>
<label x="327.66" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT15" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QH"/>
<wire x1="149.86" y1="55.88" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="162.56" y1="55.88" x2="165.1" y2="53.34" width="0.1524" layer="91"/>
<label x="152.4" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q16" gate="G$1" pin="G"/>
<wire x1="337.82" y1="22.86" x2="327.66" y2="22.86" width="0.1524" layer="91"/>
<wire x1="327.66" y1="22.86" x2="325.12" y2="20.32" width="0.1524" layer="91"/>
<label x="327.66" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT16" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QA"/>
<wire x1="149.86" y1="35.56" x2="162.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="162.56" y1="35.56" x2="165.1" y2="33.02" width="0.1524" layer="91"/>
<label x="152.4" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q17" gate="G$1" pin="G"/>
<wire x1="386.08" y1="99.06" x2="375.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="375.92" y1="99.06" x2="373.38" y2="96.52" width="0.1524" layer="91"/>
<label x="375.92" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT17" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QB"/>
<wire x1="149.86" y1="33.02" x2="162.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="162.56" y1="33.02" x2="165.1" y2="30.48" width="0.1524" layer="91"/>
<label x="152.4" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q18" gate="G$1" pin="G"/>
<wire x1="386.08" y1="73.66" x2="375.92" y2="73.66" width="0.1524" layer="91"/>
<wire x1="375.92" y1="73.66" x2="373.38" y2="71.12" width="0.1524" layer="91"/>
<label x="375.92" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT18" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QC"/>
<wire x1="149.86" y1="30.48" x2="162.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="162.56" y1="30.48" x2="165.1" y2="27.94" width="0.1524" layer="91"/>
<label x="152.4" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q19" gate="G$1" pin="G"/>
<wire x1="386.08" y1="48.26" x2="375.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="375.92" y1="48.26" x2="373.38" y2="45.72" width="0.1524" layer="91"/>
<label x="375.92" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT19" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QD"/>
<wire x1="149.86" y1="27.94" x2="162.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="162.56" y1="27.94" x2="165.1" y2="25.4" width="0.1524" layer="91"/>
<label x="152.4" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q20" gate="G$1" pin="G"/>
<wire x1="386.08" y1="22.86" x2="375.92" y2="22.86" width="0.1524" layer="91"/>
<wire x1="375.92" y1="22.86" x2="373.38" y2="20.32" width="0.1524" layer="91"/>
<label x="375.92" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT20" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QE"/>
<wire x1="149.86" y1="25.4" x2="162.56" y2="25.4" width="0.1524" layer="91"/>
<wire x1="162.56" y1="25.4" x2="165.1" y2="22.86" width="0.1524" layer="91"/>
<label x="152.4" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q21" gate="G$1" pin="G"/>
<wire x1="434.34" y1="99.06" x2="424.18" y2="99.06" width="0.1524" layer="91"/>
<wire x1="424.18" y1="99.06" x2="421.64" y2="96.52" width="0.1524" layer="91"/>
<label x="424.18" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT21" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QF"/>
<wire x1="149.86" y1="22.86" x2="162.56" y2="22.86" width="0.1524" layer="91"/>
<wire x1="162.56" y1="22.86" x2="165.1" y2="20.32" width="0.1524" layer="91"/>
<label x="152.4" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q22" gate="G$1" pin="G"/>
<wire x1="434.34" y1="73.66" x2="424.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="424.18" y1="73.66" x2="421.64" y2="71.12" width="0.1524" layer="91"/>
<label x="424.18" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT22" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QG"/>
<wire x1="149.86" y1="20.32" x2="162.56" y2="20.32" width="0.1524" layer="91"/>
<wire x1="162.56" y1="20.32" x2="165.1" y2="17.78" width="0.1524" layer="91"/>
<label x="152.4" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q23" gate="G$1" pin="G"/>
<wire x1="434.34" y1="48.26" x2="424.18" y2="48.26" width="0.1524" layer="91"/>
<wire x1="424.18" y1="48.26" x2="421.64" y2="45.72" width="0.1524" layer="91"/>
<label x="424.18" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SV4" gate="-2" pin="S"/>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="208.28" y1="33.02" x2="198.12" y2="33.02" width="0.1524" layer="91"/>
<wire x1="198.12" y1="33.02" x2="198.12" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="SV4" gate="-1" pin="S"/>
<pinref part="P+7" gate="1" pin="+12V"/>
<wire x1="208.28" y1="38.1" x2="205.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="205.74" y1="38.1" x2="205.74" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="-1" pin="S"/>
<pinref part="P+5" gate="1" pin="+12V"/>
<wire x1="208.28" y1="88.9" x2="205.74" y2="88.9" width="0.1524" layer="91"/>
<wire x1="205.74" y1="88.9" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV3" gate="-1" pin="S"/>
<pinref part="P+6" gate="1" pin="+12V"/>
<wire x1="208.28" y1="63.5" x2="205.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="205.74" y1="63.5" x2="205.74" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="-1" pin="S"/>
<pinref part="P+4" gate="1" pin="+12V"/>
<wire x1="208.28" y1="114.3" x2="205.74" y2="114.3" width="0.1524" layer="91"/>
<wire x1="205.74" y1="114.3" x2="205.74" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV8" gate="-1" pin="S"/>
<pinref part="P+11" gate="1" pin="+12V"/>
<wire x1="256.54" y1="38.1" x2="254" y2="38.1" width="0.1524" layer="91"/>
<wire x1="254" y1="38.1" x2="254" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV6" gate="-1" pin="S"/>
<pinref part="P+9" gate="1" pin="+12V"/>
<wire x1="256.54" y1="88.9" x2="254" y2="88.9" width="0.1524" layer="91"/>
<wire x1="254" y1="88.9" x2="254" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV7" gate="-1" pin="S"/>
<pinref part="P+10" gate="1" pin="+12V"/>
<wire x1="256.54" y1="63.5" x2="254" y2="63.5" width="0.1524" layer="91"/>
<wire x1="254" y1="63.5" x2="254" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV5" gate="-1" pin="S"/>
<pinref part="P+8" gate="1" pin="+12V"/>
<wire x1="256.54" y1="114.3" x2="254" y2="114.3" width="0.1524" layer="91"/>
<wire x1="254" y1="114.3" x2="254" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV12" gate="-1" pin="S"/>
<pinref part="P+15" gate="1" pin="+12V"/>
<wire x1="304.8" y1="38.1" x2="302.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="302.26" y1="38.1" x2="302.26" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV10" gate="-1" pin="S"/>
<pinref part="P+13" gate="1" pin="+12V"/>
<wire x1="304.8" y1="88.9" x2="302.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="302.26" y1="88.9" x2="302.26" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV11" gate="-1" pin="S"/>
<pinref part="P+14" gate="1" pin="+12V"/>
<wire x1="304.8" y1="63.5" x2="302.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="302.26" y1="63.5" x2="302.26" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV9" gate="-1" pin="S"/>
<pinref part="P+12" gate="1" pin="+12V"/>
<wire x1="304.8" y1="114.3" x2="302.26" y2="114.3" width="0.1524" layer="91"/>
<wire x1="302.26" y1="114.3" x2="302.26" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV16" gate="-1" pin="S"/>
<pinref part="P+19" gate="1" pin="+12V"/>
<wire x1="353.06" y1="38.1" x2="350.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="350.52" y1="38.1" x2="350.52" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV14" gate="-1" pin="S"/>
<pinref part="P+17" gate="1" pin="+12V"/>
<wire x1="353.06" y1="88.9" x2="350.52" y2="88.9" width="0.1524" layer="91"/>
<wire x1="350.52" y1="88.9" x2="350.52" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV15" gate="-1" pin="S"/>
<pinref part="P+18" gate="1" pin="+12V"/>
<wire x1="353.06" y1="63.5" x2="350.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="350.52" y1="63.5" x2="350.52" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV13" gate="-1" pin="S"/>
<pinref part="P+16" gate="1" pin="+12V"/>
<wire x1="353.06" y1="114.3" x2="350.52" y2="114.3" width="0.1524" layer="91"/>
<wire x1="350.52" y1="114.3" x2="350.52" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV20" gate="-1" pin="S"/>
<pinref part="P+23" gate="1" pin="+12V"/>
<wire x1="401.32" y1="38.1" x2="398.78" y2="38.1" width="0.1524" layer="91"/>
<wire x1="398.78" y1="38.1" x2="398.78" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV18" gate="-1" pin="S"/>
<pinref part="P+21" gate="1" pin="+12V"/>
<wire x1="401.32" y1="88.9" x2="398.78" y2="88.9" width="0.1524" layer="91"/>
<wire x1="398.78" y1="88.9" x2="398.78" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV19" gate="-1" pin="S"/>
<pinref part="P+22" gate="1" pin="+12V"/>
<wire x1="401.32" y1="63.5" x2="398.78" y2="63.5" width="0.1524" layer="91"/>
<wire x1="398.78" y1="63.5" x2="398.78" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV17" gate="-1" pin="S"/>
<pinref part="P+20" gate="1" pin="+12V"/>
<wire x1="401.32" y1="114.3" x2="398.78" y2="114.3" width="0.1524" layer="91"/>
<wire x1="398.78" y1="114.3" x2="398.78" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV24" gate="-1" pin="S"/>
<pinref part="P+27" gate="1" pin="+12V"/>
<wire x1="449.58" y1="38.1" x2="447.04" y2="38.1" width="0.1524" layer="91"/>
<wire x1="447.04" y1="38.1" x2="447.04" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV22" gate="-1" pin="S"/>
<pinref part="P+25" gate="1" pin="+12V"/>
<wire x1="449.58" y1="88.9" x2="447.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="447.04" y1="88.9" x2="447.04" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV23" gate="-1" pin="S"/>
<pinref part="P+26" gate="1" pin="+12V"/>
<wire x1="449.58" y1="63.5" x2="447.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="447.04" y1="63.5" x2="447.04" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV21" gate="-1" pin="S"/>
<pinref part="P+24" gate="1" pin="+12V"/>
<wire x1="449.58" y1="114.3" x2="447.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="447.04" y1="114.3" x2="447.04" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SV3" gate="-2" pin="S"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="208.28" y1="58.42" x2="198.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="198.12" y1="58.42" x2="198.12" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SV2" gate="-2" pin="S"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="208.28" y1="83.82" x2="198.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="198.12" y1="83.82" x2="198.12" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SV1" gate="-2" pin="S"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="208.28" y1="109.22" x2="198.12" y2="109.22" width="0.1524" layer="91"/>
<wire x1="198.12" y1="109.22" x2="198.12" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SV8" gate="-2" pin="S"/>
<pinref part="Q8" gate="G$1" pin="D"/>
<wire x1="256.54" y1="33.02" x2="246.38" y2="33.02" width="0.1524" layer="91"/>
<wire x1="246.38" y1="33.02" x2="246.38" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SV7" gate="-2" pin="S"/>
<pinref part="Q7" gate="G$1" pin="D"/>
<wire x1="256.54" y1="58.42" x2="246.38" y2="58.42" width="0.1524" layer="91"/>
<wire x1="246.38" y1="58.42" x2="246.38" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="SV6" gate="-2" pin="S"/>
<pinref part="Q6" gate="G$1" pin="D"/>
<wire x1="256.54" y1="83.82" x2="246.38" y2="83.82" width="0.1524" layer="91"/>
<wire x1="246.38" y1="83.82" x2="246.38" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="SV5" gate="-2" pin="S"/>
<pinref part="Q5" gate="G$1" pin="D"/>
<wire x1="256.54" y1="109.22" x2="246.38" y2="109.22" width="0.1524" layer="91"/>
<wire x1="246.38" y1="109.22" x2="246.38" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="SV12" gate="-2" pin="S"/>
<pinref part="Q12" gate="G$1" pin="D"/>
<wire x1="304.8" y1="33.02" x2="294.64" y2="33.02" width="0.1524" layer="91"/>
<wire x1="294.64" y1="33.02" x2="294.64" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="SV11" gate="-2" pin="S"/>
<pinref part="Q11" gate="G$1" pin="D"/>
<wire x1="304.8" y1="58.42" x2="294.64" y2="58.42" width="0.1524" layer="91"/>
<wire x1="294.64" y1="58.42" x2="294.64" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="SV10" gate="-2" pin="S"/>
<pinref part="Q10" gate="G$1" pin="D"/>
<wire x1="304.8" y1="83.82" x2="294.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="294.64" y1="83.82" x2="294.64" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="SV9" gate="-2" pin="S"/>
<pinref part="Q9" gate="G$1" pin="D"/>
<wire x1="304.8" y1="109.22" x2="294.64" y2="109.22" width="0.1524" layer="91"/>
<wire x1="294.64" y1="109.22" x2="294.64" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="SV16" gate="-2" pin="S"/>
<pinref part="Q16" gate="G$1" pin="D"/>
<wire x1="353.06" y1="33.02" x2="342.9" y2="33.02" width="0.1524" layer="91"/>
<wire x1="342.9" y1="33.02" x2="342.9" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="SV15" gate="-2" pin="S"/>
<pinref part="Q15" gate="G$1" pin="D"/>
<wire x1="353.06" y1="58.42" x2="342.9" y2="58.42" width="0.1524" layer="91"/>
<wire x1="342.9" y1="58.42" x2="342.9" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="SV14" gate="-2" pin="S"/>
<pinref part="Q14" gate="G$1" pin="D"/>
<wire x1="353.06" y1="83.82" x2="342.9" y2="83.82" width="0.1524" layer="91"/>
<wire x1="342.9" y1="83.82" x2="342.9" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="SV13" gate="-2" pin="S"/>
<pinref part="Q13" gate="G$1" pin="D"/>
<wire x1="353.06" y1="109.22" x2="342.9" y2="109.22" width="0.1524" layer="91"/>
<wire x1="342.9" y1="109.22" x2="342.9" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="SV20" gate="-2" pin="S"/>
<pinref part="Q20" gate="G$1" pin="D"/>
<wire x1="401.32" y1="33.02" x2="391.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="391.16" y1="33.02" x2="391.16" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="SV19" gate="-2" pin="S"/>
<pinref part="Q19" gate="G$1" pin="D"/>
<wire x1="401.32" y1="58.42" x2="391.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="391.16" y1="58.42" x2="391.16" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="SV18" gate="-2" pin="S"/>
<pinref part="Q18" gate="G$1" pin="D"/>
<wire x1="401.32" y1="83.82" x2="391.16" y2="83.82" width="0.1524" layer="91"/>
<wire x1="391.16" y1="83.82" x2="391.16" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="SV17" gate="-2" pin="S"/>
<pinref part="Q17" gate="G$1" pin="D"/>
<wire x1="401.32" y1="109.22" x2="391.16" y2="109.22" width="0.1524" layer="91"/>
<wire x1="391.16" y1="109.22" x2="391.16" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="SV24" gate="-2" pin="S"/>
<pinref part="Q24" gate="G$1" pin="D"/>
<wire x1="449.58" y1="33.02" x2="439.42" y2="33.02" width="0.1524" layer="91"/>
<wire x1="439.42" y1="33.02" x2="439.42" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="SV23" gate="-2" pin="S"/>
<pinref part="Q23" gate="G$1" pin="D"/>
<wire x1="449.58" y1="58.42" x2="439.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="439.42" y1="58.42" x2="439.42" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="SV22" gate="-2" pin="S"/>
<pinref part="Q22" gate="G$1" pin="D"/>
<wire x1="449.58" y1="83.82" x2="439.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="439.42" y1="83.82" x2="439.42" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="SV21" gate="-2" pin="S"/>
<pinref part="Q21" gate="G$1" pin="D"/>
<wire x1="449.58" y1="109.22" x2="439.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="439.42" y1="109.22" x2="439.42" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
