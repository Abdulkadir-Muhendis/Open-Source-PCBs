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
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
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
<symbol name="AMMETER" urn="urn:adsk.eagle:symbol:5272024/1" library_version="1">
<description>Current probe</description>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="94"/>
<pin name="+" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<text x="7.62" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<wire x1="0" y1="3.81" x2="0" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.81" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.81" x2="-2.54" y2="-1.27" width="0.1524" layer="94"/>
</symbol>
<symbol name="BJT-NPN" urn="urn:adsk.eagle:symbol:5272032/1" library_version="1">
<description>Bipolar NPN Transistor</description>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="3.302" x2="0" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="0" y2="-2.286" width="0.254" layer="94"/>
<wire x1="0" y1="-2.286" x2="0" y2="-3.302" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="2.54" y2="4.064" width="0.254" layer="94"/>
<wire x1="2.54" y1="4.064" x2="2.54" y2="5.334" width="0.254" layer="94"/>
<wire x1="0" y1="-2.286" x2="2.54" y2="-4.064" width="0.254" layer="94"/>
<wire x1="2.54" y1="-4.064" x2="2.54" y2="-5.334" width="0.254" layer="94"/>
<wire x1="2.032" y1="-3.81" x2="2.032" y2="-3.048" width="0.254" layer="94"/>
<wire x1="2.032" y1="-3.81" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<pin name="B" x="-7.62" y="0" length="middle"/>
<pin name="C" x="2.54" y="10.16" length="middle" rot="R270"/>
<pin name="E" x="2.54" y="-10.16" length="middle" rot="R90"/>
<circle x="1.016" y="0" radius="5.588" width="0.254" layer="94"/>
<text x="7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="7.62" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="7.62" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
<symbol name="BJT-PNP" urn="urn:adsk.eagle:symbol:5272041/1" library_version="1">
<description>Bipolar PNP Transistor</description>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.302" x2="0" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="2.286" width="0.254" layer="94"/>
<wire x1="0" y1="2.286" x2="0" y2="3.302" width="0.254" layer="94"/>
<wire x1="0" y1="-2.032" x2="2.54" y2="-4.064" width="0.254" layer="94"/>
<wire x1="2.54" y1="-4.064" x2="2.54" y2="-5.334" width="0.254" layer="94"/>
<wire x1="0" y1="2.286" x2="2.54" y2="4.064" width="0.254" layer="94"/>
<wire x1="2.54" y1="4.064" x2="2.54" y2="5.334" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.794" x2="0.762" y2="3.556" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.794" x2="1.524" y2="2.794" width="0.254" layer="94"/>
<pin name="B" x="-7.62" y="0" length="middle"/>
<pin name="C" x="2.54" y="-10.16" length="middle" rot="R90"/>
<pin name="E" x="2.54" y="10.16" length="middle" rot="R270"/>
<circle x="1.016" y="0" radius="5.588" width="0.254" layer="94"/>
<text x="7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="7.62" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="7.62" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
<symbol name="C" urn="urn:adsk.eagle:symbol:5272033/1" library_version="1">
<description>Capacitor</description>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
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
<symbol name="DIODE" urn="urn:adsk.eagle:symbol:5272036/1" library_version="1">
<description>Diode</description>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-5.08" y="-5.08" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="-5.08" y="-7.62" size="1.778" layer="97">&gt;SPICEEXTRA</text>
<text x="-5.08" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="FET-N" urn="urn:adsk.eagle:symbol:5272031/1" library_version="1">
<description>N-Type MOS Field Effect Transistor (MOSFET)</description>
<pin name="G" x="-10.16" y="0" length="middle"/>
<pin name="D" x="5.08" y="12.7" length="middle" rot="R270"/>
<pin name="S" x="5.08" y="-12.7" length="middle" rot="R90"/>
<wire x1="-1.016" y1="5.08" x2="-1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="-1.016" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.842" x2="1.27" y2="4.064" width="0.254" layer="94"/>
<wire x1="1.27" y1="4.064" x2="1.27" y2="-4.064" width="0.254" layer="94"/>
<wire x1="1.27" y1="-4.064" x2="1.27" y2="-6.096" width="0.254" layer="94"/>
<wire x1="5.08" y1="4.064" x2="1.27" y2="4.064" width="0.254" layer="94"/>
<wire x1="5.08" y1="4.064" x2="5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-4.064" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="4.572" y1="-4.064" x2="1.27" y2="-4.064" width="0.254" layer="94"/>
<wire x1="4.572" y1="-4.064" x2="3.81" y2="-3.302" width="0.254" layer="94"/>
<wire x1="4.572" y1="-4.064" x2="3.81" y2="-4.826" width="0.254" layer="94"/>
<wire x1="4.572" y1="-4.064" x2="5.08" y2="-4.064" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-1.016" y2="0" width="0.254" layer="94"/>
<circle x="2.032" y="0" radius="7.228965625" width="0.254" layer="94"/>
<text x="10.16" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="10.16" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="10.16" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
<symbol name="FET-P" urn="urn:adsk.eagle:symbol:5272039/1" library_version="1">
<description>P-Type MOS Field Effect Transistor (MOSFET)</description>
<pin name="G1" x="-10.16" y="0" length="middle"/>
<pin name="D1" x="5.08" y="-12.7" length="middle" rot="R90"/>
<pin name="S1" x="5.08" y="12.7" length="middle" rot="R270"/>
<wire x1="-1.016" y1="-5.08" x2="-1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="-1.016" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.842" x2="1.27" y2="-4.064" width="0.254" layer="94"/>
<wire x1="1.27" y1="-4.064" x2="1.27" y2="4.064" width="0.254" layer="94"/>
<wire x1="1.27" y1="4.064" x2="1.27" y2="6.096" width="0.254" layer="94"/>
<wire x1="5.08" y1="-4.064" x2="1.27" y2="-4.064" width="0.254" layer="94"/>
<wire x1="5.08" y1="-4.064" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="4.064" x2="5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="1.778" y1="4.064" x2="5.08" y2="4.064" width="0.254" layer="94"/>
<wire x1="1.778" y1="4.064" x2="2.54" y2="4.826" width="0.254" layer="94"/>
<wire x1="1.778" y1="4.064" x2="2.54" y2="3.302" width="0.254" layer="94"/>
<wire x1="1.778" y1="4.064" x2="1.27" y2="4.064" width="0.254" layer="94"/>
<circle x="2.032" y="0" radius="7.228965625" width="0.254" layer="94"/>
<text x="10.16" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="10.16" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="10.16" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
<symbol name="L" urn="urn:adsk.eagle:symbol:5272038/1" library_version="1">
<description>INDUCTOR</description>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-7.62" size="1.778" layer="97">&gt;SPICEEXTRA</text>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
</symbol>
<symbol name="LED" urn="urn:adsk.eagle:symbol:5272034/1" library_version="1">
<description>Light-Emitting Diode (LED)</description>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-5.08" y="-5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="-5.08" y="-10.16" size="1.778" layer="97">&gt;SPICEEXTRA</text>
<text x="-5.08" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.556" x2="-1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="-1.27" y1="6.35" x2="-0.508" y2="4.826" width="0.254" layer="94"/>
<wire x1="-0.508" y1="4.826" x2="0.762" y2="7.874" width="0.254" layer="94"/>
<wire x1="0.762" y1="7.874" x2="1.016" y2="6.604" width="0.254" layer="94"/>
<wire x1="1.016" y1="6.604" x2="-0.254" y2="7.366" width="0.254" layer="94"/>
<wire x1="-0.254" y1="7.366" x2="0.762" y2="7.874" width="0.254" layer="94"/>
<wire x1="-0.254" y1="2.286" x2="1.016" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.016" y1="5.08" x2="1.778" y2="3.556" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.556" x2="3.048" y2="6.604" width="0.254" layer="94"/>
<wire x1="3.048" y1="6.604" x2="3.302" y2="5.334" width="0.254" layer="94"/>
<wire x1="3.302" y1="5.334" x2="2.032" y2="6.096" width="0.254" layer="94"/>
<wire x1="2.032" y1="6.096" x2="3.048" y2="6.604" width="0.254" layer="94"/>
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
<symbol name="OPAMP" urn="urn:adsk.eagle:symbol:5272028/1" library_version="1">
<description>Operational amplifier with power pins</description>
<pin name="P" x="-12.7" y="5.08" visible="off" length="middle"/>
<pin name="N" x="-12.7" y="-5.08" visible="off" length="middle"/>
<pin name="VDD" x="2.54" y="10.16" visible="off" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS" x="2.54" y="-10.16" visible="off" length="middle" direction="pwr" rot="R90"/>
<pin name="VOUT" x="17.78" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="6.096" x2="-5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<text x="-1.27" y="2.54" size="1.778" layer="94">VDD</text>
<text x="-1.27" y="-3.81" size="1.778" layer="94">VSS</text>
<text x="7.62" y="-5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-7.62" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="7.62" y="-10.16" size="1.778" layer="97">&gt;SPICEEXTRA</text>
<text x="7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
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
<symbol name="V-SWITCH" urn="urn:adsk.eagle:symbol:5272026/1" library_version="1">
<description>Voltage controlled Switch</description>
<pin name="NP" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="NM" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="NCP" x="-15.24" y="7.62" length="middle"/>
<pin name="NCM" x="-15.24" y="-7.62" length="middle"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-0.508" y1="7.62" x2="0.762" y2="7.62" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-7.62" x2="0.762" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-15.24" y1="4.191" x2="-12.7" y2="4.191" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-3.937" x2="-12.7" y2="-3.937" width="0.1524" layer="94"/>
<wire x1="-13.97" y1="5.461" x2="-13.97" y2="2.921" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="7.62" x2="-0.508" y2="5.08" width="0.254" layer="94"/>
<wire x1="-0.508" y1="5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-7.62" x2="-0.508" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.842" y1="1.27" x2="-0.254" y2="-0.762" width="0.254" layer="94" curve="78.224922"/>
<wire x1="-0.254" y1="-0.762" x2="-1.27" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-0.762" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="10.16" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="10.16" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="-14.732" y="-0.762" size="1.778" layer="94">vi</text>
<circle x="-5.08" y="-2.54" radius="0.254" width="0.254" layer="94"/>
<circle x="-0.508" y="-2.54" radius="0.254" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="AMMETER" urn="urn:adsk.eagle:component:5272044/1" prefix="VCUR_" uservalue="yes" library_version="1">
<description>AMMETER</description>
<gates>
<gate name="G$1" symbol="AMMETER" x="0" y="0"/>
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
<pinmapping spiceprefix="V">
<pinmap gate="G$1" pin="+" pinorder="1"/>
<pinmap gate="G$1" pin="-" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="BJT_NPN" urn="urn:adsk.eagle:component:5272057/1" prefix="Q" uservalue="yes" library_version="1">
<description>Bipolar NPN Transistor</description>
<gates>
<gate name="G$1" symbol="BJT-NPN" x="0" y="0"/>
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
<pinmapping spiceprefix="Q">
<pinmap gate="G$1" pin="B" pinorder="2"/>
<pinmap gate="G$1" pin="C" pinorder="1"/>
<pinmap gate="G$1" pin="E" pinorder="3"/>
</pinmapping>
<model name="QNPN">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic npn intrinsic model
**********************
.MODEL QNPN NPN</model>
</spice>
</deviceset>
<deviceset name="BJT_PNP" urn="urn:adsk.eagle:component:5272059/1" prefix="Q" uservalue="yes" library_version="1">
<description>Bipolar PNP Transistor</description>
<gates>
<gate name="G$1" symbol="BJT-PNP" x="0" y="0"/>
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
<pinmapping spiceprefix="Q">
<pinmap gate="G$1" pin="B" pinorder="2"/>
<pinmap gate="G$1" pin="C" pinorder="1"/>
<pinmap gate="G$1" pin="E" pinorder="3"/>
</pinmapping>
<model name="QPNP">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic pnp intrinsic model
**********************
.MODEL QPNP PNP</model>
</spice>
</deviceset>
<deviceset name="C" urn="urn:adsk.eagle:component:5272047/1" prefix="C" uservalue="yes" library_version="1">
<description>CAPACITOR</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
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
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
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
<deviceset name="DIODE" urn="urn:adsk.eagle:component:5272065/1" prefix="D" library_version="1">
<description>Diode</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
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
<pinmapping spiceprefix="D">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
<model name="DMOD">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic diode intrinsic model
**********************
.MODEL DMOD D</model>
</spice>
</deviceset>
<deviceset name="FET_N" urn="urn:adsk.eagle:component:5272055/1" prefix="M" uservalue="yes" library_version="1">
<description>N-Type MOS Field Effect Transistor (MOSFET)</description>
<gates>
<gate name="G$1" symbol="FET-N" x="0" y="0"/>
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
<pinmapping spiceprefix="M">
<pinmap gate="G$1" pin="D" pinorder="1"/>
<pinmap gate="G$1" pin="G" pinorder="2"/>
<pinmap gate="G$1" pin="S" pinorder="3"/>
</pinmapping>
<model name="NFET">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic nfet intrinsic model
**********************
.MODEL NFET NMOS (LEVEL=3)</model>
</spice>
</deviceset>
<deviceset name="FET_P" urn="urn:adsk.eagle:component:5272064/1" prefix="M" uservalue="yes" library_version="1">
<description>P-Type MOS Field Effect Transistor (MOSFET)</description>
<gates>
<gate name="G$1" symbol="FET-P" x="0" y="0"/>
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
<pinmapping spiceprefix="M">
<pinmap gate="G$1" pin="D1" pinorder="1"/>
<pinmap gate="G$1" pin="G1" pinorder="2"/>
<pinmap gate="G$1" pin="S1" pinorder="3"/>
</pinmapping>
<model name="PFET">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic pfet intrinsic model
**********************
.MODEL PFET PMOS (LEVEL=3)</model>
</spice>
</deviceset>
<deviceset name="L" urn="urn:adsk.eagle:component:5272052/1" prefix="L" uservalue="yes" library_version="1">
<description>INDUCTOR</description>
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
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
<pinmapping spiceprefix="L">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="LED" urn="urn:adsk.eagle:component:5272049/1" prefix="D" library_version="1">
<description>Diode</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
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
<pinmapping spiceprefix="D">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
<model name="DMOD">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic diode intrinsic model
**********************
.MODEL DMOD D</model>
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
<deviceset name="OPAMP" urn="urn:adsk.eagle:component:5272056/1" prefix="X" library_version="1">
<description>Operational amplifier with power pins</description>
<gates>
<gate name="G$1" symbol="OPAMP" x="0" y="0"/>
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
<pinmapping spiceprefix="X">
<pinmap gate="G$1" pin="N" pinorder="2"/>
<pinmap gate="G$1" pin="P" pinorder="1"/>
<pinmap gate="G$1" pin="VDD" pinorder="3"/>
<pinmap gate="G$1" pin="VOUT" pinorder="5"/>
<pinmap gate="G$1" pin="VSS" pinorder="4"/>
</pinmapping>
<model name="OPAMP">
* Autodesk EAGLE
* BASIC OP AMP MODEL
* Device Pins In+ In- vdd vss Vout
* vdd vss unused in this model!!
.SUBCKT opamp 1 2 vdd vss vout
*
* INPUT
RIN   1   2   1e9
*
*  AMPLIFIER STAGE: GAIN, POLE, SLEW
*   Aol=10000, fu=1000000 Hz
G1   0    10  VALUE = { 1e-2 * V(1,2)  }
R1   10   0   1e6
C1   10   0   1.59e-9
*
* 2ND POLE 
G2   0 20   10 0  1e-6
R2   20       0     1e6
C2   20       0     3.3e-14
*
* 3RD POLE 
G3   0 30   20 0 1e-6
R3   30       0     1e6
C3   30       0     3.3e-14
*
* OUTPUT STAGE
EBUFFER 80 0  30  0    1
ROUT 80 vout 100
.ENDS opamp</model>
</spice>
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
<deviceset name="V_SWITCH" urn="urn:adsk.eagle:component:5272071/1" prefix="S" library_version="1">
<description>Voltage controlled Switch</description>
<gates>
<gate name="G$1" symbol="V-SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEEXTRA" value="OFF" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="S">
<pinmap gate="G$1" pin="NCM" pinorder="4"/>
<pinmap gate="G$1" pin="NCP" pinorder="3"/>
<pinmap gate="G$1" pin="NM" pinorder="2"/>
<pinmap gate="G$1" pin="NP" pinorder="1"/>
</pinmapping>
<model name="VSMOD">
* Autodesk EAGLE
.MODEL VSMOD SW(VT=1V VH=0 RON=1e-3 ROFF=1e12)</model>
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
<part name="V1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:5272020" deviceset="VOLTAGE" device="" value="6V"/>
<part name="V2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:5272020" deviceset="VOLTAGE" device="" value="12V"/>
<part name="R1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:5272020" deviceset="R" device="" value="10k"/>
<part name="R2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:5272020" deviceset="R" device="" value="20k"/>
<part name="R3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:5272020" deviceset="R" device="" value="30k"/>
<part name="V3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:5272020" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="10.16" y="48.26" size="1.778" layer="91">Irwin and Wu example 2.15
Current is expected to be 0.1mA going from A to ground</text>
<wire x1="0" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="94"/>
<wire x1="76.2" y1="55.88" x2="76.2" y2="0" width="0.1524" layer="94"/>
<wire x1="76.2" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="55.88" width="0.1524" layer="94"/>
</plain>
<instances>
<instance part="V1" gate="G$1" x="10.16" y="25.4">
<attribute name="NAME" x="17.78" y="27.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="V2" gate="G$1" x="50.8" y="25.4">
<attribute name="NAME" x="58.42" y="27.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="58.42" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="17.78" y="38.1">
<attribute name="NAME" x="15.24" y="40.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="15.24" y="34.29" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="38.1" y="38.1">
<attribute name="NAME" x="35.56" y="40.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.56" y="34.29" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="22.86" y="10.16">
<attribute name="NAME" x="20.32" y="12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="6.35" size="1.778" layer="96"/>
</instance>
<instance part="V3" gate="G$1" x="10.16" y="5.08"/>
</instances>
<busses>
</busses>
<nets>
<net name="A" class="0">
<segment>
<pinref part="V1" gate="G$1" pin="+"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="10.16" y1="33.02" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="10.16" y1="38.1" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
<label x="10.16" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="22.86" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<label x="25.4" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="V2" gate="G$1" pin="+"/>
<wire x1="43.18" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<wire x1="50.8" y1="38.1" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<label x="50.8" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="D" class="0">
<segment>
<pinref part="V2" gate="G$1" pin="-"/>
<wire x1="50.8" y1="17.78" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="50.8" y1="10.16" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<label x="45.72" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="V1" gate="G$1" pin="-"/>
<wire x1="17.78" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="17.78" width="0.1524" layer="91"/>
<pinref part="V3" gate="G$1" pin="0"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<junction x="10.16" y="10.16"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
