[_tb_system_call storage=system/_scene2.ks]

*saisyo

[chara_hide_all  time="1"  wait="true"  ]
[tb_start_tyrano_code]
[freeimage layer=0]
[_tb_end_tyrano_code]

[cm  ]
[bg  time="0"  method="crossfade"  storage="haikei.png"  ]
[chara_show  name="theo"  time="1000"  wait="true"  storage="chara/1/tuzyou.png"  width="373"  height="483"  left="270"  top="4"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#テオくん
おい、あんた。少しいいか？[p]
ぼくは今こうして特訓しているが、実装されるためにはまだまだ足りない気がするんだ。[p]
あんたから見て、今の僕に足りないものは何だ？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="black"  storage="scene2.ks"  size="30"  x="389"  y="128"  width=""  height=""  text="個性"  _clickable_img=""  target="*up"  ]
[glink  color="black"  storage="scene2.ks"  size="30"  text="えっちさ"  x="362"  y="288"  width=""  height=""  _clickable_img=""  target="*down"  ]
[s  ]
*up

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#テオくん
ふん、やはりそうか。[p]
ぼくは能力では他には敵わないのだし、ここは独自路線をいくのが最善だろう。[p]
ありがとう。参考になったよ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
テオくんと少し仲良くなれたようだ……[p]
[_tb_end_text]

[tb_eval  exp="f.koukann+=10"  name="koukann"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[chara_hide  name="theo"  time="1"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="ikusei.ks"  target=""  ]
*down

[tb_show_message_window  ]
[chara_mod  name="theo"  time="1"  cross="true"  storage="chara/1/ikari.png"  ]
[tb_start_text mode=1 ]
#テオくん
はあ？ふざけるのも大概にしろ。[p]
今後あんたに助言は貰わないことにする。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
どうやらテオくんに嫌われたようだ……[p]
[_tb_end_text]

[tb_eval  exp="f.koukann-=10"  name="koukann"  cmd="-="  op="t"  val="10"  val_2="undefined"  ]
[chara_hide_all  time="0"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="ikusei.ks"  target=""  ]
