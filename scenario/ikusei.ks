[_tb_system_call storage=system/_ikusei.ks]

*saisyo

[tb_hide_message_window  ]
[bg  time="300"  method="crossfade"  storage="haikei.png"  ]
[cm  ]
[chara_show  name="theo"  time="0"  wait="true"  storage="chara/1/tuzyou.png"  width="373"  height="483"  left="62"  top="-9"  reflect="false"  ]
*hazime

[glink  color="black"  storage="ikusei.ks"  size="27"  x="573"  y="155"  width=""  height=""  text="種(火を)付(与)"  _clickable_img=""  target="*huyo"  ]
[glink  color="black"  storage="ikusei.ks"  size="27"  text="勉強する"  x="603"  y="235"  width=""  height=""  _clickable_img=""  target="*benkyo"  ]
[glink  color="black"  storage="ikusei.ks"  size="27"  text="かわいくなる"  x="580"  y="314"  width=""  height=""  _clickable_img=""  target="*kawaiku"  ]
[clickable  storage="ikusei.ks"  x="62"  y="-9"  width="373"  height="483"  target="*touch"  _clickable_img=""  ]
[tb_ptext_show  x="645.0000152587891"  y="65"  size="35"  color="0x0a0505"  time="0"  text="&'Week'+f.week"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="142"  y="484.00001525878906"  size="30"  color="0x000000"  time="0"  text="&'強さ：'+f.tuyosa"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="348.00001525878906"  y="484.00001525878906"  size="30"  color="0x000000"  time="0"  text="&'賢さ：'+f.kasikosa"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="585.0000152587891"  y="484.00001525878906"  size="30"  color="0x0a0606"  time="0"  text="&'かわいさ：'+f.kawaisa"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="585.0000152587891"  y="538.0000152587891"  size="30"  color="0x000000"  time="1"  text="&'好感度：'+f.koukann"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[s  ]
*huyo

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
種火を付与して霊基を強化した！[r]強さ10アップ！[p]
[_tb_end_text]

[tb_eval  exp="f.tuyosa+=10"  name="tuyosa"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.week+=1"  name="week"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_ptext_hide  time="1"  ]
[jump  storage="ikusei.ks"  target="*tugi"  ]
*benkyo

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
勉強した！[r]賢さ10アップ！[p]
[_tb_end_text]

[tb_eval  exp="f.kasikosa+=10"  name="kasikosa"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.week+=1"  name="week"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_ptext_hide  time="1"  ]
[jump  storage="ikusei.ks"  target="*tugi"  ]
*kawaiku

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
かわいくなった！[r]かわいさ10アップ！[p]
[_tb_end_text]

[tb_eval  exp="f.kawaisa+=10"  name="kawaisa"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.week+=1"  name="week"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_ptext_hide  time="1"  ]
[jump  storage="ikusei.ks"  target="*tugi"  ]
*touch

[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.koukann > 10"]
[eval exp="talk = Math.floor(Math.random() * 3)"]
[if exp="talk == 0"]
触れるのはほどほどにしろ。
[elsif exp="talk == 1"]
茶でも淹れてあげようか。
[else]
[image storage="chara/1/tere.png" layer="0" page="fore" x="62" y="-9" width="373"]
……そんなにまじまじと見るな、馬鹿。
[endif]

[elsif exp="f.koukann > 0"]
[eval exp="talk = Math.floor(Math.random() * 3)"]
[if exp="talk == 0"]
また来たのか。
[elsif exp="talk == 1"]
……ぼくなんかと話しても楽しくないだろ。
[else]
[image storage="chara/1/tozi.png" layer="0" page="fore" x="62" y="-9" width="373"]
ふぁ……失礼。
[endif]

[elsif exp="f.koukann < -10"]
死ね。

[else]

[eval exp="talk = Math.floor(Math.random() * 5)"]
[if exp="talk == 0"]
……何？
[elsif exp="talk == 1"]
暇なのか？
[elsif exp="talk == 2"]
[image storage="chara/1/ikari.png" layer="0" page="fore" x="62" y="-9" width="373"]
触るな。
[elsif exp="talk == 3"]
誰だおまえ。
[else]
[image storage="chara/1/tozi.png" layer="0" page="fore" x="62" y="-9" width="373"]
ふん。
[endif]
[endif]
[wait time="500"]
[image storage="chara/1/tuzyou.png" layer="0" page="fore" x="62" y="-9" width="373"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="ikusei.ks"  target="*hazime"  ]
*tugi

[jump  storage="scene2.ks"  target="*saisyo"  cond="f.week==4"  ]
[jump  storage="scene3.ks"  target="*saisyo"  cond="f.week==7"  ]
[jump  storage="scene4.ks"  target="*saisyo"  cond="f.week==11"  ]
[jump  storage="ending.ks"  target=""  cond="f.week==13"  ]
[jump  storage="ikusei.ks"  target="*hazime"  ]
