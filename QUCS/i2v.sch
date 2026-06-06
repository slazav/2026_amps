<Qucs Schematic 25.1.2>
<Properties>
  <View=51,-79,862,567,1.42639,0,0>
  <Grid=10,10,1>
  <DataSet=i2v.dat>
  <DataDisplay=i2v.dpl>
  <OpenDisplay=0>
  <Script=i2v.m>
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
  <GND * 1 320 330 0 0 0 0>
  <GND * 1 470 300 0 0 0 0>
  <GND * 1 100 340 0 0 0 0>
  <OpAmp OP1 5 360 300 -26 -42 1 0 "1e6" 0 "Vcc" 0>
  <R RR 5 290 230 -27 -30 0 2 "RR" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.DC DC1 1 120 40 0 40 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <SpicePar SpicePar1 5 150 130 -27 18 0 0 "RR=10k" 1 "Vcc=8" 1>
  <Iac I1 1 100 310 20 -26 0 1 "1 uA" 1 "1 kHz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <.AC AC1 1 280 40 0 40 0 0 "log" 1 "1 kHz" 1 "10 MHz" 1 "200" 1 "no" 0>
  <VProbe Pr1 1 460 280 -44 -31 1 2>
  <.SW SW1 1 440 40 0 69 0 0 "AC1" 0 "list" 1 "RR" 1 "1e4" 0 " 1e6" 0 "[1e4; 1e5; 1e6]" 0>
  <C C1 1 290 180 35 -14 0 2 "4.7 pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <220 280 330 280 "" 0 0 0 "">
  <400 230 400 300 "" 0 0 0 "">
  <320 230 400 230 "" 0 0 0 "">
  <220 230 260 230 "" 0 0 0 "">
  <220 230 220 280 "" 0 0 0 "">
  <320 320 330 320 "" 0 0 0 "">
  <320 320 320 330 "" 0 0 0 "">
  <100 280 220 280 "" 0 0 0 "">
  <400 300 450 300 "" 0 0 0 "">
  <260 180 260 230 "" 0 0 0 "">
  <320 180 320 230 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 610 260 240 160 3 #c0c0c0 1 11 1 1000 1 1e+07 1 nan 1 nan 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(pr1)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
