<CsoundSynthesizer>
<CsOptions>
</CsOptions>
<CsInstruments>

sr = 44100
ksmps = 32
nchnls = 2
0dbfs = 1

gk3 init 0

instr 1	
	k1 chnget "slider1"
	asig oscil 127, k1, 1
	outs asig, asig
endin

instr 2
	k2 chnget "slider2"
	asig oscil 127, k2, 1
	outs asig, asig
endin

instr 3
	gk3 chnget "slider3"
	asig oscil 127, gk3, 1
	outs asig, asig
endin

instr 4
	asig oscil 127, gk3/2, 1
	outs asig, asig
endin

</CsInstruments>
<CsScore>
f 1 0 4096 10 1 ;Sine wave
i 1 0 1000
i 2 0 1000
i 3 0 1000
i 4 0 1000
</CsScore>
</CsoundSynthesizer>




<bsbPanel>
 <label>Widgets</label>
 <objectName/>
 <x>608</x>
 <y>211</y>
 <width>408</width>
 <height>357</height>
 <visible>true</visible>
 <uuid/>
 <bgcolor mode="background">
  <r>138</r>
  <g>149</g>
  <b>156</b>
 </bgcolor>
 <bsbObject version="2" type="BSBHSlider">
  <objectName>slider1</objectName>
  <x>32</x>
  <y>9</y>
  <width>313</width>
  <height>23</height>
  <uuid>{dfc109a0-ff5a-40e4-9a56-bb67e10acb6a}</uuid>
  <visible>true</visible>
  <midichan>0</midichan>
  <midicc>0</midicc>
  <minimum>100.00000000</minimum>
  <maximum>1000.00000000</maximum>
  <value>709.58466454</value>
  <mode>lin</mode>
  <mouseControl act="jump">continuous</mouseControl>
  <resolution>-1.00000000</resolution>
  <randomizable group="0">true</randomizable>
 </bsbObject>
 <bsbObject version="2" type="BSBHSlider">
  <objectName>slider2</objectName>
  <x>32</x>
  <y>33</y>
  <width>313</width>
  <height>23</height>
  <uuid>{a82ccd73-1ab6-4590-890a-34bd686d7463}</uuid>
  <visible>true</visible>
  <midichan>0</midichan>
  <midicc>0</midicc>
  <minimum>100.00000000</minimum>
  <maximum>1000.00000000</maximum>
  <value>321.40575080</value>
  <mode>lin</mode>
  <mouseControl act="jump">continuous</mouseControl>
  <resolution>-1.00000000</resolution>
  <randomizable group="0">true</randomizable>
 </bsbObject>
 <bsbObject version="2" type="BSBHSlider">
  <objectName>slider3</objectName>
  <x>33</x>
  <y>59</y>
  <width>313</width>
  <height>23</height>
  <uuid>{eebb34f6-b212-4da8-8534-a11d2fef806a}</uuid>
  <visible>true</visible>
  <midichan>0</midichan>
  <midicc>0</midicc>
  <minimum>100.00000000</minimum>
  <maximum>1000.00000000</maximum>
  <value>393.29073482</value>
  <mode>lin</mode>
  <mouseControl act="jump">continuous</mouseControl>
  <resolution>-1.00000000</resolution>
  <randomizable group="0">true</randomizable>
 </bsbObject>
 <bsbObject version="2" type="BSBHSlider">
  <objectName>slider4</objectName>
  <x>32</x>
  <y>84</y>
  <width>313</width>
  <height>23</height>
  <uuid>{c64c76a5-2756-4a1a-9927-3c45dd9be15a}</uuid>
  <visible>true</visible>
  <midichan>0</midichan>
  <midicc>0</midicc>
  <minimum>100.00000000</minimum>
  <maximum>1000.00000000</maximum>
  <value>502.55591054</value>
  <mode>lin</mode>
  <mouseControl act="jump">continuous</mouseControl>
  <resolution>-1.00000000</resolution>
  <randomizable group="0">true</randomizable>
 </bsbObject>
 <bsbObject version="2" type="BSBHSlider">
  <objectName>slider5</objectName>
  <x>31</x>
  <y>110</y>
  <width>313</width>
  <height>23</height>
  <uuid>{ea51aea6-636c-4515-8d42-56e9aee26f17}</uuid>
  <visible>true</visible>
  <midichan>0</midichan>
  <midicc>0</midicc>
  <minimum>100.00000000</minimum>
  <maximum>1000.00000000</maximum>
  <value>502.55591054</value>
  <mode>lin</mode>
  <mouseControl act="jump">continuous</mouseControl>
  <resolution>-1.00000000</resolution>
  <randomizable group="0">true</randomizable>
 </bsbObject>
 <bsbObject version="2" type="BSBButton">
  <objectName>button1</objectName>
  <x>22</x>
  <y>154</y>
  <width>100</width>
  <height>30</height>
  <uuid>{7d22cd54-edac-4d65-8406-0eacd66b28a2}</uuid>
  <visible>true</visible>
  <midichan>0</midichan>
  <midicc>0</midicc>
  <type>event</type>
  <pressedValue>1.00000000</pressedValue>
  <stringvalue/>
  <text>button1</text>
  <image>/</image>
  <eventLine>i1 0 10</eventLine>
  <latch>true</latch>
  <latched>true</latched>
 </bsbObject>
 <bsbObject version="2" type="BSBButton">
  <objectName>button2</objectName>
  <x>21</x>
  <y>186</y>
  <width>100</width>
  <height>30</height>
  <uuid>{e992a5e1-55c3-4589-9284-ab17db9e562f}</uuid>
  <visible>true</visible>
  <midichan>0</midichan>
  <midicc>0</midicc>
  <type>event</type>
  <pressedValue>1.00000000</pressedValue>
  <stringvalue/>
  <text>button2</text>
  <image>/</image>
  <eventLine>i1 0 10</eventLine>
  <latch>true</latch>
  <latched>true</latched>
 </bsbObject>
 <bsbObject version="2" type="BSBButton">
  <objectName>button3</objectName>
  <x>21</x>
  <y>218</y>
  <width>100</width>
  <height>30</height>
  <uuid>{83667949-60b0-44da-af1c-8f7253808af7}</uuid>
  <visible>true</visible>
  <midichan>0</midichan>
  <midicc>0</midicc>
  <type>event</type>
  <pressedValue>1.00000000</pressedValue>
  <stringvalue/>
  <text>button3</text>
  <image>/</image>
  <eventLine>i1 0 10</eventLine>
  <latch>true</latch>
  <latched>false</latched>
 </bsbObject>
 <bsbObject version="2" type="BSBButton">
  <objectName>button4</objectName>
  <x>21</x>
  <y>251</y>
  <width>100</width>
  <height>30</height>
  <uuid>{d4cf0d90-6f50-4992-a683-1f3f2b629077}</uuid>
  <visible>true</visible>
  <midichan>0</midichan>
  <midicc>0</midicc>
  <type>event</type>
  <pressedValue>1.00000000</pressedValue>
  <stringvalue/>
  <text>button4</text>
  <image>/</image>
  <eventLine>i1 0 10</eventLine>
  <latch>true</latch>
  <latched>false</latched>
 </bsbObject>
 <bsbObject version="2" type="BSBButton">
  <objectName>button5</objectName>
  <x>22</x>
  <y>284</y>
  <width>100</width>
  <height>30</height>
  <uuid>{6caab77d-e06c-42fd-a900-393aa79f4614}</uuid>
  <visible>true</visible>
  <midichan>0</midichan>
  <midicc>0</midicc>
  <type>event</type>
  <pressedValue>1.00000000</pressedValue>
  <stringvalue/>
  <text>button5</text>
  <image>/</image>
  <eventLine>i1 0 10</eventLine>
  <latch>true</latch>
  <latched>false</latched>
 </bsbObject>
 <bsbObject version="2" type="BSBController">
  <objectName>trackpad.x</objectName>
  <x>201</x>
  <y>181</y>
  <width>100</width>
  <height>100</height>
  <uuid>{c558f692-ec7e-424d-95cb-362896b4f108}</uuid>
  <visible>true</visible>
  <midichan>0</midichan>
  <midicc>0</midicc>
  <objectName2>trackpad.y</objectName2>
  <xMin>0.00000000</xMin>
  <xMax>1.00000000</xMax>
  <yMin>0.00000000</yMin>
  <yMax>1.00000000</yMax>
  <xValue>0.22000000</xValue>
  <yValue>0.60000000</yValue>
  <type>crosshair</type>
  <pointsize>1</pointsize>
  <fadeSpeed>0.00000000</fadeSpeed>
  <mouseControl act="press">jump</mouseControl>
  <color>
   <r>0</r>
   <g>234</g>
   <b>0</b>
  </color>
  <randomizable group="0" mode="both">false</randomizable>
  <bgcolor>
   <r>0</r>
   <g>0</g>
   <b>0</b>
  </bgcolor>
 </bsbObject>
</bsbPanel>
<bsbPresets>
</bsbPresets>
