<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="xbee">
<description>&lt;b&gt;MaxSream&lt;/b&gt; XBee Products&lt;p&gt;
http://www.digi.com</description>
<packages>
<package name="XBEE">
<description>&lt;b&gt;XBEE&lt;/b&gt;&lt;p&gt;
Source: http://www.maxstream.net/products/xbee/datasheet_XBee_OEM_RF-Modules.pdf</description>
<wire x1="-12.1" y1="-11.975" x2="-12.1" y2="9.1" width="0.2032" layer="21"/>
<wire x1="-12.1" y1="9.1" x2="-5.775" y2="15.425" width="0.2032" layer="21"/>
<wire x1="-5.775" y1="15.425" x2="5.775" y2="15.425" width="0.2032" layer="21"/>
<wire x1="5.775" y1="15.425" x2="12.1" y2="9.1" width="0.2032" layer="21"/>
<wire x1="12.1" y1="9.1" x2="12.1" y2="-11.975" width="0.2032" layer="21"/>
<wire x1="12.1" y1="-11.975" x2="-12.1" y2="-11.975" width="0.2032" layer="21"/>
<wire x1="-8.3829" y1="2.8685" x2="7.4359" y2="2.8685" width="0.1524" layer="21"/>
<wire x1="-8.3829" y1="-2.4369" x2="7.4359" y2="-2.4369" width="0.1524" layer="21"/>
<wire x1="-7.4082" y1="2.1723" x2="-5.8764" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="2.1723" x2="-5.8764" y2="2.0887" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="2.0887" x2="-5.9182" y2="2.0052" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="2.0052" x2="-5.8764" y2="1.9355" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="1.9355" x2="-5.8764" y2="1.8659" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="1.8659" x2="-5.5283" y2="0.9886" width="0.1016" layer="21"/>
<wire x1="-5.5283" y1="0.9886" x2="-4.5396" y2="1.9634" width="0.1016" layer="21"/>
<wire x1="-4.5396" y1="1.9634" x2="-4.4839" y2="2.033" width="0.1016" layer="21"/>
<wire x1="-4.4839" y1="2.033" x2="-4.4422" y2="2.1166" width="0.1016" layer="21"/>
<wire x1="-4.4422" y1="2.1166" x2="-4.4282" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-4.4282" y1="2.1723" x2="-3.551" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-3.551" y1="2.1723" x2="-3.732" y2="2.0469" width="0.1016" layer="21"/>
<wire x1="-3.732" y1="2.0469" x2="-3.8712" y2="1.9495" width="0.1016" layer="21"/>
<wire x1="-3.8712" y1="1.9495" x2="-4.0662" y2="1.7824" width="0.1016" layer="21"/>
<wire x1="-4.0662" y1="1.7824" x2="-5.3751" y2="0.557" width="0.1016" layer="21"/>
<wire x1="-5.3751" y1="0.557" x2="-4.5953" y2="-1.3647" width="0.1016" layer="21"/>
<wire x1="-4.5953" y1="-1.3647" x2="-4.3725" y2="-1.671" width="0.1016" layer="21"/>
<wire x1="-4.3725" y1="-1.671" x2="-4.3308" y2="-1.671" width="0.1016" layer="21"/>
<wire x1="-4.3308" y1="-1.671" x2="-4.2472" y2="-1.5875" width="0.1016" layer="21"/>
<wire x1="-4.2472" y1="-1.5875" x2="-4.1358" y2="-1.2533" width="0.1016" layer="21"/>
<wire x1="-4.1358" y1="-1.2533" x2="-3.9687" y2="-0.6267" width="0.1016" layer="21"/>
<wire x1="-3.9687" y1="-0.6267" x2="-3.7738" y2="0.1671" width="0.1016" layer="21"/>
<wire x1="-3.7738" y1="0.1671" x2="-3.4117" y2="1.6431" width="0.1016" layer="21"/>
<wire x1="-3.4117" y1="1.6431" x2="-3.356" y2="1.8938" width="0.1016" layer="21"/>
<wire x1="-3.356" y1="1.8938" x2="-3.356" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-3.356" y1="2.1723" x2="-0.195" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-0.195" y1="2.1723" x2="-0.0279" y2="2.1305" width="0.1016" layer="21"/>
<wire x1="-0.0279" y1="2.1305" x2="0.0835" y2="2.0609" width="0.1016" layer="21"/>
<wire x1="0.0835" y1="2.0609" x2="0.167" y2="1.9077" width="0.1016" layer="21"/>
<wire x1="0.167" y1="1.9077" x2="0.2227" y2="1.7684" width="0.1016" layer="21"/>
<wire x1="0.2227" y1="1.7684" x2="0.2227" y2="1.5317" width="0.1016" layer="21"/>
<wire x1="0.2227" y1="1.5317" x2="0.1809" y2="1.4203" width="0.1016" layer="21"/>
<wire x1="0.1809" y1="1.4203" x2="0.0138" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="0.0138" y1="0.7241" x2="-0.0419" y2="0.5848" width="0.1016" layer="21"/>
<wire x1="-0.0419" y1="0.5848" x2="-0.2507" y2="0.3759" width="0.1016" layer="21"/>
<wire x1="-0.2507" y1="0.3759" x2="-0.4178" y2="0.3063" width="0.1016" layer="21"/>
<wire x1="-0.4178" y1="0.3063" x2="-0.6406" y2="0.2506" width="0.1016" layer="21"/>
<wire x1="-0.6406" y1="0.2506" x2="-0.9191" y2="0.2506" width="0.1016" layer="21"/>
<wire x1="-0.9191" y1="0.2506" x2="-0.5153" y2="0.1949" width="0.1016" layer="21"/>
<wire x1="-0.5153" y1="0.1949" x2="-0.2229" y2="0.0557" width="0.1016" layer="21"/>
<wire x1="-0.2229" y1="0.0557" x2="-0.209" y2="0.0278" width="0.1016" layer="21"/>
<wire x1="-0.209" y1="0.0278" x2="-0.209" y2="-0.3482" width="0.1016" layer="21"/>
<wire x1="-0.209" y1="-0.3482" x2="-0.3621" y2="-0.9609" width="0.1016" layer="21"/>
<wire x1="-0.3621" y1="-0.9609" x2="-0.4596" y2="-1.114" width="0.1016" layer="21"/>
<wire x1="-0.4596" y1="-1.114" x2="-0.4875" y2="-1.2811" width="0.1016" layer="21"/>
<wire x1="-0.4875" y1="-1.2811" x2="-0.6963" y2="-1.5179" width="0.1016" layer="21"/>
<wire x1="-0.6963" y1="-1.5179" x2="-0.8634" y2="-1.6014" width="0.1016" layer="21"/>
<wire x1="-0.8634" y1="-1.6014" x2="-1.128" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="-1.128" y1="-1.685" x2="-5.96" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="-5.96" y1="-1.685" x2="-5.8764" y2="-1.5318" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="-1.5318" x2="-5.8764" y2="-1.4343" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="-1.4343" x2="-6.322" y2="-0.3342" width="0.1016" layer="21"/>
<wire x1="-6.322" y1="-0.3342" x2="-7.4778" y2="-1.4622" width="0.1016" layer="21"/>
<wire x1="-7.4778" y1="-1.4622" x2="-7.6031" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="-7.6031" y1="-1.685" x2="-8.4247" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="-8.4247" y1="-1.685" x2="-8.0766" y2="-1.4343" width="0.1016" layer="21"/>
<wire x1="-8.0766" y1="-1.4343" x2="-6.4613" y2="0.0835" width="0.1016" layer="21"/>
<wire x1="-6.4613" y1="0.0835" x2="-7.255" y2="2.0191" width="0.1016" layer="21"/>
<wire x1="-7.255" y1="2.0191" x2="-7.4082" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-2.2977" y1="1.6988" x2="-1.0166" y2="1.6988" width="0.1016" layer="21"/>
<wire x1="-1.0166" y1="1.6988" x2="-0.8913" y2="1.6292" width="0.1016" layer="21"/>
<wire x1="-0.8913" y1="1.6292" x2="-0.8774" y2="1.4064" width="0.1016" layer="21"/>
<wire x1="-0.8774" y1="1.4064" x2="-1.0723" y2="0.6684" width="0.1016" layer="21"/>
<wire x1="-1.0723" y1="0.6684" x2="-1.1141" y2="0.5709" width="0.1016" layer="21"/>
<wire x1="-1.1141" y1="0.5709" x2="-1.1976" y2="0.5152" width="0.1016" layer="21"/>
<wire x1="-1.1976" y1="0.5152" x2="-2.5901" y2="0.5152" width="0.1016" layer="21"/>
<wire x1="-2.5901" y1="0.5152" x2="-2.2977" y2="1.6988" width="0.1016" layer="21"/>
<wire x1="-2.6876" y1="0.0139" x2="-1.4204" y2="0.0139" width="0.1016" layer="21"/>
<wire x1="-1.4204" y1="0.0139" x2="-1.309" y2="-0.0279" width="0.1016" layer="21"/>
<wire x1="-1.309" y1="-0.0279" x2="-1.2394" y2="-0.1254" width="0.1016" layer="21"/>
<wire x1="-1.2394" y1="-0.1254" x2="-1.2394" y2="-0.1671" width="0.1016" layer="21"/>
<wire x1="-1.2394" y1="-0.1671" x2="-1.4483" y2="-0.9887" width="0.1016" layer="21"/>
<wire x1="-1.4483" y1="-0.9887" x2="-1.504" y2="-1.0723" width="0.1016" layer="21"/>
<wire x1="-1.504" y1="-1.0723" x2="-1.6015" y2="-1.1837" width="0.1016" layer="21"/>
<wire x1="-1.6015" y1="-1.1837" x2="-1.6572" y2="-1.2115" width="0.1016" layer="21"/>
<wire x1="-1.6572" y1="-1.2115" x2="-3.0079" y2="-1.2115" width="0.1016" layer="21"/>
<wire x1="-3.0079" y1="-1.2115" x2="-2.6876" y2="0.0139" width="0.1016" layer="21"/>
<wire x1="1.3646" y1="-0.0975" x2="1.462" y2="0.4734" width="0.1016" layer="21"/>
<wire x1="1.462" y1="0.4734" x2="1.5038" y2="0.5848" width="0.1016" layer="21"/>
<wire x1="1.5038" y1="0.5848" x2="1.5595" y2="0.6823" width="0.1016" layer="21"/>
<wire x1="1.5595" y1="0.6823" x2="1.6431" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="1.6431" y1="0.7241" x2="2.6317" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="2.6317" y1="0.7241" x2="2.6874" y2="0.7101" width="0.1016" layer="21"/>
<wire x1="2.6874" y1="0.7101" x2="2.7292" y2="0.6684" width="0.1016" layer="21"/>
<wire x1="2.7292" y1="0.6684" x2="2.7292" y2="0.4873" width="0.1016" layer="21"/>
<wire x1="2.7292" y1="0.4873" x2="2.576" y2="-0.1114" width="0.1016" layer="21"/>
<wire x1="2.576" y1="-0.1114" x2="1.3785" y2="-0.1114" width="0.1016" layer="21"/>
<wire x1="1.3785" y1="-0.1114" x2="1.3646" y2="-0.0975" width="0.1016" layer="21"/>
<wire x1="3.1609" y1="-1.685" x2="0.4037" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="0.4037" y1="-1.685" x2="0.2923" y2="-1.6571" width="0.1016" layer="21"/>
<wire x1="0.2923" y1="-1.6571" x2="0.1809" y2="-1.5736" width="0.1016" layer="21"/>
<wire x1="0.1809" y1="-1.5736" x2="0.1113" y2="-1.4761" width="0.1016" layer="21"/>
<wire x1="0.1113" y1="-1.4761" x2="0.0695" y2="-1.3229" width="0.1016" layer="21"/>
<wire x1="0.0695" y1="-1.3229" x2="0.0695" y2="-1.1837" width="0.1016" layer="21"/>
<wire x1="0.0695" y1="-1.1837" x2="0.0974" y2="-0.9609" width="0.1016" layer="21"/>
<wire x1="0.0974" y1="-0.9609" x2="0.3759" y2="0.2785" width="0.1016" layer="21"/>
<wire x1="0.3759" y1="0.2785" x2="0.4177" y2="0.4316" width="0.1016" layer="21"/>
<wire x1="0.4177" y1="0.4316" x2="0.5848" y2="0.7658" width="0.1016" layer="21"/>
<wire x1="0.5848" y1="0.7658" x2="0.7101" y2="0.9469" width="0.1016" layer="21"/>
<wire x1="0.7101" y1="0.9469" x2="0.9329" y2="1.0861" width="0.1016" layer="21"/>
<wire x1="0.9329" y1="1.0861" x2="1.1" y2="1.1418" width="0.1016" layer="21"/>
<wire x1="1.1" y1="1.1418" x2="1.1835" y2="1.1557" width="0.1016" layer="21"/>
<wire x1="1.1835" y1="1.1557" x2="3.3698" y2="1.1557" width="0.1016" layer="21"/>
<wire x1="3.3698" y1="1.1557" x2="3.5229" y2="1.1" width="0.1016" layer="21"/>
<wire x1="3.5229" y1="1.1" x2="3.704" y2="0.9608" width="0.1016" layer="21"/>
<wire x1="3.704" y1="0.9608" x2="3.7597" y2="0.9051" width="0.1016" layer="21"/>
<wire x1="3.7597" y1="0.9051" x2="3.7597" y2="0.4177" width="0.1016" layer="21"/>
<wire x1="3.7597" y1="0.4177" x2="3.5229" y2="-0.5431" width="0.1016" layer="21"/>
<wire x1="3.5229" y1="-0.5431" x2="1.2392" y2="-0.5431" width="0.1016" layer="21"/>
<wire x1="1.2392" y1="-0.5431" x2="1.1278" y2="-1.0166" width="0.1016" layer="21"/>
<wire x1="1.1278" y1="-1.0166" x2="1.1" y2="-1.1001" width="0.1016" layer="21"/>
<wire x1="1.1" y1="-1.1001" x2="1.1139" y2="-1.1976" width="0.1016" layer="21"/>
<wire x1="1.1139" y1="-1.1976" x2="1.1696" y2="-1.2394" width="0.1016" layer="21"/>
<wire x1="1.1696" y1="-1.2394" x2="3.1748" y2="-1.2394" width="0.1016" layer="21"/>
<wire x1="3.1748" y1="-1.2394" x2="3.3558" y2="-1.2115" width="0.1016" layer="21"/>
<wire x1="3.3558" y1="-1.2115" x2="3.1609" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="5.0686" y1="-0.0975" x2="5.166" y2="0.4734" width="0.1016" layer="21"/>
<wire x1="5.166" y1="0.4734" x2="5.2078" y2="0.5848" width="0.1016" layer="21"/>
<wire x1="5.2078" y1="0.5848" x2="5.2635" y2="0.6823" width="0.1016" layer="21"/>
<wire x1="5.2635" y1="0.6823" x2="5.3471" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="5.3471" y1="0.7241" x2="6.3357" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="6.3357" y1="0.7241" x2="6.3914" y2="0.7101" width="0.1016" layer="21"/>
<wire x1="6.3914" y1="0.7101" x2="6.4332" y2="0.6684" width="0.1016" layer="21"/>
<wire x1="6.4332" y1="0.6684" x2="6.4332" y2="0.4873" width="0.1016" layer="21"/>
<wire x1="6.4332" y1="0.4873" x2="6.28" y2="-0.1114" width="0.1016" layer="21"/>
<wire x1="6.28" y1="-0.1114" x2="5.0825" y2="-0.1114" width="0.1016" layer="21"/>
<wire x1="5.0825" y1="-0.1114" x2="5.0686" y2="-0.0975" width="0.1016" layer="21"/>
<wire x1="6.8649" y1="-1.685" x2="4.1077" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="4.1077" y1="-1.685" x2="3.9963" y2="-1.6571" width="0.1016" layer="21"/>
<wire x1="3.9963" y1="-1.6571" x2="3.8849" y2="-1.5736" width="0.1016" layer="21"/>
<wire x1="3.8849" y1="-1.5736" x2="3.8153" y2="-1.4761" width="0.1016" layer="21"/>
<wire x1="3.8153" y1="-1.4761" x2="3.7735" y2="-1.3229" width="0.1016" layer="21"/>
<wire x1="3.7735" y1="-1.3229" x2="3.7735" y2="-1.1837" width="0.1016" layer="21"/>
<wire x1="3.7735" y1="-1.1837" x2="3.8014" y2="-0.9609" width="0.1016" layer="21"/>
<wire x1="3.8014" y1="-0.9609" x2="4.0799" y2="0.2785" width="0.1016" layer="21"/>
<wire x1="4.0799" y1="0.2785" x2="4.1217" y2="0.4316" width="0.1016" layer="21"/>
<wire x1="4.1217" y1="0.4316" x2="4.2888" y2="0.7658" width="0.1016" layer="21"/>
<wire x1="4.2888" y1="0.7658" x2="4.4141" y2="0.9469" width="0.1016" layer="21"/>
<wire x1="4.4141" y1="0.9469" x2="4.6369" y2="1.0861" width="0.1016" layer="21"/>
<wire x1="4.6369" y1="1.0861" x2="4.804" y2="1.1418" width="0.1016" layer="21"/>
<wire x1="4.804" y1="1.1418" x2="4.8875" y2="1.1557" width="0.1016" layer="21"/>
<wire x1="4.8875" y1="1.1557" x2="7.0738" y2="1.1557" width="0.1016" layer="21"/>
<wire x1="7.0738" y1="1.1557" x2="7.2269" y2="1.1" width="0.1016" layer="21"/>
<wire x1="7.2269" y1="1.1" x2="7.408" y2="0.9608" width="0.1016" layer="21"/>
<wire x1="7.408" y1="0.9608" x2="7.4637" y2="0.9051" width="0.1016" layer="21"/>
<wire x1="7.4637" y1="0.9051" x2="7.4637" y2="0.4177" width="0.1016" layer="21"/>
<wire x1="7.4637" y1="0.4177" x2="7.2269" y2="-0.5431" width="0.1016" layer="21"/>
<wire x1="7.2269" y1="-0.5431" x2="4.9432" y2="-0.5431" width="0.1016" layer="21"/>
<wire x1="4.9432" y1="-0.5431" x2="4.8318" y2="-1.0166" width="0.1016" layer="21"/>
<wire x1="4.8318" y1="-1.0166" x2="4.804" y2="-1.1001" width="0.1016" layer="21"/>
<wire x1="4.804" y1="-1.1001" x2="4.8179" y2="-1.1976" width="0.1016" layer="21"/>
<wire x1="4.8179" y1="-1.1976" x2="4.8736" y2="-1.2394" width="0.1016" layer="21"/>
<wire x1="4.8736" y1="-1.2394" x2="6.8788" y2="-1.2394" width="0.1016" layer="21"/>
<wire x1="6.8788" y1="-1.2394" x2="7.0598" y2="-1.2115" width="0.1016" layer="21"/>
<wire x1="7.0598" y1="-1.2115" x2="6.8649" y2="-1.685" width="0.1016" layer="21"/>
<pad name="1" x="-11" y="9" drill="0.8" diameter="1.27"/>
<pad name="2" x="-11" y="7" drill="0.8" diameter="1.27"/>
<pad name="3" x="-11" y="5" drill="0.8" diameter="1.27"/>
<pad name="4" x="-11" y="3" drill="0.8" diameter="1.27"/>
<pad name="5" x="-11" y="1" drill="0.8" diameter="1.27"/>
<pad name="6" x="-11" y="-1" drill="0.8" diameter="1.27"/>
<pad name="7" x="-11" y="-3" drill="0.8" diameter="1.27"/>
<pad name="8" x="-11" y="-5" drill="0.8" diameter="1.27"/>
<pad name="9" x="-11" y="-7" drill="0.8" diameter="1.27"/>
<pad name="10" x="-11" y="-9" drill="0.8" diameter="1.27"/>
<pad name="11" x="11" y="-9" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="12" x="11" y="-7" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="13" x="11" y="-5" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="14" x="11" y="-3" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="15" x="11" y="-1" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="16" x="11" y="1" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="17" x="11" y="3" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="18" x="11" y="5" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="19" x="11" y="7" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="20" x="11" y="9" drill="0.8" diameter="1.27" rot="R180"/>
<text x="-11.43" y="13.97" size="1.27" layer="25">&gt;NAME</text>
<text x="-11.43" y="-13.97" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="XBEE-PRO">
<description>&lt;b&gt;XBEE Pro&lt;/b&gt;&lt;p&gt;
Source: http://www.maxstream.net/products/xbee/datasheet_XBee_OEM_RF-Modules.pdf</description>
<wire x1="-12.1" y1="-17.305" x2="-12.1" y2="9.1" width="0.2032" layer="21"/>
<wire x1="-12.1" y1="9.1" x2="-5.775" y2="15.425" width="0.2032" layer="21"/>
<wire x1="-5.775" y1="15.425" x2="5.775" y2="15.425" width="0.2032" layer="21"/>
<wire x1="5.775" y1="15.425" x2="12.1" y2="9.1" width="0.2032" layer="21"/>
<wire x1="12.1" y1="9.1" x2="12.1" y2="-17.305" width="0.2032" layer="21"/>
<wire x1="12.1" y1="-17.305" x2="-12.1" y2="-17.305" width="0.2032" layer="21"/>
<wire x1="-8.3829" y1="2.8685" x2="7.4359" y2="2.8685" width="0.1524" layer="21"/>
<wire x1="-8.3829" y1="-2.4369" x2="7.4359" y2="-2.4369" width="0.1524" layer="21"/>
<wire x1="-7.4082" y1="2.1723" x2="-5.8764" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="2.1723" x2="-5.8764" y2="2.0887" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="2.0887" x2="-5.9182" y2="2.0052" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="2.0052" x2="-5.8764" y2="1.9355" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="1.9355" x2="-5.8764" y2="1.8659" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="1.8659" x2="-5.5283" y2="0.9886" width="0.1016" layer="21"/>
<wire x1="-5.5283" y1="0.9886" x2="-4.5396" y2="1.9634" width="0.1016" layer="21"/>
<wire x1="-4.5396" y1="1.9634" x2="-4.4839" y2="2.033" width="0.1016" layer="21"/>
<wire x1="-4.4839" y1="2.033" x2="-4.4422" y2="2.1166" width="0.1016" layer="21"/>
<wire x1="-4.4422" y1="2.1166" x2="-4.4282" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-4.4282" y1="2.1723" x2="-3.551" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-3.551" y1="2.1723" x2="-3.732" y2="2.0469" width="0.1016" layer="21"/>
<wire x1="-3.732" y1="2.0469" x2="-3.8712" y2="1.9495" width="0.1016" layer="21"/>
<wire x1="-3.8712" y1="1.9495" x2="-4.0662" y2="1.7824" width="0.1016" layer="21"/>
<wire x1="-4.0662" y1="1.7824" x2="-5.3751" y2="0.557" width="0.1016" layer="21"/>
<wire x1="-5.3751" y1="0.557" x2="-4.5953" y2="-1.3647" width="0.1016" layer="21"/>
<wire x1="-4.5953" y1="-1.3647" x2="-4.3725" y2="-1.671" width="0.1016" layer="21"/>
<wire x1="-4.3725" y1="-1.671" x2="-4.3308" y2="-1.671" width="0.1016" layer="21"/>
<wire x1="-4.3308" y1="-1.671" x2="-4.2472" y2="-1.5875" width="0.1016" layer="21"/>
<wire x1="-4.2472" y1="-1.5875" x2="-4.1358" y2="-1.2533" width="0.1016" layer="21"/>
<wire x1="-4.1358" y1="-1.2533" x2="-3.9687" y2="-0.6267" width="0.1016" layer="21"/>
<wire x1="-3.9687" y1="-0.6267" x2="-3.7738" y2="0.1671" width="0.1016" layer="21"/>
<wire x1="-3.7738" y1="0.1671" x2="-3.4117" y2="1.6431" width="0.1016" layer="21"/>
<wire x1="-3.4117" y1="1.6431" x2="-3.356" y2="1.8938" width="0.1016" layer="21"/>
<wire x1="-3.356" y1="1.8938" x2="-3.356" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-3.356" y1="2.1723" x2="-0.195" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-0.195" y1="2.1723" x2="-0.0279" y2="2.1305" width="0.1016" layer="21"/>
<wire x1="-0.0279" y1="2.1305" x2="0.0835" y2="2.0609" width="0.1016" layer="21"/>
<wire x1="0.0835" y1="2.0609" x2="0.167" y2="1.9077" width="0.1016" layer="21"/>
<wire x1="0.167" y1="1.9077" x2="0.2227" y2="1.7684" width="0.1016" layer="21"/>
<wire x1="0.2227" y1="1.7684" x2="0.2227" y2="1.5317" width="0.1016" layer="21"/>
<wire x1="0.2227" y1="1.5317" x2="0.1809" y2="1.4203" width="0.1016" layer="21"/>
<wire x1="0.1809" y1="1.4203" x2="0.0138" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="0.0138" y1="0.7241" x2="-0.0419" y2="0.5848" width="0.1016" layer="21"/>
<wire x1="-0.0419" y1="0.5848" x2="-0.2507" y2="0.3759" width="0.1016" layer="21"/>
<wire x1="-0.2507" y1="0.3759" x2="-0.4178" y2="0.3063" width="0.1016" layer="21"/>
<wire x1="-0.4178" y1="0.3063" x2="-0.6406" y2="0.2506" width="0.1016" layer="21"/>
<wire x1="-0.6406" y1="0.2506" x2="-0.9191" y2="0.2506" width="0.1016" layer="21"/>
<wire x1="-0.9191" y1="0.2506" x2="-0.5153" y2="0.1949" width="0.1016" layer="21"/>
<wire x1="-0.5153" y1="0.1949" x2="-0.2229" y2="0.0557" width="0.1016" layer="21"/>
<wire x1="-0.2229" y1="0.0557" x2="-0.209" y2="0.0278" width="0.1016" layer="21"/>
<wire x1="-0.209" y1="0.0278" x2="-0.209" y2="-0.3482" width="0.1016" layer="21"/>
<wire x1="-0.209" y1="-0.3482" x2="-0.3621" y2="-0.9609" width="0.1016" layer="21"/>
<wire x1="-0.3621" y1="-0.9609" x2="-0.4596" y2="-1.114" width="0.1016" layer="21"/>
<wire x1="-0.4596" y1="-1.114" x2="-0.4875" y2="-1.2811" width="0.1016" layer="21"/>
<wire x1="-0.4875" y1="-1.2811" x2="-0.6963" y2="-1.5179" width="0.1016" layer="21"/>
<wire x1="-0.6963" y1="-1.5179" x2="-0.8634" y2="-1.6014" width="0.1016" layer="21"/>
<wire x1="-0.8634" y1="-1.6014" x2="-1.128" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="-1.128" y1="-1.685" x2="-5.96" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="-5.96" y1="-1.685" x2="-5.8764" y2="-1.5318" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="-1.5318" x2="-5.8764" y2="-1.4343" width="0.1016" layer="21"/>
<wire x1="-5.8764" y1="-1.4343" x2="-6.322" y2="-0.3342" width="0.1016" layer="21"/>
<wire x1="-6.322" y1="-0.3342" x2="-7.4778" y2="-1.4622" width="0.1016" layer="21"/>
<wire x1="-7.4778" y1="-1.4622" x2="-7.6031" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="-7.6031" y1="-1.685" x2="-8.4247" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="-8.4247" y1="-1.685" x2="-8.0766" y2="-1.4343" width="0.1016" layer="21"/>
<wire x1="-8.0766" y1="-1.4343" x2="-6.4613" y2="0.0835" width="0.1016" layer="21"/>
<wire x1="-6.4613" y1="0.0835" x2="-7.255" y2="2.0191" width="0.1016" layer="21"/>
<wire x1="-7.255" y1="2.0191" x2="-7.4082" y2="2.1723" width="0.1016" layer="21"/>
<wire x1="-2.2977" y1="1.6988" x2="-1.0166" y2="1.6988" width="0.1016" layer="21"/>
<wire x1="-1.0166" y1="1.6988" x2="-0.8913" y2="1.6292" width="0.1016" layer="21"/>
<wire x1="-0.8913" y1="1.6292" x2="-0.8774" y2="1.4064" width="0.1016" layer="21"/>
<wire x1="-0.8774" y1="1.4064" x2="-1.0723" y2="0.6684" width="0.1016" layer="21"/>
<wire x1="-1.0723" y1="0.6684" x2="-1.1141" y2="0.5709" width="0.1016" layer="21"/>
<wire x1="-1.1141" y1="0.5709" x2="-1.1976" y2="0.5152" width="0.1016" layer="21"/>
<wire x1="-1.1976" y1="0.5152" x2="-2.5901" y2="0.5152" width="0.1016" layer="21"/>
<wire x1="-2.5901" y1="0.5152" x2="-2.2977" y2="1.6988" width="0.1016" layer="21"/>
<wire x1="-2.6876" y1="0.0139" x2="-1.4204" y2="0.0139" width="0.1016" layer="21"/>
<wire x1="-1.4204" y1="0.0139" x2="-1.309" y2="-0.0279" width="0.1016" layer="21"/>
<wire x1="-1.309" y1="-0.0279" x2="-1.2394" y2="-0.1254" width="0.1016" layer="21"/>
<wire x1="-1.2394" y1="-0.1254" x2="-1.2394" y2="-0.1671" width="0.1016" layer="21"/>
<wire x1="-1.2394" y1="-0.1671" x2="-1.4483" y2="-0.9887" width="0.1016" layer="21"/>
<wire x1="-1.4483" y1="-0.9887" x2="-1.504" y2="-1.0723" width="0.1016" layer="21"/>
<wire x1="-1.504" y1="-1.0723" x2="-1.6015" y2="-1.1837" width="0.1016" layer="21"/>
<wire x1="-1.6015" y1="-1.1837" x2="-1.6572" y2="-1.2115" width="0.1016" layer="21"/>
<wire x1="-1.6572" y1="-1.2115" x2="-3.0079" y2="-1.2115" width="0.1016" layer="21"/>
<wire x1="-3.0079" y1="-1.2115" x2="-2.6876" y2="0.0139" width="0.1016" layer="21"/>
<wire x1="1.3646" y1="-0.0975" x2="1.462" y2="0.4734" width="0.1016" layer="21"/>
<wire x1="1.462" y1="0.4734" x2="1.5038" y2="0.5848" width="0.1016" layer="21"/>
<wire x1="1.5038" y1="0.5848" x2="1.5595" y2="0.6823" width="0.1016" layer="21"/>
<wire x1="1.5595" y1="0.6823" x2="1.6431" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="1.6431" y1="0.7241" x2="2.6317" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="2.6317" y1="0.7241" x2="2.6874" y2="0.7101" width="0.1016" layer="21"/>
<wire x1="2.6874" y1="0.7101" x2="2.7292" y2="0.6684" width="0.1016" layer="21"/>
<wire x1="2.7292" y1="0.6684" x2="2.7292" y2="0.4873" width="0.1016" layer="21"/>
<wire x1="2.7292" y1="0.4873" x2="2.576" y2="-0.1114" width="0.1016" layer="21"/>
<wire x1="2.576" y1="-0.1114" x2="1.3785" y2="-0.1114" width="0.1016" layer="21"/>
<wire x1="1.3785" y1="-0.1114" x2="1.3646" y2="-0.0975" width="0.1016" layer="21"/>
<wire x1="3.1609" y1="-1.685" x2="0.4037" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="0.4037" y1="-1.685" x2="0.2923" y2="-1.6571" width="0.1016" layer="21"/>
<wire x1="0.2923" y1="-1.6571" x2="0.1809" y2="-1.5736" width="0.1016" layer="21"/>
<wire x1="0.1809" y1="-1.5736" x2="0.1113" y2="-1.4761" width="0.1016" layer="21"/>
<wire x1="0.1113" y1="-1.4761" x2="0.0695" y2="-1.3229" width="0.1016" layer="21"/>
<wire x1="0.0695" y1="-1.3229" x2="0.0695" y2="-1.1837" width="0.1016" layer="21"/>
<wire x1="0.0695" y1="-1.1837" x2="0.0974" y2="-0.9609" width="0.1016" layer="21"/>
<wire x1="0.0974" y1="-0.9609" x2="0.3759" y2="0.2785" width="0.1016" layer="21"/>
<wire x1="0.3759" y1="0.2785" x2="0.4177" y2="0.4316" width="0.1016" layer="21"/>
<wire x1="0.4177" y1="0.4316" x2="0.5848" y2="0.7658" width="0.1016" layer="21"/>
<wire x1="0.5848" y1="0.7658" x2="0.7101" y2="0.9469" width="0.1016" layer="21"/>
<wire x1="0.7101" y1="0.9469" x2="0.9329" y2="1.0861" width="0.1016" layer="21"/>
<wire x1="0.9329" y1="1.0861" x2="1.1" y2="1.1418" width="0.1016" layer="21"/>
<wire x1="1.1" y1="1.1418" x2="1.1835" y2="1.1557" width="0.1016" layer="21"/>
<wire x1="1.1835" y1="1.1557" x2="3.3698" y2="1.1557" width="0.1016" layer="21"/>
<wire x1="3.3698" y1="1.1557" x2="3.5229" y2="1.1" width="0.1016" layer="21"/>
<wire x1="3.5229" y1="1.1" x2="3.704" y2="0.9608" width="0.1016" layer="21"/>
<wire x1="3.704" y1="0.9608" x2="3.7597" y2="0.9051" width="0.1016" layer="21"/>
<wire x1="3.7597" y1="0.9051" x2="3.7597" y2="0.4177" width="0.1016" layer="21"/>
<wire x1="3.7597" y1="0.4177" x2="3.5229" y2="-0.5431" width="0.1016" layer="21"/>
<wire x1="3.5229" y1="-0.5431" x2="1.2392" y2="-0.5431" width="0.1016" layer="21"/>
<wire x1="1.2392" y1="-0.5431" x2="1.1278" y2="-1.0166" width="0.1016" layer="21"/>
<wire x1="1.1278" y1="-1.0166" x2="1.1" y2="-1.1001" width="0.1016" layer="21"/>
<wire x1="1.1" y1="-1.1001" x2="1.1139" y2="-1.1976" width="0.1016" layer="21"/>
<wire x1="1.1139" y1="-1.1976" x2="1.1696" y2="-1.2394" width="0.1016" layer="21"/>
<wire x1="1.1696" y1="-1.2394" x2="3.1748" y2="-1.2394" width="0.1016" layer="21"/>
<wire x1="3.1748" y1="-1.2394" x2="3.3558" y2="-1.2115" width="0.1016" layer="21"/>
<wire x1="3.3558" y1="-1.2115" x2="3.1609" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="5.0686" y1="-0.0975" x2="5.166" y2="0.4734" width="0.1016" layer="21"/>
<wire x1="5.166" y1="0.4734" x2="5.2078" y2="0.5848" width="0.1016" layer="21"/>
<wire x1="5.2078" y1="0.5848" x2="5.2635" y2="0.6823" width="0.1016" layer="21"/>
<wire x1="5.2635" y1="0.6823" x2="5.3471" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="5.3471" y1="0.7241" x2="6.3357" y2="0.7241" width="0.1016" layer="21"/>
<wire x1="6.3357" y1="0.7241" x2="6.3914" y2="0.7101" width="0.1016" layer="21"/>
<wire x1="6.3914" y1="0.7101" x2="6.4332" y2="0.6684" width="0.1016" layer="21"/>
<wire x1="6.4332" y1="0.6684" x2="6.4332" y2="0.4873" width="0.1016" layer="21"/>
<wire x1="6.4332" y1="0.4873" x2="6.28" y2="-0.1114" width="0.1016" layer="21"/>
<wire x1="6.28" y1="-0.1114" x2="5.0825" y2="-0.1114" width="0.1016" layer="21"/>
<wire x1="5.0825" y1="-0.1114" x2="5.0686" y2="-0.0975" width="0.1016" layer="21"/>
<wire x1="6.8649" y1="-1.685" x2="4.1077" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="4.1077" y1="-1.685" x2="3.9963" y2="-1.6571" width="0.1016" layer="21"/>
<wire x1="3.9963" y1="-1.6571" x2="3.8849" y2="-1.5736" width="0.1016" layer="21"/>
<wire x1="3.8849" y1="-1.5736" x2="3.8153" y2="-1.4761" width="0.1016" layer="21"/>
<wire x1="3.8153" y1="-1.4761" x2="3.7735" y2="-1.3229" width="0.1016" layer="21"/>
<wire x1="3.7735" y1="-1.3229" x2="3.7735" y2="-1.1837" width="0.1016" layer="21"/>
<wire x1="3.7735" y1="-1.1837" x2="3.8014" y2="-0.9609" width="0.1016" layer="21"/>
<wire x1="3.8014" y1="-0.9609" x2="4.0799" y2="0.2785" width="0.1016" layer="21"/>
<wire x1="4.0799" y1="0.2785" x2="4.1217" y2="0.4316" width="0.1016" layer="21"/>
<wire x1="4.1217" y1="0.4316" x2="4.2888" y2="0.7658" width="0.1016" layer="21"/>
<wire x1="4.2888" y1="0.7658" x2="4.4141" y2="0.9469" width="0.1016" layer="21"/>
<wire x1="4.4141" y1="0.9469" x2="4.6369" y2="1.0861" width="0.1016" layer="21"/>
<wire x1="4.6369" y1="1.0861" x2="4.804" y2="1.1418" width="0.1016" layer="21"/>
<wire x1="4.804" y1="1.1418" x2="4.8875" y2="1.1557" width="0.1016" layer="21"/>
<wire x1="4.8875" y1="1.1557" x2="7.0738" y2="1.1557" width="0.1016" layer="21"/>
<wire x1="7.0738" y1="1.1557" x2="7.2269" y2="1.1" width="0.1016" layer="21"/>
<wire x1="7.2269" y1="1.1" x2="7.408" y2="0.9608" width="0.1016" layer="21"/>
<wire x1="7.408" y1="0.9608" x2="7.4637" y2="0.9051" width="0.1016" layer="21"/>
<wire x1="7.4637" y1="0.9051" x2="7.4637" y2="0.4177" width="0.1016" layer="21"/>
<wire x1="7.4637" y1="0.4177" x2="7.2269" y2="-0.5431" width="0.1016" layer="21"/>
<wire x1="7.2269" y1="-0.5431" x2="4.9432" y2="-0.5431" width="0.1016" layer="21"/>
<wire x1="4.9432" y1="-0.5431" x2="4.8318" y2="-1.0166" width="0.1016" layer="21"/>
<wire x1="4.8318" y1="-1.0166" x2="4.804" y2="-1.1001" width="0.1016" layer="21"/>
<wire x1="4.804" y1="-1.1001" x2="4.8179" y2="-1.1976" width="0.1016" layer="21"/>
<wire x1="4.8179" y1="-1.1976" x2="4.8736" y2="-1.2394" width="0.1016" layer="21"/>
<wire x1="4.8736" y1="-1.2394" x2="6.8788" y2="-1.2394" width="0.1016" layer="21"/>
<wire x1="6.8788" y1="-1.2394" x2="7.0598" y2="-1.2115" width="0.1016" layer="21"/>
<wire x1="7.0598" y1="-1.2115" x2="6.8649" y2="-1.685" width="0.1016" layer="21"/>
<wire x1="0.2923" y1="-3.4117" x2="0.4177" y2="-3.4117" width="0.1016" layer="21"/>
<wire x1="0.4177" y1="-3.4117" x2="0.5291" y2="-3.3281" width="0.1016" layer="21"/>
<wire x1="0.5291" y1="-3.3281" x2="0.6405" y2="-3.2167" width="0.1016" layer="21"/>
<wire x1="0.6405" y1="-3.2167" x2="0.7658" y2="-3.2863" width="0.1016" layer="21"/>
<wire x1="0.7658" y1="-3.2863" x2="1.2671" y2="-3.2863" width="0.1016" layer="21"/>
<wire x1="1.2671" y1="-3.2863" x2="1.6709" y2="-3.3281" width="0.1016" layer="21"/>
<wire x1="1.6709" y1="-3.3281" x2="1.9494" y2="-3.4952" width="0.1016" layer="21"/>
<wire x1="1.9494" y1="-3.4952" x2="2.019" y2="-3.6205" width="0.1016" layer="21"/>
<wire x1="2.019" y1="-3.6205" x2="2.019" y2="-3.6762" width="0.1016" layer="21"/>
<wire x1="2.019" y1="-3.6762" x2="1.9633" y2="-3.8016" width="0.1016" layer="21"/>
<wire x1="1.9633" y1="-3.8016" x2="1.8798" y2="-3.899" width="0.1016" layer="21"/>
<wire x1="1.8798" y1="-3.899" x2="1.7127" y2="-4.0104" width="0.1016" layer="21"/>
<wire x1="1.7127" y1="-4.0104" x2="1.1" y2="-4.3168" width="0.1016" layer="21"/>
<wire x1="1.1" y1="-4.3168" x2="0.7797" y2="-4.4421" width="0.1016" layer="21"/>
<wire x1="0.7797" y1="-4.4421" x2="0.5291" y2="-4.4978" width="0.1016" layer="21"/>
<wire x1="0.5291" y1="-4.4978" x2="0.4455" y2="-4.5117" width="0.1016" layer="21"/>
<wire x1="0.4455" y1="-4.5117" x2="0.348" y2="-4.5117" width="0.1016" layer="21"/>
<wire x1="0.348" y1="-4.5117" x2="0.3063" y2="-4.6371" width="0.1016" layer="21"/>
<wire x1="0.3063" y1="-4.6371" x2="0.2227" y2="-4.8877" width="0.1016" layer="21"/>
<wire x1="0.2227" y1="-4.8877" x2="0.1531" y2="-5.1105" width="0.1016" layer="21"/>
<wire x1="0.1531" y1="-5.1105" x2="0.0974" y2="-5.208" width="0.1016" layer="21"/>
<wire x1="0.0974" y1="-5.208" x2="0.0695" y2="-5.2637" width="0.1016" layer="21"/>
<wire x1="0.0695" y1="-5.2637" x2="0.0138" y2="-5.2915" width="0.1016" layer="21"/>
<wire x1="0.0138" y1="-5.2915" x2="-0.0558" y2="-5.2498" width="0.1016" layer="21"/>
<wire x1="-0.0558" y1="-5.2498" x2="-0.1115" y2="-5.1662" width="0.1016" layer="21"/>
<wire x1="-0.1115" y1="-5.1662" x2="-0.1115" y2="-5.0687" width="0.1016" layer="21"/>
<wire x1="-0.1115" y1="-5.0687" x2="-0.0836" y2="-4.9573" width="0.1016" layer="21"/>
<wire x1="-0.0836" y1="-4.9573" x2="0.0417" y2="-4.6928" width="0.1016" layer="21"/>
<wire x1="0.0417" y1="-4.6928" x2="0.1252" y2="-4.4978" width="0.1016" layer="21"/>
<wire x1="0.1252" y1="-4.4978" x2="0.1531" y2="-4.3168" width="0.1016" layer="21"/>
<wire x1="0.1531" y1="-4.3168" x2="0.1949" y2="-4.1497" width="0.1016" layer="21"/>
<wire x1="0.1949" y1="-4.1497" x2="0.2645" y2="-3.9269" width="0.1016" layer="21"/>
<wire x1="0.2645" y1="-3.9269" x2="0.3341" y2="-3.7598" width="0.1016" layer="21"/>
<wire x1="0.3341" y1="-3.7598" x2="0.4037" y2="-3.6484" width="0.1016" layer="21"/>
<wire x1="0.4037" y1="-3.6484" x2="0.2923" y2="-3.6484" width="0.1016" layer="21"/>
<wire x1="0.2923" y1="-3.6484" x2="0.2923" y2="-3.4117" width="0.1016" layer="21"/>
<wire x1="0.7797" y1="-3.5648" x2="1.4899" y2="-3.5648" width="0.1016" layer="21"/>
<wire x1="1.4899" y1="-3.5648" x2="1.657" y2="-3.6345" width="0.1016" layer="21"/>
<wire x1="1.657" y1="-3.6345" x2="1.6988" y2="-3.6623" width="0.1016" layer="21"/>
<wire x1="1.6988" y1="-3.6623" x2="1.6848" y2="-3.7041" width="0.1016" layer="21"/>
<wire x1="1.6848" y1="-3.7041" x2="1.6152" y2="-3.7598" width="0.1016" layer="21"/>
<wire x1="1.6152" y1="-3.7598" x2="1.3924" y2="-3.8712" width="0.1016" layer="21"/>
<wire x1="1.3924" y1="-3.8712" x2="1.2114" y2="-3.9965" width="0.1016" layer="21"/>
<wire x1="1.2114" y1="-3.9965" x2="0.9607" y2="-4.0661" width="0.1016" layer="21"/>
<wire x1="0.9607" y1="-4.0661" x2="0.7797" y2="-4.1358" width="0.1016" layer="21"/>
<wire x1="0.7797" y1="-4.1358" x2="0.6683" y2="-4.1497" width="0.1016" layer="21"/>
<wire x1="0.6683" y1="-4.1497" x2="0.5012" y2="-4.1497" width="0.1016" layer="21"/>
<wire x1="0.5012" y1="-4.1497" x2="0.7519" y2="-3.6345" width="0.1016" layer="21"/>
<wire x1="0.7519" y1="-3.6345" x2="0.7797" y2="-3.5648" width="0.1016" layer="21"/>
<wire x1="2.6596" y1="-3.6345" x2="2.6178" y2="-3.5788" width="0.1016" layer="21"/>
<wire x1="2.6178" y1="-3.5788" x2="2.5482" y2="-3.537" width="0.1016" layer="21"/>
<wire x1="2.5482" y1="-3.537" x2="2.5203" y2="-3.4813" width="0.1016" layer="21"/>
<wire x1="2.5203" y1="-3.4813" x2="2.5343" y2="-3.3977" width="0.1016" layer="21"/>
<wire x1="2.5343" y1="-3.3977" x2="2.6178" y2="-3.3142" width="0.1016" layer="21"/>
<wire x1="2.6178" y1="-3.3142" x2="2.771" y2="-3.2585" width="0.1016" layer="21"/>
<wire x1="2.771" y1="-3.2585" x2="2.952" y2="-3.1889" width="0.1016" layer="21"/>
<wire x1="2.952" y1="-3.1889" x2="3.7597" y2="-3.1889" width="0.1016" layer="21"/>
<wire x1="3.7597" y1="-3.1889" x2="3.9268" y2="-3.2306" width="0.1016" layer="21"/>
<wire x1="3.9268" y1="-3.2306" x2="4.1217" y2="-3.3003" width="0.1016" layer="21"/>
<wire x1="4.1217" y1="-3.3003" x2="4.2331" y2="-3.3699" width="0.1016" layer="21"/>
<wire x1="4.2331" y1="-3.3699" x2="4.3306" y2="-3.4813" width="0.1016" layer="21"/>
<wire x1="4.3306" y1="-3.4813" x2="4.3584" y2="-3.5509" width="0.1016" layer="21"/>
<wire x1="4.3584" y1="-3.5509" x2="4.2888" y2="-3.6762" width="0.1016" layer="21"/>
<wire x1="4.2888" y1="-3.6762" x2="4.2888" y2="-3.7876" width="0.1016" layer="21"/>
<wire x1="4.2888" y1="-3.7876" x2="4.1774" y2="-3.899" width="0.1016" layer="21"/>
<wire x1="4.1774" y1="-3.899" x2="4.0242" y2="-3.9965" width="0.1016" layer="21"/>
<wire x1="4.0242" y1="-3.9965" x2="3.7179" y2="-4.1358" width="0.1016" layer="21"/>
<wire x1="3.7179" y1="-4.1358" x2="3.4255" y2="-4.3168" width="0.1016" layer="21"/>
<wire x1="3.4255" y1="-4.3168" x2="3.2862" y2="-4.4003" width="0.1016" layer="21"/>
<wire x1="3.2862" y1="-4.4003" x2="3.4951" y2="-4.6092" width="0.1016" layer="21"/>
<wire x1="3.4951" y1="-4.6092" x2="3.7597" y2="-4.7902" width="0.1016" layer="21"/>
<wire x1="3.7597" y1="-4.7902" x2="3.9546" y2="-4.9434" width="0.1016" layer="21"/>
<wire x1="3.9546" y1="-4.9434" x2="4.066" y2="-5.0827" width="0.1016" layer="21"/>
<wire x1="4.066" y1="-5.0827" x2="4.1217" y2="-5.2219" width="0.1016" layer="21"/>
<wire x1="4.1217" y1="-5.2219" x2="4.1356" y2="-5.3055" width="0.1016" layer="21"/>
<wire x1="4.1356" y1="-5.3055" x2="4.0939" y2="-5.389" width="0.1016" layer="21"/>
<wire x1="4.0939" y1="-5.389" x2="4.0521" y2="-5.4029" width="0.1016" layer="21"/>
<wire x1="4.0521" y1="-5.4029" x2="3.9407" y2="-5.3194" width="0.1016" layer="21"/>
<wire x1="3.9407" y1="-5.3194" x2="3.3976" y2="-4.8877" width="0.1016" layer="21"/>
<wire x1="3.3976" y1="-4.8877" x2="2.8824" y2="-4.5396" width="0.1016" layer="21"/>
<wire x1="2.8824" y1="-4.5396" x2="2.7849" y2="-4.5396" width="0.1016" layer="21"/>
<wire x1="2.7849" y1="-4.5396" x2="2.7571" y2="-4.6371" width="0.1016" layer="21"/>
<wire x1="2.7571" y1="-4.6371" x2="2.6596" y2="-4.9156" width="0.1016" layer="21"/>
<wire x1="2.6596" y1="-4.9156" x2="2.576" y2="-5.1662" width="0.1016" layer="21"/>
<wire x1="2.576" y1="-5.1662" x2="2.5203" y2="-5.3055" width="0.1016" layer="21"/>
<wire x1="2.5203" y1="-5.3055" x2="2.5203" y2="-5.389" width="0.1016" layer="21"/>
<wire x1="2.5203" y1="-5.389" x2="2.3672" y2="-5.2498" width="0.1016" layer="21"/>
<wire x1="2.3672" y1="-5.2498" x2="2.3532" y2="-5.0409" width="0.1016" layer="21"/>
<wire x1="2.3532" y1="-5.0409" x2="2.3811" y2="-4.9016" width="0.1016" layer="21"/>
<wire x1="2.3811" y1="-4.9016" x2="2.5064" y2="-4.456" width="0.1016" layer="21"/>
<wire x1="2.5064" y1="-4.456" x2="2.576" y2="-4.2054" width="0.1016" layer="21"/>
<wire x1="2.576" y1="-4.2054" x2="2.7292" y2="-3.8573" width="0.1016" layer="21"/>
<wire x1="2.7292" y1="-3.8573" x2="2.8267" y2="-3.6762" width="0.1016" layer="21"/>
<wire x1="2.8267" y1="-3.6762" x2="2.8685" y2="-3.5788" width="0.1016" layer="21"/>
<wire x1="2.8685" y1="-3.5788" x2="2.771" y2="-3.5648" width="0.1016" layer="21"/>
<wire x1="2.771" y1="-3.5648" x2="2.6596" y2="-3.6484" width="0.1016" layer="21"/>
<wire x1="2.6596" y1="-3.6484" x2="2.6596" y2="-3.6345" width="0.1016" layer="21"/>
<wire x1="3.2584" y1="-3.5231" x2="3.7597" y2="-3.5231" width="0.1016" layer="21"/>
<wire x1="3.7597" y1="-3.5231" x2="3.9268" y2="-3.5509" width="0.1016" layer="21"/>
<wire x1="3.9268" y1="-3.5509" x2="3.9685" y2="-3.6345" width="0.1016" layer="21"/>
<wire x1="3.9685" y1="-3.6345" x2="3.8711" y2="-3.6623" width="0.1016" layer="21"/>
<wire x1="3.8711" y1="-3.6623" x2="3.7318" y2="-3.8016" width="0.1016" layer="21"/>
<wire x1="3.7318" y1="-3.8016" x2="3.5369" y2="-3.913" width="0.1016" layer="21"/>
<wire x1="3.5369" y1="-3.913" x2="3.3558" y2="-4.0104" width="0.1016" layer="21"/>
<wire x1="3.3558" y1="-4.0104" x2="3.147" y2="-4.0522" width="0.1016" layer="21"/>
<wire x1="3.147" y1="-4.0522" x2="2.9799" y2="-4.1358" width="0.1016" layer="21"/>
<wire x1="2.9799" y1="-4.1358" x2="3.2444" y2="-3.6623" width="0.1016" layer="21"/>
<wire x1="3.2444" y1="-3.6623" x2="3.2584" y2="-3.5231" width="0.1016" layer="21"/>
<wire x1="5.8484" y1="-3.6623" x2="6.1965" y2="-3.6623" width="0.1016" layer="21"/>
<wire x1="6.1965" y1="-3.6623" x2="6.3636" y2="-3.718" width="0.1016" layer="21"/>
<wire x1="6.3636" y1="-3.718" x2="6.67" y2="-4.0383" width="0.1016" layer="21"/>
<wire x1="6.67" y1="-4.0383" x2="6.67" y2="-4.3725" width="0.1016" layer="21"/>
<wire x1="6.67" y1="-4.3725" x2="6.3915" y2="-4.5674" width="0.1016" layer="21"/>
<wire x1="6.3915" y1="-4.5674" x2="6.0991" y2="-4.7345" width="0.1016" layer="21"/>
<wire x1="6.0991" y1="-4.7345" x2="5.7509" y2="-4.8459" width="0.1016" layer="21"/>
<wire x1="5.7509" y1="-4.8459" x2="5.4167" y2="-4.9713" width="0.1016" layer="21"/>
<wire x1="5.4167" y1="-4.9713" x2="5.0825" y2="-4.9852" width="0.1016" layer="21"/>
<wire x1="5.0825" y1="-4.9852" x2="4.9572" y2="-4.9156" width="0.1016" layer="21"/>
<wire x1="4.9572" y1="-4.9156" x2="4.9711" y2="-4.7763" width="0.1016" layer="21"/>
<wire x1="4.9711" y1="-4.7763" x2="5.0965" y2="-4.3725" width="0.1016" layer="21"/>
<wire x1="5.0965" y1="-4.3725" x2="5.3332" y2="-4.0522" width="0.1016" layer="21"/>
<wire x1="5.3332" y1="-4.0522" x2="5.6952" y2="-3.7737" width="0.1016" layer="21"/>
<wire x1="5.6952" y1="-3.7737" x2="5.8484" y2="-3.6623" width="0.1016" layer="21"/>
<wire x1="6.0016" y1="-3.1889" x2="6.1408" y2="-3.2446" width="0.1016" layer="21"/>
<wire x1="6.1408" y1="-3.2446" x2="6.2383" y2="-3.356" width="0.1016" layer="21"/>
<wire x1="6.2383" y1="-3.356" x2="6.2522" y2="-3.4256" width="0.1016" layer="21"/>
<wire x1="6.2522" y1="-3.4256" x2="6.4472" y2="-3.4813" width="0.1016" layer="21"/>
<wire x1="6.4472" y1="-3.4813" x2="6.7257" y2="-3.6762" width="0.1016" layer="21"/>
<wire x1="6.7257" y1="-3.6762" x2="6.9624" y2="-3.8712" width="0.1016" layer="21"/>
<wire x1="6.9624" y1="-3.8712" x2="7.032" y2="-4.1358" width="0.1016" layer="21"/>
<wire x1="7.032" y1="-4.1358" x2="7.0042" y2="-4.3168" width="0.1016" layer="21"/>
<wire x1="7.0042" y1="-4.3168" x2="6.851" y2="-4.5953" width="0.1016" layer="21"/>
<wire x1="6.851" y1="-4.5953" x2="6.5864" y2="-4.8042" width="0.1016" layer="21"/>
<wire x1="6.5864" y1="-4.8042" x2="6.3915" y2="-4.9991" width="0.1016" layer="21"/>
<wire x1="6.3915" y1="-4.9991" x2="6.0294" y2="-5.0827" width="0.1016" layer="21"/>
<wire x1="6.0294" y1="-5.0827" x2="5.7649" y2="-5.2498" width="0.1016" layer="21"/>
<wire x1="5.7649" y1="-5.2498" x2="5.361" y2="-5.3055" width="0.1016" layer="21"/>
<wire x1="5.361" y1="-5.3055" x2="5.0408" y2="-5.3055" width="0.1016" layer="21"/>
<wire x1="5.0408" y1="-5.3055" x2="4.804" y2="-5.1523" width="0.1016" layer="21"/>
<wire x1="4.804" y1="-5.1523" x2="4.6648" y2="-4.8877" width="0.1016" layer="21"/>
<wire x1="4.6648" y1="-4.8877" x2="4.6787" y2="-4.6092" width="0.1016" layer="21"/>
<wire x1="4.6787" y1="-4.6092" x2="4.7483" y2="-4.275" width="0.1016" layer="21"/>
<wire x1="4.7483" y1="-4.275" x2="4.7901" y2="-4.1636" width="0.1016" layer="21"/>
<wire x1="4.7901" y1="-4.1636" x2="5.1661" y2="-3.7876" width="0.1016" layer="21"/>
<wire x1="5.1661" y1="-3.7876" x2="5.6952" y2="-3.342" width="0.1016" layer="21"/>
<wire x1="5.6952" y1="-3.342" x2="5.9877" y2="-3.1889" width="0.1016" layer="21"/>
<pad name="1" x="-11" y="9" drill="0.8" diameter="1.27"/>
<pad name="2" x="-11" y="7" drill="0.8" diameter="1.27"/>
<pad name="3" x="-11" y="5" drill="0.8" diameter="1.27"/>
<pad name="4" x="-11" y="3" drill="0.8" diameter="1.27"/>
<pad name="5" x="-11" y="1" drill="0.8" diameter="1.27"/>
<pad name="6" x="-11" y="-1" drill="0.8" diameter="1.27"/>
<pad name="7" x="-11" y="-3" drill="0.8" diameter="1.27"/>
<pad name="8" x="-11" y="-5" drill="0.8" diameter="1.27"/>
<pad name="9" x="-11" y="-7" drill="0.8" diameter="1.27"/>
<pad name="10" x="-11" y="-9" drill="0.8" diameter="1.27"/>
<pad name="11" x="11" y="-9" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="12" x="11" y="-7" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="13" x="11" y="-5" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="14" x="11" y="-3" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="15" x="11" y="-1" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="16" x="11" y="1" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="17" x="11" y="3" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="18" x="11" y="5" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="19" x="11" y="7" drill="0.8" diameter="1.27" rot="R180"/>
<pad name="20" x="11" y="9" drill="0.8" diameter="1.27" rot="R180"/>
<text x="-11.43" y="13.97" size="1.27" layer="25">&gt;NAME</text>
<text x="-11.43" y="-19.3" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="XBEE">
<wire x1="-12.7" y1="27.94" x2="-12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="15.24" y2="27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="27.94" x2="-12.7" y2="27.94" width="0.254" layer="94"/>
<text x="-12.7" y="29.21" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-12.7" y="-27.94" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="VCC" x="-15.24" y="25.4" length="short" direction="pwr"/>
<pin name="DOUT" x="-15.24" y="22.86" length="short" direction="out"/>
<pin name="DIN/!CONFIG" x="-15.24" y="20.32" length="short" direction="in"/>
<pin name="DIO12" x="-15.24" y="17.78" length="short"/>
<pin name="!RESET" x="-15.24" y="15.24" length="short" direction="in"/>
<pin name="RSSI/PWM/DIO10" x="-15.24" y="12.7" length="short" direction="out"/>
<pin name="!DTR!/SLEEP_RQ/DIO8" x="-15.24" y="5.08" length="short"/>
<pin name="GND" x="-15.24" y="2.54" length="short" direction="pwr"/>
<pin name="DIO4" x="-15.24" y="0" length="short"/>
<pin name="!CTS!/DIO7" x="-15.24" y="-2.54" length="short"/>
<pin name="ON/!SLEEP" x="-15.24" y="-5.08" length="short" direction="out"/>
<pin name="VREF" x="-15.24" y="-7.62" length="short" direction="in"/>
<pin name="ASSOC/DIO5" x="-15.24" y="-10.16" length="short"/>
<pin name="!RTS!/DIO6" x="-15.24" y="-12.7" length="short"/>
<pin name="AD3/DIO3" x="-15.24" y="-15.24" length="short"/>
<pin name="AD2/DIO2" x="-15.24" y="-17.78" length="short"/>
<pin name="AD1/DIO1" x="-15.24" y="-20.32" length="short"/>
<pin name="AD0/DIO0" x="-15.24" y="-22.86" length="short"/>
<pin name="PWM1/DIO11" x="-15.24" y="10.16" length="short"/>
<pin name="[RESERVED]" x="-15.24" y="7.62" length="short" direction="nc"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XBEE" prefix="XB">
<description>&lt;b&gt;XBee (TM) /XBee-PRO(TM) OEM RF Modules&lt;/b&gt;&lt;p&gt;
Source: MaxStream, Inc. xbee_productmanual.pdf</description>
<gates>
<gate name="G$1" symbol="XBEE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XBEE">
<connects>
<connect gate="G$1" pin="!CTS!/DIO7" pad="12"/>
<connect gate="G$1" pin="!DTR!/SLEEP_RQ/DIO8" pad="9"/>
<connect gate="G$1" pin="!RESET" pad="5"/>
<connect gate="G$1" pin="!RTS!/DIO6" pad="16"/>
<connect gate="G$1" pin="AD0/DIO0" pad="20"/>
<connect gate="G$1" pin="AD1/DIO1" pad="19"/>
<connect gate="G$1" pin="AD2/DIO2" pad="18"/>
<connect gate="G$1" pin="AD3/DIO3" pad="17"/>
<connect gate="G$1" pin="ASSOC/DIO5" pad="15"/>
<connect gate="G$1" pin="DIN/!CONFIG" pad="3"/>
<connect gate="G$1" pin="DIO12" pad="4"/>
<connect gate="G$1" pin="DIO4" pad="11"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="ON/!SLEEP" pad="13"/>
<connect gate="G$1" pin="RSSI/PWM/DIO10" pad="6"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="VREF" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="XBP24-Z7UIT-004" constant="no"/>
<attribute name="OC_FARNELL" value="1751799" constant="no"/>
<attribute name="OC_NEWARK" value="34R5507" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PRO" package="XBEE-PRO">
<connects>
<connect gate="G$1" pin="!CTS!/DIO7" pad="12"/>
<connect gate="G$1" pin="!DTR!/SLEEP_RQ/DIO8" pad="9"/>
<connect gate="G$1" pin="!RESET" pad="5"/>
<connect gate="G$1" pin="!RTS!/DIO6" pad="16"/>
<connect gate="G$1" pin="AD0/DIO0" pad="20"/>
<connect gate="G$1" pin="AD1/DIO1" pad="19"/>
<connect gate="G$1" pin="AD2/DIO2" pad="18"/>
<connect gate="G$1" pin="AD3/DIO3" pad="17"/>
<connect gate="G$1" pin="ASSOC/DIO5" pad="15"/>
<connect gate="G$1" pin="DIN/!CONFIG" pad="3"/>
<connect gate="G$1" pin="DIO12" pad="4"/>
<connect gate="G$1" pin="DIO4" pad="11"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="ON/!SLEEP" pad="13"/>
<connect gate="G$1" pin="PWM1/DIO11" pad="7"/>
<connect gate="G$1" pin="RSSI/PWM/DIO10" pad="6"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="VREF" pad="14"/>
<connect gate="G$1" pin="[RESERVED]" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="XBP24-AWI-001" constant="no"/>
<attribute name="OC_FARNELL" value="1337916" constant="no"/>
<attribute name="OC_NEWARK" value="42M2667" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pxbee_proto">
<description>Prototype area experimentation for PXBEE-PROTO project</description>
<packages>
<package name="XBEE_PROTO_TH_20X10">
<pad name="P1" x="-24.13" y="0" drill="0.8" diameter="1.4" shape="square"/>
<pad name="P2" x="-21.59" y="0" drill="0.8" diameter="1.4"/>
<pad name="P3" x="-19.05" y="0" drill="0.8" diameter="1.4"/>
<pad name="P4" x="-16.51" y="0" drill="0.8" diameter="1.4"/>
<pad name="P5" x="-13.97" y="0" drill="0.8" diameter="1.4"/>
<pad name="P6" x="-11.43" y="0" drill="0.8" diameter="1.4"/>
<pad name="P7" x="-8.89" y="0" drill="0.8" diameter="1.4"/>
<pad name="P8" x="-6.35" y="0" drill="0.8" diameter="1.4"/>
<pad name="P9" x="-3.81" y="0" drill="0.8" diameter="1.4"/>
<pad name="P10" x="-1.27" y="0" drill="0.8" diameter="1.4"/>
<text x="-24.638" y="1.143" size="1.27" layer="21">1</text>
<text x="-22.098" y="1.143" size="1.27" layer="21">2</text>
<text x="-19.558" y="1.143" size="1.27" layer="21">3</text>
<text x="-17.018" y="1.143" size="1.27" layer="21">4</text>
<text x="-14.478" y="1.143" size="1.27" layer="21">5</text>
<text x="-11.938" y="1.143" size="1.27" layer="21">6</text>
<text x="-9.398" y="1.143" size="1.27" layer="21">7</text>
<text x="-6.858" y="1.143" size="1.27" layer="21">8</text>
<text x="-4.318" y="1.143" size="1.27" layer="21">9</text>
<text x="-1.905" y="1.143" size="0.8128" layer="21">10</text>
<text x="25.273" y="-0.381" size="0.8128" layer="21">A</text>
<text x="25.273" y="-2.921" size="0.8128" layer="21">B</text>
<text x="25.273" y="-5.461" size="0.8128" layer="21">C</text>
<text x="25.273" y="-8.001" size="0.8128" layer="21">D</text>
<text x="25.273" y="-10.541" size="0.8128" layer="21">E</text>
<text x="25.273" y="-13.081" size="0.8128" layer="21">F</text>
<text x="25.273" y="-15.621" size="0.8128" layer="21">G</text>
<text x="25.273" y="-18.161" size="0.8128" layer="21">H</text>
<text x="25.273" y="-20.701" size="0.8128" layer="21">I</text>
<text x="25.273" y="-23.241" size="0.8128" layer="21">J</text>
<pad name="P11" x="1.27" y="0" drill="0.8" diameter="1.4"/>
<pad name="P12" x="3.81" y="0" drill="0.8" diameter="1.4"/>
<pad name="P13" x="6.35" y="0" drill="0.8" diameter="1.4"/>
<pad name="P14" x="8.89" y="0" drill="0.8" diameter="1.4"/>
<pad name="P15" x="11.43" y="0" drill="0.8" diameter="1.4"/>
<pad name="P16" x="13.97" y="0" drill="0.8" diameter="1.4"/>
<pad name="P17" x="16.51" y="0" drill="0.8" diameter="1.4"/>
<pad name="P18" x="19.05" y="0" drill="0.8" diameter="1.4"/>
<pad name="P19" x="21.59" y="0" drill="0.8" diameter="1.4"/>
<pad name="P20" x="24.13" y="0" drill="0.8" diameter="1.4"/>
<text x="0.635" y="1.143" size="0.8128" layer="21">11</text>
<text x="3.175" y="1.143" size="0.8128" layer="21">12</text>
<text x="5.715" y="1.143" size="0.8128" layer="21">13</text>
<text x="8.255" y="1.143" size="0.8128" layer="21">14</text>
<text x="10.795" y="1.143" size="0.8128" layer="21">15</text>
<text x="13.335" y="1.143" size="0.8128" layer="21">16</text>
<text x="15.875" y="1.143" size="0.8128" layer="21">17</text>
<text x="18.415" y="1.143" size="0.8128" layer="21">18</text>
<text x="20.955" y="1.143" size="0.8128" layer="21">19</text>
<text x="23.495" y="1.143" size="0.8128" layer="21">20</text>
<pad name="P1-B" x="-24.13" y="-2.54" drill="0.8" diameter="1.4"/>
<pad name="P2-B" x="-21.59" y="-2.54" drill="0.8" diameter="1.4"/>
<pad name="P3-B" x="-19.05" y="-2.54" drill="0.8" diameter="1.4"/>
<pad name="P4-B" x="-16.51" y="-2.54" drill="0.8" diameter="1.4"/>
<pad name="P5-B" x="-13.97" y="-2.54" drill="0.8" diameter="1.4"/>
<pad name="P6-B" x="-11.43" y="-2.54" drill="0.8" diameter="1.4"/>
<pad name="P7-B" x="-8.89" y="-2.54" drill="0.8" diameter="1.4"/>
<pad name="P8-B" x="-6.35" y="-2.54" drill="0.8" diameter="1.4"/>
<pad name="P9-B" x="-3.81" y="-2.54" drill="0.8" diameter="1.4"/>
<pad name="P10-B" x="-1.27" y="-2.54" drill="0.8" diameter="1.4"/>
<pad name="P11-B" x="1.27" y="-2.54" drill="0.8" diameter="1.4"/>
<pad name="P12-B" x="3.81" y="-2.54" drill="0.8" diameter="1.4"/>
<pad name="P13-B" x="6.35" y="-2.54" drill="0.8" diameter="1.4"/>
<pad name="P14-B" x="8.89" y="-2.54" drill="0.8" diameter="1.4"/>
<pad name="P15-B" x="11.43" y="-2.54" drill="0.8" diameter="1.4"/>
<pad name="P16-B" x="13.97" y="-2.54" drill="0.8" diameter="1.4"/>
<pad name="P17-B" x="16.51" y="-2.54" drill="0.8" diameter="1.4" rot="R180"/>
<pad name="P18-B" x="19.05" y="-2.54" drill="0.8" diameter="1.4" rot="R180"/>
<pad name="P19-B" x="21.59" y="-2.54" drill="0.8" diameter="1.4"/>
<pad name="P20-B" x="24.13" y="-2.54" drill="0.8" diameter="1.4"/>
<pad name="P1-C" x="-24.13" y="-5.08" drill="0.8" diameter="1.4"/>
<pad name="P2-C" x="-21.59" y="-5.08" drill="0.8" diameter="1.4"/>
<pad name="P3-C" x="-19.05" y="-5.08" drill="0.8" diameter="1.4"/>
<pad name="P4-C" x="-16.51" y="-5.08" drill="0.8" diameter="1.4" rot="R180"/>
<pad name="P5-C" x="-13.97" y="-5.08" drill="0.8" diameter="1.4"/>
<pad name="P6-C" x="-11.43" y="-5.08" drill="0.8" diameter="1.4"/>
<pad name="P7-C" x="-8.89" y="-5.08" drill="0.8" diameter="1.4"/>
<pad name="P8-C" x="-6.35" y="-5.08" drill="0.8" diameter="1.4"/>
<pad name="P9-C" x="-3.81" y="-5.08" drill="0.8" diameter="1.4"/>
<pad name="P10-C" x="-1.27" y="-5.08" drill="0.8" diameter="1.4"/>
<pad name="P11-C" x="1.27" y="-5.08" drill="0.8" diameter="1.4"/>
<pad name="P12-C" x="3.81" y="-5.08" drill="0.8" diameter="1.4"/>
<pad name="P13-C" x="6.35" y="-5.08" drill="0.8" diameter="1.4"/>
<pad name="P14-C" x="8.89" y="-5.08" drill="0.8" diameter="1.4"/>
<pad name="P15-C" x="11.43" y="-5.08" drill="0.8" diameter="1.4"/>
<pad name="P16-C" x="13.97" y="-5.08" drill="0.8" diameter="1.4"/>
<pad name="P17-C" x="16.51" y="-5.08" drill="0.8" diameter="1.4"/>
<pad name="P18-C" x="19.05" y="-5.08" drill="0.8" diameter="1.4"/>
<pad name="P19-C" x="21.59" y="-5.08" drill="0.8" diameter="1.4"/>
<pad name="P20-C" x="24.13" y="-5.08" drill="0.8" diameter="1.4"/>
<pad name="P1-D" x="-24.13" y="-7.62" drill="0.8" diameter="1.4"/>
<pad name="P2-D" x="-21.59" y="-7.62" drill="0.8" diameter="1.4"/>
<pad name="P3-D" x="-19.05" y="-7.62" drill="0.8" diameter="1.4"/>
<pad name="P4-D" x="-16.51" y="-7.62" drill="0.8" diameter="1.4" rot="R180"/>
<pad name="P5-D" x="-13.97" y="-7.62" drill="0.8" diameter="1.4"/>
<pad name="P6-D" x="-11.43" y="-7.62" drill="0.8" diameter="1.4"/>
<pad name="P7-D" x="-8.89" y="-7.62" drill="0.8" diameter="1.4"/>
<pad name="P8-D" x="-6.35" y="-7.62" drill="0.8" diameter="1.4"/>
<pad name="P9-D" x="-3.81" y="-7.62" drill="0.8" diameter="1.4"/>
<pad name="P10-D" x="-1.27" y="-7.62" drill="0.8" diameter="1.4"/>
<pad name="P11-D" x="1.27" y="-7.62" drill="0.8" diameter="1.4"/>
<pad name="P12-D" x="3.81" y="-7.62" drill="0.8" diameter="1.4"/>
<pad name="P13-D" x="6.35" y="-7.62" drill="0.8" diameter="1.4"/>
<pad name="P14-D" x="8.89" y="-7.62" drill="0.8" diameter="1.4"/>
<pad name="P15-D" x="11.43" y="-7.62" drill="0.8" diameter="1.4"/>
<pad name="P16-D" x="13.97" y="-7.62" drill="0.8" diameter="1.4"/>
<pad name="P17-D" x="16.51" y="-7.62" drill="0.8" diameter="1.4"/>
<pad name="P18-D" x="19.05" y="-7.62" drill="0.8" diameter="1.4"/>
<pad name="P19-D" x="21.59" y="-7.62" drill="0.8" diameter="1.4"/>
<pad name="P20-D" x="24.13" y="-7.62" drill="0.8" diameter="1.4"/>
<pad name="P1-E" x="-24.13" y="-10.16" drill="0.8" diameter="1.4"/>
<pad name="P2-E" x="-21.59" y="-10.16" drill="0.8" diameter="1.4"/>
<pad name="P3-E" x="-19.05" y="-10.16" drill="0.8" diameter="1.4"/>
<pad name="P4-E" x="-16.51" y="-10.16" drill="0.8" diameter="1.4"/>
<pad name="P5-E" x="-13.97" y="-10.16" drill="0.8" diameter="1.4"/>
<pad name="P6-E" x="-11.43" y="-10.16" drill="0.8" diameter="1.4"/>
<pad name="P7-E" x="-8.89" y="-10.16" drill="0.8" diameter="1.4"/>
<pad name="P8-E" x="-6.35" y="-10.16" drill="0.8" diameter="1.4"/>
<pad name="P9-E" x="-3.81" y="-10.16" drill="0.8" diameter="1.4"/>
<pad name="P10-E" x="-1.27" y="-10.16" drill="0.8" diameter="1.4"/>
<pad name="P11-E" x="1.27" y="-10.16" drill="0.8" diameter="1.4"/>
<pad name="P12-E" x="3.81" y="-10.16" drill="0.8" diameter="1.4"/>
<pad name="P13-E" x="6.35" y="-10.16" drill="0.8" diameter="1.4"/>
<pad name="P14-E" x="8.89" y="-10.16" drill="0.8" diameter="1.4"/>
<pad name="P15-E" x="11.43" y="-10.16" drill="0.8" diameter="1.4"/>
<pad name="P16-E" x="13.97" y="-10.16" drill="0.8" diameter="1.4"/>
<pad name="P17-E" x="16.51" y="-10.16" drill="0.8" diameter="1.4"/>
<pad name="P18-E" x="19.05" y="-10.16" drill="0.8" diameter="1.4"/>
<pad name="P19-E" x="21.59" y="-10.16" drill="0.8" diameter="1.4"/>
<pad name="P20-E" x="24.13" y="-10.16" drill="0.8" diameter="1.4"/>
<pad name="P1-F" x="-24.13" y="-12.7" drill="0.8" diameter="1.4"/>
<pad name="P2-F" x="-21.59" y="-12.7" drill="0.8" diameter="1.4"/>
<pad name="P3-F" x="-19.05" y="-12.7" drill="0.8" diameter="1.4"/>
<pad name="P4-F" x="-16.51" y="-12.7" drill="0.85" diameter="1.4"/>
<pad name="P5-F" x="-13.97" y="-12.7" drill="0.8" diameter="1.4"/>
<pad name="P6-F" x="-11.43" y="-12.7" drill="0.8" diameter="1.4"/>
<pad name="P7-F" x="-8.89" y="-12.7" drill="0.8" diameter="1.4"/>
<pad name="P8-F" x="-6.35" y="-12.7" drill="0.8" diameter="1.4"/>
<pad name="P9-F" x="-3.81" y="-12.7" drill="0.8" diameter="1.4"/>
<pad name="P10-F" x="-1.27" y="-12.7" drill="0.8" diameter="1.4"/>
<pad name="P11-F" x="1.27" y="-12.7" drill="0.8" diameter="1.4"/>
<pad name="P12-F" x="3.81" y="-12.7" drill="0.8" diameter="1.4"/>
<pad name="P13-F" x="6.35" y="-12.7" drill="0.8" diameter="1.4"/>
<pad name="P14-F" x="8.89" y="-12.7" drill="0.8" diameter="1.4"/>
<pad name="P15-F" x="11.43" y="-12.7" drill="0.8" diameter="1.4"/>
<pad name="P16-F" x="13.97" y="-12.7" drill="0.8" diameter="1.4"/>
<pad name="P17-F" x="16.51" y="-12.7" drill="0.8" diameter="1.4"/>
<pad name="P18-F" x="19.05" y="-12.7" drill="0.8" diameter="1.4"/>
<pad name="P19-F" x="21.59" y="-12.7" drill="0.8" diameter="1.4"/>
<pad name="P20-F" x="24.13" y="-12.7" drill="0.8" diameter="1.4"/>
<pad name="P1-G" x="-24.13" y="-15.24" drill="0.8" diameter="1.4"/>
<pad name="P2-G" x="-21.59" y="-15.24" drill="0.8" diameter="1.4"/>
<pad name="P3-G" x="-19.05" y="-15.24" drill="0.8" diameter="1.4"/>
<pad name="P4-G" x="-16.51" y="-15.24" drill="0.8" diameter="1.4"/>
<pad name="P5-G" x="-13.97" y="-15.24" drill="0.8" diameter="1.4"/>
<pad name="P6-G" x="-11.43" y="-15.24" drill="0.8" diameter="1.4"/>
<pad name="P7-G" x="-8.89" y="-15.24" drill="0.8" diameter="1.4"/>
<pad name="P8-G" x="-6.35" y="-15.24" drill="0.8" diameter="1.4"/>
<pad name="P9-G" x="-3.81" y="-15.24" drill="0.8" diameter="1.4"/>
<pad name="P10-G" x="-1.27" y="-15.24" drill="0.8" diameter="1.4"/>
<pad name="P11-G" x="1.27" y="-15.24" drill="0.8" diameter="1.4"/>
<pad name="P12-G" x="3.81" y="-15.24" drill="0.8" diameter="1.4"/>
<pad name="P13-G" x="6.35" y="-15.24" drill="0.8" diameter="1.4"/>
<pad name="P14-G" x="8.89" y="-15.24" drill="0.8" diameter="1.4"/>
<pad name="P15-G" x="11.43" y="-15.24" drill="0.8" diameter="1.4"/>
<pad name="P16-G" x="13.97" y="-15.24" drill="0.8" diameter="1.4"/>
<pad name="P17-G" x="16.51" y="-15.24" drill="0.8" diameter="1.4"/>
<pad name="P18-G" x="19.05" y="-15.24" drill="0.8" diameter="1.4"/>
<pad name="P19-G" x="21.59" y="-15.24" drill="0.8" diameter="1.4"/>
<pad name="P20-G" x="24.13" y="-15.24" drill="0.8" diameter="1.4"/>
<pad name="P1-H" x="-24.13" y="-17.78" drill="0.8" diameter="1.4"/>
<pad name="P2-H" x="-21.59" y="-17.78" drill="0.8" diameter="1.4"/>
<pad name="P3-H" x="-19.05" y="-17.78" drill="0.8" diameter="1.4"/>
<pad name="P4-H" x="-16.51" y="-17.78" drill="0.8" diameter="1.4"/>
<pad name="P5-H" x="-13.97" y="-17.78" drill="0.8" diameter="1.4"/>
<pad name="P6-H" x="-11.43" y="-17.78" drill="0.8" diameter="1.4"/>
<pad name="P7-H" x="-8.89" y="-17.78" drill="0.8" diameter="1.4"/>
<pad name="P8-H" x="-6.35" y="-17.78" drill="0.8" diameter="1.4"/>
<pad name="P9-H" x="-3.81" y="-17.78" drill="0.8" diameter="1.4"/>
<pad name="P10-H" x="-1.27" y="-17.78" drill="0.8" diameter="1.4"/>
<pad name="P11-H" x="1.27" y="-17.78" drill="0.8" diameter="1.4"/>
<pad name="P12-H" x="3.81" y="-17.78" drill="0.8" diameter="1.4"/>
<pad name="P13-H" x="6.35" y="-17.78" drill="0.8" diameter="1.4"/>
<pad name="P14-H" x="8.89" y="-17.78" drill="0.8" diameter="1.4"/>
<pad name="P15-H" x="11.43" y="-17.78" drill="0.8" diameter="1.4"/>
<pad name="P16-H" x="13.97" y="-17.78" drill="0.8" diameter="1.4"/>
<pad name="P17-H" x="16.51" y="-17.78" drill="0.8" diameter="1.4"/>
<pad name="P18-H" x="19.05" y="-17.78" drill="0.8" diameter="1.4"/>
<pad name="P19-H" x="21.59" y="-17.78" drill="0.8" diameter="1.4"/>
<pad name="P20-H" x="24.13" y="-17.78" drill="0.8" diameter="1.4"/>
<pad name="P1-I" x="-24.13" y="-20.32" drill="0.8" diameter="1.4"/>
<pad name="P2-I" x="-21.59" y="-20.32" drill="0.8" diameter="1.4"/>
<pad name="P3-I" x="-19.05" y="-20.32" drill="0.8" diameter="1.4"/>
<pad name="P4-I" x="-16.51" y="-20.32" drill="0.8" diameter="1.4"/>
<pad name="P5-I" x="-13.97" y="-20.32" drill="0.8" diameter="1.4"/>
<pad name="P6-I" x="-11.43" y="-20.32" drill="0.8" diameter="1.4"/>
<pad name="P7-I" x="-8.89" y="-20.32" drill="0.8" diameter="1.4"/>
<pad name="P8-I" x="-6.35" y="-20.32" drill="0.8" diameter="1.4"/>
<pad name="P9-I" x="-3.81" y="-20.32" drill="0.8" diameter="1.4"/>
<pad name="P10-I" x="-1.27" y="-20.32" drill="0.8" diameter="1.4"/>
<pad name="P11-I" x="1.27" y="-20.32" drill="0.8" diameter="1.4"/>
<pad name="P12-I" x="3.81" y="-20.32" drill="0.8" diameter="1.4"/>
<pad name="P13-I" x="6.35" y="-20.32" drill="0.8" diameter="1.4"/>
<pad name="P14-I" x="8.89" y="-20.32" drill="0.8" diameter="1.4"/>
<pad name="P15-I" x="11.43" y="-20.32" drill="0.8" diameter="1.4"/>
<pad name="P16-I" x="13.97" y="-20.32" drill="0.8" diameter="1.4"/>
<pad name="P17-I" x="16.51" y="-20.32" drill="0.8" diameter="1.4"/>
<pad name="P18-I" x="19.05" y="-20.32" drill="0.8" diameter="1.4"/>
<pad name="P19-I" x="21.59" y="-20.32" drill="0.8" diameter="1.4"/>
<pad name="P20-I" x="24.13" y="-20.32" drill="0.8" diameter="1.4"/>
<pad name="P1-J" x="-24.13" y="-22.86" drill="0.8" diameter="1.4"/>
<pad name="P2-J" x="-21.59" y="-22.86" drill="0.8" diameter="1.4"/>
<pad name="P3-J" x="-19.05" y="-22.86" drill="0.8" diameter="1.4"/>
<pad name="P4-J" x="-16.51" y="-22.86" drill="0.8" diameter="1.4"/>
<pad name="P5-J" x="-13.97" y="-22.86" drill="0.8" diameter="1.4"/>
<pad name="P6-J" x="-11.43" y="-22.86" drill="0.8" diameter="1.4"/>
<pad name="P7-J" x="-8.89" y="-22.86" drill="0.8" diameter="1.4"/>
<pad name="P8-J" x="-6.35" y="-22.86" drill="0.8" diameter="1.4"/>
<pad name="P9-J" x="-3.81" y="-22.86" drill="0.8" diameter="1.4"/>
<pad name="P10-J" x="-1.27" y="-22.86" drill="0.8" diameter="1.4"/>
<pad name="P11-J" x="1.27" y="-22.86" drill="0.8" diameter="1.4"/>
<pad name="P12-J" x="3.81" y="-22.86" drill="0.8" diameter="1.4"/>
<pad name="P13-J" x="6.35" y="-22.86" drill="0.8" diameter="1.4"/>
<pad name="P14-J" x="8.89" y="-22.86" drill="0.8" diameter="1.4"/>
<pad name="P15-J" x="11.43" y="-22.86" drill="0.8" diameter="1.4"/>
<pad name="P16-J" x="13.97" y="-22.86" drill="0.8" diameter="1.4"/>
<pad name="P17-J" x="16.51" y="-22.86" drill="0.8" diameter="1.4"/>
<pad name="P18-J" x="19.05" y="-22.86" drill="0.8" diameter="1.4"/>
<pad name="P19-J" x="21.59" y="-22.86" drill="0.8" diameter="1.4"/>
<pad name="P20-J" x="24.13" y="-22.86" drill="0.8" diameter="1.4"/>
<text x="-25.908" y="-0.381" size="0.8128" layer="21">A</text>
<text x="-25.908" y="-2.921" size="0.8128" layer="21">B</text>
<text x="-25.908" y="-5.461" size="0.8128" layer="21">C</text>
<text x="-25.908" y="-8.001" size="0.8128" layer="21">D</text>
<text x="-25.908" y="-10.541" size="0.8128" layer="21">E</text>
<text x="-25.908" y="-13.081" size="0.8128" layer="21">F</text>
<text x="-25.908" y="-15.621" size="0.8128" layer="21">G</text>
<text x="-25.908" y="-18.161" size="0.8128" layer="21">H</text>
<text x="-25.908" y="-20.701" size="0.8128" layer="21">I</text>
<text x="-25.908" y="-23.241" size="0.8128" layer="21">J</text>
<text x="-24.638" y="-25.146" size="1.27" layer="21">1</text>
<text x="-22.098" y="-25.146" size="1.27" layer="21">2</text>
<text x="-19.558" y="-25.146" size="1.27" layer="21">3</text>
<text x="-17.018" y="-25.146" size="1.27" layer="21">4</text>
<text x="-14.478" y="-25.146" size="1.27" layer="21">5</text>
<text x="-11.938" y="-25.146" size="1.27" layer="21">6</text>
<text x="-9.398" y="-25.146" size="1.27" layer="21">7</text>
<text x="-6.858" y="-25.146" size="1.27" layer="21">8</text>
<text x="-4.318" y="-25.146" size="1.27" layer="21">9</text>
<text x="-1.905" y="-24.638" size="0.8128" layer="21">10</text>
<text x="0.635" y="-24.638" size="0.8128" layer="21">11</text>
<text x="3.175" y="-24.638" size="0.8128" layer="21">12</text>
<text x="5.715" y="-24.638" size="0.8128" layer="21">13</text>
<text x="8.255" y="-24.638" size="0.8128" layer="21">14</text>
<text x="10.795" y="-24.638" size="0.8128" layer="21">15</text>
<text x="13.335" y="-24.638" size="0.8128" layer="21">16</text>
<text x="15.875" y="-24.638" size="0.8128" layer="21">17</text>
<text x="18.415" y="-24.638" size="0.8128" layer="21">18</text>
<text x="20.955" y="-24.638" size="0.8128" layer="21">19</text>
<text x="23.495" y="-24.638" size="0.8128" layer="21">20</text>
</package>
</packages>
<symbols>
<symbol name="XBEE_PROTO_TH_20X10">
<description>XBee Prototype area for Trough-hole (TH) version. XBee®/XBee-PRO S2C ZigBee® user guide was used for pin assignments.</description>
<wire x1="-12.7" y1="-40.64" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<pin name="VCC" x="-17.78" y="10.16" length="middle" direction="pwr"/>
<pin name="DOUT/DIO13" x="-17.78" y="7.62" length="middle"/>
<pin name="DIN/!CONFIG!/DIO14" x="-17.78" y="5.08" length="middle"/>
<pin name="DIO12/SPI_MISO" x="-17.78" y="2.54" length="middle"/>
<pin name="!RESET" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="RSSI_PWM/PWM0_DIO10" x="-17.78" y="-2.54" length="middle"/>
<pin name="PWM1/DIO11" x="-17.78" y="-5.08" length="middle"/>
<pin name="[RESESERVED]" x="-17.78" y="-7.62" length="middle" direction="nc"/>
<pin name="!DTR!/SLEEP_RQ/DIO8" x="-17.78" y="-10.16" length="middle"/>
<pin name="GND" x="-17.78" y="-12.7" length="middle" direction="pwr"/>
<pin name="SPI_MOSI/DIO4" x="-17.78" y="-15.24" length="middle"/>
<pin name="!CTS!/DIO7" x="-17.78" y="-17.78" length="middle"/>
<pin name="ON_!SLEEP!/DIO9" x="-17.78" y="-20.32" length="middle"/>
<pin name="VREF" x="-17.78" y="-22.86" length="middle" direction="in"/>
<pin name="ASSOCIATE/DIO5" x="-17.78" y="-25.4" length="middle"/>
<pin name="!RTS!/DIO6" x="-17.78" y="-27.94" length="middle"/>
<pin name="AD3/DIO3/SPI_!SSEL!" x="-17.78" y="-30.48" length="middle"/>
<pin name="AD2/DIO2/SPI_CLK" x="-17.78" y="-33.02" length="middle"/>
<pin name="AD1/DIO1/SPI_!ATTN!" x="-17.78" y="-35.56" length="middle"/>
<pin name="AD0/DIO0/CB" x="-17.78" y="-38.1" length="middle"/>
<text x="19.812" y="-28.956" size="1.778" layer="94" rot="R90">XBee Prototype area 20x10</text>
<wire x1="-12.7" y1="-40.64" x2="22.86" y2="-40.64" width="0.254" layer="94"/>
<wire x1="22.86" y1="-40.64" x2="22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XBEE_PROTO">
<description>XBee Prototype area</description>
<gates>
<gate name="G$1" symbol="XBEE_PROTO_TH_20X10" x="2.54" y="12.7"/>
</gates>
<devices>
<device name="" package="XBEE_PROTO_TH_20X10">
<connects>
<connect gate="G$1" pin="!CTS!/DIO7" pad="P12"/>
<connect gate="G$1" pin="!DTR!/SLEEP_RQ/DIO8" pad="P9"/>
<connect gate="G$1" pin="!RESET" pad="P5"/>
<connect gate="G$1" pin="!RTS!/DIO6" pad="P16"/>
<connect gate="G$1" pin="AD0/DIO0/CB" pad="P20"/>
<connect gate="G$1" pin="AD1/DIO1/SPI_!ATTN!" pad="P19"/>
<connect gate="G$1" pin="AD2/DIO2/SPI_CLK" pad="P18"/>
<connect gate="G$1" pin="AD3/DIO3/SPI_!SSEL!" pad="P17"/>
<connect gate="G$1" pin="ASSOCIATE/DIO5" pad="P15"/>
<connect gate="G$1" pin="DIN/!CONFIG!/DIO14" pad="P3"/>
<connect gate="G$1" pin="DIO12/SPI_MISO" pad="P4"/>
<connect gate="G$1" pin="DOUT/DIO13" pad="P2"/>
<connect gate="G$1" pin="GND" pad="P10 P10-B P10-C P10-D P10-E"/>
<connect gate="G$1" pin="ON_!SLEEP!/DIO9" pad="P13"/>
<connect gate="G$1" pin="PWM1/DIO11" pad="P7"/>
<connect gate="G$1" pin="RSSI_PWM/PWM0_DIO10" pad="P6"/>
<connect gate="G$1" pin="SPI_MOSI/DIO4" pad="P11"/>
<connect gate="G$1" pin="VCC" pad="P1 P1-B P1-C P1-D P1-E P1-F P1-G P1-H P1-I P1-J"/>
<connect gate="G$1" pin="VREF" pad="P14"/>
<connect gate="G$1" pin="[RESESERVED]" pad="P8"/>
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
<class number="0" name="default" width="0.4064" drill="0">
<clearance class="0" value="0.4064"/>
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="XB1" library="xbee" deviceset="XBEE" device="-PRO"/>
<part name="U$2" library="pxbee_proto" deviceset="XBEE_PROTO" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="XB1" gate="G$1" x="76.2" y="93.98" rot="MR0"/>
<instance part="U$2" gate="G$1" x="147.32" y="109.22"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="VCC"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="91.44" y1="119.38" x2="129.54" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="DOUT"/>
<pinref part="U$2" gate="G$1" pin="DOUT/DIO13"/>
<wire x1="91.44" y1="116.84" x2="129.54" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="DIN/!CONFIG"/>
<pinref part="U$2" gate="G$1" pin="DIN/!CONFIG!/DIO14"/>
<wire x1="91.44" y1="114.3" x2="129.54" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="DIO12"/>
<pinref part="U$2" gate="G$1" pin="DIO12/SPI_MISO"/>
<wire x1="91.44" y1="111.76" x2="129.54" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="!RESET"/>
<pinref part="U$2" gate="G$1" pin="!RESET"/>
<wire x1="91.44" y1="109.22" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="RSSI/PWM/DIO10"/>
<pinref part="U$2" gate="G$1" pin="RSSI_PWM/PWM0_DIO10"/>
<wire x1="91.44" y1="106.68" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="PWM1/DIO11"/>
<pinref part="U$2" gate="G$1" pin="PWM1/DIO11"/>
<wire x1="91.44" y1="104.14" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="[RESERVED]"/>
<pinref part="U$2" gate="G$1" pin="[RESESERVED]"/>
<wire x1="91.44" y1="101.6" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="!DTR!/SLEEP_RQ/DIO8"/>
<pinref part="U$2" gate="G$1" pin="!DTR!/SLEEP_RQ/DIO8"/>
<wire x1="91.44" y1="99.06" x2="129.54" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="91.44" y1="96.52" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="DIO4"/>
<pinref part="U$2" gate="G$1" pin="SPI_MOSI/DIO4"/>
<wire x1="91.44" y1="93.98" x2="129.54" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="!CTS!/DIO7"/>
<pinref part="U$2" gate="G$1" pin="!CTS!/DIO7"/>
<wire x1="91.44" y1="91.44" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="ON/!SLEEP"/>
<pinref part="U$2" gate="G$1" pin="ON_!SLEEP!/DIO9"/>
<wire x1="91.44" y1="88.9" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="VREF"/>
<pinref part="U$2" gate="G$1" pin="VREF"/>
<wire x1="91.44" y1="86.36" x2="129.54" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="ASSOC/DIO5"/>
<pinref part="U$2" gate="G$1" pin="ASSOCIATE/DIO5"/>
<wire x1="91.44" y1="83.82" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="!RTS!/DIO6"/>
<pinref part="U$2" gate="G$1" pin="!RTS!/DIO6"/>
<wire x1="91.44" y1="81.28" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="AD3/DIO3"/>
<pinref part="U$2" gate="G$1" pin="AD3/DIO3/SPI_!SSEL!"/>
<wire x1="91.44" y1="78.74" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="AD2/DIO2"/>
<pinref part="U$2" gate="G$1" pin="AD2/DIO2/SPI_CLK"/>
<wire x1="91.44" y1="76.2" x2="129.54" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="AD1/DIO1"/>
<pinref part="U$2" gate="G$1" pin="AD1/DIO1/SPI_!ATTN!"/>
<wire x1="91.44" y1="73.66" x2="129.54" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="AD0/DIO0"/>
<pinref part="U$2" gate="G$1" pin="AD0/DIO0/CB"/>
<wire x1="91.44" y1="71.12" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
