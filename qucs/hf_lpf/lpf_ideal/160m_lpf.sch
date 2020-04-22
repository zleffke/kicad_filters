<Qucs Schematic 0.0.19>
<Properties>
  <View=26,39,1478,939,1.0668,0,0>
  <Grid=10,10,1>
  <DataSet=160m_lpf.dat>
  <DataDisplay=160m_lpf.dpl>
  <OpenDisplay=1>
  <Script=160m_lpf.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <L L2 1 450 140 -30 -60 0 0 "5.608 uH" 1 "" 0>
  <L L3 1 590 140 -30 -61 0 0 "4.442 uH" 1 "" 0>
  <L L1 1 310 140 -30 -60 0 0 "4.442 uH" 1 "" 0>
  <Pac P1 1 80 190 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 660 220 0 0 0 0>
  <GND * 1 520 220 0 0 0 0>
  <GND * 1 380 220 0 0 0 0>
  <GND * 1 240 220 0 0 0 0>
  <GND * 1 80 220 0 0 0 0>
  <Eqn Eqn1 1 310 300 -31 19 0 0 "y=10*log10(mag(S[1,2]))" 1 "yes" 0>
  <Pac P2 1 800 190 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 800 220 0 0 0 0>
  <C C1 1 240 190 17 -26 0 1 "820 pF" 1 "" 0 "neutral" 0>
  <C C4 1 660 190 17 -26 0 1 "820 pF" 1 "" 0 "neutral" 0>
  <C C2 1 380 190 17 -26 0 1 "2200 pF" 1 "" 0 "neutral" 0>
  <C C3 1 520 190 17 -26 0 1 "2200 pF" 1 "" 0 "neutral" 0>
  <.SP SP1 1 80 280 0 78 0 0 "lin" 1 "0.1 MHz" 1 "10 MHz" 1 "1000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <340 140 380 140 "" 0 0 0 "">
  <480 140 520 140 "" 0 0 0 "">
  <520 140 560 140 "" 0 0 0 "">
  <380 140 420 140 "" 0 0 0 "">
  <240 140 280 140 "" 0 0 0 "">
  <240 140 240 160 "" 0 0 0 "">
  <380 140 380 160 "" 0 0 0 "">
  <520 140 520 160 "" 0 0 0 "">
  <620 140 660 140 "" 0 0 0 "">
  <660 140 660 160 "" 0 0 0 "">
  <80 140 240 140 "" 0 0 0 "">
  <80 140 80 160 "" 0 0 0 "">
  <660 140 800 140 "" 0 0 0 "">
  <800 140 800 160 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 959 620 472 497 3 #c0c0c0 1 00 1 0 1e+06 1e+07 1 -0.1 0.1 1.1 1 -1 0.2 1 315 0 225 "" "" "">
	<"y" #0000ff 0 3 0 0 0>
	  <Mkr 3.5982e+06 220 -371 3 0 0>
	  <Mkr 1.81441e+06 166 -472 3 0 0>
	  <Mkr 5.4018e+06 285 -292 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
