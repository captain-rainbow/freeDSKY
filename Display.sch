<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<library name="display-nfd">
<description>&lt;b&gt;NFD Four Seven Segment Display&lt;/b&gt;&lt;br/&gt;
&lt;author&gt;Created by RobG&lt;/author&gt;</description>
<packages>
<package name="NFD-5641">
<wire x1="-25.4" y1="9.525" x2="25.4" y2="9.525" width="0.127" layer="21"/>
<wire x1="25.4" y1="9.525" x2="25.4" y2="-9.525" width="0.127" layer="21"/>
<wire x1="25.4" y1="-9.525" x2="-25.4" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-9.525" x2="-25.4" y2="9.525" width="0.127" layer="21"/>
<pad name="P$1" x="-6.35" y="-7.62" drill="0.8" shape="square" rot="R90"/>
<pad name="P$2" x="-3.81" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="P$3" x="-1.27" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="P$4" x="1.27" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="P$5" x="3.81" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="P$6" x="6.35" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="P$7" x="6.35" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="P$8" x="3.81" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="P$9" x="1.27" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="P$10" x="-1.27" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="P$11" x="-3.81" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="P$12" x="-6.35" y="7.62" drill="0.8" shape="long" rot="R90"/>
<text x="-22.86" y="-3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="24.13" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="NFD-5641AS-ALT">
<wire x1="-0.508" y1="-3.683" x2="-0.254" y2="-3.683" width="0.3048" layer="94"/>
<wire x1="-0.9652" y1="3.1242" x2="-1.27" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.8194" x2="-1.6764" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-1.6764" y1="0.6096" x2="-1.397" y2="0.3302" width="0.254" layer="94"/>
<wire x1="-1.397" y1="0.3302" x2="-1.143" y2="0.5842" width="0.254" layer="94"/>
<wire x1="-1.143" y1="0.5842" x2="-0.762" y2="2.921" width="0.254" layer="94"/>
<wire x1="-0.762" y1="2.921" x2="-0.9652" y2="3.1242" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.429" x2="-1.524" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.524" y1="3.175" x2="-4.064" y2="3.175" width="0.254" layer="94"/>
<wire x1="-4.064" y1="3.175" x2="-4.318" y2="3.429" width="0.254" layer="94"/>
<wire x1="-4.318" y1="3.429" x2="-4.064" y2="3.683" width="0.254" layer="94"/>
<wire x1="-4.064" y1="3.683" x2="-1.524" y2="3.683" width="0.254" layer="94"/>
<wire x1="-1.524" y1="3.683" x2="-1.27" y2="3.429" width="0.254" layer="94"/>
<wire x1="-4.6228" y1="3.1242" x2="-4.318" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-4.318" y1="2.8194" x2="-4.699" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-4.699" y1="0.6096" x2="-4.953" y2="0.3556" width="0.254" layer="94"/>
<wire x1="-4.953" y1="0.3556" x2="-5.207" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-5.207" y1="0.6096" x2="-4.826" y2="2.921" width="0.254" layer="94"/>
<wire x1="-4.826" y1="2.921" x2="-4.6228" y2="3.1242" width="0.254" layer="94"/>
<wire x1="-4.7752" y1="-0.0762" x2="-4.445" y2="0.254" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0.254" x2="-1.9558" y2="0.254" width="0.254" layer="94"/>
<wire x1="-1.9558" y1="0.254" x2="-1.7526" y2="0.0508" width="0.254" layer="94"/>
<wire x1="-1.7526" y1="0.0508" x2="-2.0574" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-2.0574" y1="-0.254" x2="-4.5974" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-4.5974" y1="-0.254" x2="-4.7752" y2="-0.0762" width="0.254" layer="94"/>
<wire x1="-5.1308" y1="-0.3302" x2="-4.8768" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-5.588" y1="-3.1242" x2="-5.2578" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-5.2578" y1="-2.794" x2="-4.8768" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-5.1308" y1="-0.3302" x2="-5.4102" y2="-0.6096" width="0.254" layer="94"/>
<wire x1="-5.4102" y1="-0.6096" x2="-5.7912" y2="-2.921" width="0.254" layer="94"/>
<wire x1="-5.7912" y1="-2.921" x2="-5.588" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="-5.2832" y1="-3.429" x2="-5.0292" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-5.0292" y1="-3.175" x2="-2.4892" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-2.4892" y1="-3.175" x2="-2.2352" y2="-3.429" width="0.254" layer="94"/>
<wire x1="-2.2352" y1="-3.429" x2="-2.4892" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-2.4892" y1="-3.683" x2="-5.0292" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-5.0292" y1="-3.683" x2="-5.2832" y2="-3.429" width="0.254" layer="94"/>
<wire x1="-1.6002" y1="-0.4064" x2="-1.8542" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="-1.8542" y1="-0.6604" x2="-2.2352" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="-2.2352" y1="-2.8194" x2="-1.9304" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="-1.9304" y1="-3.1242" x2="-1.7272" y2="-2.921" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-2.921" x2="-1.3462" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="-1.3462" y1="-0.6604" x2="-1.6002" y2="-0.4064" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.794" x2="-1.397" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-1.524" y1="3.429" x2="-4.064" y2="3.429" width="0.4064" layer="94"/>
<wire x1="-4.572" y1="2.794" x2="-4.953" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-4.572" y1="0" x2="-2.032" y2="0" width="0.4064" layer="94"/>
<wire x1="-1.651" y1="-0.762" x2="-2.032" y2="-2.794" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-3.429" x2="-4.953" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="-5.588" y1="-2.921" x2="-5.207" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-13.97" y1="5.08" x2="13.97" y2="5.08" width="0.4064" layer="94"/>
<wire x1="13.97" y1="-5.08" x2="13.97" y2="5.08" width="0.4064" layer="94"/>
<wire x1="13.97" y1="-5.08" x2="-13.97" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-13.97" y1="5.08" x2="-13.97" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.842" y1="-3.683" x2="6.096" y2="-3.683" width="0.3048" layer="94"/>
<wire x1="5.3848" y1="3.1242" x2="5.08" y2="2.8194" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.8194" x2="4.6736" y2="0.6096" width="0.254" layer="94"/>
<wire x1="4.6736" y1="0.6096" x2="4.953" y2="0.3302" width="0.254" layer="94"/>
<wire x1="4.953" y1="0.3302" x2="5.207" y2="0.5842" width="0.254" layer="94"/>
<wire x1="5.207" y1="0.5842" x2="5.588" y2="2.921" width="0.254" layer="94"/>
<wire x1="5.588" y1="2.921" x2="5.3848" y2="3.1242" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.429" x2="4.826" y2="3.175" width="0.254" layer="94"/>
<wire x1="4.826" y1="3.175" x2="2.286" y2="3.175" width="0.254" layer="94"/>
<wire x1="2.286" y1="3.175" x2="2.032" y2="3.429" width="0.254" layer="94"/>
<wire x1="2.032" y1="3.429" x2="2.286" y2="3.683" width="0.254" layer="94"/>
<wire x1="2.286" y1="3.683" x2="4.826" y2="3.683" width="0.254" layer="94"/>
<wire x1="4.826" y1="3.683" x2="5.08" y2="3.429" width="0.254" layer="94"/>
<wire x1="1.7272" y1="3.1242" x2="2.032" y2="2.8194" width="0.254" layer="94"/>
<wire x1="2.032" y1="2.8194" x2="1.651" y2="0.6096" width="0.254" layer="94"/>
<wire x1="1.651" y1="0.6096" x2="1.397" y2="0.3556" width="0.254" layer="94"/>
<wire x1="1.397" y1="0.3556" x2="1.143" y2="0.6096" width="0.254" layer="94"/>
<wire x1="1.143" y1="0.6096" x2="1.524" y2="2.921" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.921" x2="1.7272" y2="3.1242" width="0.254" layer="94"/>
<wire x1="1.5748" y1="-0.0762" x2="1.905" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.254" x2="4.3942" y2="0.254" width="0.254" layer="94"/>
<wire x1="4.3942" y1="0.254" x2="4.5974" y2="0.0508" width="0.254" layer="94"/>
<wire x1="4.5974" y1="0.0508" x2="4.2926" y2="-0.254" width="0.254" layer="94"/>
<wire x1="4.2926" y1="-0.254" x2="1.7526" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.7526" y1="-0.254" x2="1.5748" y2="-0.0762" width="0.254" layer="94"/>
<wire x1="1.2192" y1="-0.3302" x2="1.4732" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.1242" x2="1.0922" y2="-2.794" width="0.254" layer="94"/>
<wire x1="1.0922" y1="-2.794" x2="1.4732" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="1.2192" y1="-0.3302" x2="0.9398" y2="-0.6096" width="0.254" layer="94"/>
<wire x1="0.9398" y1="-0.6096" x2="0.5588" y2="-2.921" width="0.254" layer="94"/>
<wire x1="0.5588" y1="-2.921" x2="0.762" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="1.0668" y1="-3.429" x2="1.3208" y2="-3.175" width="0.254" layer="94"/>
<wire x1="1.3208" y1="-3.175" x2="3.8608" y2="-3.175" width="0.254" layer="94"/>
<wire x1="3.8608" y1="-3.175" x2="4.1148" y2="-3.429" width="0.254" layer="94"/>
<wire x1="4.1148" y1="-3.429" x2="3.8608" y2="-3.683" width="0.254" layer="94"/>
<wire x1="3.8608" y1="-3.683" x2="1.3208" y2="-3.683" width="0.254" layer="94"/>
<wire x1="1.3208" y1="-3.683" x2="1.0668" y2="-3.429" width="0.254" layer="94"/>
<wire x1="4.7498" y1="-0.4064" x2="4.4958" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="4.4958" y1="-0.6604" x2="4.1148" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="4.1148" y1="-2.8194" x2="4.4196" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="4.4196" y1="-3.1242" x2="4.6228" y2="-2.921" width="0.254" layer="94"/>
<wire x1="4.6228" y1="-2.921" x2="5.0038" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="5.0038" y1="-0.6604" x2="4.7498" y2="-0.4064" width="0.254" layer="94"/>
<wire x1="5.334" y1="2.794" x2="4.953" y2="0.635" width="0.4064" layer="94"/>
<wire x1="4.826" y1="3.429" x2="2.286" y2="3.429" width="0.4064" layer="94"/>
<wire x1="1.778" y1="2.794" x2="1.397" y2="0.635" width="0.4064" layer="94"/>
<wire x1="1.778" y1="0" x2="4.318" y2="0" width="0.4064" layer="94"/>
<wire x1="4.699" y1="-0.762" x2="4.318" y2="-2.794" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-3.429" x2="1.397" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="0.762" y1="-2.921" x2="1.143" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-6.858" y1="-3.683" x2="-6.604" y2="-3.683" width="0.3048" layer="94"/>
<wire x1="-7.3152" y1="3.1242" x2="-7.62" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.8194" x2="-8.0264" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-8.0264" y1="0.6096" x2="-7.747" y2="0.3302" width="0.254" layer="94"/>
<wire x1="-7.747" y1="0.3302" x2="-7.493" y2="0.5842" width="0.254" layer="94"/>
<wire x1="-7.493" y1="0.5842" x2="-7.112" y2="2.921" width="0.254" layer="94"/>
<wire x1="-7.112" y1="2.921" x2="-7.3152" y2="3.1242" width="0.254" layer="94"/>
<wire x1="-7.62" y1="3.429" x2="-7.874" y2="3.175" width="0.254" layer="94"/>
<wire x1="-7.874" y1="3.175" x2="-10.414" y2="3.175" width="0.254" layer="94"/>
<wire x1="-10.414" y1="3.175" x2="-10.668" y2="3.429" width="0.254" layer="94"/>
<wire x1="-10.668" y1="3.429" x2="-10.414" y2="3.683" width="0.254" layer="94"/>
<wire x1="-10.414" y1="3.683" x2="-7.874" y2="3.683" width="0.254" layer="94"/>
<wire x1="-7.874" y1="3.683" x2="-7.62" y2="3.429" width="0.254" layer="94"/>
<wire x1="-10.9728" y1="3.1242" x2="-10.668" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-10.668" y1="2.8194" x2="-11.049" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-11.049" y1="0.6096" x2="-11.303" y2="0.3556" width="0.254" layer="94"/>
<wire x1="-11.303" y1="0.3556" x2="-11.557" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-11.557" y1="0.6096" x2="-11.176" y2="2.921" width="0.254" layer="94"/>
<wire x1="-11.176" y1="2.921" x2="-10.9728" y2="3.1242" width="0.254" layer="94"/>
<wire x1="-11.1252" y1="-0.0762" x2="-10.795" y2="0.254" width="0.254" layer="94"/>
<wire x1="-10.795" y1="0.254" x2="-8.3058" y2="0.254" width="0.254" layer="94"/>
<wire x1="-8.3058" y1="0.254" x2="-8.1026" y2="0.0508" width="0.254" layer="94"/>
<wire x1="-8.1026" y1="0.0508" x2="-8.4074" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-8.4074" y1="-0.254" x2="-10.9474" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-10.9474" y1="-0.254" x2="-11.1252" y2="-0.0762" width="0.254" layer="94"/>
<wire x1="-11.4808" y1="-0.3302" x2="-11.2268" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-11.938" y1="-3.1242" x2="-11.6078" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-11.6078" y1="-2.794" x2="-11.2268" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-11.4808" y1="-0.3302" x2="-11.7602" y2="-0.6096" width="0.254" layer="94"/>
<wire x1="-11.7602" y1="-0.6096" x2="-12.1412" y2="-2.921" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="-2.921" x2="-11.938" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="-11.6332" y1="-3.429" x2="-11.3792" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-11.3792" y1="-3.175" x2="-8.8392" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-8.8392" y1="-3.175" x2="-8.5852" y2="-3.429" width="0.254" layer="94"/>
<wire x1="-8.5852" y1="-3.429" x2="-8.8392" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-8.8392" y1="-3.683" x2="-11.3792" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-11.3792" y1="-3.683" x2="-11.6332" y2="-3.429" width="0.254" layer="94"/>
<wire x1="-7.9502" y1="-0.4064" x2="-8.2042" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="-8.2042" y1="-0.6604" x2="-8.5852" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="-8.5852" y1="-2.8194" x2="-8.2804" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="-8.2804" y1="-3.1242" x2="-8.0772" y2="-2.921" width="0.254" layer="94"/>
<wire x1="-8.0772" y1="-2.921" x2="-7.6962" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="-7.6962" y1="-0.6604" x2="-7.9502" y2="-0.4064" width="0.254" layer="94"/>
<wire x1="-7.366" y1="2.794" x2="-7.747" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-7.874" y1="3.429" x2="-10.414" y2="3.429" width="0.4064" layer="94"/>
<wire x1="-10.922" y1="2.794" x2="-11.303" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-10.922" y1="0" x2="-8.382" y2="0" width="0.4064" layer="94"/>
<wire x1="-8.001" y1="-0.762" x2="-8.382" y2="-2.794" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="-3.429" x2="-11.303" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="-11.938" y1="-2.921" x2="-11.557" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="12.192" y1="-3.683" x2="12.446" y2="-3.683" width="0.3048" layer="94"/>
<wire x1="11.7348" y1="3.1242" x2="11.43" y2="2.8194" width="0.254" layer="94"/>
<wire x1="11.43" y1="2.8194" x2="11.0236" y2="0.6096" width="0.254" layer="94"/>
<wire x1="11.0236" y1="0.6096" x2="11.303" y2="0.3302" width="0.254" layer="94"/>
<wire x1="11.303" y1="0.3302" x2="11.557" y2="0.5842" width="0.254" layer="94"/>
<wire x1="11.557" y1="0.5842" x2="11.938" y2="2.921" width="0.254" layer="94"/>
<wire x1="11.938" y1="2.921" x2="11.7348" y2="3.1242" width="0.254" layer="94"/>
<wire x1="11.43" y1="3.429" x2="11.176" y2="3.175" width="0.254" layer="94"/>
<wire x1="11.176" y1="3.175" x2="8.636" y2="3.175" width="0.254" layer="94"/>
<wire x1="8.636" y1="3.175" x2="8.382" y2="3.429" width="0.254" layer="94"/>
<wire x1="8.382" y1="3.429" x2="8.636" y2="3.683" width="0.254" layer="94"/>
<wire x1="8.636" y1="3.683" x2="11.176" y2="3.683" width="0.254" layer="94"/>
<wire x1="11.176" y1="3.683" x2="11.43" y2="3.429" width="0.254" layer="94"/>
<wire x1="8.0772" y1="3.1242" x2="8.382" y2="2.8194" width="0.254" layer="94"/>
<wire x1="8.382" y1="2.8194" x2="8.001" y2="0.6096" width="0.254" layer="94"/>
<wire x1="8.001" y1="0.6096" x2="7.747" y2="0.3556" width="0.254" layer="94"/>
<wire x1="7.747" y1="0.3556" x2="7.493" y2="0.6096" width="0.254" layer="94"/>
<wire x1="7.493" y1="0.6096" x2="7.874" y2="2.921" width="0.254" layer="94"/>
<wire x1="7.874" y1="2.921" x2="8.0772" y2="3.1242" width="0.254" layer="94"/>
<wire x1="7.9248" y1="-0.0762" x2="8.255" y2="0.254" width="0.254" layer="94"/>
<wire x1="8.255" y1="0.254" x2="10.7442" y2="0.254" width="0.254" layer="94"/>
<wire x1="10.7442" y1="0.254" x2="10.9474" y2="0.0508" width="0.254" layer="94"/>
<wire x1="10.9474" y1="0.0508" x2="10.6426" y2="-0.254" width="0.254" layer="94"/>
<wire x1="10.6426" y1="-0.254" x2="8.1026" y2="-0.254" width="0.254" layer="94"/>
<wire x1="8.1026" y1="-0.254" x2="7.9248" y2="-0.0762" width="0.254" layer="94"/>
<wire x1="7.5692" y1="-0.3302" x2="7.8232" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="7.112" y1="-3.1242" x2="7.4422" y2="-2.794" width="0.254" layer="94"/>
<wire x1="7.4422" y1="-2.794" x2="7.8232" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="7.5692" y1="-0.3302" x2="7.2898" y2="-0.6096" width="0.254" layer="94"/>
<wire x1="7.2898" y1="-0.6096" x2="6.9088" y2="-2.921" width="0.254" layer="94"/>
<wire x1="6.9088" y1="-2.921" x2="7.112" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="7.4168" y1="-3.429" x2="7.6708" y2="-3.175" width="0.254" layer="94"/>
<wire x1="7.6708" y1="-3.175" x2="10.2108" y2="-3.175" width="0.254" layer="94"/>
<wire x1="10.2108" y1="-3.175" x2="10.4648" y2="-3.429" width="0.254" layer="94"/>
<wire x1="10.4648" y1="-3.429" x2="10.2108" y2="-3.683" width="0.254" layer="94"/>
<wire x1="10.2108" y1="-3.683" x2="7.6708" y2="-3.683" width="0.254" layer="94"/>
<wire x1="7.6708" y1="-3.683" x2="7.4168" y2="-3.429" width="0.254" layer="94"/>
<wire x1="11.0998" y1="-0.4064" x2="10.8458" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="10.8458" y1="-0.6604" x2="10.4648" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="10.4648" y1="-2.8194" x2="10.7696" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="10.7696" y1="-3.1242" x2="10.9728" y2="-2.921" width="0.254" layer="94"/>
<wire x1="10.9728" y1="-2.921" x2="11.3538" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="11.3538" y1="-0.6604" x2="11.0998" y2="-0.4064" width="0.254" layer="94"/>
<wire x1="11.684" y1="2.794" x2="11.303" y2="0.635" width="0.4064" layer="94"/>
<wire x1="11.176" y1="3.429" x2="8.636" y2="3.429" width="0.4064" layer="94"/>
<wire x1="8.128" y1="2.794" x2="7.747" y2="0.635" width="0.4064" layer="94"/>
<wire x1="8.128" y1="0" x2="10.668" y2="0" width="0.4064" layer="94"/>
<wire x1="11.049" y1="-0.762" x2="10.668" y2="-2.794" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-3.429" x2="7.747" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="7.112" y1="-2.921" x2="7.493" y2="-0.635" width="0.4064" layer="94"/>
<circle x="-0.381" y="-3.683" radius="0.254" width="0.3048" layer="94"/>
<circle x="5.969" y="-3.683" radius="0.254" width="0.3048" layer="94"/>
<circle x="-6.731" y="-3.683" radius="0.254" width="0.3048" layer="94"/>
<circle x="12.319" y="-3.683" radius="0.254" width="0.3048" layer="94"/>
<text x="-15.367" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="17.018" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="4.699" y="-9.017" size="1.27" layer="95" rot="R90">CC3</text>
<text x="12.319" y="-9.017" size="1.27" layer="95" rot="R90">CC4</text>
<text x="-10.541" y="5.969" size="1.27" layer="95" rot="R90">dp</text>
<text x="7.239" y="5.969" size="1.27" layer="95" rot="R90">a</text>
<text x="4.699" y="5.969" size="1.27" layer="95" rot="R90">b</text>
<text x="2.159" y="5.969" size="1.27" layer="95" rot="R90">c</text>
<text x="-0.381" y="5.969" size="1.27" layer="95" rot="R90">d</text>
<text x="-2.921" y="5.969" size="1.27" layer="95" rot="R90">e</text>
<text x="-5.461" y="5.969" size="1.27" layer="95" rot="R90">f</text>
<text x="-8.001" y="5.969" size="1.27" layer="95" rot="R90">g</text>
<text x="-10.541" y="-9.017" size="1.27" layer="95" rot="R90">CC1</text>
<text x="-2.921" y="-9.017" size="1.27" layer="95" rot="R90">CC2</text>
<pin name="P$3" x="-10.16" y="10.16" visible="off" length="middle" rot="R270"/>
<pin name="P$12" x="-10.16" y="-10.16" visible="off" length="middle" rot="R90"/>
<pin name="P$9" x="-2.54" y="-10.16" visible="off" length="middle" rot="R90"/>
<pin name="P$8" x="5.08" y="-10.16" visible="off" length="middle" rot="R90"/>
<pin name="P$6" x="12.7" y="-10.16" visible="off" length="middle" rot="R90"/>
<pin name="P$11" x="7.62" y="10.16" visible="off" length="middle" rot="R270"/>
<pin name="P$7" x="5.08" y="10.16" visible="off" length="middle" rot="R270"/>
<pin name="P$4" x="2.54" y="10.16" visible="off" length="middle" rot="R270"/>
<pin name="P$2" x="0" y="10.16" visible="off" length="middle" rot="R270"/>
<pin name="P$1" x="-2.54" y="10.16" visible="off" length="middle" rot="R270"/>
<pin name="P$10" x="-5.08" y="10.16" visible="off" length="middle" rot="R270"/>
<pin name="P$5" x="-7.62" y="10.16" visible="off" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NFD-5641AS-ALT" prefix="DIS">
<description>&lt;b&gt;Four Digit 0.56" CC Seven-Segment LED Display&lt;/b&gt;&lt;br/&gt;
Futurlec part number: 7FR5641AS&lt;br/&gt;
&lt;author&gt;Created by RobG&lt;/author&gt;</description>
<gates>
<gate name="G$1" symbol="NFD-5641AS-ALT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NFD-5641">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="special" urn="urn:adsk.eagle:library:367">
<description>&lt;b&gt;Special Devices&lt;/b&gt;&lt;p&gt;
7-segment displays, switches, heatsinks, crystals, transformers, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="7SEG-13" urn="urn:adsk.eagle:footprint:26588/1" library_version="3">
<description>7-segment &lt;B&gt;DISPLAY&lt;/B&gt;&lt;p&gt;
13 mm</description>
<wire x1="6.096" y1="-8.636" x2="6.096" y2="8.636" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="8.636" x2="6.096" y2="8.636" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="8.636" x2="-6.096" y2="-8.636" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-8.636" x2="-6.096" y2="-8.636" width="0.1524" layer="21"/>
<wire x1="3.5306" y1="4.7498" x2="4.4196" y2="5.461" width="0.254" layer="21"/>
<wire x1="4.4196" y1="5.461" x2="4.8768" y2="5.1308" width="0.254" layer="21"/>
<wire x1="2.8448" y1="1.0414" x2="3.9878" y2="0.4064" width="0.254" layer="21"/>
<wire x1="3.9878" y1="0.4064" x2="4.8768" y2="5.1308" width="0.254" layer="21"/>
<wire x1="3.5306" y1="4.7498" x2="2.8448" y2="1.0414" width="0.254" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.683" y2="0" width="0.254" layer="21"/>
<wire x1="3.175" y1="5.08" x2="4.0386" y2="5.7658" width="0.254" layer="21"/>
<wire x1="4.0386" y1="5.7658" x2="3.2766" y2="6.35" width="0.254" layer="21"/>
<wire x1="2.413" y1="-0.635" x2="3.683" y2="0" width="0.254" layer="21"/>
<wire x1="2.4638" y1="-1.1938" x2="3.81" y2="-0.508" width="0.254" layer="21"/>
<wire x1="3.81" y1="-0.508" x2="2.921" y2="-5.4102" width="0.254" layer="21"/>
<wire x1="2.4638" y1="-1.1938" x2="1.8034" y2="-4.7498" width="0.254" layer="21"/>
<wire x1="1.4732" y1="-5.08" x2="2.2352" y2="-5.9944" width="0.254" layer="21"/>
<wire x1="2.2352" y1="-5.9944" x2="1.8288" y2="-6.35" width="0.254" layer="21"/>
<wire x1="1.8034" y1="-4.7498" x2="2.5908" y2="-5.6896" width="0.254" layer="21"/>
<wire x1="2.5908" y1="-5.6896" x2="2.921" y2="-5.4102" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.683" y2="0" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-5.08" x2="-4.0386" y2="-5.7658" width="0.254" layer="21"/>
<wire x1="-4.0386" y1="-5.7658" x2="-3.2766" y2="-6.35" width="0.254" layer="21"/>
<wire x1="-3.2766" y1="-6.35" x2="1.8288" y2="-6.35" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-5.08" x2="1.4732" y2="-5.08" width="0.254" layer="21"/>
<wire x1="2.413" y1="-0.635" x2="-2.54" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.413" y1="0.635" x2="-3.683" y2="0" width="0.254" layer="21"/>
<wire x1="-2.413" y1="0.635" x2="2.54" y2="0.635" width="0.254" layer="21"/>
<wire x1="-1.4732" y1="5.08" x2="-2.2352" y2="5.9944" width="0.254" layer="21"/>
<wire x1="-2.2352" y1="5.9944" x2="-1.8288" y2="6.35" width="0.254" layer="21"/>
<wire x1="-1.8288" y1="6.35" x2="3.2766" y2="6.35" width="0.254" layer="21"/>
<wire x1="-1.4732" y1="5.08" x2="3.175" y2="5.08" width="0.254" layer="21"/>
<wire x1="-3.302" y1="-5.715" x2="1.397" y2="-5.715" width="1.016" layer="21"/>
<wire x1="2.413" y1="-4.699" x2="3.048" y2="-1.524" width="1.016" layer="21"/>
<wire x1="-2.667" y1="0" x2="2.667" y2="0" width="1.016" layer="21"/>
<wire x1="2.54" y1="-5.207" x2="2.667" y2="-5.08" width="0.762" layer="21"/>
<wire x1="3.556" y1="1.397" x2="4.191" y2="4.699" width="1.016" layer="21"/>
<wire x1="4.445" y1="5.08" x2="4.572" y2="4.953" width="0.508" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.889" width="0.6604" layer="21"/>
<wire x1="3.302" y1="5.715" x2="-1.397" y2="5.715" width="1.016" layer="21"/>
<wire x1="-2.032" y1="5.842" x2="-1.651" y2="6.223" width="0.4064" layer="21"/>
<wire x1="-3.5306" y1="-4.7498" x2="-4.4196" y2="-5.461" width="0.254" layer="21"/>
<wire x1="-4.4196" y1="-5.461" x2="-4.8768" y2="-5.1308" width="0.254" layer="21"/>
<wire x1="-2.8448" y1="-1.0414" x2="-3.9878" y2="-0.4064" width="0.254" layer="21"/>
<wire x1="-3.9878" y1="-0.4064" x2="-4.8768" y2="-5.1308" width="0.254" layer="21"/>
<wire x1="-3.5306" y1="-4.7498" x2="-2.8448" y2="-1.0414" width="0.254" layer="21"/>
<wire x1="-2.4638" y1="1.1938" x2="-3.81" y2="0.508" width="0.254" layer="21"/>
<wire x1="-3.81" y1="0.508" x2="-2.921" y2="5.4102" width="0.254" layer="21"/>
<wire x1="-2.4638" y1="1.1938" x2="-1.8034" y2="4.7498" width="0.254" layer="21"/>
<wire x1="-1.8034" y1="4.7498" x2="-2.5908" y2="5.6896" width="0.254" layer="21"/>
<wire x1="-2.5908" y1="5.6896" x2="-2.921" y2="5.4102" width="0.254" layer="21"/>
<wire x1="-2.413" y1="4.699" x2="-3.048" y2="1.524" width="1.016" layer="21"/>
<wire x1="-2.54" y1="5.207" x2="-2.667" y2="5.08" width="0.762" layer="21"/>
<wire x1="-3.556" y1="-1.397" x2="-4.191" y2="-4.699" width="1.016" layer="21"/>
<wire x1="-4.445" y1="-5.08" x2="-4.572" y2="-4.953" width="0.508" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.889" width="0.6604" layer="21"/>
<circle x="4.572" y="-5.715" radius="0.381" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="0" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="0" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-2.54" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-5.08" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-6.096" y="9.144" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-10.922" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.524" y1="-6.223" x2="2.159" y2="-5.715" layer="21"/>
<rectangle x1="3.175" y1="-1.27" x2="3.683" y2="-0.762" layer="21"/>
<rectangle x1="3.048" y1="-0.254" x2="3.429" y2="0.254" layer="21"/>
<rectangle x1="-3.429" y1="-0.127" x2="-3.048" y2="0.127" layer="21"/>
<rectangle x1="-3.683" y1="0.762" x2="-3.175" y2="1.27" layer="21"/>
<rectangle x1="4.318" y1="-5.842" x2="4.826" y2="-5.588" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="7SEG-13" urn="urn:adsk.eagle:package:26668/2" type="model" library_version="3">
<description>7-segment DISPLAY
13 mm</description>
<packageinstances>
<packageinstance name="7SEG-13"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="7SEG-CA" urn="urn:adsk.eagle:symbol:26587/1" library_version="3">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-2.4892" y1="5.5118" x2="2.9972" y2="5.5118" width="0.8128" layer="94"/>
<wire x1="-3.5052" y1="-5.5118" x2="2.0066" y2="-5.5118" width="0.8128" layer="94"/>
<wire x1="-2.9972" y1="4.4958" x2="-3.5052" y2="0.9906" width="0.8128" layer="94"/>
<wire x1="-3.5052" y1="-0.508" x2="-3.9878" y2="-4.4958" width="0.8128" layer="94"/>
<wire x1="3.5052" y1="4.4958" x2="2.9972" y2="0.9906" width="0.8128" layer="94"/>
<wire x1="2.9972" y1="-0.508" x2="2.4892" y2="-4.4958" width="0.8128" layer="94"/>
<wire x1="-2.4892" y1="0" x2="2.0066" y2="0" width="0.8128" layer="94"/>
<circle x="3.81" y="-5.588" radius="0.1016" width="0.8128" layer="94"/>
<text x="-6.4008" y="5.3848" size="1.27" layer="94">a</text>
<text x="-6.4008" y="2.794" size="1.27" layer="94">b</text>
<text x="-6.4008" y="0.4064" size="1.27" layer="94">c</text>
<text x="-6.4008" y="-2.2098" size="1.27" layer="94">d</text>
<text x="-6.4008" y="-4.8006" size="1.27" layer="94">e</text>
<text x="5.4102" y="5.4102" size="1.27" layer="94">f</text>
<text x="5.4102" y="3.2004" size="1.27" layer="94">g</text>
<text x="5.4102" y="0.4064" size="1.27" layer="94">P</text>
<text x="5.4102" y="-2.2098" size="1.27" layer="94">A</text>
<text x="-5.08" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="5.4102" y="-4.8006" size="1.27" layer="94">A</text>
<pin name="C" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="B" x="-7.62" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="A" x="-7.62" y="5.08" visible="off" length="short" direction="pas"/>
<pin name="D" x="-7.62" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="E" x="-7.62" y="-5.08" visible="off" length="short" direction="pas"/>
<pin name="CA1" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="DP" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="G" x="7.62" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="F" x="7.62" y="5.08" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="CA2" x="7.62" y="-5.08" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="7SEG-CA" urn="urn:adsk.eagle:component:26691/3" prefix="D" uservalue="yes" library_version="3">
<description>7-segment &lt;b&gt;DISPLAY&lt;/b&gt;&lt;p&gt;
single anode, 13 mm</description>
<gates>
<gate name="G$1" symbol="7SEG-CA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="7SEG-13">
<connects>
<connect gate="G$1" pin="A" pad="7"/>
<connect gate="G$1" pin="B" pad="6"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="CA1" pad="3"/>
<connect gate="G$1" pin="CA2" pad="8"/>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="DP" pad="5"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="F" pad="9"/>
<connect gate="G$1" pin="G" pad="10"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26668/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lsta" urn="urn:adsk.eagle:library:161">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE12-2" urn="urn:adsk.eagle:footprint:8120/1" library_version="2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-15.24" y1="-2.413" x2="-15.24" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="2.413" x2="-14.605" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.24" y1="-2.413" x2="-14.605" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-14.605" y1="3.048" x2="14.605" y2="3.048" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-2.413" x2="15.24" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-3.048" x2="14.605" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="14.605" y1="3.048" x2="15.24" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="14.605" y1="-3.048" x2="15.24" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<circle x="-13.97" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-13.97" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-11.43" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-11.43" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-8.89" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-8.89" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-6.35" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-6.35" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-3.81" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-3.81" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-13.97" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-13.97" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-11.43" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-8.89" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-6.35" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-3.81" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-11.43" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-8.89" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-6.35" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-3.81" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-1.27" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.27" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.27" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.81" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.81" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="6.35" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="6.35" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="8.89" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="8.89" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-1.27" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.81" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="6.35" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="8.89" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.81" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="6.35" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="8.89" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="11.43" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="11.43" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="13.97" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="13.97" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="11.43" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="11.43" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="13.97" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="13.97" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-13.97" y="1.27" drill="0.9144"/>
<pad name="2" x="-13.97" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="17" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="18" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="19" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="20" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="21" x="11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="22" x="11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="23" x="13.97" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="24" x="13.97" y="-1.27" drill="0.9144" shape="octagon"/>
<text x="-10.16" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-14.351" y="3.429" size="1.27" layer="21" ratio="10">1</text>
<text x="13.081" y="-4.699" size="1.27" layer="21" ratio="10">24</text>
<text x="-15.24" y="-4.699" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="FE08" urn="urn:adsk.eagle:footprint:8139/1" library_version="2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="-7.874" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.27" x2="-7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.016" x2="-7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-1.27" x2="-5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-1.27" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.016" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.016" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.27" x2="0" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="1.016" x2="-0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.27" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.27" x2="-7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.27" x2="-7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.016" x2="-7.874" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.27" x2="-10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="0.762" x2="-9.144" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="0.508" x2="-9.398" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="0.508" x2="-9.398" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="-0.508" x2="-9.144" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.508" x2="-9.144" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.762" x2="-8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.762" x2="-8.636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.508" x2="-8.382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="-0.508" x2="-8.382" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="0.508" x2="-8.636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="0.508" x2="-8.636" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="0.762" x2="-9.144" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.762" x2="-6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.508" x2="-6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="0.508" x2="-6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="-0.508" x2="-6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.508" x2="-6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.762" x2="-6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.762" x2="-6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.508" x2="-5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.508" x2="-5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="0.508" x2="-6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.508" x2="-6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.762" x2="-6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.762" x2="-4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.508" x2="-4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.508" x2="-4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-0.508" x2="-4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.508" x2="-4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.762" x2="-3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.762" x2="-3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.508" x2="-3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.508" x2="-3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.762" x2="-4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="-1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.508" x2="-1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.508" x2="-1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.762" x2="-1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.762" x2="-1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="-0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.508" x2="-1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.762" x2="1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-0.508" x2="1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.762" x2="1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.508" x2="1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0.508" x2="1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.508" x2="1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.762" x2="1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.016" x2="5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.27" x2="5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.016" x2="4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="0.762" x2="3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.508" x2="3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.508" x2="3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.762" x2="4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.762" x2="4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.508" x2="4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.508" x2="4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.508" x2="4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.508" x2="4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.762" x2="3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.762" x2="6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.508" x2="5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="0.508" x2="5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-0.508" x2="6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.508" x2="6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.762" x2="6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.762" x2="6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.508" x2="6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-0.508" x2="6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="0.508" x2="6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.508" x2="6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.762" x2="6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="10.16" y1="1.27" x2="7.874" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.27" x2="10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-1.27" x2="10.16" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.016" x2="7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.874" y1="1.27" x2="7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="7.366" y1="1.27" x2="5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.016" x2="7.874" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-1.27" x2="7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-1.27" x2="7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0.762" x2="8.636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.636" y1="0.508" x2="8.382" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.382" y1="0.508" x2="8.382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.382" y1="-0.508" x2="8.636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.508" x2="8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.762" x2="9.144" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.762" x2="9.144" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.508" x2="9.398" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.398" y1="-0.508" x2="9.398" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.398" y1="0.508" x2="9.144" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="0.508" x2="9.144" y2="0.762" width="0.1524" layer="51"/>
<wire x1="9.144" y1="0.762" x2="8.636" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-6.35" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.398" y="1.524" size="1.27" layer="21" ratio="10">1</text>
<text x="-10.16" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="8.382" y="1.524" size="1.27" layer="21" ratio="10">8</text>
<rectangle x1="-9.017" y1="0.254" x2="-8.763" y2="0.762" layer="51"/>
<rectangle x1="-9.017" y1="-0.762" x2="-8.763" y2="-0.254" layer="51"/>
<rectangle x1="-6.477" y1="0.254" x2="-6.223" y2="0.762" layer="51"/>
<rectangle x1="-6.477" y1="-0.762" x2="-6.223" y2="-0.254" layer="51"/>
<rectangle x1="-3.937" y1="0.254" x2="-3.683" y2="0.762" layer="51"/>
<rectangle x1="-3.937" y1="-0.762" x2="-3.683" y2="-0.254" layer="51"/>
<rectangle x1="-1.397" y1="0.254" x2="-1.143" y2="0.762" layer="51"/>
<rectangle x1="-1.397" y1="-0.762" x2="-1.143" y2="-0.254" layer="51"/>
<rectangle x1="1.143" y1="0.254" x2="1.397" y2="0.762" layer="51"/>
<rectangle x1="1.143" y1="-0.762" x2="1.397" y2="-0.254" layer="51"/>
<rectangle x1="3.683" y1="0.254" x2="3.937" y2="0.762" layer="51"/>
<rectangle x1="3.683" y1="-0.762" x2="3.937" y2="-0.254" layer="51"/>
<rectangle x1="6.223" y1="0.254" x2="6.477" y2="0.762" layer="51"/>
<rectangle x1="6.223" y1="-0.762" x2="6.477" y2="-0.254" layer="51"/>
<rectangle x1="8.763" y1="0.254" x2="9.017" y2="0.762" layer="51"/>
<rectangle x1="8.763" y1="-0.762" x2="9.017" y2="-0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="FE12-2" urn="urn:adsk.eagle:package:8178/1" type="box" library_version="2">
<description>FEMALE HEADER</description>
<packageinstances>
<packageinstance name="FE12-2"/>
</packageinstances>
</package3d>
<package3d name="FE08" urn="urn:adsk.eagle:package:8194/1" type="box" library_version="2">
<description>FEMALE HEADER</description>
<packageinstances>
<packageinstance name="FE08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FE12-2" urn="urn:adsk.eagle:symbol:8119/1" library_version="2">
<wire x1="3.81" y1="-17.78" x2="-3.81" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-10.795" x2="-1.905" y2="-9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-13.335" x2="-1.905" y2="-12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-15.875" x2="-1.905" y2="-14.605" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-9.525" x2="1.905" y2="-10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-12.065" x2="1.905" y2="-13.335" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-14.605" x2="1.905" y2="-15.875" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-5.715" x2="-1.905" y2="-4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-8.255" x2="-1.905" y2="-6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-3.175" x2="-1.905" y2="-1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="6.985" x2="-1.905" y2="8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="12.065" x2="-1.905" y2="13.335" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="9.525" x2="-1.905" y2="10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="13.335" x2="1.905" y2="12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-3.81" y1="15.24" x2="-3.81" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="15.24" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<text x="-3.81" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="13" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="15" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="19" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="18" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="21" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="23" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="22" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="24" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="FE08-1" urn="urn:adsk.eagle:symbol:8138/1" library_version="2">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE12-2" urn="urn:adsk.eagle:component:8219/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="FE12-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE12-2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="21" pad="21"/>
<connect gate="1" pin="22" pad="22"/>
<connect gate="1" pin="23" pad="23"/>
<connect gate="1" pin="24" pad="24"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8178/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FE08-1" urn="urn:adsk.eagle:component:8244/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE08-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8194/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
</devicesets>
</library>
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206" urn="urn:adsk.eagle:footprint:15651/1" library_version="5">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260" urn="urn:adsk.eagle:footprint:15652/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5" urn="urn:adsk.eagle:footprint:15653/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM" urn="urn:adsk.eagle:footprint:15655/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260" urn="urn:adsk.eagle:footprint:15656/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181" urn="urn:adsk.eagle:footprint:15657/1" library_version="5">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152" urn="urn:adsk.eagle:footprint:15658/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153" urn="urn:adsk.eagle:footprint:15659/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155" urn="urn:adsk.eagle:footprint:15660/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156" urn="urn:adsk.eagle:footprint:15661/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480" urn="urn:adsk.eagle:footprint:15662/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482" urn="urn:adsk.eagle:footprint:15650/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32" urn="urn:adsk.eagle:footprint:15640/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A" urn="urn:adsk.eagle:footprint:15663/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2" urn="urn:adsk.eagle:footprint:15664/1" library_version="5">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:footprint:15665/1" library_version="5">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED" urn="urn:adsk.eagle:footprint:15666/1" library_version="5">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED" urn="urn:adsk.eagle:footprint:15667/1" library_version="5">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:footprint:15668/1" library_version="5">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED" urn="urn:adsk.eagle:footprint:15669/1" library_version="5">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4" urn="urn:adsk.eagle:footprint:15670/1" library_version="5">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603" urn="urn:adsk.eagle:footprint:15671/1" library_version="5">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805" urn="urn:adsk.eagle:footprint:15672/1" library_version="5">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:footprint:15673/1" library_version="5">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805" urn="urn:adsk.eagle:footprint:15674/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206" urn="urn:adsk.eagle:footprint:15675/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603" urn="urn:adsk.eagle:footprint:15676/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:footprint:15677/1" library_version="5">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW" urn="urn:adsk.eagle:footprint:15678/1" library_version="5">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+" urn="urn:adsk.eagle:footprint:15679/1" library_version="5">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED" urn="urn:adsk.eagle:footprint:15680/1" library_version="5">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM" urn="urn:adsk.eagle:footprint:15681/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC" urn="urn:adsk.eagle:footprint:15682/1" library_version="5">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805" urn="urn:adsk.eagle:footprint:15683/1" library_version="5">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206" urn="urn:adsk.eagle:footprint:15684/1" library_version="5">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603" urn="urn:adsk.eagle:footprint:15685/1" library_version="5">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1206" urn="urn:adsk.eagle:package:15796/2" type="model" library_version="5">
<description>CHICAGO MINIATURE LAMP, INC.
7022X Series SMT LEDs 1206 Package Size</description>
<packageinstances>
<packageinstance name="1206"/>
</packageinstances>
</package3d>
<package3d name="LD260" urn="urn:adsk.eagle:package:15794/1" type="box" library_version="5">
<description>LED
5 mm, square, Siemens</description>
<packageinstances>
<packageinstance name="LD260"/>
</packageinstances>
</package3d>
<package3d name="LED2X5" urn="urn:adsk.eagle:package:15800/1" type="box" library_version="5">
<description>LED
2 x 5 mm, rectangle</description>
<packageinstances>
<packageinstance name="LED2X5"/>
</packageinstances>
</package3d>
<package3d name="LED3MM" urn="urn:adsk.eagle:package:15797/1" type="box" library_version="5">
<description>LED
3 mm, round</description>
<packageinstances>
<packageinstance name="LED3MM"/>
</packageinstances>
</package3d>
<package3d name="LED5MM" urn="urn:adsk.eagle:package:15799/2" type="model" library_version="5">
<description>LED
5 mm, round</description>
<packageinstances>
<packageinstance name="LED5MM"/>
</packageinstances>
</package3d>
<package3d name="LSU260" urn="urn:adsk.eagle:package:15805/1" type="box" library_version="5">
<description>LED
1 mm, round, Siemens</description>
<packageinstances>
<packageinstance name="LSU260"/>
</packageinstances>
</package3d>
<package3d name="LZR181" urn="urn:adsk.eagle:package:15808/1" type="box" library_version="5">
<description>LED BLOCK
1 LED, Siemens</description>
<packageinstances>
<packageinstance name="LZR181"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B152" urn="urn:adsk.eagle:package:15803/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B152"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B153" urn="urn:adsk.eagle:package:15804/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B153"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B155" urn="urn:adsk.eagle:package:15807/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B155"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B156" urn="urn:adsk.eagle:package:15806/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B156"/>
</packageinstances>
</package3d>
<package3d name="SFH480" urn="urn:adsk.eagle:package:15809/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH480"/>
</packageinstances>
</package3d>
<package3d name="SFH482" urn="urn:adsk.eagle:package:15795/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH482"/>
</packageinstances>
</package3d>
<package3d name="U57X32" urn="urn:adsk.eagle:package:15789/1" type="box" library_version="5">
<description>LED
rectangle, 5.7 x 3.2 mm</description>
<packageinstances>
<packageinstance name="U57X32"/>
</packageinstances>
</package3d>
<package3d name="IRL80A" urn="urn:adsk.eagle:package:15810/1" type="box" library_version="5">
<description>IR LED
IR transmitter Siemens</description>
<packageinstances>
<packageinstance name="IRL80A"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2" urn="urn:adsk.eagle:package:15817/1" type="box" library_version="5">
<description>TOPLED® High-optical Power LED (HOP)
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:package:15811/1" type="box" library_version="5">
<description>BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<packageinstances>
<packageinstance name="OSRAM-MINI-TOP-LED"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-SIDELED" urn="urn:adsk.eagle:package:15812/1" type="box" library_version="5">
<description>Super SIDELED® High-Current LED
LG A672, LP A672 
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<packageinstances>
<packageinstance name="OSRAM-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="SMART-LED" urn="urn:adsk.eagle:package:15814/1" type="box" library_version="5">
<description>SmartLEDTM Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<packageinstances>
<packageinstance name="SMART-LED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:package:15813/1" type="box" library_version="5">
<description>Hyper TOPLED® RG Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2-TOPLED-RG"/>
</packageinstances>
</package3d>
<package3d name="MICRO-SIDELED" urn="urn:adsk.eagle:package:15815/1" type="box" library_version="5">
<description>Hyper Micro SIDELED®
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<packageinstances>
<packageinstance name="MICRO-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-4" urn="urn:adsk.eagle:package:15816/1" type="box" library_version="5">
<description>Power TOPLED®
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-4"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0603" urn="urn:adsk.eagle:package:15819/3" type="model" library_version="5">
<description>Hyper CHIPLED Hyper-Bright LED
LB Q993
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0603"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0805" urn="urn:adsk.eagle:package:15818/2" type="model" library_version="5">
<description>Hyper CHIPLED Hyper-Bright LED
LB R99A
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0805"/>
</packageinstances>
</package3d>
<package3d name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:package:15820/1" type="box" library_version="5">
<description>Mini TOPLED Santana®
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<packageinstances>
<packageinstance name="MINI-TOPLED-SANTANA"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0805" urn="urn:adsk.eagle:package:15821/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0805"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_1206" urn="urn:adsk.eagle:package:15823/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_1206"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0603" urn="urn:adsk.eagle:package:15822/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0603"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:package:15824/1" type="box" library_version="5">
<description>CHIPLED-0603
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED-0603-TTW"/>
</packageinstances>
</package3d>
<package3d name="SMARTLED-TTW" urn="urn:adsk.eagle:package:15825/1" type="box" library_version="5">
<description>SmartLED TTW
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="SMARTLED-TTW"/>
</packageinstances>
</package3d>
<package3d name="LUMILED+" urn="urn:adsk.eagle:package:15826/1" type="box" library_version="5">
<description>Lumileds Lighting. LUXEON® with cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED+"/>
</packageinstances>
</package3d>
<package3d name="LUMILED" urn="urn:adsk.eagle:package:15827/1" type="box" library_version="5">
<description>Lumileds Lighting. LUXEON® without cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED"/>
</packageinstances>
</package3d>
<package3d name="LED10MM" urn="urn:adsk.eagle:package:15828/1" type="box" library_version="5">
<description>LED
10 mm, round</description>
<packageinstances>
<packageinstance name="LED10MM"/>
</packageinstances>
</package3d>
<package3d name="KA-3528ASYC" urn="urn:adsk.eagle:package:15831/1" type="box" library_version="5">
<description>SURFACE MOUNT LED LAMP 3.5x2.8mm
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<packageinstances>
<packageinstance name="KA-3528ASYC"/>
</packageinstances>
</package3d>
<package3d name="SML0805" urn="urn:adsk.eagle:package:15830/1" type="box" library_version="5">
<description>SML0805-2CW-TR (0805 PROFILE) COOL WHITE
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<packageinstances>
<packageinstance name="SML0805"/>
</packageinstances>
</package3d>
<package3d name="SML1206" urn="urn:adsk.eagle:package:15829/1" type="box" library_version="5">
<description>SML10XXKH-TR (HIGH INTENSITY) LED

SML10R3KH-TRULTRA RED
SML10E3KH-TRSUPER REDSUPER BLUE
SML10O3KH-TRSUPER ORANGE
SML10PY3KH-TRPURE YELLOW
SML10OY3KH-TRULTRA YELLOW
SML10AG3KH-TRAQUA GREEN
SML10BG3KH-TRBLUE GREEN
SML10PB1KH-TRSUPER BLUE
SML10CW1KH-TRWHITE


Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<packageinstances>
<packageinstance name="SML1206"/>
</packageinstances>
</package3d>
<package3d name="SML0603" urn="urn:adsk.eagle:package:15832/1" type="box" library_version="5">
<description>SML0603-XXX (HIGH INTENSITY) LED

AG3KAQUA GREEN
B1KSUPER BLUE
R1KSUPER RED
R3KULTRA RED
O3KSUPER ORANGE
O3KHSOFT ORANGE
Y3KHSUPER YELLOW
Y3KSUPER YELLOW
2CWWHITE

Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<packageinstances>
<packageinstance name="SML0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" urn="urn:adsk.eagle:component:15916/10" prefix="LED" uservalue="yes" library_version="5">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15796/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="20" constant="no"/>
</technology>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15794/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15800/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="97" constant="no"/>
</technology>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15799/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="93" constant="no"/>
</technology>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15805/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15808/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15803/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15804/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15807/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15806/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15809/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15795/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15789/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15810/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15817/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15811/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15812/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15814/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15813/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15815/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15816/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15819/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="26" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15818/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="68" constant="no"/>
</technology>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15820/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15821/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15823/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15822/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15824/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15825/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15826/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15827/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15828/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15831/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15830/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15829/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15832/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
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
<part name="DIS2" library="display-nfd" deviceset="NFD-5641AS-ALT" device=""/>
<part name="DIS3" library="display-nfd" deviceset="NFD-5641AS-ALT" device=""/>
<part name="DIS4" library="display-nfd" deviceset="NFD-5641AS-ALT" device=""/>
<part name="SV1" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE12-2" device="" package3d_urn="urn:adsk.eagle:package:8178/1"/>
<part name="SV2" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE08-1" device="" package3d_urn="urn:adsk.eagle:package:8194/1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D10" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="7SEG-CA" device="" package3d_urn="urn:adsk.eagle:package:26668/2"/>
<part name="D1" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="7SEG-CA" device="" package3d_urn="urn:adsk.eagle:package:26668/2"/>
<part name="D2" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="7SEG-CA" device="" package3d_urn="urn:adsk.eagle:package:26668/2"/>
<part name="D3" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="7SEG-CA" device="" package3d_urn="urn:adsk.eagle:package:26668/2"/>
<part name="D4" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="7SEG-CA" device="" package3d_urn="urn:adsk.eagle:package:26668/2"/>
<part name="D5" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="7SEG-CA" device="" package3d_urn="urn:adsk.eagle:package:26668/2"/>
<part name="D6" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="7SEG-CA" device="" package3d_urn="urn:adsk.eagle:package:26668/2"/>
<part name="D7" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="7SEG-CA" device="" package3d_urn="urn:adsk.eagle:package:26668/2"/>
<part name="D8" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="7SEG-CA" device="" package3d_urn="urn:adsk.eagle:package:26668/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="DIS2" gate="G$1" x="50.8" y="-7.62" smashed="yes">
<attribute name="NAME" x="35.433" y="-12.7" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="67.818" y="-12.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="DIS3" gate="G$1" x="50.8" y="-55.88" smashed="yes">
<attribute name="NAME" x="35.433" y="-60.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="67.818" y="-60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="DIS4" gate="G$1" x="50.8" y="-93.98" smashed="yes">
<attribute name="NAME" x="35.433" y="-99.06" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="67.818" y="-99.06" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV1" gate="1" x="48.26" y="40.64" smashed="yes" rot="R90">
<attribute name="VALUE" x="68.58" y="36.83" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="32.258" y="36.83" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="SV2" gate="G$1" x="50.8" y="-152.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="63.5" y="-153.67" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="37.338" y="-153.67" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="40.64" y="-137.16" smashed="yes" rot="R180">
<attribute name="VALUE" x="43.18" y="-134.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED1" gate="G$1" x="170.18" y="137.16" smashed="yes">
<attribute name="NAME" x="173.736" y="132.588" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="175.895" y="132.588" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND11" gate="1" x="170.18" y="127" smashed="yes">
<attribute name="VALUE" x="167.64" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="D10" gate="G$1" x="223.52" y="152.4" smashed="yes">
<attribute name="NAME" x="218.44" y="160.655" size="1.778" layer="95"/>
<attribute name="VALUE" x="218.44" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="114.3" y="91.44" smashed="yes">
<attribute name="NAME" x="109.22" y="99.695" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="154.94" y="91.44" smashed="yes">
<attribute name="NAME" x="149.86" y="99.695" size="1.778" layer="95"/>
<attribute name="VALUE" x="149.86" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="D3" gate="G$1" x="223.52" y="91.44" smashed="yes">
<attribute name="NAME" x="218.44" y="99.695" size="1.778" layer="95"/>
<attribute name="VALUE" x="218.44" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="D4" gate="G$1" x="261.62" y="91.44" smashed="yes">
<attribute name="NAME" x="256.54" y="99.695" size="1.778" layer="95"/>
<attribute name="VALUE" x="256.54" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="D5" gate="G$1" x="261.62" y="152.4" smashed="yes">
<attribute name="NAME" x="256.54" y="160.655" size="1.778" layer="95"/>
<attribute name="VALUE" x="256.54" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="D6" gate="G$1" x="93.98" y="-7.62" smashed="yes">
<attribute name="NAME" x="88.9" y="0.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="88.9" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="D7" gate="G$1" x="106.68" y="-55.88" smashed="yes">
<attribute name="NAME" x="101.6" y="-47.625" size="1.778" layer="95"/>
<attribute name="VALUE" x="101.6" y="-66.04" size="1.778" layer="96"/>
</instance>
<instance part="D8" gate="G$1" x="111.76" y="-93.98" smashed="yes">
<attribute name="NAME" x="106.68" y="-85.725" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.68" y="-104.14" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="A" class="0">
<segment>
<pinref part="DIS4" gate="G$1" pin="P$11"/>
<wire x1="58.42" y1="-83.82" x2="58.42" y2="-81.28" width="0.1524" layer="91"/>
<label x="58.42" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DIS3" gate="G$1" pin="P$11"/>
<wire x1="58.42" y1="-45.72" x2="58.42" y2="-43.18" width="0.1524" layer="91"/>
<label x="58.42" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DIS2" gate="G$1" pin="P$11"/>
<wire x1="58.42" y1="2.54" x2="58.42" y2="5.08" width="0.1524" layer="91"/>
<label x="58.42" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="86.36" y1="-2.54" x2="83.82" y2="-2.54" width="0.1524" layer="91"/>
<label x="83.82" y="-2.54" size="1.778" layer="95" rot="R180"/>
<pinref part="D6" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="99.06" y1="-50.8" x2="96.52" y2="-50.8" width="0.1524" layer="91"/>
<label x="96.52" y="-50.8" size="1.778" layer="95" rot="R180"/>
<pinref part="D7" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="104.14" y1="-88.9" x2="101.6" y2="-88.9" width="0.1524" layer="91"/>
<label x="101.6" y="-88.9" size="1.778" layer="95" rot="R180"/>
<pinref part="D8" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="1"/>
<wire x1="58.42" y1="-144.78" x2="58.42" y2="-142.24" width="0.1524" layer="91"/>
<label x="58.42" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="106.68" y1="96.52" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<label x="104.14" y="96.52" size="1.778" layer="95" rot="R180"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="147.32" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<label x="144.78" y="96.52" size="1.778" layer="95" rot="R180"/>
<pinref part="D2" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="215.9" y1="96.52" x2="213.36" y2="96.52" width="0.1524" layer="91"/>
<label x="213.36" y="96.52" size="1.778" layer="95" rot="R180"/>
<pinref part="D3" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="254" y1="96.52" x2="251.46" y2="96.52" width="0.1524" layer="91"/>
<label x="251.46" y="96.52" size="1.778" layer="95" rot="R180"/>
<pinref part="D4" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="215.9" y1="157.48" x2="213.36" y2="157.48" width="0.1524" layer="91"/>
<label x="213.36" y="157.48" size="1.778" layer="95" rot="R180"/>
<pinref part="D10" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="254" y1="157.48" x2="251.46" y2="157.48" width="0.1524" layer="91"/>
<label x="251.46" y="157.48" size="1.778" layer="95" rot="R180"/>
<pinref part="D5" gate="G$1" pin="A"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="DIS4" gate="G$1" pin="P$7"/>
<wire x1="55.88" y1="-83.82" x2="55.88" y2="-81.28" width="0.1524" layer="91"/>
<label x="55.88" y="-81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="DIS3" gate="G$1" pin="P$7"/>
<wire x1="55.88" y1="-45.72" x2="55.88" y2="-43.18" width="0.1524" layer="91"/>
<label x="55.88" y="-43.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="DIS2" gate="G$1" pin="P$7"/>
<wire x1="55.88" y1="2.54" x2="55.88" y2="5.08" width="0.1524" layer="91"/>
<label x="55.88" y="5.08" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="86.36" y1="-5.08" x2="83.82" y2="-5.08" width="0.1524" layer="91"/>
<label x="83.82" y="-5.08" size="1.778" layer="95" rot="R180"/>
<pinref part="D6" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="99.06" y1="-53.34" x2="96.52" y2="-53.34" width="0.1524" layer="91"/>
<label x="96.52" y="-53.34" size="1.778" layer="95" rot="R180"/>
<pinref part="D7" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="104.14" y1="-91.44" x2="101.6" y2="-91.44" width="0.1524" layer="91"/>
<label x="101.6" y="-91.44" size="1.778" layer="95" rot="R180"/>
<pinref part="D8" gate="G$1" pin="B"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="2"/>
<wire x1="55.88" y1="-144.78" x2="55.88" y2="-142.24" width="0.1524" layer="91"/>
<label x="55.88" y="-142.24" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="106.68" y1="93.98" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<label x="104.14" y="93.98" size="1.778" layer="95" rot="R180"/>
<pinref part="D1" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="147.32" y1="93.98" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<label x="144.78" y="93.98" size="1.778" layer="95" rot="R180"/>
<pinref part="D2" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="215.9" y1="93.98" x2="213.36" y2="93.98" width="0.1524" layer="91"/>
<label x="213.36" y="93.98" size="1.778" layer="95" rot="R180"/>
<pinref part="D3" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="254" y1="93.98" x2="251.46" y2="93.98" width="0.1524" layer="91"/>
<label x="251.46" y="93.98" size="1.778" layer="95" rot="R180"/>
<pinref part="D4" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="215.9" y1="154.94" x2="213.36" y2="154.94" width="0.1524" layer="91"/>
<label x="213.36" y="154.94" size="1.778" layer="95" rot="R180"/>
<pinref part="D10" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="254" y1="154.94" x2="251.46" y2="154.94" width="0.1524" layer="91"/>
<label x="251.46" y="154.94" size="1.778" layer="95" rot="R180"/>
<pinref part="D5" gate="G$1" pin="B"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="DIS4" gate="G$1" pin="P$4"/>
<wire x1="53.34" y1="-83.82" x2="53.34" y2="-81.28" width="0.1524" layer="91"/>
<label x="53.34" y="-81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="DIS3" gate="G$1" pin="P$4"/>
<wire x1="53.34" y1="-45.72" x2="53.34" y2="-43.18" width="0.1524" layer="91"/>
<label x="53.34" y="-43.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="DIS2" gate="G$1" pin="P$4"/>
<wire x1="53.34" y1="2.54" x2="53.34" y2="5.08" width="0.1524" layer="91"/>
<label x="53.34" y="5.08" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="86.36" y1="-7.62" x2="83.82" y2="-7.62" width="0.1524" layer="91"/>
<label x="83.82" y="-7.62" size="1.778" layer="95" rot="R180"/>
<pinref part="D6" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="99.06" y1="-55.88" x2="96.52" y2="-55.88" width="0.1524" layer="91"/>
<label x="96.52" y="-55.88" size="1.778" layer="95" rot="R180"/>
<pinref part="D7" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="104.14" y1="-93.98" x2="101.6" y2="-93.98" width="0.1524" layer="91"/>
<label x="101.6" y="-93.98" size="1.778" layer="95" rot="R180"/>
<pinref part="D8" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="3"/>
<wire x1="53.34" y1="-144.78" x2="53.34" y2="-142.24" width="0.1524" layer="91"/>
<label x="53.34" y="-142.24" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="106.68" y1="91.44" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<label x="104.14" y="91.44" size="1.778" layer="95" rot="R180"/>
<pinref part="D1" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="147.32" y1="91.44" x2="144.78" y2="91.44" width="0.1524" layer="91"/>
<label x="144.78" y="91.44" size="1.778" layer="95" rot="R180"/>
<pinref part="D2" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="215.9" y1="91.44" x2="213.36" y2="91.44" width="0.1524" layer="91"/>
<label x="213.36" y="91.44" size="1.778" layer="95" rot="R180"/>
<pinref part="D3" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="254" y1="91.44" x2="251.46" y2="91.44" width="0.1524" layer="91"/>
<label x="251.46" y="91.44" size="1.778" layer="95" rot="R180"/>
<pinref part="D4" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="215.9" y1="152.4" x2="213.36" y2="152.4" width="0.1524" layer="91"/>
<label x="213.36" y="152.4" size="1.778" layer="95" rot="R180"/>
<pinref part="D10" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="254" y1="152.4" x2="251.46" y2="152.4" width="0.1524" layer="91"/>
<label x="251.46" y="152.4" size="1.778" layer="95" rot="R180"/>
<pinref part="D5" gate="G$1" pin="C"/>
</segment>
</net>
<net name="D" class="0">
<segment>
<pinref part="DIS4" gate="G$1" pin="P$2"/>
<wire x1="50.8" y1="-83.82" x2="50.8" y2="-81.28" width="0.1524" layer="91"/>
<label x="50.8" y="-81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="DIS3" gate="G$1" pin="P$2"/>
<wire x1="50.8" y1="-45.72" x2="50.8" y2="-43.18" width="0.1524" layer="91"/>
<label x="50.8" y="-43.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="DIS2" gate="G$1" pin="P$2"/>
<wire x1="50.8" y1="2.54" x2="50.8" y2="5.08" width="0.1524" layer="91"/>
<label x="50.8" y="5.08" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="86.36" y1="-10.16" x2="83.82" y2="-10.16" width="0.1524" layer="91"/>
<label x="83.82" y="-10.16" size="1.778" layer="95" rot="R180"/>
<pinref part="D6" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="99.06" y1="-58.42" x2="96.52" y2="-58.42" width="0.1524" layer="91"/>
<label x="96.52" y="-58.42" size="1.778" layer="95" rot="R180"/>
<pinref part="D7" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="104.14" y1="-96.52" x2="101.6" y2="-96.52" width="0.1524" layer="91"/>
<label x="101.6" y="-96.52" size="1.778" layer="95" rot="R180"/>
<pinref part="D8" gate="G$1" pin="D"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="4"/>
<wire x1="50.8" y1="-144.78" x2="50.8" y2="-142.24" width="0.1524" layer="91"/>
<label x="50.8" y="-142.24" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="106.68" y1="88.9" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
<label x="104.14" y="88.9" size="1.778" layer="95" rot="R180"/>
<pinref part="D1" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="147.32" y1="88.9" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
<label x="144.78" y="88.9" size="1.778" layer="95" rot="R180"/>
<pinref part="D2" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="215.9" y1="88.9" x2="213.36" y2="88.9" width="0.1524" layer="91"/>
<label x="213.36" y="88.9" size="1.778" layer="95" rot="R180"/>
<pinref part="D3" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="254" y1="88.9" x2="251.46" y2="88.9" width="0.1524" layer="91"/>
<label x="251.46" y="88.9" size="1.778" layer="95" rot="R180"/>
<pinref part="D4" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="215.9" y1="149.86" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<label x="213.36" y="149.86" size="1.778" layer="95" rot="R180"/>
<pinref part="D10" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="254" y1="149.86" x2="251.46" y2="149.86" width="0.1524" layer="91"/>
<label x="251.46" y="149.86" size="1.778" layer="95" rot="R180"/>
<pinref part="D5" gate="G$1" pin="D"/>
</segment>
</net>
<net name="E" class="0">
<segment>
<pinref part="DIS4" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="-83.82" x2="48.26" y2="-81.28" width="0.1524" layer="91"/>
<label x="48.26" y="-81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="DIS3" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="-45.72" x2="48.26" y2="-43.18" width="0.1524" layer="91"/>
<label x="48.26" y="-43.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="DIS2" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="2.54" x2="48.26" y2="5.08" width="0.1524" layer="91"/>
<label x="48.26" y="5.08" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="86.36" y1="-12.7" x2="83.82" y2="-12.7" width="0.1524" layer="91"/>
<label x="83.82" y="-12.7" size="1.778" layer="95" rot="R180"/>
<pinref part="D6" gate="G$1" pin="E"/>
</segment>
<segment>
<wire x1="99.06" y1="-60.96" x2="96.52" y2="-60.96" width="0.1524" layer="91"/>
<label x="96.52" y="-60.96" size="1.778" layer="95" rot="R180"/>
<pinref part="D7" gate="G$1" pin="E"/>
</segment>
<segment>
<wire x1="104.14" y1="-99.06" x2="101.6" y2="-99.06" width="0.1524" layer="91"/>
<label x="101.6" y="-99.06" size="1.778" layer="95" rot="R180"/>
<pinref part="D8" gate="G$1" pin="E"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="5"/>
<wire x1="48.26" y1="-144.78" x2="48.26" y2="-142.24" width="0.1524" layer="91"/>
<label x="48.26" y="-142.24" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="106.68" y1="86.36" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
<label x="104.14" y="86.36" size="1.778" layer="95" rot="R180"/>
<pinref part="D1" gate="G$1" pin="E"/>
</segment>
<segment>
<wire x1="147.32" y1="86.36" x2="144.78" y2="86.36" width="0.1524" layer="91"/>
<label x="144.78" y="86.36" size="1.778" layer="95" rot="R180"/>
<pinref part="D2" gate="G$1" pin="E"/>
</segment>
<segment>
<wire x1="215.9" y1="86.36" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<label x="213.36" y="86.36" size="1.778" layer="95" rot="R180"/>
<pinref part="D3" gate="G$1" pin="E"/>
</segment>
<segment>
<wire x1="254" y1="86.36" x2="251.46" y2="86.36" width="0.1524" layer="91"/>
<label x="251.46" y="86.36" size="1.778" layer="95" rot="R180"/>
<pinref part="D4" gate="G$1" pin="E"/>
</segment>
<segment>
<wire x1="215.9" y1="147.32" x2="213.36" y2="147.32" width="0.1524" layer="91"/>
<label x="213.36" y="147.32" size="1.778" layer="95" rot="R180"/>
<pinref part="D10" gate="G$1" pin="E"/>
</segment>
<segment>
<wire x1="254" y1="147.32" x2="251.46" y2="147.32" width="0.1524" layer="91"/>
<label x="251.46" y="147.32" size="1.778" layer="95" rot="R180"/>
<pinref part="D5" gate="G$1" pin="E"/>
</segment>
</net>
<net name="F" class="0">
<segment>
<pinref part="DIS4" gate="G$1" pin="P$10"/>
<wire x1="45.72" y1="-83.82" x2="45.72" y2="-81.28" width="0.1524" layer="91"/>
<label x="45.72" y="-81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="DIS3" gate="G$1" pin="P$10"/>
<wire x1="45.72" y1="-45.72" x2="45.72" y2="-43.18" width="0.1524" layer="91"/>
<label x="45.72" y="-43.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="DIS2" gate="G$1" pin="P$10"/>
<wire x1="45.72" y1="2.54" x2="45.72" y2="5.08" width="0.1524" layer="91"/>
<label x="45.72" y="5.08" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="101.6" y1="-2.54" x2="104.14" y2="-2.54" width="0.1524" layer="91"/>
<label x="104.14" y="-2.54" size="1.778" layer="95"/>
<pinref part="D6" gate="G$1" pin="F"/>
</segment>
<segment>
<wire x1="114.3" y1="-50.8" x2="116.84" y2="-50.8" width="0.1524" layer="91"/>
<label x="116.84" y="-50.8" size="1.778" layer="95"/>
<pinref part="D7" gate="G$1" pin="F"/>
</segment>
<segment>
<wire x1="119.38" y1="-88.9" x2="121.92" y2="-88.9" width="0.1524" layer="91"/>
<label x="121.92" y="-88.9" size="1.778" layer="95"/>
<pinref part="D8" gate="G$1" pin="F"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="6"/>
<wire x1="45.72" y1="-144.78" x2="45.72" y2="-142.24" width="0.1524" layer="91"/>
<label x="45.72" y="-142.24" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="121.92" y1="96.52" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<label x="124.46" y="96.52" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="F"/>
</segment>
<segment>
<wire x1="162.56" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<label x="165.1" y="96.52" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="F"/>
</segment>
<segment>
<wire x1="231.14" y1="96.52" x2="233.68" y2="96.52" width="0.1524" layer="91"/>
<label x="233.68" y="96.52" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="F"/>
</segment>
<segment>
<wire x1="269.24" y1="96.52" x2="271.78" y2="96.52" width="0.1524" layer="91"/>
<label x="271.78" y="96.52" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="F"/>
</segment>
<segment>
<wire x1="231.14" y1="157.48" x2="233.68" y2="157.48" width="0.1524" layer="91"/>
<label x="233.68" y="157.48" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="F"/>
</segment>
<segment>
<wire x1="269.24" y1="157.48" x2="271.78" y2="157.48" width="0.1524" layer="91"/>
<label x="271.78" y="157.48" size="1.778" layer="95"/>
<pinref part="D5" gate="G$1" pin="F"/>
</segment>
</net>
<net name="G" class="0">
<segment>
<pinref part="DIS4" gate="G$1" pin="P$5"/>
<wire x1="43.18" y1="-83.82" x2="43.18" y2="-81.28" width="0.1524" layer="91"/>
<label x="43.18" y="-81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="DIS3" gate="G$1" pin="P$5"/>
<wire x1="43.18" y1="-45.72" x2="43.18" y2="-43.18" width="0.1524" layer="91"/>
<label x="43.18" y="-43.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="DIS2" gate="G$1" pin="P$5"/>
<wire x1="43.18" y1="2.54" x2="43.18" y2="5.08" width="0.1524" layer="91"/>
<label x="43.18" y="5.08" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="101.6" y1="-5.08" x2="104.14" y2="-5.08" width="0.1524" layer="91"/>
<label x="104.14" y="-5.08" size="1.778" layer="95"/>
<pinref part="D6" gate="G$1" pin="G"/>
</segment>
<segment>
<wire x1="114.3" y1="-53.34" x2="116.84" y2="-53.34" width="0.1524" layer="91"/>
<label x="116.84" y="-53.34" size="1.778" layer="95"/>
<pinref part="D7" gate="G$1" pin="G"/>
</segment>
<segment>
<wire x1="119.38" y1="-91.44" x2="121.92" y2="-91.44" width="0.1524" layer="91"/>
<label x="121.92" y="-91.44" size="1.778" layer="95"/>
<pinref part="D8" gate="G$1" pin="G"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="7"/>
<wire x1="43.18" y1="-144.78" x2="43.18" y2="-142.24" width="0.1524" layer="91"/>
<label x="43.18" y="-142.24" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="121.92" y1="93.98" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
<label x="124.46" y="93.98" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="G"/>
</segment>
<segment>
<wire x1="162.56" y1="93.98" x2="165.1" y2="93.98" width="0.1524" layer="91"/>
<label x="165.1" y="93.98" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="G"/>
</segment>
<segment>
<wire x1="231.14" y1="93.98" x2="233.68" y2="93.98" width="0.1524" layer="91"/>
<label x="233.68" y="93.98" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="G"/>
</segment>
<segment>
<wire x1="269.24" y1="93.98" x2="271.78" y2="93.98" width="0.1524" layer="91"/>
<label x="271.78" y="93.98" size="1.778" layer="95"/>
<pinref part="D4" gate="G$1" pin="G"/>
</segment>
<segment>
<wire x1="231.14" y1="154.94" x2="233.68" y2="154.94" width="0.1524" layer="91"/>
<label x="233.68" y="154.94" size="1.778" layer="95"/>
<pinref part="D10" gate="G$1" pin="G"/>
</segment>
<segment>
<wire x1="269.24" y1="154.94" x2="271.78" y2="154.94" width="0.1524" layer="91"/>
<label x="271.78" y="154.94" size="1.778" layer="95"/>
<pinref part="D5" gate="G$1" pin="G"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="8"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="40.64" y1="-144.78" x2="40.64" y2="-139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="170.18" y1="132.08" x2="170.18" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="170.18" y1="139.7" x2="48.26" y2="139.7" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="20"/>
<wire x1="48.26" y1="139.7" x2="45.72" y2="139.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="139.7" x2="40.64" y2="139.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="139.7" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="DIS2" gate="G$1" pin="P$12"/>
<wire x1="40.64" y1="-17.78" x2="40.64" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-20.32" x2="68.58" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-20.32" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="30.48" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="63.5" y1="30.48" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="DIS2" gate="G$1" pin="P$9"/>
<wire x1="48.26" y1="-17.78" x2="48.26" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-22.86" x2="71.12" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-22.86" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="27.94" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="60.96" y1="27.94" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SV1" gate="1" pin="5"/>
<wire x1="58.42" y1="33.02" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<wire x1="58.42" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<wire x1="73.66" y1="25.4" x2="73.66" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-25.4" x2="55.88" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="DIS2" gate="G$1" pin="P$8"/>
<wire x1="55.88" y1="-25.4" x2="55.88" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="DIS2" gate="G$1" pin="P$6"/>
<wire x1="63.5" y1="-17.78" x2="63.5" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-27.94" x2="76.2" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-27.94" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
<wire x1="76.2" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="7"/>
<wire x1="55.88" y1="22.86" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="DIS3" gate="G$1" pin="P$12"/>
<wire x1="40.64" y1="-66.04" x2="33.02" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-66.04" x2="33.02" y2="10.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="10.16" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="11"/>
<wire x1="50.8" y1="10.16" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="DIS3" gate="G$1" pin="P$9"/>
<wire x1="48.26" y1="-66.04" x2="48.26" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-68.58" x2="30.48" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-68.58" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="12.7" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="13"/>
<wire x1="48.26" y1="12.7" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SV1" gate="1" pin="15"/>
<wire x1="45.72" y1="33.02" x2="45.72" y2="15.24" width="0.1524" layer="91"/>
<wire x1="45.72" y1="15.24" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<wire x1="27.94" y1="15.24" x2="27.94" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-71.12" x2="55.88" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="DIS3" gate="G$1" pin="P$8"/>
<wire x1="55.88" y1="-71.12" x2="55.88" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="DIS3" gate="G$1" pin="P$6"/>
<wire x1="63.5" y1="-66.04" x2="63.5" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-73.66" x2="25.4" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-73.66" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
<wire x1="25.4" y1="17.78" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="17"/>
<wire x1="43.18" y1="17.78" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="DIS4" gate="G$1" pin="P$12"/>
<wire x1="40.64" y1="-104.14" x2="20.32" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-104.14" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
<wire x1="20.32" y1="22.86" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="21"/>
<wire x1="38.1" y1="22.86" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SV1" gate="1" pin="23"/>
<wire x1="35.56" y1="33.02" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<wire x1="35.56" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="17.78" y1="25.4" x2="17.78" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-106.68" x2="48.26" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="DIS4" gate="G$1" pin="P$9"/>
<wire x1="48.26" y1="-106.68" x2="48.26" y2="-104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="DIS4" gate="G$1" pin="P$8"/>
<wire x1="55.88" y1="-104.14" x2="55.88" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-109.22" x2="15.24" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-109.22" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
<wire x1="15.24" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="63.5" y1="50.8" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="DIS4" gate="G$1" pin="P$6"/>
<wire x1="63.5" y1="-104.14" x2="63.5" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-111.76" x2="12.7" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-111.76" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="12.7" y1="53.34" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="60.96" y1="53.34" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="CA1"/>
<wire x1="101.6" y1="-10.16" x2="104.14" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="CA2"/>
<wire x1="104.14" y1="-10.16" x2="104.14" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-12.7" x2="101.6" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-10.16" x2="111.76" y2="-10.16" width="0.1524" layer="91"/>
<junction x="104.14" y="-10.16"/>
<wire x1="111.76" y1="-10.16" x2="111.76" y2="15.24" width="0.1524" layer="91"/>
<wire x1="111.76" y1="15.24" x2="53.34" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="9"/>
<wire x1="53.34" y1="15.24" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SV1" gate="1" pin="19"/>
<wire x1="40.64" y1="33.02" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="20.32" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="20.32" x2="22.86" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-76.2" x2="116.84" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="CA1"/>
<wire x1="116.84" y1="-58.42" x2="114.3" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-60.96" x2="116.84" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="CA2"/>
<wire x1="114.3" y1="-60.96" x2="116.84" y2="-60.96" width="0.1524" layer="91"/>
<junction x="116.84" y="-60.96"/>
<wire x1="116.84" y1="-76.2" x2="116.84" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="CA1"/>
<wire x1="119.38" y1="-96.52" x2="121.92" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-96.52" x2="121.92" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="CA2"/>
<wire x1="121.92" y1="-99.06" x2="119.38" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-96.52" x2="129.54" y2="-96.52" width="0.1524" layer="91"/>
<junction x="121.92" y="-96.52"/>
<wire x1="129.54" y1="-96.52" x2="129.54" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-116.84" x2="10.16" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-116.84" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="10.16" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="6"/>
<wire x1="58.42" y1="55.88" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="CA1"/>
<wire x1="121.92" y1="88.9" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="CA2"/>
<wire x1="124.46" y1="88.9" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="86.36" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="88.9" x2="127" y2="88.9" width="0.1524" layer="91"/>
<junction x="124.46" y="88.9"/>
<wire x1="127" y1="88.9" x2="127" y2="58.42" width="0.1524" layer="91"/>
<wire x1="127" y1="58.42" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="8"/>
<wire x1="55.88" y1="58.42" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="CA1"/>
<wire x1="162.56" y1="88.9" x2="165.1" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="CA2"/>
<wire x1="165.1" y1="88.9" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="165.1" y1="86.36" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="165.1" y1="88.9" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<junction x="165.1" y="88.9"/>
<wire x1="167.64" y1="88.9" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="167.64" y1="60.96" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="10"/>
<wire x1="53.34" y1="60.96" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="CA1"/>
<wire x1="231.14" y1="88.9" x2="233.68" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="CA2"/>
<wire x1="233.68" y1="88.9" x2="233.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="233.68" y1="86.36" x2="231.14" y2="86.36" width="0.1524" layer="91"/>
<wire x1="233.68" y1="88.9" x2="236.22" y2="88.9" width="0.1524" layer="91"/>
<junction x="233.68" y="88.9"/>
<wire x1="236.22" y1="88.9" x2="236.22" y2="63.5" width="0.1524" layer="91"/>
<wire x1="236.22" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="12"/>
<wire x1="50.8" y1="63.5" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="SV1" gate="1" pin="14"/>
<wire x1="48.26" y1="48.26" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="66.04" x2="276.86" y2="66.04" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="CA1"/>
<wire x1="276.86" y1="66.04" x2="276.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="276.86" y1="88.9" x2="271.78" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="CA2"/>
<wire x1="271.78" y1="88.9" x2="269.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="269.24" y1="86.36" x2="271.78" y2="86.36" width="0.1524" layer="91"/>
<wire x1="271.78" y1="86.36" x2="271.78" y2="88.9" width="0.1524" layer="91"/>
<junction x="271.78" y="88.9"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="D10" gate="G$1" pin="CA1"/>
<wire x1="231.14" y1="149.86" x2="233.68" y2="149.86" width="0.1524" layer="91"/>
<wire x1="233.68" y1="149.86" x2="233.68" y2="147.32" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="CA2"/>
<wire x1="233.68" y1="147.32" x2="231.14" y2="147.32" width="0.1524" layer="91"/>
<wire x1="233.68" y1="149.86" x2="236.22" y2="149.86" width="0.1524" layer="91"/>
<junction x="233.68" y="149.86"/>
<wire x1="236.22" y1="149.86" x2="236.22" y2="104.14" width="0.1524" layer="91"/>
<wire x1="236.22" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="16"/>
<wire x1="45.72" y1="104.14" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="SV1" gate="1" pin="18"/>
<wire x1="43.18" y1="48.26" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<wire x1="43.18" y1="109.22" x2="274.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="274.32" y1="109.22" x2="274.32" y2="149.86" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="CA1"/>
<wire x1="274.32" y1="149.86" x2="271.78" y2="149.86" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="CA2"/>
<wire x1="271.78" y1="149.86" x2="269.24" y2="149.86" width="0.1524" layer="91"/>
<wire x1="269.24" y1="147.32" x2="271.78" y2="147.32" width="0.1524" layer="91"/>
<wire x1="271.78" y1="147.32" x2="271.78" y2="149.86" width="0.1524" layer="91"/>
<junction x="271.78" y="149.86"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
