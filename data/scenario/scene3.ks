[_tb_system_call storage=system/_scene3.ks]

*saisyo

[chara_hide  name="theo"  time="1"  wait="true"  pos_mode="true"  ]
[tb_start_tyrano_code]
[freeimage layer="0"]
[freeimage layer="1"]
[freeimage layer="2"]
[freeimage layer="3"]
[_tb_end_tyrano_code]

[tb_image_hide  time="1"  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="haikei.png"  ]
[chara_show  name="theo"  time="1000"  wait="true"  storage="chara/1/tozi.png"  width="373"  height="483"  left="270"  top="4"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#テオくん
すー…すー……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
どうやらテオくんは眠っているようだ。[p]
どうする？[p]
[_tb_end_text]

[glink  color="black"  storage="scene3.ks"  size="30"  x="334"  y="129"  width=""  height=""  text="毛布をかける"  _clickable_img=""  target="*up"  ]
[glink  color="black"  storage="scene3.ks"  size="30"  text="触ってみる"  x="356"  y="288"  width=""  height=""  _clickable_img=""  target="*down"  ]
[s  ]
*up

[tb_start_text mode=1 ]
#テオくん
ん……うー……[p]
ぼくの店……上場……大規模展開……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
テオくんと少し仲良くなれたようだ……[p]
[_tb_end_text]

[tb_eval  exp="f.koukann+=10"  name="koukann"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[chara_hide_all  time="1"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="ikusei.ks"  target=""  ]
*down

[tb_start_text mode=1 ]
#
テオくんの普通なら触らないような部分を触った……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#テオくん
うぅ……ん……な、に……？[p]
[_tb_end_text]

[chara_mod  name="theo"  time="1"  cross="true"  storage="chara/1/ikari.png"  ]
[tb_start_text mode=1 ]
#テオくん
…………。[p]
あんたがそんなことをする奴だとは思わなかったよ。[p]
もうあんたとは必要な時以外口をきかないようにする。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
どうやらテオくんに嫌われたようだ……[p]
[_tb_end_text]

[tb_eval  exp="f.koukann-=10"  name="koukann"  cmd="-="  op="t"  val="10"  val_2="undefined"  ]
[chara_hide_all  time="1"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="ikusei.ks"  target=""  ]
