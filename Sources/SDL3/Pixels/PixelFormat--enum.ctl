RSRC
 LVCCLBVW  1р        1Р      
SDL3.lvlibPixels.lvlib    $             < М @ "      џџџџ            =ЌxњNhРвЯ;o   
       =aв~EМдHс:дй Вщ	ьјB~        бШc/`MЂц:r   џџџџдй Вщ	ьјB~   оFОЈ9
6=в­   4 LVCC    VILB    PTH0      Pixels.lvlib             $1  24.3.1      $    24.0    $1  24.3.1      $    24.0    $1  24.3.1     c  _<B>Summary</B>
Pixel format.

<B>Remarks</B>
SDL's pixel formats have the following naming convention:

- Names with a list of components and a single bit count, such as RGB24 and ABGR32, define a platform-independent encoding into bytes in the order specified. For example, in RGB24 data, each pixel is encoded in 3 bytes (red, green, blue) in that order, and in ABGR32 data, each pixel is encoded in 4 bytes alpha, blue, green, red) in that order. Use these names if the property of a format that is important to you is the order of the bytes in memory or on disk.

- Names with a bit count per component, such as ARGB8888 and XRGB1555, are "packed" into an appropriately-sized integer in the platform's native endianness. For example, ARGB8888 is a sequence of 32-bit integers; in each integer, the most significant bits are alpha, and the least significant bits are blue. On a little-endian CPU such as x86, the least significant bits of each integer are arranged first in memory, but on a big-endian CPU such as s390x, the most significant bits are arranged first. Use these names if the property of a format that is important to you is the meaning of each bit position within a native-endianness integer.

- In indexed formats such as INDEX4LSB, each pixel is represented by encoding an index into the palette into the indicated number of bits, with multiple pixels packed into each byte if appropriate. In LSB formats, the first (leftmost) pixel is stored in the least-significant bits of the byte; in MSB formats, it's stored in the most-significant bits. INDEX8 does not need LSB/MSB variants, because each pixel exactly fills one byte.

The 32-bit byte-array encodings such as RGBA32 are aliases for the appropriate 8888 encoding for the current platform. For example, RGBA32 is an alias for ABGR8888 on little-endian CPUs like x86, or an alias for RGBA8888 on big-endian CPUs.    0   ,https://wiki.libsdl.org/SDL3/SDL_PixelFormat         џџџџсџїџюџїџюйЦЯсЊЕ_юКЕпюЪЦ_џџџџ        фIфM          !fѓ1ЈЁЊЁdЉ        џџџџ   џџџџџџџџџџџџџџџџџ№ џџџџџџџџџџџџ№џ№џџџџџџџџџџџџ№џ№џ№џ №џ џџџ№ №№№№№џџџџ№џ№№џ№№№џџџџџ№џ№џ №№џ №џџџџџџџџџџџџџџџџџџ№              №              №              №              №   џ№       №   №        №   № №   №   џ№ №   №   №  №    №   №  џ   №              №              №              №џ№           №           № №џ №№џџ џ џ №  № №№№ №№ №  № №№№№№№ №  № №№№№ №              №              №              №              џџџџџџџџџџџџџџџџ   ааааааааааааааааааааааааааааааааааа    ааааааааааааа аааааааааааааа ааа аааааааааааа аааааааааааааа ааа аа аа  ааа   аа аа  ааааааа    аа а а а а аа а а а аааааааа ааа а ааа а а аа а ааа аааааааа ааа аа  а а аа   аа  а аааааааааааааааааааааааааааааааааааааа                              аа                              аа                              аа                              аа       џџџ  џ         џ       аа       џ  џ           џ       аа       џ  џ џ џ џ  џ  џ       аа       џџџ  џ  џ  џ џ џ       аа       џ    џ  џ  џ   џ       аа       џ    џ џ џ  џџ џ       аа                              аа                              аа                              аа  џџџџ                        аа  џ                      џ    аа  џџџ   џџ  џџ џџџџ  џџ  џџ   аа  џ    џ  џ џ  џ џ џ   џ џ    аа  џ    џ  џ џ  џ џ џ џ џ џ    аа  џ     џџ  џ  џ џ џ  џџ  џ   аа                              аа                              аа                              аа                              ааааааааааааааааааааааааааааааааа          FPHP              э  
pxVЭoGЛ:k2NCbD­ЕDББ]7ъkжђ!L.ФA бЂвTтдіАBЭSЅ*qШ_PzЩЅе  і HHpсвjД6of§В3Іb-Vяї~я§fwо№о Епл азјЗС[Њ( хa'vшђо bC,а'jMАСWЊФШЈЙџ0яt}ІЎвчшz1зюRЅ_9ЇWЉўыОvАеєЎRSzш_rзК	С:СVџАRХ{<Vdцђз+ЮЌк0	ђдЌtнвЋЧ1"ІўTaS7B<mп!ХИуl`ићъrNrОеЋЇ8ЧЫ9ч~3Њ§ЬД3в~ъЧzHЛнмёF3ВЯpкЮЮвpmаЎйаЋWГ$H+]Ќп@ЅМDъ/ып0ОПРР}{Аб1ЮсћERЅЧ)йарxЪ№QГБ"ѓ"hцmді0VaЊsT0УІЇ9<s§іЪёЗОКМКЏ"ЯlјгkXdяј}№Э=з§|ЯлллИчнн]'=ЊЅ36l­FGFЏ6Тvй№YбzеЧЃ:џБ^ш(<xoд№ягZЉДњчЬќвЬd12ц
чгС§іЩ+ЦѓsY	2%CRNBЪIJ9Iфє	Ы<;=}:иo.Ђ=ШNЬdФSЉ!YДBР%GЛ!SХr =.Ь!dА!:ТT:х2Ѓ?
МIт3Эр#R_ьА кХЃCCЬш3іВc[`FбцЮ8qRјщЄЫЬRЬl"oДЇ.\Чвx~кwa\5I@GtєЩ\ЅDF§4-зкФEZухпej;pйиDЛЯ/ёbOыU_ьЃМ]tcK9>МЬЗЖЖ№2ЧеТІв R;0T9]д.Cм%ЬVi4тeaснЎыыышыЛЎZЈ­цгfьQ3ќЎцЪџWsх589ЈІ_ЏЖ:Х>}ЕFRЛуБ6мВ8;D/AtЬџцWиAљн1  б15vGA,\EРџ
!а^9нЌЃТy<љѓЛжHsьg{аIdљШ$Щб{8
тTиGюзхП[S`9пbZеgBџ%DoE§ѓA                    BDHP               b   rxc``Ш`њЧPїIр+!§Yаё7ЇРa Э( 	§ЫР.Јж>ЂЫС Њl9Р2-џџџчјzф\Х8Se< b           Б      NI.LV.All.SourceOnly   $       !          NI_IconEditor  g$      @0џџџџdata string     ?24318001    Load & Unload.lvclass       	  ddPTH0                 Layer.lvclass         И           (                   џџџ  +H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+Hџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+H+Hџџџџ                                                            џџџџ   Borderd    Layer.lvclass         О            (                   џџџ џ   џџџџџџ  џџџџЬЬ  џџџџ  џџџџff  џџџџ33  џџџџ    џџЬЬџџ  џџЬЬЬЬ  џџЬЬ  џџЬЬff  џџЬЬ33  џџЬЬ    џџџџ  џџЬЬ  џџ  џџff  џџ33  џџ    џџffџџ  џџffЬЬ  џџff  џџffff  џџff33  џџff    џџ33џџ  џџ33ЬЬ  џџ33  џџ33ff  џџ3333  џџ33    џџ  џџ  џџ  ЬЬ  џџ    џџ  ff  џџ  33  џџ      ЬЬџџџџ  ЬЬџџЬЬ  ЬЬџџ  ЬЬџџff  ЬЬџџ33  ЬЬџџ    ЬЬЬЬџџ  ЬЬЬЬЬЬ  ЬЬЬЬ  ЬЬЬЬff  ЬЬЬЬ33  ЬЬЬЬ    ЬЬџџ  ЬЬЬЬ  ЬЬ  ЬЬff  ЬЬ33  ЬЬ    ЬЬffџџ  ЬЬffЬЬ  ЬЬff  ЬЬffff  ЬЬff33  ЬЬff    ЬЬ33џџ  ЬЬ33ЬЬ  ЬЬ33  ЬЬ33ff  ЬЬ3333  ЬЬ33    ЬЬ  џџ  ЬЬ  ЬЬ  ЬЬ    ЬЬ  ff  ЬЬ  33  ЬЬ      џџџџ  џџЬЬ  џџ  џџff  џџ33  џџ    ЬЬџџ  ЬЬЬЬ  ЬЬ  ЬЬff  ЬЬ33  ЬЬ    џџ  ЬЬ    ff  33      ffџџ  ffЬЬ  ff  ffff  ff33  ff    33џџ  33ЬЬ  33  33ff  3333  33      џџ    ЬЬ        ff    33        ffџџџџ  ffџџЬЬ  ffџџ  ffџџff  ffџџ33  ffџџ    ffЬЬџџ  ffЬЬЬЬ  ffЬЬ  ffЬЬff  ffЬЬ33  ffЬЬ    ffџџ  ffЬЬ  ff  ffff  ff33  ff    ffffџџ  ffffЬЬ  ffff  ffffff  ffff33  ffff    ff33џџ  ff33ЬЬ  ff33  ff33ff  ff3333  ff33    ff  џџ  ff  ЬЬ  ff    ff  ff  ff  33  ff      33џџџџ  33џџЬЬ  33џџ  33џџff  33џџ33  33џџ    33ЬЬџџ  33ЬЬЬЬ  33ЬЬ  33ЬЬff  33ЬЬ33  33ЬЬ    33џџ  33ЬЬ  33  33ff  3333  33    33ffџџ  33ffЬЬ  33ff  33ffff  33ff33  33ff    3333џџ  3333ЬЬ  3333  3333ff  333333  3333    33  џџ  33  ЬЬ  33    33  ff  33  33  33        џџџџ    џџЬЬ    џџ    џџff    џџ33    џџ      ЬЬџџ    ЬЬЬЬ    ЬЬ    ЬЬff    ЬЬ33    ЬЬ      џџ    ЬЬ        ff    33          ffџџ    ffЬЬ    ff    ffff    ff33    ff      33џџ    33ЬЬ    33    33ff    3333    33        џџ      ЬЬ            ff      33  юю      нн      ЛЛ      ЊЊ            ww      UU      DD      ""              юю      нн      ЛЛ      ЊЊ            ww      UU      DD      ""              юю      нн      ЛЛ      ЊЊ            ww      UU      DD      ""        юююююю  нннннн  ЛЛЛЛЛЛ  ЊЊЊЊЊЊ    wwwwww  UUUUUU  DDDDDD  """"""          ааааааааааааааааааааааааааааааааааа    ааааааааааааа аааааааааааааа ааа аааааааааааа аааааааааааааа ааа аа аа  ааа   аа аа  ааааааа    аа а а а а аа а а а аааааааа ааа а ааа а а аа а ааа аааааааа ааа аа  а а аа   аа  а ааааааааааааааааааааааааааааааааааааа                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                                                                                                   
NI_Libraryd         Pixel   Format     ююю               Small Fonts 
                   E   (         
                                пxэVбNA=лu`A4jт@мэn­oJЅm
ЦОД­!Y,бbњш_ТWё'њойЁС0їіf'i:чЬй{f9wЌзјѓјУfy;§~.vNЇУєldЦјћйЩdkkјэтlћЫ$ЎjxЗI~gПЗлlДЛъЈџБѕЁеўдzqпoэьіТцa]`$&5ЈEMLg,SЕрю^Н\п{ЧєиD}ЏЫЄ$a,ЁЄ+PRqТфJз <dkА
]C+И#L*гz7еQlЁД8тЯДJчОЧњАYp^ЁцдPМbNLёлGОеУцєжNЭбЉ[wЦq;уН Њ[А.ЭРzмjТ+Бх1ѓбo4лъШт27{Х{HуL ?IЙќа[пWdЏ3ю5ч5Њн?еnчhѕMБXў/ а@Рћ&ўЭeњЏ-ТЅ_БTћхЛЧ#Ќж:ФXРЂ1b2И.]тЛФwяп%ў='~ё\'~d"R;,КщЧeѕ1Х§#4(Йп ЧъБB?оЭА[цI6Lѓ№АJoD№лѕ з\p=РѕєеЇЮQ@А5<E	Ѕўту   e       H      й д   Q      й д   Z      й д   c     й дSegoe UISegoe UISegoe UI0   RSRC
 LVCCLBVW  1р        1Р               4     LIBN      TLVSR      hRTSG      |LIvi      CONP      Єvers     ИSTRG      HLPW      0HLPU      DICON      Xicl4      licl8      CPC2      LIfp      ЈFPEx      МFPHb      аFPSE      фVPDP      јLIbd      BDEx       BDHb      4BDSE      HVITS      \DTHP      pMUID      HIST      VCTP      ЌFTAB      Р    џџџџ                                    џџџџ       Ф        џџџџ       и        џџџџ             џџџџ             џџџџ      ,       џџџџ      <       	џџџџ      P       
џџџџ      `        џџџџ      t        џџџџ      м        џџџџ      	        џџџџ      	        џџџџ      	        џџџџ               џџџџ      Є        џџџџ      Ќ        џџџџ      М        џџџџ      Ф        џџџџ      И        џџџџ      Р        џџџџ      Ш        џџџџ      и        џџџџ      р        џџџџ      H        џџџџ      P        џџџџ      /        џџџџ      /        џџџџ      /        џџџџ      /D       џџџџ      1T    PixelFormat--enum.ctl