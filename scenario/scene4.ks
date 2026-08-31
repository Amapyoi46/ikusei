[_tb_system_call storage=system/_scene4.ks]

*saisyo

[chara_hide  name="theo"  time="1"  wait="true"  pos_mode="true"  ]
[cm  ]
[bg  time="0"  method="crossfade"  storage="haikei.png"  ]
[chara_show  name="theo"  time="1000"  wait="true"  storage="chara/1/nayami.png"  width="373"  height="483"  left="270"  top="4"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#テオくん
…….。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
テオくんは何やら悲しそうな顔をしている……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#テオくん
……なあ、あんた、正直に答えてくれ。[p]
ぼくはここしばらく特訓してきたが、どうしてもぼくが再び一人の英霊として召喚されるに値する存在だとは思えない。[p]
あんたの目から見た場合はどうだ？ぼくに、そうなれる可能性はあるように見えるか？[p]
[_tb_end_text]

[glink  color="black"  storage="scene4.ks"  size="30"  x="354"  y="129"  width=""  height=""  text="なれるよ"  _clickable_img=""  target="*up"  ]
[glink  color="black"  storage="scene4.ks"  size="30"  text="無理かもね(笑)"  x="316"  y="275"  width=""  height=""  _clickable_img=""  target="*down"  ]
[s  ]
*up

[tb_start_text mode=1 ]
#テオくん
また根拠もなくそういうことを……[p]
[_tb_end_text]

[chara_mod  name="theo"  time="1"  cross="true"  storage="chara/1/tere.png"  ]
[tb_start_text mode=1 ]
#テオくん
……まあ、でも……ありがとう。[p]
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

[chara_mod  name="theo"  time="1"  cross="true"  storage="chara/1/gekido.png"  ]
[tb_start_text mode=1 ]
#テオくん
…………。[p]
あんた、冗談にしてもそれはないだろう。一発殴らせろ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
テオくんに嫌われ、数発殴られた……[p]
[_tb_end_text]

[tb_eval  exp="f.koukann-=10"  name="koukann"  cmd="-="  op="t"  val="10"  val_2="undefined"  ]
[chara_hide_all  time="1"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="ikusei.ks"  target=""  ]
