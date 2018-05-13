<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="pal">
<description>&lt;b&gt;PALs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.667" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="16V8">
<wire x1="-7.62" y1="15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="I1" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="I2" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="I3" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="I4" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="I5" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="I6" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="I7" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="OE/I8" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="O1" x="12.7" y="5.08" length="middle" function="dot" rot="R180"/>
<pin name="O2" x="12.7" y="2.54" length="middle" function="dot" rot="R180"/>
<pin name="O3" x="12.7" y="0" length="middle" function="dot" rot="R180"/>
<pin name="O4" x="12.7" y="-2.54" length="middle" function="dot" rot="R180"/>
<pin name="O5" x="12.7" y="-5.08" length="middle" function="dot" rot="R180"/>
<pin name="O6" x="12.7" y="-7.62" length="middle" function="dot" rot="R180"/>
<pin name="O7" x="12.7" y="-10.16" length="middle" function="dot" rot="R180"/>
<pin name="O0" x="12.7" y="7.62" length="middle" function="dot" rot="R180"/>
<pin name="CLK" x="-12.7" y="12.7" length="middle" direction="in" function="clk"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="16V8" prefix="IC" uservalue="yes">
<description>&lt;b&gt;PAL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="16V8" x="0" y="0"/>
<gate name="P" symbol="PWRN" x="-30.48" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL20">
<connects>
<connect gate="G$1" pin="CLK" pad="1"/>
<connect gate="G$1" pin="I0" pad="2"/>
<connect gate="G$1" pin="I1" pad="3"/>
<connect gate="G$1" pin="I2" pad="4"/>
<connect gate="G$1" pin="I3" pad="5"/>
<connect gate="G$1" pin="I4" pad="6"/>
<connect gate="G$1" pin="I5" pad="7"/>
<connect gate="G$1" pin="I6" pad="8"/>
<connect gate="G$1" pin="I7" pad="9"/>
<connect gate="G$1" pin="O0" pad="12"/>
<connect gate="G$1" pin="O1" pad="13"/>
<connect gate="G$1" pin="O2" pad="14"/>
<connect gate="G$1" pin="O3" pad="15"/>
<connect gate="G$1" pin="O4" pad="16"/>
<connect gate="G$1" pin="O5" pad="17"/>
<connect gate="G$1" pin="O6" pad="18"/>
<connect gate="G$1" pin="O7" pad="19"/>
<connect gate="G$1" pin="OE/I8" pad="11"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="GAL16V8D-7LPN" constant="no"/>
<attribute name="OC_FARNELL" value="9699740" constant="no"/>
<attribute name="OC_NEWARK" value="97K0449" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="hitachi_sram_hm628512a-series_rev1">
<description>HITACHI SRAM HM628512A Series / rev. 1 / created by Mario Blunk - electronics and IT engineering at http://www.train-z.de</description>
<packages>
<package name="DIL32">
<wire x1="21.59" y1="6.731" x2="-19.05" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-6.731" x2="21.59" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.731" x2="21.59" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.731" x2="-19.05" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-6.731" x2="-19.05" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="1.016" x2="-19.05" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-17.78" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-15.24" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-2.54" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="0" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-12.7" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-10.16" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-5.08" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-7.62" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="2.54" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="5.08" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="10.16" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="12.7" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="15.24" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="17.78" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="20.32" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="20.32" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="17.78" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="15.24" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="12.7" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="10.16" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="7.62" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="5.08" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="2.54" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="0" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-2.54" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-5.08" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-7.62" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="-10.16" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="-12.7" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-15.24" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-17.78" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-19.431" y="-6.604" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-15.621" y="-0.889" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="HM628512A">
<wire x1="-10.16" y1="25.4" x2="-10.16" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="-10.16" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="7.62" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="7.62" y2="25.4" width="0.4064" layer="94"/>
<text x="-10.16" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<text x="-10.16" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<pin name="A0" x="-15.24" y="22.86" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="20.32" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A7" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="I/O00" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="I/O01" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="I/O02" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="I/O03" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="I/O04" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="I/O05" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="I/O06" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="I/O07" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="A9" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="A11" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A12" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="A13" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="A14" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="WE" x="12.7" y="-10.16" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="CE" x="12.7" y="-7.62" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="OE" x="12.7" y="-12.7" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="A15" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="A16" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="VCC" x="12.7" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS" x="12.7" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="A17" x="-15.24" y="-20.32" length="middle" direction="in"/>
<pin name="A18" x="-15.24" y="-22.86" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HM628512A_DIL32" prefix="IC">
<description>4M SRAM 512kword x 8bit</description>
<gates>
<gate name="G$1" symbol="HM628512A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL32">
<connects>
<connect gate="G$1" pin="A0" pad="12"/>
<connect gate="G$1" pin="A1" pad="11"/>
<connect gate="G$1" pin="A10" pad="23"/>
<connect gate="G$1" pin="A11" pad="25"/>
<connect gate="G$1" pin="A12" pad="4"/>
<connect gate="G$1" pin="A13" pad="28"/>
<connect gate="G$1" pin="A14" pad="3"/>
<connect gate="G$1" pin="A15" pad="31"/>
<connect gate="G$1" pin="A16" pad="2"/>
<connect gate="G$1" pin="A17" pad="30"/>
<connect gate="G$1" pin="A18" pad="1"/>
<connect gate="G$1" pin="A2" pad="10"/>
<connect gate="G$1" pin="A3" pad="9"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="7"/>
<connect gate="G$1" pin="A6" pad="6"/>
<connect gate="G$1" pin="A7" pad="5"/>
<connect gate="G$1" pin="A8" pad="27"/>
<connect gate="G$1" pin="A9" pad="26"/>
<connect gate="G$1" pin="CE" pad="22"/>
<connect gate="G$1" pin="I/O00" pad="13"/>
<connect gate="G$1" pin="I/O01" pad="14"/>
<connect gate="G$1" pin="I/O02" pad="15"/>
<connect gate="G$1" pin="I/O03" pad="17"/>
<connect gate="G$1" pin="I/O04" pad="18"/>
<connect gate="G$1" pin="I/O05" pad="19"/>
<connect gate="G$1" pin="I/O06" pad="20"/>
<connect gate="G$1" pin="I/O07" pad="21"/>
<connect gate="G$1" pin="OE" pad="24"/>
<connect gate="G$1" pin="VCC" pad="32"/>
<connect gate="G$1" pin="VSS" pad="16"/>
<connect gate="G$1" pin="WE" pad="29"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X30">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-39.37" y1="-1.905" x2="-38.735" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-38.735" y1="-2.54" x2="-37.465" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-37.465" y1="-2.54" x2="-36.83" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-36.83" y1="-1.905" x2="-36.195" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-36.195" y1="-2.54" x2="-34.925" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-2.54" x2="-34.29" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-34.29" y1="-1.905" x2="-33.655" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-33.655" y1="-2.54" x2="-32.385" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-32.385" y1="-2.54" x2="-31.75" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-31.75" y1="-1.905" x2="-31.115" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-2.54" x2="-29.845" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="-2.54" x2="-29.21" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="-1.905" x2="-28.575" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="-2.54" x2="-27.305" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="-2.54" x2="-26.67" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-1.905" x2="-26.035" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-2.54" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-2.54" x2="-24.13" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-39.37" y1="-1.905" x2="-39.37" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-39.37" y1="1.905" x2="-38.735" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-38.735" y1="2.54" x2="-37.465" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-37.465" y1="2.54" x2="-36.83" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-36.83" y1="1.905" x2="-36.195" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-36.195" y1="2.54" x2="-34.925" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="2.54" x2="-34.29" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-34.29" y1="1.905" x2="-33.655" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-33.655" y1="2.54" x2="-32.385" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-32.385" y1="2.54" x2="-31.75" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-31.75" y1="1.905" x2="-31.115" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="2.54" x2="-29.845" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="2.54" x2="-29.21" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="1.905" x2="-28.575" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="2.54" x2="-27.305" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="2.54" x2="-26.67" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="1.905" x2="-26.035" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="2.54" x2="-24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-24.13" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="1.905" x2="-23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-21.59" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="1.905" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-19.05" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="1.905" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-1.905" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-1.905" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="-1.905" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-36.83" y1="1.905" x2="-36.83" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-34.29" y1="1.905" x2="-34.29" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-31.75" y1="1.905" x2="-31.75" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="1.905" x2="-29.21" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="1.905" x2="-26.67" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="1.905" x2="-24.13" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="1.905" x2="-21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="1.905" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="19.05" y2="1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-2.54" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.05" y1="1.905" x2="19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="1.905" x2="19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.54" x2="19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.54" x2="21.59" y2="1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-2.54" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="21.59" y1="1.905" x2="21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="1.905" x2="22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="2.54" x2="22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="2.54" x2="24.13" y2="1.905" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-1.905" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-2.54" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.13" y1="1.905" x2="24.13" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="24.13" y1="1.905" x2="24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="26.035" y1="2.54" x2="24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="26.035" y1="2.54" x2="26.67" y2="1.905" width="0.1524" layer="21"/>
<wire x1="26.67" y1="-1.905" x2="26.035" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-2.54" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-1.905" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="26.67" y1="1.905" x2="26.67" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="26.67" y1="1.905" x2="27.305" y2="2.54" width="0.1524" layer="21"/>
<wire x1="28.575" y1="2.54" x2="27.305" y2="2.54" width="0.1524" layer="21"/>
<wire x1="28.575" y1="2.54" x2="29.21" y2="1.905" width="0.1524" layer="21"/>
<wire x1="29.21" y1="-1.905" x2="28.575" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="28.575" y1="-2.54" x2="27.305" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="26.67" y1="-1.905" x2="27.305" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="29.21" y1="1.905" x2="29.21" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="29.21" y1="1.905" x2="29.845" y2="2.54" width="0.1524" layer="21"/>
<wire x1="31.115" y1="2.54" x2="29.845" y2="2.54" width="0.1524" layer="21"/>
<wire x1="31.115" y1="2.54" x2="31.75" y2="1.905" width="0.1524" layer="21"/>
<wire x1="31.75" y1="-1.905" x2="31.115" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="31.115" y1="-2.54" x2="29.845" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="29.21" y1="-1.905" x2="29.845" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="31.75" y1="1.905" x2="31.75" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="31.75" y1="1.905" x2="32.385" y2="2.54" width="0.1524" layer="21"/>
<wire x1="33.655" y1="2.54" x2="32.385" y2="2.54" width="0.1524" layer="21"/>
<wire x1="33.655" y1="2.54" x2="34.29" y2="1.905" width="0.1524" layer="21"/>
<wire x1="34.29" y1="-1.905" x2="33.655" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="33.655" y1="-2.54" x2="32.385" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="31.75" y1="-1.905" x2="32.385" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="34.29" y1="1.905" x2="34.29" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="34.29" y1="1.905" x2="34.925" y2="2.54" width="0.1524" layer="21"/>
<wire x1="36.195" y1="2.54" x2="34.925" y2="2.54" width="0.1524" layer="21"/>
<wire x1="36.195" y1="2.54" x2="36.83" y2="1.905" width="0.1524" layer="21"/>
<wire x1="36.83" y1="-1.905" x2="36.195" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="36.195" y1="-2.54" x2="34.925" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="34.29" y1="-1.905" x2="34.925" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="36.83" y1="1.905" x2="36.83" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-38.1" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-38.1" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-35.56" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-35.56" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-33.02" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-33.02" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-30.48" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-30.48" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-27.94" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-27.94" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-25.4" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-25.4" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-22.86" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-22.86" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-20.32" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-17.78" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="-12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="-12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="41" x="12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="42" x="12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="43" x="15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="44" x="15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="45" x="17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="46" x="17.78" y="1.27" drill="1.016" shape="octagon"/>
<pad name="47" x="20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="48" x="20.32" y="1.27" drill="1.016" shape="octagon"/>
<pad name="49" x="22.86" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="50" x="22.86" y="1.27" drill="1.016" shape="octagon"/>
<pad name="51" x="25.4" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="52" x="25.4" y="1.27" drill="1.016" shape="octagon"/>
<pad name="53" x="27.94" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="54" x="27.94" y="1.27" drill="1.016" shape="octagon"/>
<pad name="55" x="30.48" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="56" x="30.48" y="1.27" drill="1.016" shape="octagon"/>
<pad name="57" x="33.02" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="58" x="33.02" y="1.27" drill="1.016" shape="octagon"/>
<pad name="59" x="35.56" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="60" x="35.56" y="1.27" drill="1.016" shape="octagon"/>
<text x="-39.37" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-39.37" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-38.354" y1="-1.524" x2="-37.846" y2="-1.016" layer="51"/>
<rectangle x1="-38.354" y1="1.016" x2="-37.846" y2="1.524" layer="51"/>
<rectangle x1="-35.814" y1="1.016" x2="-35.306" y2="1.524" layer="51"/>
<rectangle x1="-35.814" y1="-1.524" x2="-35.306" y2="-1.016" layer="51"/>
<rectangle x1="-33.274" y1="1.016" x2="-32.766" y2="1.524" layer="51"/>
<rectangle x1="-33.274" y1="-1.524" x2="-32.766" y2="-1.016" layer="51"/>
<rectangle x1="-30.734" y1="1.016" x2="-30.226" y2="1.524" layer="51"/>
<rectangle x1="-28.194" y1="1.016" x2="-27.686" y2="1.524" layer="51"/>
<rectangle x1="-25.654" y1="1.016" x2="-25.146" y2="1.524" layer="51"/>
<rectangle x1="-30.734" y1="-1.524" x2="-30.226" y2="-1.016" layer="51"/>
<rectangle x1="-28.194" y1="-1.524" x2="-27.686" y2="-1.016" layer="51"/>
<rectangle x1="-25.654" y1="-1.524" x2="-25.146" y2="-1.016" layer="51"/>
<rectangle x1="-23.114" y1="1.016" x2="-22.606" y2="1.524" layer="51"/>
<rectangle x1="-23.114" y1="-1.524" x2="-22.606" y2="-1.016" layer="51"/>
<rectangle x1="-20.574" y1="1.016" x2="-20.066" y2="1.524" layer="51"/>
<rectangle x1="-20.574" y1="-1.524" x2="-20.066" y2="-1.016" layer="51"/>
<rectangle x1="-18.034" y1="1.016" x2="-17.526" y2="1.524" layer="51"/>
<rectangle x1="-18.034" y1="-1.524" x2="-17.526" y2="-1.016" layer="51"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="51"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="51"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="51"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="51"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="51"/>
<rectangle x1="12.446" y1="1.016" x2="12.954" y2="1.524" layer="51"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="51"/>
<rectangle x1="14.986" y1="1.016" x2="15.494" y2="1.524" layer="51"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="51"/>
<rectangle x1="17.526" y1="1.016" x2="18.034" y2="1.524" layer="51"/>
<rectangle x1="17.526" y1="-1.524" x2="18.034" y2="-1.016" layer="51"/>
<rectangle x1="20.066" y1="1.016" x2="20.574" y2="1.524" layer="51"/>
<rectangle x1="20.066" y1="-1.524" x2="20.574" y2="-1.016" layer="51"/>
<rectangle x1="22.606" y1="1.016" x2="23.114" y2="1.524" layer="51"/>
<rectangle x1="22.606" y1="-1.524" x2="23.114" y2="-1.016" layer="51"/>
<rectangle x1="25.146" y1="1.016" x2="25.654" y2="1.524" layer="51"/>
<rectangle x1="25.146" y1="-1.524" x2="25.654" y2="-1.016" layer="51"/>
<rectangle x1="27.686" y1="1.016" x2="28.194" y2="1.524" layer="51"/>
<rectangle x1="27.686" y1="-1.524" x2="28.194" y2="-1.016" layer="51"/>
<rectangle x1="30.226" y1="1.016" x2="30.734" y2="1.524" layer="51"/>
<rectangle x1="30.226" y1="-1.524" x2="30.734" y2="-1.016" layer="51"/>
<rectangle x1="32.766" y1="1.016" x2="33.274" y2="1.524" layer="51"/>
<rectangle x1="32.766" y1="-1.524" x2="33.274" y2="-1.016" layer="51"/>
<rectangle x1="35.306" y1="1.016" x2="35.814" y2="1.524" layer="51"/>
<rectangle x1="35.306" y1="-1.524" x2="35.814" y2="-1.016" layer="51"/>
</package>
<package name="2X30/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-38.1" y1="-1.905" x2="-35.56" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="-1.905" x2="-35.56" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="0.635" x2="-38.1" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-38.1" y1="0.635" x2="-38.1" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-36.83" y1="6.985" x2="-36.83" y2="1.27" width="0.762" layer="21"/>
<wire x1="-35.56" y1="-1.905" x2="-33.02" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-33.02" y1="-1.905" x2="-33.02" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-33.02" y1="0.635" x2="-35.56" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-34.29" y1="6.985" x2="-34.29" y2="1.27" width="0.762" layer="21"/>
<wire x1="-33.02" y1="-1.905" x2="-30.48" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-1.905" x2="-30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="0.635" x2="-33.02" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-31.75" y1="6.985" x2="-31.75" y2="1.27" width="0.762" layer="21"/>
<wire x1="-30.48" y1="-1.905" x2="-27.94" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="-1.905" x2="-27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0.635" x2="-30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="6.985" x2="-29.21" y2="1.27" width="0.762" layer="21"/>
<wire x1="-27.94" y1="-1.905" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="6.985" x2="-26.67" y2="1.27" width="0.762" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="6.985" x2="-24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.985" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="27.94" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="27.94" y1="0.635" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="26.67" y1="6.985" x2="26.67" y2="1.27" width="0.762" layer="21"/>
<wire x1="27.94" y1="-1.905" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-1.905" x2="30.48" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-1.905" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="30.48" y1="0.635" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="29.21" y1="6.985" x2="29.21" y2="1.27" width="0.762" layer="21"/>
<wire x1="30.48" y1="-1.905" x2="33.02" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="33.02" y1="0.635" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="31.75" y1="6.985" x2="31.75" y2="1.27" width="0.762" layer="21"/>
<wire x1="33.02" y1="-1.905" x2="33.02" y2="0.635" width="0.1524" layer="21"/>
<wire x1="33.02" y1="-1.905" x2="35.56" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="35.56" y1="-1.905" x2="35.56" y2="0.635" width="0.1524" layer="21"/>
<wire x1="35.56" y1="0.635" x2="33.02" y2="0.635" width="0.1524" layer="21"/>
<wire x1="34.29" y1="6.985" x2="34.29" y2="1.27" width="0.762" layer="21"/>
<wire x1="35.56" y1="-1.905" x2="38.1" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="38.1" y1="-1.905" x2="38.1" y2="0.635" width="0.1524" layer="21"/>
<wire x1="38.1" y1="0.635" x2="35.56" y2="0.635" width="0.1524" layer="21"/>
<wire x1="36.83" y1="6.985" x2="36.83" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-36.83" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-34.29" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-31.75" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-29.21" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-26.67" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="-19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="-16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="-13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="30" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="32" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="34" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="36" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="38" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-36.83" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-34.29" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-31.75" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-29.21" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-26.67" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-24.13" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="-19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="-16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="-13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="29" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="31" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="33" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="35" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="37" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="40" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="39" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="41" x="13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="42" x="13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="43" x="16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="44" x="16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="45" x="19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="46" x="19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="47" x="21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="48" x="21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="49" x="24.13" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="50" x="24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="51" x="26.67" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="52" x="26.67" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="53" x="29.21" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="54" x="29.21" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="55" x="31.75" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="56" x="31.75" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="57" x="34.29" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="58" x="34.29" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="59" x="36.83" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="60" x="36.83" y="-3.81" drill="1.016" shape="octagon"/>
<text x="-38.735" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="40.005" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-37.211" y1="0.635" x2="-36.449" y2="1.143" layer="21"/>
<rectangle x1="-34.671" y1="0.635" x2="-33.909" y2="1.143" layer="21"/>
<rectangle x1="-32.131" y1="0.635" x2="-31.369" y2="1.143" layer="21"/>
<rectangle x1="-29.591" y1="0.635" x2="-28.829" y2="1.143" layer="21"/>
<rectangle x1="-27.051" y1="0.635" x2="-26.289" y2="1.143" layer="21"/>
<rectangle x1="-24.511" y1="0.635" x2="-23.749" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="-37.211" y1="-2.921" x2="-36.449" y2="-1.905" layer="21"/>
<rectangle x1="-34.671" y1="-2.921" x2="-33.909" y2="-1.905" layer="21"/>
<rectangle x1="-37.211" y1="-5.461" x2="-36.449" y2="-4.699" layer="21"/>
<rectangle x1="-37.211" y1="-4.699" x2="-36.449" y2="-2.921" layer="51"/>
<rectangle x1="-34.671" y1="-4.699" x2="-33.909" y2="-2.921" layer="51"/>
<rectangle x1="-34.671" y1="-5.461" x2="-33.909" y2="-4.699" layer="21"/>
<rectangle x1="-32.131" y1="-2.921" x2="-31.369" y2="-1.905" layer="21"/>
<rectangle x1="-29.591" y1="-2.921" x2="-28.829" y2="-1.905" layer="21"/>
<rectangle x1="-32.131" y1="-5.461" x2="-31.369" y2="-4.699" layer="21"/>
<rectangle x1="-32.131" y1="-4.699" x2="-31.369" y2="-2.921" layer="51"/>
<rectangle x1="-29.591" y1="-4.699" x2="-28.829" y2="-2.921" layer="51"/>
<rectangle x1="-29.591" y1="-5.461" x2="-28.829" y2="-4.699" layer="21"/>
<rectangle x1="-27.051" y1="-2.921" x2="-26.289" y2="-1.905" layer="21"/>
<rectangle x1="-27.051" y1="-5.461" x2="-26.289" y2="-4.699" layer="21"/>
<rectangle x1="-27.051" y1="-4.699" x2="-26.289" y2="-2.921" layer="51"/>
<rectangle x1="-24.511" y1="-2.921" x2="-23.749" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-24.511" y1="-5.461" x2="-23.749" y2="-4.699" layer="21"/>
<rectangle x1="-24.511" y1="-4.699" x2="-23.749" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-4.699" x2="-21.209" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-5.461" x2="-21.209" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-5.461" x2="-18.669" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-4.699" x2="-18.669" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-4.699" x2="-16.129" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-5.461" x2="-16.129" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-5.461" x2="-13.589" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-4.699" x2="-13.589" y2="-2.921" layer="51"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-4.699" x2="14.351" y2="-2.921" layer="51"/>
<rectangle x1="13.589" y1="-5.461" x2="14.351" y2="-4.699" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-5.461" x2="16.891" y2="-4.699" layer="21"/>
<rectangle x1="16.129" y1="-4.699" x2="16.891" y2="-2.921" layer="51"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-4.699" x2="19.431" y2="-2.921" layer="51"/>
<rectangle x1="18.669" y1="-5.461" x2="19.431" y2="-4.699" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-5.461" x2="21.971" y2="-4.699" layer="21"/>
<rectangle x1="21.209" y1="-4.699" x2="21.971" y2="-2.921" layer="51"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="26.289" y1="0.635" x2="27.051" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="-4.699" x2="24.511" y2="-2.921" layer="51"/>
<rectangle x1="23.749" y1="-5.461" x2="24.511" y2="-4.699" layer="21"/>
<rectangle x1="26.289" y1="-2.921" x2="27.051" y2="-1.905" layer="21"/>
<rectangle x1="26.289" y1="-5.461" x2="27.051" y2="-4.699" layer="21"/>
<rectangle x1="26.289" y1="-4.699" x2="27.051" y2="-2.921" layer="51"/>
<rectangle x1="28.829" y1="0.635" x2="29.591" y2="1.143" layer="21"/>
<rectangle x1="31.369" y1="0.635" x2="32.131" y2="1.143" layer="21"/>
<rectangle x1="28.829" y1="-2.921" x2="29.591" y2="-1.905" layer="21"/>
<rectangle x1="28.829" y1="-4.699" x2="29.591" y2="-2.921" layer="51"/>
<rectangle x1="28.829" y1="-5.461" x2="29.591" y2="-4.699" layer="21"/>
<rectangle x1="31.369" y1="-2.921" x2="32.131" y2="-1.905" layer="21"/>
<rectangle x1="31.369" y1="-5.461" x2="32.131" y2="-4.699" layer="21"/>
<rectangle x1="31.369" y1="-4.699" x2="32.131" y2="-2.921" layer="51"/>
<rectangle x1="33.909" y1="0.635" x2="34.671" y2="1.143" layer="21"/>
<rectangle x1="36.449" y1="0.635" x2="37.211" y2="1.143" layer="21"/>
<rectangle x1="33.909" y1="-2.921" x2="34.671" y2="-1.905" layer="21"/>
<rectangle x1="33.909" y1="-4.699" x2="34.671" y2="-2.921" layer="51"/>
<rectangle x1="33.909" y1="-5.461" x2="34.671" y2="-4.699" layer="21"/>
<rectangle x1="36.449" y1="-2.921" x2="37.211" y2="-1.905" layer="21"/>
<rectangle x1="36.449" y1="-5.461" x2="37.211" y2="-4.699" layer="21"/>
<rectangle x1="36.449" y1="-4.699" x2="37.211" y2="-2.921" layer="51"/>
</package>
<package name="2X20">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.905" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-2.54" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.905" x2="-24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-2.54" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="25.4" y1="1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="1.016" shape="octagon"/>
<text x="-25.4" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.4" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
</package>
<package name="2X20/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="6.985" x2="-24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.985" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-24.13" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-26.035" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="27.305" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-24.511" y1="0.635" x2="-23.749" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="-24.511" y1="-2.921" x2="-23.749" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-24.511" y1="-5.461" x2="-23.749" y2="-4.699" layer="21"/>
<rectangle x1="-24.511" y1="-4.699" x2="-23.749" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-4.699" x2="-21.209" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-5.461" x2="-21.209" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-5.461" x2="-18.669" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-4.699" x2="-18.669" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-4.699" x2="-16.129" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-5.461" x2="-16.129" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-5.461" x2="-13.589" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-4.699" x2="-13.589" y2="-2.921" layer="51"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-5.461" x2="14.351" y2="-4.699" layer="21"/>
<rectangle x1="13.589" y1="-4.699" x2="14.351" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-4.699" x2="16.891" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-5.461" x2="16.891" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-5.461" x2="19.431" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-4.699" x2="19.431" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="-4.699" x2="21.971" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="-5.461" x2="21.971" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="-5.461" x2="24.511" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-4.699" x2="24.511" y2="-2.921" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X30">
<wire x1="-6.35" y1="-40.64" x2="8.89" y2="-40.64" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-40.64" x2="8.89" y2="38.1" width="0.4064" layer="94"/>
<wire x1="8.89" y1="38.1" x2="-6.35" y2="38.1" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="38.1" x2="-6.35" y2="-40.64" width="0.4064" layer="94"/>
<text x="-6.35" y="38.735" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-43.18" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="35.56" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="35.56" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="33.02" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="33.02" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="30.48" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="30.48" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="27.94" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="37" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="38" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="39" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="40" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="41" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="42" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="43" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="44" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="45" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="46" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="47" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="48" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="49" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="50" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="51" x="-2.54" y="-27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="52" x="5.08" y="-27.94" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="53" x="-2.54" y="-30.48" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="54" x="5.08" y="-30.48" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="55" x="-2.54" y="-33.02" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="56" x="5.08" y="-33.02" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="57" x="-2.54" y="-35.56" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="58" x="5.08" y="-35.56" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="59" x="-2.54" y="-38.1" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="60" x="5.08" y="-38.1" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X20">
<wire x1="-6.35" y1="-27.94" x2="8.89" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-27.94" x2="8.89" y2="25.4" width="0.4064" layer="94"/>
<wire x1="8.89" y1="25.4" x2="-6.35" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="25.4" x2="-6.35" y2="-27.94" width="0.4064" layer="94"/>
<text x="-6.35" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="37" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="38" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="39" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="40" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X30" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X30" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X30">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="41" pad="41"/>
<connect gate="A" pin="42" pad="42"/>
<connect gate="A" pin="43" pad="43"/>
<connect gate="A" pin="44" pad="44"/>
<connect gate="A" pin="45" pad="45"/>
<connect gate="A" pin="46" pad="46"/>
<connect gate="A" pin="47" pad="47"/>
<connect gate="A" pin="48" pad="48"/>
<connect gate="A" pin="49" pad="49"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="50" pad="50"/>
<connect gate="A" pin="51" pad="51"/>
<connect gate="A" pin="52" pad="52"/>
<connect gate="A" pin="53" pad="53"/>
<connect gate="A" pin="54" pad="54"/>
<connect gate="A" pin="55" pad="55"/>
<connect gate="A" pin="56" pad="56"/>
<connect gate="A" pin="57" pad="57"/>
<connect gate="A" pin="58" pad="58"/>
<connect gate="A" pin="59" pad="59"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="60" pad="60"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X30/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="41" pad="41"/>
<connect gate="A" pin="42" pad="42"/>
<connect gate="A" pin="43" pad="43"/>
<connect gate="A" pin="44" pad="44"/>
<connect gate="A" pin="45" pad="45"/>
<connect gate="A" pin="46" pad="46"/>
<connect gate="A" pin="47" pad="47"/>
<connect gate="A" pin="48" pad="48"/>
<connect gate="A" pin="49" pad="49"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="50" pad="50"/>
<connect gate="A" pin="51" pad="51"/>
<connect gate="A" pin="52" pad="52"/>
<connect gate="A" pin="53" pad="53"/>
<connect gate="A" pin="54" pad="54"/>
<connect gate="A" pin="55" pad="55"/>
<connect gate="A" pin="56" pad="56"/>
<connect gate="A" pin="57" pad="57"/>
<connect gate="A" pin="58" pad="58"/>
<connect gate="A" pin="59" pad="59"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="60" pad="60"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X20" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X20">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X20/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
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
</devicesets>
</library>
<library name="74ttl-din">
<description>&lt;b&gt;TTL Devices with DIN Symbols&lt;/b&gt;&lt;p&gt;
CadSoft and the author do not warrant that this library is free from error
or will meet your specific requirements.&lt;p&gt;
&lt;author&gt;Created by Holger Bettenbühl, hol.bet.@rhein-main.net&lt;/author&gt;</description>
<packages>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="+UB">
<circle x="0" y="-0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="-1.27" size="1.524" layer="95">&gt;NAME</text>
<pin name="+UB" x="0" y="2.54" visible="pad" length="short" direction="pwr" rot="R270"/>
</symbol>
<symbol name="-UB">
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0" layer="94"/>
<circle x="0" y="0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="0" size="1.524" layer="95">&gt;NAME</text>
<pin name="-UB" x="0" y="-2.54" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="574">
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0" layer="94"/>
<wire x1="-7.62" y1="-27.94" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="-7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="27.94" x2="-7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="27.94" x2="7.62" y2="27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="27.94" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="22.86" x2="-10.16" y2="24.13" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="18.7706" width="0.254" layer="94"/>
<wire x1="-10.16" y1="24.13" x2="-10.16" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="18.7706" x2="-5.6388" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="18.7706" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-5.6388" y1="17.78" x2="-7.62" y2="16.7894" width="0.1524" layer="94"/>
<wire x1="7.62" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="10.16" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="10.16" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="10.16" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-7.62" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-7.62" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-7.62" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-7.62" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-7.62" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-25.4" x2="-7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-0.9398" y1="10.8458" x2="-0.9398" y2="8.9662" width="0.1524" layer="94"/>
<wire x1="-0.9398" y1="8.9662" x2="0.9398" y2="9.906" width="0.1524" layer="94"/>
<wire x1="0.9398" y1="9.906" x2="-0.9398" y2="10.8458" width="0.1524" layer="94"/>
<wire x1="4.3942" y1="10.8458" x2="6.2738" y2="10.8458" width="0.1524" layer="94"/>
<wire x1="6.2738" y1="10.8458" x2="5.334" y2="8.9662" width="0.1524" layer="94"/>
<wire x1="5.334" y1="8.9662" x2="4.3942" y2="10.8458" width="0.1524" layer="94"/>
<text x="-4.445" y="16.51" size="2.032" layer="94">C1</text>
<text x="-6.35" y="8.89" size="2.032" layer="94">1</text>
<text x="-5.08" y="8.89" size="2.032" layer="94">D</text>
<text x="-7.62" y="28.575" size="2.032" layer="95">&gt;NAME</text>
<text x="-7.62" y="-31.115" size="2.032" layer="96">&gt;VALUE</text>
<text x="-6.35" y="21.59" size="2.032" layer="94">EN</text>
<pin name="6D" x="-12.7" y="-15.24" visible="pad" length="short" direction="in"/>
<pin name="5D" x="-12.7" y="-10.16" visible="pad" length="short" direction="in"/>
<pin name="4D" x="-12.7" y="-5.08" visible="pad" length="short" direction="in"/>
<pin name="3D" x="-12.7" y="0" visible="pad" length="short" direction="in"/>
<pin name="2D" x="-12.7" y="5.08" visible="pad" length="short" direction="in"/>
<pin name="1D" x="-12.7" y="10.16" visible="pad" length="short" direction="in"/>
<pin name="CLK" x="-12.7" y="17.78" visible="pad" length="short" direction="in"/>
<pin name="!OC" x="-12.7" y="22.86" visible="pad" length="short" direction="in"/>
<pin name="6Q" x="12.7" y="-15.24" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="5Q" x="12.7" y="-10.16" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="4Q" x="12.7" y="-5.08" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="3Q" x="12.7" y="0" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="2Q" x="12.7" y="5.08" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="1Q" x="12.7" y="10.16" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="7D" x="-12.7" y="-20.32" visible="pad" length="short" direction="in"/>
<pin name="8D" x="-12.7" y="-25.4" visible="pad" length="short" direction="in"/>
<pin name="7Q" x="12.7" y="-20.32" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="8Q" x="12.7" y="-25.4" visible="pad" length="short" direction="hiz" rot="R180"/>
</symbol>
<symbol name="541">
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0" layer="94"/>
<wire x1="-7.62" y1="-27.94" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="27.94" x2="-7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="27.94" x2="0" y2="27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="27.94" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="27.94" x2="0" y2="17.78" width="0.254" layer="94"/>
<wire x1="0" y1="27.94" x2="7.62" y2="27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="0" y2="17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="-7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="25.4" x2="-10.16" y2="26.67" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="25.4" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="26.67" x2="-10.16" y2="25.4" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="-10.16" y2="21.59" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="21.59" x2="-10.16" y2="20.32" width="0.1524" layer="94"/>
<wire x1="7.62" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="10.16" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="10.16" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="10.16" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="-7.62" y2="25.4" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-7.62" y2="20.32" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-7.62" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-7.62" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-7.62" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-25.4" x2="-7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-0.9398" y1="10.8458" x2="-0.9398" y2="8.9662" width="0.1524" layer="94"/>
<wire x1="-0.9398" y1="8.9662" x2="0.9398" y2="9.906" width="0.1524" layer="94"/>
<wire x1="0.9398" y1="9.906" x2="-0.9398" y2="10.8458" width="0.1524" layer="94"/>
<wire x1="4.3942" y1="10.8458" x2="6.2738" y2="10.8458" width="0.1524" layer="94"/>
<wire x1="6.2738" y1="10.8458" x2="5.334" y2="8.9662" width="0.1524" layer="94"/>
<wire x1="5.334" y1="8.9662" x2="4.3942" y2="10.8458" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<text x="-7.62" y="28.575" size="2.032" layer="95">&gt;NAME</text>
<text x="-7.62" y="-31.115" size="2.032" layer="96">&gt;VALUE</text>
<text x="-4.445" y="24.765" size="2.032" layer="94">&amp;</text>
<text x="1.27" y="21.59" size="2.032" layer="94">EN</text>
<pin name="A6" x="-12.7" y="-15.24" visible="pad" length="short" direction="in"/>
<pin name="A5" x="-12.7" y="-10.16" visible="pad" length="short" direction="in"/>
<pin name="A4" x="-12.7" y="-5.08" visible="pad" length="short" direction="in"/>
<pin name="A3" x="-12.7" y="0" visible="pad" length="short" direction="in"/>
<pin name="A2" x="-12.7" y="5.08" visible="pad" length="short" direction="in"/>
<pin name="A1" x="-12.7" y="10.16" visible="pad" length="short" direction="in"/>
<pin name="!G2" x="-12.7" y="20.32" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="!G1" x="-12.7" y="25.4" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="Y6" x="12.7" y="-15.24" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="Y5" x="12.7" y="-10.16" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="Y4" x="12.7" y="-5.08" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="Y3" x="12.7" y="0" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="Y2" x="12.7" y="5.08" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="Y1" x="12.7" y="10.16" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="A7" x="-12.7" y="-20.32" visible="pad" length="short" direction="in"/>
<pin name="A8" x="-12.7" y="-25.4" visible="pad" length="short" direction="in"/>
<pin name="Y7" x="12.7" y="-20.32" visible="pad" length="short" direction="hiz" rot="R180"/>
<pin name="Y8" x="12.7" y="-25.4" visible="pad" length="short" direction="hiz" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*574" prefix="V">
<description>8-bit D type &lt;b&gt;FLIP FLOP&lt;/b&gt; bus driver</description>
<gates>
<gate name="/+UB" symbol="+UB" x="15.24" y="25.4" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="15.24" y="17.78" addlevel="request"/>
<gate name="1" symbol="574" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="/+UB" pin="+UB" pad="20"/>
<connect gate="/-UB" pin="-UB" pad="10"/>
<connect gate="1" pin="!OC" pad="1"/>
<connect gate="1" pin="1D" pad="2"/>
<connect gate="1" pin="1Q" pad="19"/>
<connect gate="1" pin="2D" pad="3"/>
<connect gate="1" pin="2Q" pad="18"/>
<connect gate="1" pin="3D" pad="4"/>
<connect gate="1" pin="3Q" pad="17"/>
<connect gate="1" pin="4D" pad="5"/>
<connect gate="1" pin="4Q" pad="16"/>
<connect gate="1" pin="5D" pad="6"/>
<connect gate="1" pin="5Q" pad="15"/>
<connect gate="1" pin="6D" pad="7"/>
<connect gate="1" pin="6Q" pad="14"/>
<connect gate="1" pin="7D" pad="8"/>
<connect gate="1" pin="7Q" pad="13"/>
<connect gate="1" pin="8D" pad="9"/>
<connect gate="1" pin="8Q" pad="12"/>
<connect gate="1" pin="CLK" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*541" prefix="V">
<description>Octal &lt;b&gt;BUFFER&lt;/b&gt; and &lt;b&gt;LINE DRIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="/+UB" symbol="+UB" x="15.24" y="22.86" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="15.24" y="17.78" addlevel="request"/>
<gate name="1" symbol="541" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="/+UB" pin="+UB" pad="20"/>
<connect gate="/-UB" pin="-UB" pad="10"/>
<connect gate="1" pin="!G1" pad="1"/>
<connect gate="1" pin="!G2" pad="19"/>
<connect gate="1" pin="A1" pad="2"/>
<connect gate="1" pin="A2" pad="3"/>
<connect gate="1" pin="A3" pad="4"/>
<connect gate="1" pin="A4" pad="5"/>
<connect gate="1" pin="A5" pad="6"/>
<connect gate="1" pin="A6" pad="7"/>
<connect gate="1" pin="A7" pad="8"/>
<connect gate="1" pin="A8" pad="9"/>
<connect gate="1" pin="Y1" pad="18"/>
<connect gate="1" pin="Y2" pad="17"/>
<connect gate="1" pin="Y3" pad="16"/>
<connect gate="1" pin="Y4" pad="15"/>
<connect gate="1" pin="Y5" pad="14"/>
<connect gate="1" pin="Y6" pad="13"/>
<connect gate="1" pin="Y7" pad="12"/>
<connect gate="1" pin="Y8" pad="11"/>
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
<part name="IC2" library="hitachi_sram_hm628512a-series_rev1" deviceset="HM628512A_DIL32" device=""/>
<part name="IC3" library="hitachi_sram_hm628512a-series_rev1" deviceset="HM628512A_DIL32" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-2X30" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="V1" library="74ttl-din" deviceset="74*574" device="N"/>
<part name="V2" library="74ttl-din" deviceset="74*574" device="N"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="IC4" library="pal" deviceset="16V8" device="" value="GAL16V8"/>
<part name="V3" library="74ttl-din" deviceset="74*541" device="N"/>
<part name="V4" library="74ttl-din" deviceset="74*541" device="N"/>
<part name="JP1" library="pinhead" deviceset="PINHD-2X20" device="/90" value="8088 BOARD"/>
<part name="JP3" library="pinhead" deviceset="PINHD-2X20" device="/90" value="MAINBOARD"/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC2" gate="G$1" x="162.56" y="91.44"/>
<instance part="IC3" gate="G$1" x="162.56" y="17.78"/>
<instance part="JP2" gate="A" x="276.86" y="55.88"/>
<instance part="GND1" gate="1" x="-76.2" y="58.42"/>
<instance part="GND2" gate="1" x="-76.2" y="-10.16"/>
<instance part="GND3" gate="1" x="-7.62" y="83.82"/>
<instance part="GND4" gate="1" x="-7.62" y="17.78"/>
<instance part="V1" gate="1" x="43.18" y="91.44"/>
<instance part="V2" gate="1" x="43.18" y="17.78"/>
<instance part="GND5" gate="1" x="177.8" y="66.04"/>
<instance part="GND6" gate="1" x="177.8" y="-7.62"/>
<instance part="P+1" gate="VCC" x="177.8" y="119.38"/>
<instance part="P+2" gate="VCC" x="177.8" y="45.72"/>
<instance part="IC4" gate="G$1" x="99.06" y="63.5"/>
<instance part="V3" gate="1" x="228.6" y="96.52" rot="R180"/>
<instance part="V4" gate="1" x="228.6" y="20.32" rot="R180"/>
<instance part="JP1" gate="A" x="-50.8" y="88.9"/>
<instance part="JP3" gate="A" x="-50.8" y="22.86"/>
<instance part="P+3" gate="VCC" x="289.56" y="104.14"/>
<instance part="GND7" gate="1" x="264.16" y="76.2"/>
<instance part="GND8" gate="1" x="292.1" y="76.2"/>
<instance part="GND9" gate="1" x="243.84" y="66.04"/>
<instance part="GND10" gate="1" x="243.84" y="-10.16"/>
</instances>
<busses>
<bus name="D[0..7]">
<segment>
<wire x1="0" y1="-20.32" x2="0" y2="109.22" width="0.762" layer="92"/>
<wire x1="0" y1="-20.32" x2="193.04" y2="-20.32" width="0.762" layer="92"/>
<wire x1="193.04" y1="-20.32" x2="193.04" y2="104.14" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="MA[0..7]">
<segment>
<wire x1="-83.82" y1="121.92" x2="-83.82" y2="30.48" width="0.762" layer="92"/>
<wire x1="-83.82" y1="121.92" x2="15.24" y2="121.92" width="0.762" layer="92"/>
<wire x1="15.24" y1="121.92" x2="15.24" y2="-5.08" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="BP[0..3]">
<segment>
<wire x1="7.62" y1="127" x2="7.62" y2="7.62" width="0.762" layer="92"/>
<wire x1="7.62" y1="127" x2="76.2" y2="127" width="0.762" layer="92"/>
<wire x1="76.2" y1="127" x2="76.2" y2="66.04" width="0.762" layer="92"/>
<wire x1="76.2" y1="127" x2="137.16" y2="127" width="0.762" layer="92"/>
<wire x1="137.16" y1="127" x2="137.16" y2="-2.54" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="SA[0..15]">
<segment>
<wire x1="68.58" y1="99.06" x2="68.58" y2="-10.16" width="0.762" layer="92"/>
<wire x1="68.58" y1="-10.16" x2="129.54" y2="-10.16" width="0.762" layer="92"/>
<wire x1="129.54" y1="-10.16" x2="129.54" y2="132.08" width="0.762" layer="92"/>
<wire x1="129.54" y1="132.08" x2="203.2" y2="132.08" width="0.762" layer="92"/>
<wire x1="203.2" y1="132.08" x2="203.2" y2="12.7" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="A[0..15]">
<segment>
<wire x1="256.54" y1="119.38" x2="256.54" y2="2.54" width="0.762" layer="92"/>
<wire x1="256.54" y1="2.54" x2="302.26" y2="2.54" width="0.762" layer="92"/>
<wire x1="302.26" y1="2.54" x2="302.26" y2="40.64" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-53.34" y1="91.44" x2="-76.2" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="91.44" x2="-76.2" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="88.9" x2="-76.2" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="86.36" x2="-76.2" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="83.82" x2="-76.2" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="81.28" x2="-76.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="78.74" x2="-76.2" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="76.2" x2="-76.2" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="73.66" x2="-76.2" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="88.9" x2="-76.2" y2="88.9" width="0.1524" layer="91"/>
<junction x="-76.2" y="88.9"/>
<wire x1="-53.34" y1="86.36" x2="-76.2" y2="86.36" width="0.1524" layer="91"/>
<junction x="-76.2" y="86.36"/>
<wire x1="-53.34" y1="83.82" x2="-76.2" y2="83.82" width="0.1524" layer="91"/>
<junction x="-76.2" y="83.82"/>
<wire x1="-53.34" y1="73.66" x2="-76.2" y2="73.66" width="0.1524" layer="91"/>
<junction x="-76.2" y="73.66"/>
<wire x1="-53.34" y1="76.2" x2="-76.2" y2="76.2" width="0.1524" layer="91"/>
<junction x="-76.2" y="76.2"/>
<wire x1="-53.34" y1="78.74" x2="-76.2" y2="78.74" width="0.1524" layer="91"/>
<junction x="-76.2" y="78.74"/>
<wire x1="-53.34" y1="81.28" x2="-76.2" y2="81.28" width="0.1524" layer="91"/>
<junction x="-76.2" y="81.28"/>
<pinref part="JP1" gate="A" pin="17"/>
<pinref part="JP1" gate="A" pin="19"/>
<pinref part="JP1" gate="A" pin="21"/>
<pinref part="JP1" gate="A" pin="23"/>
<pinref part="JP1" gate="A" pin="25"/>
<pinref part="JP1" gate="A" pin="27"/>
<pinref part="JP1" gate="A" pin="29"/>
<pinref part="JP1" gate="A" pin="31"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-53.34" y1="25.4" x2="-76.2" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="25.4" x2="-76.2" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="22.86" x2="-76.2" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="20.32" x2="-76.2" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="17.78" x2="-76.2" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="15.24" x2="-76.2" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="12.7" x2="-76.2" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="10.16" x2="-76.2" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="7.62" x2="-76.2" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="7.62" x2="-76.2" y2="7.62" width="0.1524" layer="91"/>
<junction x="-76.2" y="7.62"/>
<wire x1="-53.34" y1="10.16" x2="-76.2" y2="10.16" width="0.1524" layer="91"/>
<junction x="-76.2" y="10.16"/>
<wire x1="-53.34" y1="12.7" x2="-76.2" y2="12.7" width="0.1524" layer="91"/>
<junction x="-76.2" y="12.7"/>
<wire x1="-53.34" y1="15.24" x2="-76.2" y2="15.24" width="0.1524" layer="91"/>
<junction x="-76.2" y="15.24"/>
<wire x1="-53.34" y1="17.78" x2="-76.2" y2="17.78" width="0.1524" layer="91"/>
<junction x="-76.2" y="17.78"/>
<wire x1="-53.34" y1="20.32" x2="-76.2" y2="20.32" width="0.1524" layer="91"/>
<junction x="-76.2" y="20.32"/>
<wire x1="-53.34" y1="22.86" x2="-76.2" y2="22.86" width="0.1524" layer="91"/>
<junction x="-76.2" y="22.86"/>
<pinref part="JP3" gate="A" pin="17"/>
<pinref part="JP3" gate="A" pin="19"/>
<pinref part="JP3" gate="A" pin="21"/>
<pinref part="JP3" gate="A" pin="23"/>
<pinref part="JP3" gate="A" pin="25"/>
<pinref part="JP3" gate="A" pin="27"/>
<pinref part="JP3" gate="A" pin="29"/>
<pinref part="JP3" gate="A" pin="31"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-45.72" y1="88.9" x2="-7.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="88.9" x2="-7.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="91.44" x2="-7.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="91.44" x2="-7.62" y2="88.9" width="0.1524" layer="91"/>
<junction x="-7.62" y="88.9"/>
<pinref part="JP1" gate="A" pin="18"/>
<pinref part="JP1" gate="A" pin="20"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-45.72" y1="22.86" x2="-7.62" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="25.4" x2="-7.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="25.4" x2="-7.62" y2="22.86" width="0.1524" layer="91"/>
<junction x="-7.62" y="22.86"/>
<pinref part="JP3" gate="A" pin="18"/>
<pinref part="JP3" gate="A" pin="20"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VSS"/>
<wire x1="175.26" y1="71.12" x2="177.8" y2="71.12" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="177.8" y1="71.12" x2="177.8" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="OE"/>
<wire x1="175.26" y1="78.74" x2="177.8" y2="78.74" width="0.1524" layer="91"/>
<wire x1="177.8" y1="78.74" x2="177.8" y2="71.12" width="0.1524" layer="91"/>
<junction x="177.8" y="71.12"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VSS"/>
<wire x1="175.26" y1="-2.54" x2="177.8" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="177.8" y1="-2.54" x2="177.8" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="OE"/>
<wire x1="175.26" y1="5.08" x2="177.8" y2="5.08" width="0.1524" layer="91"/>
<wire x1="177.8" y1="5.08" x2="177.8" y2="-2.54" width="0.1524" layer="91"/>
<junction x="177.8" y="-2.54"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="281.94" y1="86.36" x2="292.1" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="292.1" y1="86.36" x2="292.1" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="292.1" y1="83.82" x2="292.1" y2="81.28" width="0.1524" layer="91"/>
<wire x1="292.1" y1="81.28" x2="292.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="281.94" y1="83.82" x2="292.1" y2="83.82" width="0.1524" layer="91"/>
<junction x="292.1" y="83.82"/>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="281.94" y1="81.28" x2="292.1" y2="81.28" width="0.1524" layer="91"/>
<junction x="292.1" y="81.28"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="274.32" y1="86.36" x2="264.16" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="264.16" y1="86.36" x2="264.16" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="264.16" y1="83.82" x2="264.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="264.16" y1="81.28" x2="264.16" y2="78.74" width="0.1524" layer="91"/>
<wire x1="274.32" y1="83.82" x2="264.16" y2="83.82" width="0.1524" layer="91"/>
<junction x="264.16" y="83.82"/>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="274.32" y1="81.28" x2="264.16" y2="81.28" width="0.1524" layer="91"/>
<junction x="264.16" y="81.28"/>
</segment>
<segment>
<pinref part="V3" gate="1" pin="!G1"/>
<wire x1="241.3" y1="71.12" x2="243.84" y2="71.12" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="243.84" y1="71.12" x2="243.84" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V4" gate="1" pin="!G1"/>
<wire x1="241.3" y1="-5.08" x2="243.84" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="243.84" y1="-5.08" x2="243.84" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="/BUSY1" class="0">
<segment>
<wire x1="-45.72" y1="86.36" x2="-25.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="86.36" x2="-25.4" y2="20.32" width="0.1524" layer="91"/>
<label x="-40.64" y="86.36" size="1.778" layer="95"/>
<wire x1="-45.72" y1="20.32" x2="-25.4" y2="20.32" width="0.1524" layer="91"/>
<label x="-40.64" y="20.32" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="22"/>
<pinref part="JP3" gate="A" pin="22"/>
</segment>
</net>
<net name="/P2REFREQ" class="0">
<segment>
<wire x1="-45.72" y1="83.82" x2="-22.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="83.82" x2="-22.86" y2="17.78" width="0.1524" layer="91"/>
<label x="-40.64" y="83.82" size="1.778" layer="95"/>
<wire x1="-45.72" y1="17.78" x2="-22.86" y2="17.78" width="0.1524" layer="91"/>
<label x="-40.64" y="17.78" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="24"/>
<pinref part="JP3" gate="A" pin="24"/>
</segment>
</net>
<net name="/P2REFGNT" class="0">
<segment>
<wire x1="-45.72" y1="81.28" x2="-20.32" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="81.28" x2="-20.32" y2="15.24" width="0.1524" layer="91"/>
<label x="-40.64" y="81.28" size="1.778" layer="95"/>
<wire x1="-45.72" y1="15.24" x2="-20.32" y2="15.24" width="0.1524" layer="91"/>
<label x="-40.64" y="15.24" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="26"/>
<pinref part="JP3" gate="A" pin="26"/>
</segment>
</net>
<net name="/BUSY2" class="0">
<segment>
<wire x1="-45.72" y1="68.58" x2="-17.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="68.58" x2="-17.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="58.42" x2="-17.78" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="2.54" x2="-45.72" y2="2.54" width="0.1524" layer="91"/>
<label x="-40.64" y="68.58" size="1.778" layer="95"/>
<label x="-40.64" y="2.54" size="1.778" layer="95"/>
<wire x1="-17.78" y1="68.58" x2="-17.78" y2="114.3" width="0.1524" layer="91"/>
<junction x="-17.78" y="68.58"/>
<pinref part="V1" gate="1" pin="!OC"/>
<wire x1="-17.78" y1="114.3" x2="20.32" y2="114.3" width="0.1524" layer="91"/>
<wire x1="20.32" y1="114.3" x2="30.48" y2="114.3" width="0.1524" layer="91"/>
<wire x1="20.32" y1="114.3" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
<junction x="20.32" y="114.3"/>
<pinref part="V2" gate="1" pin="!OC"/>
<wire x1="20.32" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<label x="22.86" y="114.3" size="1.778" layer="95"/>
<label x="22.86" y="40.64" size="1.778" layer="95"/>
<wire x1="-17.78" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<junction x="-17.78" y="58.42"/>
<label x="76.2" y="58.42" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="I5"/>
<pinref part="JP1" gate="A" pin="36"/>
<pinref part="JP3" gate="A" pin="36"/>
</segment>
</net>
<net name="/ERAS" class="0">
<segment>
<wire x1="-45.72" y1="66.04" x2="-15.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="66.04" x2="-15.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="55.88" x2="-15.24" y2="0" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="0" x2="-45.72" y2="0" width="0.1524" layer="91"/>
<label x="-40.64" y="66.04" size="1.778" layer="95"/>
<label x="-40.64" y="0" size="1.778" layer="95"/>
<wire x1="-15.24" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<junction x="-15.24" y="55.88"/>
<label x="76.2" y="55.88" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="I6"/>
<pinref part="JP1" gate="A" pin="38"/>
<pinref part="JP3" gate="A" pin="38"/>
</segment>
</net>
<net name="/ECAS" class="0">
<segment>
<wire x1="-45.72" y1="63.5" x2="-12.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="63.5" x2="-12.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="53.34" x2="-12.7" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-2.54" x2="-45.72" y2="-2.54" width="0.1524" layer="91"/>
<label x="-40.64" y="63.5" size="1.778" layer="95"/>
<label x="-40.64" y="-2.54" size="1.778" layer="95"/>
<wire x1="-12.7" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<junction x="-12.7" y="53.34"/>
<label x="76.2" y="53.34" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="I7"/>
<pinref part="JP1" gate="A" pin="40"/>
<pinref part="JP3" gate="A" pin="40"/>
</segment>
</net>
<net name="/RESET" class="0">
<segment>
<wire x1="-53.34" y1="68.58" x2="-66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="68.58" x2="-66.04" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="2.54" x2="-53.34" y2="2.54" width="0.1524" layer="91"/>
<label x="-68.58" y="68.58" size="1.778" layer="95"/>
<label x="-68.58" y="2.54" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="35"/>
<pinref part="JP3" gate="A" pin="35"/>
</segment>
</net>
<net name="R/W" class="0">
<segment>
<wire x1="-53.34" y1="66.04" x2="-68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="66.04" x2="-68.58" y2="0" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="0" x2="-53.34" y2="0" width="0.1524" layer="91"/>
<label x="-68.58" y="66.04" size="1.778" layer="95"/>
<label x="-68.58" y="0" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="37"/>
<pinref part="JP3" gate="A" pin="37"/>
</segment>
</net>
<net name="DRAMR/W" class="0">
<segment>
<wire x1="-53.34" y1="63.5" x2="-71.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="63.5" x2="-71.12" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-2.54" x2="-53.34" y2="-2.54" width="0.1524" layer="91"/>
<label x="-71.12" y="63.5" size="1.778" layer="95"/>
<label x="-71.12" y="-2.54" size="1.778" layer="95"/>
<wire x1="-71.12" y1="-2.54" x2="-71.12" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-71.12" y="-2.54"/>
<wire x1="-71.12" y1="-15.24" x2="182.88" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="WE"/>
<wire x1="175.26" y1="81.28" x2="182.88" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="WE"/>
<wire x1="182.88" y1="81.28" x2="182.88" y2="7.62" width="0.1524" layer="91"/>
<wire x1="182.88" y1="7.62" x2="175.26" y2="7.62" width="0.1524" layer="91"/>
<label x="177.8" y="81.28" size="1.778" layer="95"/>
<label x="177.8" y="7.62" size="1.778" layer="95"/>
<wire x1="182.88" y1="-15.24" x2="182.88" y2="7.62" width="0.1524" layer="91"/>
<junction x="182.88" y="7.62"/>
<pinref part="JP1" gate="A" pin="39"/>
<pinref part="JP3" gate="A" pin="39"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<wire x1="-45.72" y1="111.76" x2="-2.54" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="111.76" x2="0" y2="109.22" width="0.1524" layer="91"/>
<label x="-40.64" y="111.76" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="-45.72" y1="45.72" x2="-2.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="45.72" x2="0" y2="43.18" width="0.1524" layer="91"/>
<label x="-40.64" y="45.72" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="193.04" y1="104.14" x2="190.5" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="I/O00"/>
<wire x1="190.5" y1="106.68" x2="175.26" y2="106.68" width="0.1524" layer="91"/>
<label x="177.8" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="I/O00"/>
<wire x1="193.04" y1="30.48" x2="190.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="190.5" y1="33.02" x2="175.26" y2="33.02" width="0.1524" layer="91"/>
<label x="177.8" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="-45.72" y1="109.22" x2="-2.54" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="109.22" x2="0" y2="106.68" width="0.1524" layer="91"/>
<label x="-40.64" y="109.22" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="4"/>
</segment>
<segment>
<wire x1="-45.72" y1="43.18" x2="-2.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="43.18" x2="0" y2="40.64" width="0.1524" layer="91"/>
<label x="-40.64" y="43.18" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="4"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="I/O01"/>
<wire x1="193.04" y1="101.6" x2="190.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="190.5" y1="104.14" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<label x="177.8" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="27.94" x2="190.5" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="I/O01"/>
<wire x1="190.5" y1="30.48" x2="175.26" y2="30.48" width="0.1524" layer="91"/>
<label x="177.8" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="-45.72" y1="106.68" x2="-2.54" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="106.68" x2="0" y2="104.14" width="0.1524" layer="91"/>
<label x="-40.64" y="106.68" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="6"/>
</segment>
<segment>
<wire x1="-45.72" y1="40.64" x2="-2.54" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="40.64" x2="0" y2="38.1" width="0.1524" layer="91"/>
<label x="-40.64" y="40.64" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="6"/>
</segment>
<segment>
<wire x1="193.04" y1="99.06" x2="190.5" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="I/O02"/>
<wire x1="190.5" y1="101.6" x2="175.26" y2="101.6" width="0.1524" layer="91"/>
<label x="177.8" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="25.4" x2="190.5" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="I/O02"/>
<wire x1="190.5" y1="27.94" x2="175.26" y2="27.94" width="0.1524" layer="91"/>
<label x="177.8" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="-45.72" y1="104.14" x2="-2.54" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="104.14" x2="0" y2="101.6" width="0.1524" layer="91"/>
<label x="-40.64" y="104.14" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="-45.72" y1="38.1" x2="-2.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="38.1" x2="0" y2="35.56" width="0.1524" layer="91"/>
<label x="-40.64" y="38.1" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="193.04" y1="96.52" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="I/O03"/>
<wire x1="190.5" y1="99.06" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
<label x="177.8" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="22.86" x2="190.5" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="I/O03"/>
<wire x1="190.5" y1="25.4" x2="175.26" y2="25.4" width="0.1524" layer="91"/>
<label x="177.8" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="-45.72" y1="101.6" x2="-2.54" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="101.6" x2="0" y2="99.06" width="0.1524" layer="91"/>
<label x="-40.64" y="101.6" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="10"/>
</segment>
<segment>
<wire x1="-45.72" y1="35.56" x2="-2.54" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="35.56" x2="0" y2="33.02" width="0.1524" layer="91"/>
<label x="-40.64" y="35.56" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="10"/>
</segment>
<segment>
<wire x1="193.04" y1="93.98" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="I/O04"/>
<wire x1="190.5" y1="96.52" x2="175.26" y2="96.52" width="0.1524" layer="91"/>
<label x="177.8" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="20.32" x2="190.5" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="I/O04"/>
<wire x1="190.5" y1="22.86" x2="175.26" y2="22.86" width="0.1524" layer="91"/>
<label x="177.8" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="-45.72" y1="99.06" x2="-2.54" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="99.06" x2="0" y2="96.52" width="0.1524" layer="91"/>
<label x="-40.64" y="99.06" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="12"/>
</segment>
<segment>
<wire x1="-45.72" y1="33.02" x2="-2.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="33.02" x2="0" y2="30.48" width="0.1524" layer="91"/>
<label x="-40.64" y="33.02" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="12"/>
</segment>
<segment>
<wire x1="193.04" y1="91.44" x2="190.5" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="I/O05"/>
<wire x1="190.5" y1="93.98" x2="175.26" y2="93.98" width="0.1524" layer="91"/>
<label x="177.8" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="17.78" x2="190.5" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="I/O05"/>
<wire x1="190.5" y1="20.32" x2="175.26" y2="20.32" width="0.1524" layer="91"/>
<label x="177.8" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="-45.72" y1="96.52" x2="-2.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="96.52" x2="0" y2="93.98" width="0.1524" layer="91"/>
<label x="-40.64" y="96.52" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="14"/>
</segment>
<segment>
<wire x1="-45.72" y1="30.48" x2="-2.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="30.48" x2="0" y2="27.94" width="0.1524" layer="91"/>
<label x="-40.64" y="30.48" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="14"/>
</segment>
<segment>
<wire x1="193.04" y1="88.9" x2="190.5" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="I/O06"/>
<wire x1="190.5" y1="91.44" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
<label x="177.8" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="15.24" x2="190.5" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="I/O06"/>
<wire x1="190.5" y1="17.78" x2="175.26" y2="17.78" width="0.1524" layer="91"/>
<label x="177.8" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<wire x1="-45.72" y1="93.98" x2="-2.54" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="93.98" x2="0" y2="91.44" width="0.1524" layer="91"/>
<label x="-40.64" y="93.98" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="16"/>
</segment>
<segment>
<wire x1="-45.72" y1="27.94" x2="-2.54" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="27.94" x2="0" y2="25.4" width="0.1524" layer="91"/>
<label x="-40.64" y="27.94" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="16"/>
</segment>
<segment>
<wire x1="193.04" y1="86.36" x2="190.5" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="I/O07"/>
<wire x1="190.5" y1="88.9" x2="175.26" y2="88.9" width="0.1524" layer="91"/>
<label x="177.8" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="193.04" y1="12.7" x2="190.5" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="I/O07"/>
<wire x1="190.5" y1="15.24" x2="175.26" y2="15.24" width="0.1524" layer="91"/>
<label x="177.8" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="MA3" class="0">
<segment>
<wire x1="-53.34" y1="111.76" x2="-81.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="111.76" x2="-83.82" y2="114.3" width="0.1524" layer="91"/>
<label x="-63.5" y="111.76" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="-53.34" y1="45.72" x2="-81.28" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="45.72" x2="-83.82" y2="48.26" width="0.1524" layer="91"/>
<label x="-63.5" y="45.72" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="V2" gate="1" pin="4D"/>
<wire x1="30.48" y1="12.7" x2="17.78" y2="12.7" width="0.1524" layer="91"/>
<wire x1="17.78" y1="12.7" x2="15.24" y2="15.24" width="0.1524" layer="91"/>
<label x="25.4" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="V1" gate="1" pin="4D"/>
<wire x1="30.48" y1="86.36" x2="17.78" y2="86.36" width="0.1524" layer="91"/>
<wire x1="17.78" y1="86.36" x2="15.24" y2="88.9" width="0.1524" layer="91"/>
<label x="25.4" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="MA2" class="0">
<segment>
<wire x1="-53.34" y1="109.22" x2="-81.28" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="109.22" x2="-83.82" y2="111.76" width="0.1524" layer="91"/>
<label x="-63.5" y="109.22" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="3"/>
</segment>
<segment>
<wire x1="-53.34" y1="43.18" x2="-81.28" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="43.18" x2="-83.82" y2="45.72" width="0.1524" layer="91"/>
<label x="-63.5" y="43.18" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="3"/>
</segment>
<segment>
<pinref part="V2" gate="1" pin="3D"/>
<wire x1="30.48" y1="17.78" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="17.78" y1="17.78" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<label x="25.4" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="V1" gate="1" pin="3D"/>
<wire x1="30.48" y1="91.44" x2="17.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="17.78" y1="91.44" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
<label x="25.4" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="MA7" class="0">
<segment>
<wire x1="-53.34" y1="106.68" x2="-81.28" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="106.68" x2="-83.82" y2="109.22" width="0.1524" layer="91"/>
<label x="-63.5" y="106.68" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="5"/>
</segment>
<segment>
<wire x1="-53.34" y1="40.64" x2="-81.28" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="40.64" x2="-83.82" y2="43.18" width="0.1524" layer="91"/>
<label x="-63.5" y="40.64" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="5"/>
</segment>
<segment>
<pinref part="V2" gate="1" pin="8D"/>
<wire x1="30.48" y1="-7.62" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-7.62" x2="15.24" y2="-5.08" width="0.1524" layer="91"/>
<label x="25.4" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="V1" gate="1" pin="8D"/>
<wire x1="30.48" y1="66.04" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="17.78" y1="66.04" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<label x="25.4" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="MA6" class="0">
<segment>
<wire x1="-53.34" y1="104.14" x2="-81.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="104.14" x2="-83.82" y2="106.68" width="0.1524" layer="91"/>
<label x="-63.5" y="104.14" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="7"/>
</segment>
<segment>
<wire x1="-53.34" y1="38.1" x2="-81.28" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="38.1" x2="-83.82" y2="40.64" width="0.1524" layer="91"/>
<label x="-63.5" y="38.1" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="7"/>
</segment>
<segment>
<pinref part="V2" gate="1" pin="7D"/>
<wire x1="30.48" y1="-2.54" x2="17.78" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-2.54" x2="15.24" y2="0" width="0.1524" layer="91"/>
<label x="25.4" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="V1" gate="1" pin="7D"/>
<wire x1="30.48" y1="71.12" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="17.78" y1="71.12" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<label x="25.4" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="MA5" class="0">
<segment>
<wire x1="-53.34" y1="101.6" x2="-81.28" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="101.6" x2="-83.82" y2="104.14" width="0.1524" layer="91"/>
<label x="-63.5" y="101.6" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="9"/>
</segment>
<segment>
<wire x1="-53.34" y1="35.56" x2="-81.28" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="35.56" x2="-83.82" y2="38.1" width="0.1524" layer="91"/>
<label x="-63.5" y="35.56" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="9"/>
</segment>
<segment>
<pinref part="V2" gate="1" pin="6D"/>
<wire x1="30.48" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="2.54" x2="15.24" y2="5.08" width="0.1524" layer="91"/>
<label x="25.4" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="V1" gate="1" pin="6D"/>
<wire x1="30.48" y1="76.2" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="17.78" y1="76.2" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
<label x="25.4" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="MA4" class="0">
<segment>
<wire x1="-53.34" y1="99.06" x2="-81.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="99.06" x2="-83.82" y2="101.6" width="0.1524" layer="91"/>
<label x="-63.5" y="99.06" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="11"/>
</segment>
<segment>
<wire x1="-53.34" y1="33.02" x2="-81.28" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="33.02" x2="-83.82" y2="35.56" width="0.1524" layer="91"/>
<label x="-63.5" y="33.02" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="11"/>
</segment>
<segment>
<pinref part="V2" gate="1" pin="5D"/>
<wire x1="30.48" y1="7.62" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="7.62" x2="15.24" y2="10.16" width="0.1524" layer="91"/>
<label x="25.4" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="V1" gate="1" pin="5D"/>
<wire x1="30.48" y1="81.28" x2="17.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="17.78" y1="81.28" x2="15.24" y2="83.82" width="0.1524" layer="91"/>
<label x="25.4" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="MA1" class="0">
<segment>
<wire x1="-53.34" y1="96.52" x2="-81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="96.52" x2="-83.82" y2="99.06" width="0.1524" layer="91"/>
<label x="-63.5" y="96.52" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="13"/>
</segment>
<segment>
<wire x1="-53.34" y1="30.48" x2="-81.28" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="30.48" x2="-83.82" y2="33.02" width="0.1524" layer="91"/>
<label x="-63.5" y="30.48" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="13"/>
</segment>
<segment>
<pinref part="V2" gate="1" pin="2D"/>
<wire x1="30.48" y1="22.86" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="17.78" y1="22.86" x2="15.24" y2="25.4" width="0.1524" layer="91"/>
<label x="25.4" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="V1" gate="1" pin="2D"/>
<wire x1="30.48" y1="96.52" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="17.78" y1="96.52" x2="15.24" y2="99.06" width="0.1524" layer="91"/>
<label x="25.4" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="MA0" class="0">
<segment>
<wire x1="-53.34" y1="93.98" x2="-81.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="93.98" x2="-83.82" y2="96.52" width="0.1524" layer="91"/>
<label x="-63.5" y="93.98" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="15"/>
</segment>
<segment>
<wire x1="-53.34" y1="27.94" x2="-81.28" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="27.94" x2="-83.82" y2="30.48" width="0.1524" layer="91"/>
<label x="-63.5" y="27.94" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="15"/>
</segment>
<segment>
<pinref part="V2" gate="1" pin="1D"/>
<wire x1="30.48" y1="27.94" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="17.78" y1="27.94" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<label x="25.4" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="V1" gate="1" pin="1D"/>
<wire x1="30.48" y1="101.6" x2="17.78" y2="101.6" width="0.1524" layer="91"/>
<wire x1="17.78" y1="101.6" x2="15.24" y2="104.14" width="0.1524" layer="91"/>
<label x="25.4" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="BP0" class="0">
<segment>
<wire x1="-45.72" y1="78.74" x2="5.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="5.08" y1="78.74" x2="7.62" y2="81.28" width="0.1524" layer="91"/>
<label x="-40.64" y="78.74" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="28"/>
</segment>
<segment>
<wire x1="-45.72" y1="12.7" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="5.08" y1="12.7" x2="7.62" y2="15.24" width="0.1524" layer="91"/>
<label x="-40.64" y="12.7" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="28"/>
</segment>
<segment>
<wire x1="76.2" y1="73.66" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<wire x1="78.74" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<label x="81.28" y="71.12" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="I0"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A16"/>
<wire x1="137.16" y1="2.54" x2="139.7" y2="0" width="0.1524" layer="91"/>
<wire x1="139.7" y1="0" x2="147.32" y2="0" width="0.1524" layer="91"/>
<label x="139.7" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="A16"/>
<wire x1="137.16" y1="76.2" x2="139.7" y2="73.66" width="0.1524" layer="91"/>
<wire x1="139.7" y1="73.66" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
<label x="139.7" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="BP1" class="0">
<segment>
<wire x1="-45.72" y1="76.2" x2="5.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="5.08" y1="76.2" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
<label x="-40.64" y="76.2" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="30"/>
</segment>
<segment>
<wire x1="-45.72" y1="10.16" x2="5.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="5.08" y1="10.16" x2="7.62" y2="12.7" width="0.1524" layer="91"/>
<label x="-40.64" y="10.16" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="30"/>
</segment>
<segment>
<wire x1="76.2" y1="71.12" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="78.74" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<label x="81.28" y="68.58" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="I1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A17"/>
<wire x1="137.16" y1="0" x2="139.7" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-2.54" x2="147.32" y2="-2.54" width="0.1524" layer="91"/>
<label x="139.7" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="A17"/>
<wire x1="137.16" y1="73.66" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="139.7" y1="71.12" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<label x="139.7" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="BP2" class="0">
<segment>
<wire x1="-45.72" y1="73.66" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="5.08" y1="73.66" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<label x="-40.64" y="73.66" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="32"/>
</segment>
<segment>
<wire x1="-45.72" y1="7.62" x2="5.08" y2="7.62" width="0.1524" layer="91"/>
<wire x1="5.08" y1="7.62" x2="7.62" y2="10.16" width="0.1524" layer="91"/>
<label x="-40.64" y="7.62" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="32"/>
</segment>
<segment>
<wire x1="76.2" y1="68.58" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<label x="81.28" y="66.04" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="I2"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A18"/>
<wire x1="137.16" y1="-2.54" x2="139.7" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-5.08" x2="147.32" y2="-5.08" width="0.1524" layer="91"/>
<label x="139.7" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="137.16" y1="71.12" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A18"/>
<wire x1="139.7" y1="68.58" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<label x="139.7" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="BP3" class="0">
<segment>
<wire x1="-45.72" y1="71.12" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="5.08" y1="71.12" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
<label x="-40.64" y="71.12" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="34"/>
</segment>
<segment>
<wire x1="-45.72" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="91"/>
<wire x1="5.08" y1="5.08" x2="7.62" y2="7.62" width="0.1524" layer="91"/>
<label x="-40.64" y="5.08" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="34"/>
</segment>
<segment>
<wire x1="76.2" y1="66.04" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="78.74" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<label x="81.28" y="63.5" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="I3"/>
</segment>
</net>
<net name="SA0" class="0">
<segment>
<pinref part="V1" gate="1" pin="1Q"/>
<wire x1="55.88" y1="101.6" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="66.04" y1="101.6" x2="68.58" y2="99.06" width="0.1524" layer="91"/>
<label x="58.42" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="111.76" x2="132.08" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A0"/>
<wire x1="132.08" y1="114.3" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<label x="139.7" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="38.1" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="A0"/>
<wire x1="132.08" y1="40.64" x2="147.32" y2="40.64" width="0.1524" layer="91"/>
<label x="139.7" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="203.2" y1="12.7" x2="205.74" y2="10.16" width="0.1524" layer="91"/>
<pinref part="V4" gate="1" pin="Y1"/>
<wire x1="205.74" y1="10.16" x2="215.9" y2="10.16" width="0.1524" layer="91"/>
<label x="208.28" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="SA1" class="0">
<segment>
<pinref part="V1" gate="1" pin="2Q"/>
<wire x1="55.88" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<wire x1="66.04" y1="96.52" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<label x="58.42" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="109.22" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A1"/>
<wire x1="132.08" y1="111.76" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<label x="139.7" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="35.56" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="A1"/>
<wire x1="132.08" y1="38.1" x2="147.32" y2="38.1" width="0.1524" layer="91"/>
<label x="139.7" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="203.2" y1="17.78" x2="205.74" y2="15.24" width="0.1524" layer="91"/>
<pinref part="V4" gate="1" pin="Y2"/>
<wire x1="205.74" y1="15.24" x2="215.9" y2="15.24" width="0.1524" layer="91"/>
<label x="208.28" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="SA2" class="0">
<segment>
<pinref part="V1" gate="1" pin="3Q"/>
<wire x1="55.88" y1="91.44" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="66.04" y1="91.44" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<label x="58.42" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="106.68" x2="132.08" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A2"/>
<wire x1="132.08" y1="109.22" x2="147.32" y2="109.22" width="0.1524" layer="91"/>
<label x="139.7" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="33.02" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="A2"/>
<wire x1="132.08" y1="35.56" x2="147.32" y2="35.56" width="0.1524" layer="91"/>
<label x="139.7" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="203.2" y1="22.86" x2="205.74" y2="20.32" width="0.1524" layer="91"/>
<pinref part="V4" gate="1" pin="Y3"/>
<wire x1="205.74" y1="20.32" x2="215.9" y2="20.32" width="0.1524" layer="91"/>
<label x="208.28" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="SA3" class="0">
<segment>
<pinref part="V1" gate="1" pin="4Q"/>
<wire x1="55.88" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="66.04" y1="86.36" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<label x="58.42" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="104.14" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A3"/>
<wire x1="132.08" y1="106.68" x2="147.32" y2="106.68" width="0.1524" layer="91"/>
<label x="139.7" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="30.48" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="A3"/>
<wire x1="132.08" y1="33.02" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<label x="139.7" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="203.2" y1="27.94" x2="205.74" y2="25.4" width="0.1524" layer="91"/>
<pinref part="V4" gate="1" pin="Y4"/>
<wire x1="205.74" y1="25.4" x2="215.9" y2="25.4" width="0.1524" layer="91"/>
<label x="208.28" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="SA4" class="0">
<segment>
<pinref part="V1" gate="1" pin="5Q"/>
<wire x1="55.88" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="66.04" y1="81.28" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<label x="58.42" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="101.6" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A4"/>
<wire x1="132.08" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<label x="139.7" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="27.94" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="A4"/>
<wire x1="132.08" y1="30.48" x2="147.32" y2="30.48" width="0.1524" layer="91"/>
<label x="139.7" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="203.2" y1="33.02" x2="205.74" y2="30.48" width="0.1524" layer="91"/>
<pinref part="V4" gate="1" pin="Y5"/>
<wire x1="205.74" y1="30.48" x2="215.9" y2="30.48" width="0.1524" layer="91"/>
<label x="208.28" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="SA5" class="0">
<segment>
<pinref part="V1" gate="1" pin="6Q"/>
<wire x1="55.88" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<wire x1="66.04" y1="76.2" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<label x="58.42" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="99.06" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A5"/>
<wire x1="132.08" y1="101.6" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<label x="139.7" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="25.4" x2="132.08" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="A5"/>
<wire x1="132.08" y1="27.94" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<label x="139.7" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="203.2" y1="38.1" x2="205.74" y2="35.56" width="0.1524" layer="91"/>
<pinref part="V4" gate="1" pin="Y6"/>
<wire x1="205.74" y1="35.56" x2="215.9" y2="35.56" width="0.1524" layer="91"/>
<label x="208.28" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="SA6" class="0">
<segment>
<pinref part="V1" gate="1" pin="7Q"/>
<wire x1="55.88" y1="71.12" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="66.04" y1="71.12" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<label x="58.42" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="96.52" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A6"/>
<wire x1="132.08" y1="99.06" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
<label x="139.7" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="22.86" x2="132.08" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="A6"/>
<wire x1="132.08" y1="25.4" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
<label x="139.7" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="203.2" y1="43.18" x2="205.74" y2="40.64" width="0.1524" layer="91"/>
<pinref part="V4" gate="1" pin="Y7"/>
<wire x1="205.74" y1="40.64" x2="215.9" y2="40.64" width="0.1524" layer="91"/>
<label x="208.28" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="SA7" class="0">
<segment>
<pinref part="V1" gate="1" pin="8Q"/>
<wire x1="55.88" y1="66.04" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<wire x1="66.04" y1="66.04" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<label x="58.42" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="93.98" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A7"/>
<wire x1="132.08" y1="96.52" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<label x="139.7" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="20.32" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="A7"/>
<wire x1="132.08" y1="22.86" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<label x="139.7" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="203.2" y1="48.26" x2="205.74" y2="45.72" width="0.1524" layer="91"/>
<pinref part="V4" gate="1" pin="Y8"/>
<wire x1="205.74" y1="45.72" x2="215.9" y2="45.72" width="0.1524" layer="91"/>
<label x="208.28" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="SA8" class="0">
<segment>
<pinref part="V2" gate="1" pin="1Q"/>
<wire x1="55.88" y1="27.94" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<wire x1="66.04" y1="27.94" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<label x="58.42" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="91.44" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A8"/>
<wire x1="132.08" y1="93.98" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<label x="139.7" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="17.78" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="A8"/>
<wire x1="132.08" y1="20.32" x2="147.32" y2="20.32" width="0.1524" layer="91"/>
<label x="139.7" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="203.2" y1="88.9" x2="205.74" y2="86.36" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="Y1"/>
<wire x1="205.74" y1="86.36" x2="215.9" y2="86.36" width="0.1524" layer="91"/>
<label x="208.28" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="SA9" class="0">
<segment>
<pinref part="V2" gate="1" pin="2Q"/>
<wire x1="55.88" y1="22.86" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<wire x1="66.04" y1="22.86" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<label x="58.42" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="88.9" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A9"/>
<wire x1="132.08" y1="91.44" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
<label x="139.7" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="15.24" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="A9"/>
<wire x1="132.08" y1="17.78" x2="147.32" y2="17.78" width="0.1524" layer="91"/>
<label x="139.7" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="203.2" y1="93.98" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="Y2"/>
<wire x1="205.74" y1="91.44" x2="215.9" y2="91.44" width="0.1524" layer="91"/>
<label x="208.28" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="SA10" class="0">
<segment>
<pinref part="V2" gate="1" pin="3Q"/>
<wire x1="55.88" y1="17.78" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
<wire x1="66.04" y1="17.78" x2="68.58" y2="15.24" width="0.1524" layer="91"/>
<label x="58.42" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="86.36" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A10"/>
<wire x1="132.08" y1="88.9" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
<label x="139.7" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="12.7" x2="132.08" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="A10"/>
<wire x1="132.08" y1="15.24" x2="147.32" y2="15.24" width="0.1524" layer="91"/>
<label x="139.7" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="203.2" y1="99.06" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="Y3"/>
<wire x1="205.74" y1="96.52" x2="215.9" y2="96.52" width="0.1524" layer="91"/>
<label x="208.28" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="SA11" class="0">
<segment>
<pinref part="V2" gate="1" pin="4Q"/>
<wire x1="55.88" y1="12.7" x2="66.04" y2="12.7" width="0.1524" layer="91"/>
<wire x1="66.04" y1="12.7" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
<label x="58.42" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="83.82" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A11"/>
<wire x1="132.08" y1="86.36" x2="147.32" y2="86.36" width="0.1524" layer="91"/>
<label x="139.7" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="10.16" x2="132.08" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="A11"/>
<wire x1="132.08" y1="12.7" x2="147.32" y2="12.7" width="0.1524" layer="91"/>
<label x="139.7" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="203.2" y1="104.14" x2="205.74" y2="101.6" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="Y4"/>
<wire x1="205.74" y1="101.6" x2="215.9" y2="101.6" width="0.1524" layer="91"/>
<label x="208.28" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="SA12" class="0">
<segment>
<pinref part="V2" gate="1" pin="5Q"/>
<wire x1="55.88" y1="7.62" x2="66.04" y2="7.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="7.62" x2="68.58" y2="5.08" width="0.1524" layer="91"/>
<label x="58.42" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="81.28" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A12"/>
<wire x1="132.08" y1="83.82" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<label x="139.7" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="7.62" x2="132.08" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="A12"/>
<wire x1="132.08" y1="10.16" x2="147.32" y2="10.16" width="0.1524" layer="91"/>
<label x="139.7" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="203.2" y1="109.22" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="Y5"/>
<wire x1="205.74" y1="106.68" x2="215.9" y2="106.68" width="0.1524" layer="91"/>
<label x="208.28" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="SA13" class="0">
<segment>
<pinref part="V2" gate="1" pin="6Q"/>
<wire x1="55.88" y1="2.54" x2="66.04" y2="2.54" width="0.1524" layer="91"/>
<wire x1="66.04" y1="2.54" x2="68.58" y2="0" width="0.1524" layer="91"/>
<label x="58.42" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="78.74" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A13"/>
<wire x1="132.08" y1="81.28" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
<label x="139.7" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="5.08" x2="132.08" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="A13"/>
<wire x1="132.08" y1="7.62" x2="147.32" y2="7.62" width="0.1524" layer="91"/>
<label x="139.7" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="203.2" y1="114.3" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="Y6"/>
<wire x1="205.74" y1="111.76" x2="215.9" y2="111.76" width="0.1524" layer="91"/>
<label x="208.28" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="SA14" class="0">
<segment>
<pinref part="V2" gate="1" pin="7Q"/>
<wire x1="55.88" y1="-2.54" x2="66.04" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-2.54" x2="68.58" y2="-5.08" width="0.1524" layer="91"/>
<label x="58.42" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="76.2" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A14"/>
<wire x1="132.08" y1="78.74" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
<label x="139.7" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="2.54" x2="132.08" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="A14"/>
<wire x1="132.08" y1="5.08" x2="147.32" y2="5.08" width="0.1524" layer="91"/>
<label x="139.7" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="203.2" y1="119.38" x2="205.74" y2="116.84" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="Y7"/>
<wire x1="205.74" y1="116.84" x2="215.9" y2="116.84" width="0.1524" layer="91"/>
<label x="208.28" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="SA15" class="0">
<segment>
<pinref part="V2" gate="1" pin="8Q"/>
<wire x1="55.88" y1="-7.62" x2="66.04" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-7.62" x2="68.58" y2="-10.16" width="0.1524" layer="91"/>
<label x="58.42" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="73.66" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A15"/>
<wire x1="132.08" y1="76.2" x2="147.32" y2="76.2" width="0.1524" layer="91"/>
<label x="139.7" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="129.54" y1="0" x2="132.08" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="A15"/>
<wire x1="132.08" y1="2.54" x2="147.32" y2="2.54" width="0.1524" layer="91"/>
<label x="139.7" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="203.2" y1="124.46" x2="205.74" y2="121.92" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="Y8"/>
<wire x1="205.74" y1="121.92" x2="215.9" y2="121.92" width="0.1524" layer="91"/>
<label x="208.28" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="ECAS" class="0">
<segment>
<pinref part="V2" gate="1" pin="CLK"/>
<wire x1="30.48" y1="35.56" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="22.86" y1="35.56" x2="22.86" y2="121.92" width="0.1524" layer="91"/>
<wire x1="22.86" y1="121.92" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<wire x1="119.38" y1="121.92" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<wire x1="119.38" y1="66.04" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<label x="114.3" y="66.04" size="1.778" layer="95"/>
<label x="22.86" y="35.56" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="O2"/>
</segment>
</net>
<net name="ERAS" class="0">
<segment>
<pinref part="V1" gate="1" pin="CLK"/>
<wire x1="30.48" y1="109.22" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<wire x1="25.4" y1="109.22" x2="25.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="25.4" y1="124.46" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<wire x1="121.92" y1="124.46" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<wire x1="121.92" y1="63.5" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<label x="114.3" y="63.5" size="1.778" layer="95"/>
<label x="22.86" y="109.22" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="O3"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="175.26" y1="114.3" x2="177.8" y2="114.3" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="177.8" y1="114.3" x2="177.8" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="175.26" y1="40.64" x2="177.8" y2="40.64" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="177.8" y1="40.64" x2="177.8" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="281.94" y1="88.9" x2="289.56" y2="88.9" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="289.56" y1="88.9" x2="289.56" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="289.56" y1="91.44" x2="289.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="289.56" y1="99.06" x2="289.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="281.94" y1="91.44" x2="289.56" y2="91.44" width="0.1524" layer="91"/>
<junction x="289.56" y="91.44"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="274.32" y1="91.44" x2="266.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="266.7" y1="91.44" x2="266.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="266.7" y1="99.06" x2="289.56" y2="99.06" width="0.1524" layer="91"/>
<junction x="289.56" y="99.06"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="274.32" y1="88.9" x2="266.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="266.7" y1="88.9" x2="266.7" y2="91.44" width="0.1524" layer="91"/>
<junction x="266.7" y="91.44"/>
</segment>
</net>
<net name="/CS1" class="0">
<segment>
<wire x1="111.76" y1="58.42" x2="185.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="185.42" y1="58.42" x2="185.42" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="CE"/>
<wire x1="185.42" y1="83.82" x2="175.26" y2="83.82" width="0.1524" layer="91"/>
<label x="114.3" y="58.42" size="1.778" layer="95"/>
<label x="177.8" y="83.82" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="O5"/>
</segment>
</net>
<net name="/CS2" class="0">
<segment>
<wire x1="111.76" y1="55.88" x2="185.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="185.42" y1="55.88" x2="185.42" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="CE"/>
<wire x1="185.42" y1="10.16" x2="175.26" y2="10.16" width="0.1524" layer="91"/>
<label x="114.3" y="55.88" size="1.778" layer="95"/>
<label x="177.8" y="10.16" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="O6"/>
</segment>
</net>
<net name="/CAS" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="I4"/>
<wire x1="86.36" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<label x="76.2" y="60.96" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="26"/>
<wire x1="281.94" y1="60.96" x2="297.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="297.18" y1="60.96" x2="297.18" y2="129.54" width="0.1524" layer="91"/>
<wire x1="297.18" y1="129.54" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
<wire x1="71.12" y1="129.54" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<label x="289.56" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUSY2" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="O4"/>
<wire x1="111.76" y1="60.96" x2="251.46" y2="60.96" width="0.1524" layer="91"/>
<label x="114.3" y="60.96" size="1.778" layer="95"/>
<pinref part="V3" gate="1" pin="!G2"/>
<wire x1="241.3" y1="76.2" x2="251.46" y2="76.2" width="0.1524" layer="91"/>
<wire x1="251.46" y1="76.2" x2="251.46" y2="60.96" width="0.1524" layer="91"/>
<pinref part="V4" gate="1" pin="!G2"/>
<wire x1="251.46" y1="60.96" x2="251.46" y2="0" width="0.1524" layer="91"/>
<wire x1="251.46" y1="0" x2="241.3" y2="0" width="0.1524" layer="91"/>
<junction x="251.46" y="60.96"/>
</segment>
</net>
<net name="BANK15" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="O7"/>
<wire x1="111.76" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<label x="114.3" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<wire x1="256.54" y1="119.38" x2="254" y2="121.92" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="A8"/>
<wire x1="254" y1="121.92" x2="241.3" y2="121.92" width="0.1524" layer="91"/>
<label x="243.84" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="302.26" y1="40.64" x2="299.72" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="40"/>
<wire x1="299.72" y1="43.18" x2="281.94" y2="43.18" width="0.1524" layer="91"/>
<label x="289.56" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<wire x1="256.54" y1="114.3" x2="254" y2="116.84" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="A7"/>
<wire x1="254" y1="116.84" x2="241.3" y2="116.84" width="0.1524" layer="91"/>
<label x="243.84" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="256.54" y1="45.72" x2="259.08" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="39"/>
<wire x1="259.08" y1="43.18" x2="274.32" y2="43.18" width="0.1524" layer="91"/>
<label x="264.16" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<wire x1="256.54" y1="109.22" x2="254" y2="111.76" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="A6"/>
<wire x1="254" y1="111.76" x2="241.3" y2="111.76" width="0.1524" layer="91"/>
<label x="243.84" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="256.54" y1="48.26" x2="259.08" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="37"/>
<wire x1="259.08" y1="45.72" x2="274.32" y2="45.72" width="0.1524" layer="91"/>
<label x="264.16" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<wire x1="256.54" y1="104.14" x2="254" y2="106.68" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="A5"/>
<wire x1="254" y1="106.68" x2="241.3" y2="106.68" width="0.1524" layer="91"/>
<label x="243.84" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="256.54" y1="35.56" x2="259.08" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="47"/>
<wire x1="259.08" y1="33.02" x2="274.32" y2="33.02" width="0.1524" layer="91"/>
<label x="264.16" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<wire x1="256.54" y1="99.06" x2="254" y2="101.6" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="A4"/>
<wire x1="254" y1="101.6" x2="241.3" y2="101.6" width="0.1524" layer="91"/>
<label x="243.84" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="302.26" y1="35.56" x2="299.72" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="44"/>
<wire x1="299.72" y1="38.1" x2="281.94" y2="38.1" width="0.1524" layer="91"/>
<label x="289.56" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<wire x1="256.54" y1="93.98" x2="254" y2="96.52" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="A3"/>
<wire x1="254" y1="96.52" x2="241.3" y2="96.52" width="0.1524" layer="91"/>
<label x="243.84" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="302.26" y1="33.02" x2="299.72" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="46"/>
<wire x1="299.72" y1="35.56" x2="281.94" y2="35.56" width="0.1524" layer="91"/>
<label x="289.56" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<wire x1="256.54" y1="88.9" x2="254" y2="91.44" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="A2"/>
<wire x1="254" y1="91.44" x2="241.3" y2="91.44" width="0.1524" layer="91"/>
<label x="243.84" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="256.54" y1="33.02" x2="259.08" y2="30.48" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="49"/>
<wire x1="259.08" y1="30.48" x2="274.32" y2="30.48" width="0.1524" layer="91"/>
<label x="264.16" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<wire x1="256.54" y1="83.82" x2="254" y2="86.36" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="A1"/>
<wire x1="254" y1="86.36" x2="241.3" y2="86.36" width="0.1524" layer="91"/>
<label x="243.84" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="256.54" y1="30.48" x2="259.08" y2="27.94" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="51"/>
<wire x1="259.08" y1="27.94" x2="274.32" y2="27.94" width="0.1524" layer="91"/>
<label x="264.16" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<wire x1="256.54" y1="7.62" x2="254" y2="10.16" width="0.1524" layer="91"/>
<pinref part="V4" gate="1" pin="A1"/>
<wire x1="254" y1="10.16" x2="241.3" y2="10.16" width="0.1524" layer="91"/>
<label x="243.84" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="302.26" y1="38.1" x2="299.72" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="42"/>
<wire x1="299.72" y1="40.64" x2="281.94" y2="40.64" width="0.1524" layer="91"/>
<label x="289.56" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="256.54" y1="12.7" x2="254" y2="15.24" width="0.1524" layer="91"/>
<pinref part="V4" gate="1" pin="A2"/>
<wire x1="254" y1="15.24" x2="241.3" y2="15.24" width="0.1524" layer="91"/>
<label x="243.84" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="41"/>
<wire x1="256.54" y1="43.18" x2="259.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="259.08" y1="40.64" x2="274.32" y2="40.64" width="0.1524" layer="91"/>
<label x="264.16" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="V4" gate="1" pin="A3"/>
<wire x1="256.54" y1="17.78" x2="254" y2="20.32" width="0.1524" layer="91"/>
<wire x1="254" y1="20.32" x2="241.3" y2="20.32" width="0.1524" layer="91"/>
<label x="243.84" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="256.54" y1="40.64" x2="259.08" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="43"/>
<wire x1="259.08" y1="38.1" x2="274.32" y2="38.1" width="0.1524" layer="91"/>
<label x="264.16" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="V4" gate="1" pin="A4"/>
<wire x1="256.54" y1="22.86" x2="254" y2="25.4" width="0.1524" layer="91"/>
<wire x1="254" y1="25.4" x2="241.3" y2="25.4" width="0.1524" layer="91"/>
<label x="243.84" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="256.54" y1="38.1" x2="259.08" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="45"/>
<wire x1="259.08" y1="35.56" x2="274.32" y2="35.56" width="0.1524" layer="91"/>
<label x="264.16" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="V4" gate="1" pin="A5"/>
<wire x1="256.54" y1="27.94" x2="254" y2="30.48" width="0.1524" layer="91"/>
<wire x1="254" y1="30.48" x2="241.3" y2="30.48" width="0.1524" layer="91"/>
<label x="243.84" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="302.26" y1="30.48" x2="299.72" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="48"/>
<wire x1="299.72" y1="33.02" x2="281.94" y2="33.02" width="0.1524" layer="91"/>
<label x="289.56" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<wire x1="256.54" y1="33.02" x2="254" y2="35.56" width="0.1524" layer="91"/>
<pinref part="V4" gate="1" pin="A6"/>
<wire x1="254" y1="35.56" x2="241.3" y2="35.56" width="0.1524" layer="91"/>
<label x="243.84" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="302.26" y1="27.94" x2="299.72" y2="30.48" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="50"/>
<wire x1="299.72" y1="30.48" x2="281.94" y2="30.48" width="0.1524" layer="91"/>
<label x="289.56" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<wire x1="256.54" y1="38.1" x2="254" y2="40.64" width="0.1524" layer="91"/>
<pinref part="V4" gate="1" pin="A7"/>
<wire x1="254" y1="40.64" x2="241.3" y2="40.64" width="0.1524" layer="91"/>
<label x="243.84" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="302.26" y1="25.4" x2="299.72" y2="27.94" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="52"/>
<wire x1="299.72" y1="27.94" x2="281.94" y2="27.94" width="0.1524" layer="91"/>
<label x="289.56" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<wire x1="256.54" y1="43.18" x2="254" y2="45.72" width="0.1524" layer="91"/>
<pinref part="V4" gate="1" pin="A8"/>
<wire x1="254" y1="45.72" x2="241.3" y2="45.72" width="0.1524" layer="91"/>
<label x="243.84" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="302.26" y1="22.86" x2="299.72" y2="25.4" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="54"/>
<wire x1="299.72" y1="25.4" x2="281.94" y2="25.4" width="0.1524" layer="91"/>
<label x="289.56" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
