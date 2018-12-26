<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="5" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="travis">
<packages>
<package name="DAYTON_48X10">
<wire x1="-24" y1="5" x2="24" y2="5" width="0.127" layer="21"/>
<wire x1="24" y1="5" x2="24" y2="-5" width="0.127" layer="21"/>
<wire x1="24" y1="-5" x2="-24" y2="-5" width="0.127" layer="21"/>
<wire x1="-24" y1="-5" x2="-24" y2="5" width="0.127" layer="21"/>
<pad name="P$1" x="26.67" y="0" drill="1" diameter="1.8"/>
<pad name="P$2" x="-26.67" y="0" drill="1" diameter="1.8"/>
<text x="-2.54" y="6.35" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="DAYTON_21X31">
<wire x1="-15.5" y1="10.5" x2="15.5" y2="10.5" width="0.127" layer="21"/>
<wire x1="15.5" y1="10.5" x2="15.5" y2="-10.5" width="0.127" layer="21"/>
<wire x1="15.5" y1="-10.5" x2="-15.5" y2="-10.5" width="0.127" layer="21"/>
<wire x1="-15.5" y1="-10.5" x2="-15.5" y2="10.5" width="0.127" layer="21"/>
<pad name="P$1" x="-17.78" y="0" drill="1" diameter="1.8"/>
<pad name="P$2" x="17.78" y="0" drill="1" diameter="1.8"/>
<text x="-2.54" y="11.43" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="DAYTON_13X31">
<wire x1="-15.5" y1="6.5" x2="15.5" y2="6.5" width="0.127" layer="21"/>
<wire x1="15.5" y1="6.5" x2="15.5" y2="-6.5" width="0.127" layer="21"/>
<wire x1="15.5" y1="-6.5" x2="-15.5" y2="-6.5" width="0.127" layer="21"/>
<wire x1="-15.5" y1="-6.5" x2="-15.5" y2="6.5" width="0.127" layer="21"/>
<pad name="P$1" x="17.78" y="0" drill="1" diameter="1.8"/>
<pad name="P$2" x="-17.78" y="0" drill="1" diameter="1.8"/>
<text x="-2.54" y="7.62" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="DAYTON_7X18">
<wire x1="-9" y1="3.5" x2="9" y2="3.5" width="0.127" layer="21"/>
<wire x1="9" y1="3.5" x2="9" y2="-3.5" width="0.127" layer="21"/>
<wire x1="9" y1="-3.5" x2="-9" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-9" y1="-3.5" x2="-9" y2="3.5" width="0.127" layer="21"/>
<pad name="P$1" x="11.43" y="0" drill="0.8" diameter="1.6"/>
<pad name="P$2" x="-11.43" y="0" drill="0.8" diameter="1.6"/>
<text x="-2.54" y="5.08" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="DAYTON_18X45">
<wire x1="-22.5" y1="9" x2="22.5" y2="9" width="0.127" layer="21"/>
<wire x1="22.5" y1="9" x2="22.5" y2="-9" width="0.127" layer="21"/>
<wire x1="22.5" y1="-9" x2="-22.5" y2="-9" width="0.127" layer="21"/>
<wire x1="-22.5" y1="-9" x2="-22.5" y2="9" width="0.127" layer="21"/>
<pad name="P$1" x="24.13" y="0" drill="1" diameter="1.8"/>
<pad name="P$2" x="-24.13" y="0" drill="1" diameter="1.8"/>
<text x="-2.54" y="10.16" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="DAYTON_AC201-4">
<wire x1="-21.844" y1="8.636" x2="21.844" y2="8.636" width="0.127" layer="21"/>
<wire x1="21.844" y1="8.636" x2="21.844" y2="-8.636" width="0.127" layer="21"/>
<wire x1="21.844" y1="-8.636" x2="-21.844" y2="-8.636" width="0.127" layer="21"/>
<wire x1="-21.844" y1="-8.636" x2="-21.844" y2="8.636" width="0.127" layer="21"/>
<pad name="P$1" x="-21.59" y="-8.89" drill="1" diameter="1.8"/>
<pad name="P$2" x="13.97" y="-8.89" drill="1" diameter="1.8"/>
<text x="-2.54" y="12.7" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-1.5875" y1="10.16" x2="1.5875" y2="11.7475" layer="46"/>
<rectangle x1="-1.5875" y1="-11.7475" x2="1.5875" y2="-10.16" layer="46"/>
</package>
<package name="WURTH_WR-TBL-2416-6">
<pad name="P$4" x="5.08" y="0" drill="1.3" diameter="2.1"/>
<pad name="P$3" x="-5.08" y="0" drill="1.3" diameter="2.1"/>
<pad name="P$5" x="15.24" y="0" drill="1.3" diameter="2.1"/>
<pad name="P$2" x="-15.24" y="0" drill="1.3" diameter="2.1"/>
<pad name="P$1" x="-25.4" y="0" drill="1.3" diameter="2.1"/>
<pad name="P$6" x="25.4" y="0" drill="1.3" diameter="2.1"/>
<wire x1="-27.94" y1="4.05" x2="27.94" y2="4.05" width="0.127" layer="21"/>
<wire x1="27.94" y1="4.05" x2="27.94" y2="-4.05" width="0.127" layer="21"/>
<wire x1="27.94" y1="-4.05" x2="-27.94" y2="-4.05" width="0.127" layer="21"/>
<wire x1="-27.94" y1="-4.05" x2="-27.94" y2="4.05" width="0.127" layer="21"/>
</package>
<package name="DAYTON_AC20-25">
<wire x1="-17.399" y1="7.112" x2="17.399" y2="7.112" width="0.127" layer="21"/>
<wire x1="17.399" y1="7.112" x2="17.399" y2="-7.112" width="0.127" layer="21"/>
<wire x1="17.399" y1="-7.112" x2="-17.399" y2="-7.112" width="0.127" layer="21"/>
<wire x1="-17.399" y1="-7.112" x2="-17.399" y2="7.112" width="0.127" layer="21"/>
<pad name="P$1" x="-17.78" y="-7.62" drill="1" diameter="1.8"/>
<pad name="P$2" x="12.7" y="-7.62" drill="1" diameter="1.8"/>
<text x="-2.54" y="7.62" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-1.5875" y1="8.89" x2="1.5875" y2="10.4775" layer="46"/>
<rectangle x1="-1.5875" y1="-10.4775" x2="1.5875" y2="-8.89" layer="46"/>
</package>
</packages>
<symbols>
<symbol name="R">
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
<symbol name="C">
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.762" x2="2.032" y2="-0.254" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="0" y1="2.54" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<rectangle x1="-2.032" y1="-0.762" x2="2.032" y2="-0.254" layer="94"/>
<rectangle x1="-2.032" y1="0.254" x2="2.032" y2="0.762" layer="94"/>
</symbol>
<symbol name="L">
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<wire x1="0" y1="-0.635" x2="0" y2="-1.905" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
</symbol>
<symbol name="CON_6">
<pin name="P$1" x="5.08" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="P$2" x="5.08" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="P$3" x="5.08" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="P$4" x="5.08" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="P$5" x="5.08" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="P$6" x="5.08" y="-12.7" visible="pin" length="middle" rot="R180"/>
<wire x1="0" y1="15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DAYTON_DNR-6.0" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DAYTON_48X10">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DAYTON_DMPC-5.1" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DAYTON_21X31">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DAYTON_DMPC-2.0" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DAYTON_13X31">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DAYTON_DMPC-0.22" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DAYTON_7X18">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DAYTON_DMPC-6.8" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DAYTON_18X45">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DAYTON_AC201-4" prefix="L" uservalue="yes">
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DAYTON_AC201-4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WURTH_WR-TBL-2416-6">
<gates>
<gate name="G$1" symbol="CON_6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WURTH_WR-TBL-2416-6">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DAYTON_AC20-25" prefix="L" uservalue="yes">
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DAYTON_AC20-25">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
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
<part name="R1" library="travis" deviceset="DAYTON_DNR-6.0" device="" value="6"/>
<part name="C1" library="travis" deviceset="DAYTON_DMPC-5.1" device="" value="5.1u"/>
<part name="C2" library="travis" deviceset="DAYTON_DMPC-2.0" device="" value="2u"/>
<part name="C3" library="travis" deviceset="DAYTON_DMPC-2.0" device="" value="2u"/>
<part name="C4" library="travis" deviceset="DAYTON_DMPC-6.8" device="" value="6.8u"/>
<part name="L1" library="travis" deviceset="DAYTON_AC20-25" device="" value="0.25m"/>
<part name="L2" library="travis" deviceset="DAYTON_AC201-4" device="" value="1.4m"/>
<part name="C5" library="travis" deviceset="DAYTON_DMPC-0.22" device="" value="0.22u"/>
<part name="U$1" library="travis" deviceset="WURTH_WR-TBL-2416-6" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="R1" gate="G$1" x="38.1" y="55.88" smashed="yes">
<attribute name="NAME" x="34.29" y="57.3786" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="52.578" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="50.8" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="50.8" y="58.42" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="53.34" y="58.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="63.5" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="63.5" y="58.42" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="66.04" y="58.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="71.12" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="68.58" y="48.26" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="68.58" y="50.8" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C4" gate="G$1" x="63.5" y="25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="60.96" y="25.4" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="60.96" y="27.94" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="L1" gate="G$1" x="58.42" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="59.69" y="53.34" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="54.61" y="53.34" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="L2" gate="G$1" x="43.18" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="48.26" y="34.29" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="48.26" y="39.37" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C5" gate="G$1" x="43.18" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="27.94" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="40.64" y="27.94" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$1" gate="G$1" x="50.8" y="88.9" smashed="yes" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="58.42" y1="53.34" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="58.42" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<junction x="58.42" y="55.88"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="43.18" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="T+" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="68.58" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="55.88" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<junction x="71.12" y="55.88"/>
<wire x1="71.12" y1="55.88" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<label x="67.31" y="66.04" size="1.778" layer="95"/>
<wire x1="71.12" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="63.5" y1="83.82" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="W+" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="2"/>
<wire x1="48.26" y1="35.56" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="50.8" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<wire x1="63.5" y1="35.56" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="35.56" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="48.26" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="63.5" y1="30.48" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<junction x="63.5" y="35.56"/>
<label x="82.55" y="66.04" size="1.778" layer="95"/>
<wire x1="86.36" y1="78.74" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="58.42" y1="78.74" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="50.8" y1="30.48" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<junction x="50.8" y="35.56"/>
</segment>
</net>
<net name="POS" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="38.1" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="38.1" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="35.56" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="27.94" y1="35.56" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="27.94" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<junction x="27.94" y="55.88"/>
<wire x1="27.94" y1="55.88" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<label x="29.21" y="68.58" size="1.778" layer="95"/>
<wire x1="27.94" y1="78.74" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$3"/>
<wire x1="53.34" y1="78.74" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="35.56" y1="30.48" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<junction x="35.56" y="35.56"/>
</segment>
</net>
<net name="NEG" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="63.5" y1="20.32" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
<wire x1="63.5" y1="20.32" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<junction x="63.5" y="20.32"/>
<wire x1="93.98" y1="20.32" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="71.12" y1="43.18" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="40.64" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="40.64" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<junction x="71.12" y="40.64"/>
<wire x1="33.02" y1="20.32" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<wire x1="33.02" y1="20.32" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="20.32" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<junction x="33.02" y="20.32"/>
<label x="16.51" y="68.58" size="1.778" layer="95"/>
<wire x1="78.74" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="22.86" y1="81.28" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$5"/>
<wire x1="43.18" y1="83.82" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$6"/>
<wire x1="93.98" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="38.1" y1="76.2" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$4"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
<wire x1="71.12" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="58.42" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<wire x1="58.42" y1="43.18" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<junction x="58.42" y="40.64"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
