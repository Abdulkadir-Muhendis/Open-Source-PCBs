<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.0">
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="no" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:5272020">
<packages>
</packages>
<symbols>
<symbol name="CCCS" urn="urn:adsk.eagle:symbol:5272040/1" library_version="1">
<description>Linear Current-Controlled Current Sources (CCCS)
FXXXXXXX N+ N− VNAM VALUE &lt;m= v al &gt;
</description>
<pin name="NP" x="0" y="10.16" visible="off" length="middle" rot="R270"/>
<pin name="NM" x="0" y="-10.16" visible="off" length="middle" rot="R90"/>
<text x="6.858" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="6.858" y="-3.302" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="6.858" y="-5.842" size="1.778" layer="97">&gt;SPICEEXTRA</text>
<text x="-6.35" y="-3.81" size="1.778" layer="94" rot="R90">io=f*iref</text>
<text x="12.446" y="-0.508" size="1.778" layer="97">&gt;VNAME</text>
<text x="10.414" y="2.286" size="1.778" layer="96">&gt;VALUE</text>
<text x="6.858" y="2.286" size="1.778" layer="96">f =</text>
<text x="6.858" y="-0.508" size="1.778" layer="97">ref =</text>
<circle x="0" y="0" radius="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="3.556" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="CCVS" urn="urn:adsk.eagle:symbol:5272029/1" library_version="1">
<description>Linear Current-Controlled Voltage Sources (CCVS)
HXXXXXXX n+ n− vnam v a l u e
</description>
<pin name="NP" x="0" y="10.16" visible="off" length="middle" rot="R270"/>
<pin name="NM" x="0" y="-10.16" visible="off" length="middle" rot="R90"/>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.175" x2="1.27" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-3.175" x2="1.27" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="1.905" width="0.1524" layer="94"/>
<text x="-6.35" y="-3.81" size="1.778" layer="94" rot="R90">v=h*iref</text>
<text x="6.096" y="5.334" size="1.778" layer="95">&gt;NAME</text>
<text x="6.096" y="-3.048" size="1.778" layer="96">&gt;SPICEMODEL</text>
<text x="6.096" y="-5.588" size="1.778" layer="96">&gt;SPICEEXTRA</text>
<text x="11.684" y="-0.254" size="1.778" layer="96">&gt;VNAME</text>
<text x="9.652" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="6.096" y="2.54" size="1.778" layer="96">h =</text>
<text x="6.096" y="-0.254" size="1.778" layer="96">ref =</text>
</symbol>
<symbol name="VCCS" urn="urn:adsk.eagle:symbol:5272035/1" library_version="1">
<description>Linear Voltage-Controlled Current Sources (VCCS)
GXXXXXXX N+ N− NC+ NC− VALUE
</description>
<pin name="NP" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="NM" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="NCP" x="-15.24" y="7.62" length="middle"/>
<pin name="NCM" x="-15.24" y="-7.62" length="middle"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-14.986" y1="3.937" x2="-12.446" y2="3.937" width="0.1524" layer="94"/>
<wire x1="-14.986" y1="-4.191" x2="-12.446" y2="-4.191" width="0.1524" layer="94"/>
<wire x1="-13.716" y1="5.207" x2="-13.716" y2="2.667" width="0.1524" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="2.54" y2="7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="2.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.81" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<text x="12.7" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="12.7" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="12.7" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
<text x="-14.478" y="-1.016" size="1.778" layer="94">v</text>
<text x="8.382" y="-2.794" size="1.778" layer="94" rot="R90">i=g*v</text>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="94"/>
</symbol>
<symbol name="VCVS" urn="urn:adsk.eagle:symbol:5272025/1" library_version="1">
<description>Linear Voltage-Controlled Voltage Sources (VCVS)
EXXXXXXX N+ N− NC+ NC− VALUE
</description>
<pin name="NP" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="NM" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="NCP" x="-15.24" y="7.62" length="middle"/>
<pin name="NCM" x="-15.24" y="-7.62" length="middle"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="4.191" x2="-12.7" y2="4.191" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-3.937" x2="-12.7" y2="-3.937" width="0.1524" layer="94"/>
<wire x1="-13.97" y1="5.461" x2="-13.97" y2="2.921" width="0.1524" layer="94"/>
<wire x1="11.938" y1="4.191" x2="14.478" y2="4.191" width="0.1524" layer="94"/>
<wire x1="11.938" y1="-3.937" x2="14.478" y2="-3.937" width="0.1524" layer="94"/>
<wire x1="13.208" y1="5.461" x2="13.208" y2="2.921" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="2.54" y2="7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="2.54" y2="-7.62" width="0.1524" layer="94"/>
<text x="17.78" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="17.78" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="17.78" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="17.78" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
<text x="-14.732" y="-0.762" size="1.778" layer="94">vi</text>
<text x="7.62" y="-3.81" size="1.778" layer="94" rot="R90">vo=e*vi</text>
<text x="11.938" y="-0.762" size="1.778" layer="94">vo</text>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="94"/>
</symbol>
<symbol name="VOLTAGE" urn="urn:adsk.eagle:symbol:5272021/1" library_version="1">
<description>Independent Voltage Source, either DC, AC, PULSE, SINE, PWL, EXP, or SFFM</description>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="94"/>
<pin name="+" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<text x="7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="7.62" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="7.62" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
</symbol>
<symbol name="NONLIN_ASRC" urn="urn:adsk.eagle:symbol:5272023/1" library_version="1">
<description>Nonlinear dependent source (ASRC)
BXXXXXXX n+ n− &lt; i = e x p r &gt; &lt;v= e x p r &gt; &lt; t c 1 = v al u e &gt; &lt; t c 2 = v al u e &gt;&lt;temp=
v al u e &gt; &lt;dtemp= v al u e &gt;
</description>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.175" x2="1.27" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-3.175" x2="1.27" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="1.905" width="0.1524" layer="94"/>
<pin name="+" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<text x="7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="7.62" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="7.62" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="1">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="R" urn="urn:adsk.eagle:symbol:5272030/1" library_version="1">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-8.89" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
<symbol name="CURRENT" urn="urn:adsk.eagle:symbol:5272022/1" library_version="1">
<description>Independent Current Source</description>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="3.556" x2="0" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.81" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.81" x2="-2.54" y2="-1.27" width="0.1524" layer="94"/>
<pin name="+" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<text x="7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="7.62" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="7.62" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CCCS" urn="urn:adsk.eagle:component:5272068/1" prefix="F" library_version="1">
<description>Linear Current-Controlled Current Sources (CCCS)
FXXXXXXX N+ N- VNAME VALUE</description>
<gates>
<gate name="G$1" symbol="CCCS" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEEXTRA" value="m=1.0" constant="no"/>
<attribute name="VALUE" value="1.0" constant="no"/>
<attribute name="VNAME" value="" constant="no"/>
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="F">
<pinmap gate="G$1" pin="NM" pinorder="2"/>
<pinmap gate="G$1" pin="NP" pinorder="1"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="CCVS" urn="urn:adsk.eagle:component:5272054/1" prefix="H" library_version="1">
<description>Linear Current-Controlled Voltage Sources (CCVS)
HXXXXXXX N+ N- VNAME VALUE</description>
<gates>
<gate name="G$1" symbol="CCVS" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="VALUE" value="1.0" constant="no"/>
<attribute name="VNAME" value="" constant="no"/>
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="H">
<pinmap gate="G$1" pin="NM" pinorder="2"/>
<pinmap gate="G$1" pin="NP" pinorder="1"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="VCCS" urn="urn:adsk.eagle:component:5272046/1" prefix="G" library_version="1">
<description>Linear Voltage-Controlled Current Sources (VCCS)
GXXXXXXX N+ N− NC+ NC− VALUE &lt;m= v al &gt;
</description>
<gates>
<gate name="G$1" symbol="VCCS" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEEXTRA" value="m=1.0" constant="no"/>
<attribute name="VALUE" value="1.0" constant="no"/>
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="G">
<pinmap gate="G$1" pin="NCM" pinorder="4"/>
<pinmap gate="G$1" pin="NCP" pinorder="3"/>
<pinmap gate="G$1" pin="NM" pinorder="2"/>
<pinmap gate="G$1" pin="NP" pinorder="1"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="VCVS" urn="urn:adsk.eagle:component:5272051/1" prefix="E" library_version="1">
<description>Linear Voltage-Controlled Voltage Sources (VCVS)
EXXXXXXX N+ N- NC+ NC- VALUE
</description>
<gates>
<gate name="G$1" symbol="VCVS" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="VALUE" value="1.0" constant="no"/>
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="E">
<pinmap gate="G$1" pin="NCM" pinorder="4"/>
<pinmap gate="G$1" pin="NCP" pinorder="3"/>
<pinmap gate="G$1" pin="NM" pinorder="2"/>
<pinmap gate="G$1" pin="NP" pinorder="1"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="VOLTAGE" urn="urn:adsk.eagle:component:5272042/1" prefix="V" uservalue="yes" library_version="1">
<description>Independent Voltage Source, either DC, AC, PULSE, SINE, PWL, EXP, or SFFM</description>
<gates>
<gate name="G$1" symbol="VOLTAGE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="VALUE" value="0V" constant="no"/>
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="V">
<pinmap gate="G$1" pin="+" pinorder="1"/>
<pinmap gate="G$1" pin="-" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="NONLIN_ASRC" urn="urn:adsk.eagle:component:5272050/1" prefix="B" uservalue="yes" library_version="1">
<description>Nonlinear dependent source (ASRC)
BXXXXXXX n+ n− &lt; i = e x p r &gt; &lt;v= e x p r &gt; &lt; t c 1 = v al u e &gt; &lt; t c 2 = v al u e &gt;&lt;temp=
v al u e &gt; &lt;dtemp= v al u e &gt;
</description>
<gates>
<gate name="G$1" symbol="NONLIN_ASRC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="VALUE" value="" constant="no"/>
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="B">
<pinmap gate="G$1" pin="+" pinorder="1"/>
<pinmap gate="G$1" pin="-" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:527478/1" prefix="X_" library_version="1">
<description>Simulation ground symbol (spice node 0)</description>
<gates>
<gate name="G$1" symbol="0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEGROUND" value=""/>
<attribute name="_EXTERNAL_" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" urn="urn:adsk.eagle:component:5272053/1" prefix="R" uservalue="yes" library_version="1">
<description>RESISTOR</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="CURRENT" urn="urn:adsk.eagle:component:5272043/1" prefix="I" uservalue="yes" library_version="1">
<description>Independent Current Source</description>
<gates>
<gate name="G$1" symbol="CURRENT" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="VALUE" value="0A" constant="no"/>
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="I">
<pinmap gate="G$1" pin="+" pinorder="1"/>
<pinmap gate="G$1" pin="-" pinorder="2"/>
</pinmapping>
</spice>
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
<part name="G3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:5272020" deviceset="VCCS" device="" value="1.0"/>
<part name="E1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:5272020" deviceset="VCVS" device="" value="1.0"/>
<part name="V1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:5272020" deviceset="VOLTAGE" device="" value="1V"/>
<part name="B1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:5272020" deviceset="NONLIN_ASRC" device="" value="v=exp(pi ^ i(E_E1))"/>
<part name="V2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:5272020" deviceset="GND" device=""/>
<part name="R1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:5272020" deviceset="R" device="" value="1k"/>
<part name="V3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:5272020" deviceset="GND" device=""/>
<part name="V4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:5272020" deviceset="VOLTAGE" device="" value="0V"/>
<part name="V5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:5272020" deviceset="GND" device=""/>
<part name="V7" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:5272020" deviceset="VOLTAGE" device="" value="1V"/>
<part name="V8" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:5272020" deviceset="GND" device=""/>
<part name="V6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:5272020" deviceset="GND" device=""/>
<part name="R2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:5272020" deviceset="R" device="" value="1k"/>
<part name="F1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:5272020" deviceset="CCCS" device="" value="1.0">
<spice>
<pinmapping spiceprefix="F">
<pinmap gate="G$1" pin="NM" pinorder="2"/>
<pinmap gate="G$1" pin="NP" pinorder="1"/>
</pinmapping>
</spice>
<attribute name="VNAME" value="B_B1"/>
</part>
<part name="H1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:5272020" deviceset="CCVS" device="" value="1.0">
<spice>
<pinmapping spiceprefix="H">
<pinmap gate="G$1" pin="NM" pinorder="2"/>
<pinmap gate="G$1" pin="NP" pinorder="1"/>
</pinmapping>
</spice>
<attribute name="VNAME" value="B_B1"/>
</part>
<part name="V9" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:5272020" deviceset="GND" device=""/>
<part name="V10" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:5272020" deviceset="GND" device=""/>
<part name="R3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:5272020" deviceset="R" device="" value="1k"/>
<part name="R4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:5272020" deviceset="R" device="" value="1k"/>
<part name="V11" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:5272020" deviceset="GND" device=""/>
<part name="V12" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:5272020" deviceset="VOLTAGE" device="" value="DC 0V AC 0 SIN(0 1mV 1khz 0 0)"/>
<part name="I1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:5272020" deviceset="CURRENT" device="" value="DC 0 AC 1 PULSE(0 1e-3 0 1e-9 1e-9 1e-3 2e-3)"/>
<part name="R5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:5272020" deviceset="R" device="" value="1k"/>
<part name="V13" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:5272020" deviceset="GND" device=""/>
<part name="V14" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:5272020" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="93.98" y1="111.76" x2="149.86" y2="111.76" width="0.1524" layer="97" style="longdash"/>
<wire x1="149.86" y1="111.76" x2="149.86" y2="0" width="0.1524" layer="97" style="longdash"/>
<wire x1="149.86" y1="0" x2="93.98" y2="0" width="0.1524" layer="97" style="longdash"/>
<wire x1="93.98" y1="0" x2="93.98" y2="111.76" width="0.1524" layer="97" style="longdash"/>
<text x="93.98" y="114.3" size="3.048" layer="97">Current-Controlled Sources</text>
<text x="99.06" y="91.44" size="3.048" layer="97">CCCS</text>
<text x="99.06" y="45.72" size="3.048" layer="97">CCVS</text>
<wire x1="0" y1="68.58" x2="88.9" y2="68.58" width="0.1524" layer="97" style="longdash"/>
<wire x1="88.9" y1="68.58" x2="88.9" y2="0" width="0.1524" layer="97" style="longdash"/>
<wire x1="88.9" y1="0" x2="0" y2="0" width="0.1524" layer="97" style="longdash"/>
<wire x1="0" y1="0" x2="0" y2="68.58" width="0.1524" layer="97" style="longdash"/>
<wire x1="0" y1="111.76" x2="88.9" y2="111.76" width="0.1524" layer="97" style="longdash"/>
<wire x1="88.9" y1="111.76" x2="88.9" y2="81.28" width="0.1524" layer="97" style="longdash"/>
<wire x1="88.9" y1="81.28" x2="0" y2="81.28" width="0.1524" layer="97" style="longdash"/>
<wire x1="0" y1="81.28" x2="0" y2="111.76" width="0.1524" layer="97" style="longdash"/>
<text x="0" y="114.3" size="3.048" layer="97">Arbitrary Source</text>
<text x="0" y="71.12" size="3.048" layer="97">Voltage-Controlled Sources</text>
<text x="5.08" y="60.96" size="3.048" layer="97">VCVS</text>
<text x="5.08" y="27.94" size="3.048" layer="97">VCCS</text>
<wire x1="154.94" y1="111.76" x2="231.14" y2="111.76" width="0.1524" layer="97" style="longdash"/>
<wire x1="231.14" y1="111.76" x2="231.14" y2="0" width="0.1524" layer="97" style="longdash"/>
<wire x1="231.14" y1="0" x2="154.94" y2="0" width="0.1524" layer="97" style="longdash"/>
<wire x1="154.94" y1="0" x2="154.94" y2="111.76" width="0.1524" layer="97" style="longdash"/>
<text x="154.94" y="114.3" size="3.048" layer="97">Independent Sources</text>
</plain>
<instances>
<instance part="G3" gate="G$1" x="48.26" y="17.78">
<attribute name="NAME" x="60.96" y="20.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="17.78" size="1.778" layer="96"/>
<attribute name="SPICEEXTRA" x="60.96" y="12.7" size="1.778" layer="97"/>
</instance>
<instance part="E1" gate="G$1" x="50.8" y="50.8">
<attribute name="NAME" x="68.58" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="V1" gate="G$1" x="15.24" y="50.8">
<attribute name="NAME" x="22.86" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.86" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="B1" gate="G$1" x="20.32" y="99.06">
<attribute name="NAME" x="27.94" y="101.6" size="1.778" layer="95"/>
<attribute name="VALUE" x="27.94" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="V2" gate="G$1" x="15.24" y="38.1"/>
<instance part="R1" gate="G$1" x="83.82" y="50.8" rot="R90">
<attribute name="NAME" x="82.804" y="53.594" size="1.778" layer="95" rot="SR0" align="bottom-right"/>
<attribute name="VALUE" x="82.804" y="48.006" size="1.778" layer="96" rot="SR0" align="top-right"/>
</instance>
<instance part="V3" gate="G$1" x="83.82" y="40.64"/>
<instance part="V4" gate="G$1" x="76.2" y="17.78">
<attribute name="NAME" x="83.82" y="20.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="V5" gate="G$1" x="76.2" y="5.08"/>
<instance part="V7" gate="G$1" x="15.24" y="17.78">
<attribute name="NAME" x="22.86" y="20.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.86" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="V8" gate="G$1" x="15.24" y="5.08"/>
<instance part="V6" gate="G$1" x="20.32" y="86.36"/>
<instance part="R2" gate="G$1" x="55.88" y="96.52" rot="R90">
<attribute name="NAME" x="56.896" y="99.314" size="1.778" layer="95" rot="SR0"/>
<attribute name="VALUE" x="56.896" y="93.726" size="1.778" layer="96" rot="SR0" align="top-left"/>
</instance>
<instance part="F1" gate="G$1" x="111.76" y="73.66">
<attribute name="NAME" x="118.618" y="78.74" size="1.778" layer="95"/>
<attribute name="SPICEEXTRA" x="118.618" y="70.358" size="1.778" layer="97"/>
<attribute name="VNAME" x="124.206" y="73.152" size="1.778" layer="97"/>
<attribute name="VALUE" x="122.174" y="75.946" size="1.778" layer="96"/>
</instance>
<instance part="H1" gate="G$1" x="109.22" y="27.94">
<attribute name="NAME" x="115.316" y="33.274" size="1.778" layer="95"/>
<attribute name="VNAME" x="120.904" y="27.686" size="1.778" layer="96"/>
<attribute name="VALUE" x="118.872" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="V9" gate="G$1" x="121.92" y="55.88"/>
<instance part="V10" gate="G$1" x="121.92" y="7.62"/>
<instance part="R3" gate="G$1" x="134.62" y="27.94" rot="R90">
<attribute name="NAME" x="135.636" y="30.734" size="1.778" layer="95" rot="SR0"/>
<attribute name="VALUE" x="135.636" y="25.146" size="1.778" layer="96" rot="SR0" align="top-left"/>
</instance>
<instance part="R4" gate="G$1" x="134.62" y="76.2" rot="R90">
<attribute name="NAME" x="135.636" y="78.994" size="1.778" layer="95" rot="SR0"/>
<attribute name="VALUE" x="135.636" y="73.406" size="1.778" layer="96" rot="SR0" align="top-left"/>
</instance>
<instance part="V11" gate="G$1" x="165.1" y="71.12"/>
<instance part="V12" gate="G$1" x="165.1" y="86.36">
<attribute name="NAME" x="172.72" y="88.9" size="1.778" layer="95"/>
<attribute name="VALUE" x="172.72" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="I1" gate="G$1" x="165.1" y="25.4">
<attribute name="NAME" x="167.64" y="35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="167.64" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="223.52" y="27.94" rot="R90">
<attribute name="NAME" x="224.536" y="30.734" size="1.778" layer="95" rot="SR0"/>
<attribute name="VALUE" x="224.536" y="25.146" size="1.778" layer="96" rot="SR0" align="top-left"/>
</instance>
<instance part="V13" gate="G$1" x="165.1" y="12.7"/>
<instance part="V14" gate="G$1" x="223.52" y="12.7"/>
</instances>
<busses>
</busses>
<nets>
<net name="0" class="0">
<segment>
<pinref part="V2" gate="G$1" pin="0"/>
<pinref part="V1" gate="G$1" pin="-"/>
<wire x1="15.24" y1="38.1" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<pinref part="E1" gate="G$1" pin="NCM"/>
<wire x1="15.24" y1="40.64" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="43.18" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="35.56" y1="40.64" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<junction x="15.24" y="40.64"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="83.82" y1="45.72" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<pinref part="E1" gate="G$1" pin="NM"/>
<wire x1="83.82" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
<pinref part="V3" gate="G$1" pin="0"/>
<wire x1="83.82" y1="40.64" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<junction x="83.82" y="43.18"/>
</segment>
<segment>
<pinref part="V8" gate="G$1" pin="0"/>
<pinref part="V7" gate="G$1" pin="-"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="91"/>
<junction x="15.24" y="7.62"/>
<pinref part="G3" gate="G$1" pin="NCM"/>
<wire x1="33.02" y1="10.16" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V4" gate="G$1" pin="-"/>
<pinref part="V5" gate="G$1" pin="0"/>
<wire x1="76.2" y1="10.16" x2="76.2" y2="7.62" width="0.1524" layer="91"/>
<pinref part="G3" gate="G$1" pin="NM"/>
<wire x1="76.2" y1="7.62" x2="76.2" y2="5.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="10.16" x2="63.5" y2="7.62" width="0.1524" layer="91"/>
<wire x1="63.5" y1="7.62" x2="76.2" y2="7.62" width="0.1524" layer="91"/>
<junction x="76.2" y="7.62"/>
</segment>
<segment>
<pinref part="B1" gate="G$1" pin="-"/>
<pinref part="V6" gate="G$1" pin="0"/>
<wire x1="20.32" y1="91.44" x2="20.32" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="20.32" y1="88.9" x2="20.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="55.88" y1="91.44" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<wire x1="55.88" y1="88.9" x2="20.32" y2="88.9" width="0.1524" layer="91"/>
<junction x="20.32" y="88.9"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="NM"/>
<wire x1="109.22" y1="17.78" x2="109.22" y2="10.16" width="0.1524" layer="91"/>
<pinref part="V10" gate="G$1" pin="0"/>
<wire x1="109.22" y1="10.16" x2="121.92" y2="10.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="10.16" x2="121.92" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="134.62" y1="22.86" x2="134.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="134.62" y1="10.16" x2="121.92" y2="10.16" width="0.1524" layer="91"/>
<junction x="121.92" y="10.16"/>
</segment>
<segment>
<pinref part="V9" gate="G$1" pin="0"/>
<wire x1="121.92" y1="55.88" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="NM"/>
<wire x1="111.76" y1="63.5" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<wire x1="121.92" y1="58.42" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="134.62" y1="71.12" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="134.62" y1="58.42" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<junction x="121.92" y="58.42"/>
</segment>
<segment>
<pinref part="V11" gate="G$1" pin="0"/>
<pinref part="V12" gate="G$1" pin="-"/>
<wire x1="165.1" y1="71.12" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="223.52" y1="22.86" x2="223.52" y2="12.7" width="0.1524" layer="91"/>
<pinref part="V14" gate="G$1" pin="0"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="V1" gate="G$1" pin="+"/>
<pinref part="E1" gate="G$1" pin="NCP"/>
<wire x1="15.24" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<label x="27.94" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="A_OUT" class="0">
<segment>
<pinref part="E1" gate="G$1" pin="NP"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="66.04" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<wire x1="83.82" y1="58.42" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<label x="73.66" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="V7" gate="G$1" pin="+"/>
<wire x1="15.24" y1="25.4" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<label x="27.94" y="25.4" size="1.778" layer="95"/>
<pinref part="G3" gate="G$1" pin="NCP"/>
</segment>
</net>
<net name="B_OUT" class="0">
<segment>
<pinref part="G3" gate="G$1" pin="NP"/>
<pinref part="V4" gate="G$1" pin="+"/>
<wire x1="63.5" y1="25.4" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<label x="71.12" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="VB" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="+"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="20.32" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<wire x1="55.88" y1="106.68" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<label x="33.02" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="NP"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="134.62" y1="33.02" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="134.62" y1="38.1" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<label x="119.38" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="D" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="134.62" y1="81.28" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<label x="116.84" y="88.9" size="1.778" layer="95"/>
<pinref part="F1" gate="G$1" pin="NP"/>
<wire x1="111.76" y1="83.82" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<wire x1="111.76" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="I1" gate="G$1" pin="-"/>
<wire x1="165.1" y1="17.78" x2="165.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="165.1" y1="12.7" x2="165.1" y2="15.24" width="0.1524" layer="91"/>
<pinref part="V13" gate="G$1" pin="0"/>
</segment>
</net>
<net name="VSIN" class="0">
<segment>
<pinref part="V12" gate="G$1" pin="+"/>
<wire x1="165.1" y1="93.98" x2="165.1" y2="101.6" width="0.1524" layer="91"/>
<label x="165.1" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="IEXP" class="0">
<segment>
<pinref part="I1" gate="G$1" pin="+"/>
<wire x1="165.1" y1="33.02" x2="165.1" y2="40.64" width="0.1524" layer="91"/>
<label x="165.1" y="43.18" size="1.778" layer="95"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="165.1" y1="40.64" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="223.52" y1="33.02" x2="223.52" y2="40.64" width="0.1524" layer="91"/>
<wire x1="223.52" y1="40.64" x2="165.1" y2="40.64" width="0.1524" layer="91"/>
<junction x="165.1" y="40.64"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
