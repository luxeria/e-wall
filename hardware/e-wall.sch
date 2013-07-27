<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="78.74" y="60.96"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
