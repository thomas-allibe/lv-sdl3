﻿<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="24008000">
	<Property Name="NI.Lib.ContainingLib" Type="Str">SDL3.lvlib</Property>
	<Property Name="NI.Lib.ContainingLibPath" Type="Str">../../SDL3.lvlib</Property>
	<Property Name="NI.Lib.Description" Type="Str">Simple error message routines for SDL.

Most apps will interface with these APIs in exactly one function: when almost any SDL function call reports failure, you can get a human-readable string of the problem from &lt;B&gt;SDL_GetError()&lt;/B&gt;.

These strings are maintained per-thread, and apps are welcome to set their own errors, which is popular when building libraries on top of SDL for other apps to consume. These strings are set by calling &lt;B&gt;SDL_SetError()&lt;/B&gt;.

A common usage pattern is to have a function that returns true for success and false for failure, and do this when something fails:

if (something_went_wrong) {
   return SDL_SetError("The thing broke in this specific way: %d", errcode);
}

It's also common to just return false in this case if the failing thing is known to call &lt;B&gt;SDL_SetError()&lt;/B&gt;, so errors simply propagate through.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)H!!!*Q(C=\&gt;3R&lt;2N"%)8B*]/"5C:/&lt;&lt;!%41NMA3V-#QTNE#V-#WS",&lt;S!M1'G$BE[V0H@Z6A1&amp;*A/&lt;%/!&gt;=?^)^`NTH\=/ZQUNXPJP5[`NYX_P\R_?`QYH0JU?FF.@@DZ?6HPZP5RQ@8CN@[N0`2]Y.PWNPX(WZ@FRP&lt;X#8@3G'&gt;:4#N;UE*D[M8E*D?ZS5VO]C)P]C)P]C)P]C20]C20]C20]C!0]C!0]C!0]LG4CVTE)I&gt;E*D=4G;+GA/E-2?:A0-:D0-&lt;$4RG0]2C0]2A0871]RG-]RG-]$*0R')`R')`R5'J+0(&gt;S0-:$?27?QF.Y#E`B95I6HA*14&amp;95,IL!5('R_&amp;*Y#E`BY;M+4_%J0)7H](":B;@Q&amp;*\#5XA9-F?FJG&lt;MZ(AII]34?"*0YEE]F&amp;&lt;C34S**`%E(K:4YEE]#3+:-#E/1=GAJ%0S)`%E(EZ+0)EH]33?R-/F?9&gt;SLMT1D*U=4_!*0)%H]!1?3CDQ"*\!%XA#$W56?!*0Y!E]A9?J&amp;(A#4_!*)-'E4+_A7$!Q["1%A9@0@&amp;JCXK7;EJC\V!_P_K&amp;50WTKBUD^=+BPOPJGKG_3?P(6C[J?,05CK0_='KX'K#&gt;2$RY&gt;&gt;?&amp;YJBVJ"^K?NK.N;2P;GL9;1`^QR]PFIP0ZL/0RK-0BI0V_L^VOJ_VWK]VGI`6[L&gt;6K^@1;_-4_^%+YPJ=?0^,'_3%`0X\`OMTWY&gt;M`?C_^BH?DXOHZ0+T2$Y#C=T!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">604012544</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI_IconEditor" Type="Str">50 52 51 49 56 48 48 49 13 0 0 0 0 1 23 21 76 111 97 100 32 38 32 85 110 108 111 97 100 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 9 0 0 13 39 1 100 1 100 80 84 72 48 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 15 13 76 97 121 101 114 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 7 0 0 12 182 0 0 0 0 0 0 0 0 0 0 12 158 0 40 0 0 12 152 0 0 12 0 0 0 0 0 0 32 0 32 0 24 0 0 0 0 0 255 255 255 0 0 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 19 43 72 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 70 105 108 108 100 1 0 2 0 0 0 5 69 114 114 111 114 0 0 0 0 0 0 0 0 0 0 0 0 0 255 255 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 11 83 109 97 108 108 32 70 111 110 116 115 0 1 10 1 0

</Property>
	<Item Name="GetError-AnyThread.vi" Type="VI" URL="../GetError-AnyThread.vi"/>
	<Item Name="GetError-UiThread.vi" Type="VI" URL="../GetError-UiThread.vi"/>
</Library>
