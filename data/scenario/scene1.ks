[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[tb_image_hide  time="1"  ]
[tb_start_tyrano_code]
[freeimage layer="0"]
[freeimage layer="1"]
[freeimage layer="2"]
[freeimage layer="3"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.week=1"  name="week"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.tuyosa=5"  name="tuyosa"  cmd="="  op="t"  val="5"  val_2="undefined"  ]
[tb_eval  exp="f.kasikosa=20"  name="kasikosa"  cmd="="  op="t"  val="20"  val_2="undefined"  ]
[tb_eval  exp="f.kawaisa=15"  name="kawaisa"  cmd="="  op="t"  val="15"  val_2="undefined"  ]
[tb_eval  exp="f.koukann=0"  name="koukann"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[bg  storage="haikei.png"  time="0"  ]
[tb_show_message_window  ]
[chara_show  name="aporon"  time="1000"  wait="true"  storage="chara/2/hituzi.png"  width="373"  height="483"  left="542"  top="-10"  reflect="false"  ]
[chara_show  name="theo"  time="1000"  wait="true"  storage="chara/1/tuzyou.png"  width="373"  height="483"  left="48"  top="-1"  reflect="false"  ]
[tb_start_text mode=1 ]
#アポロン様
やあ、こんにちは！[p]
突然だけど、君にはテオ君の特訓を手伝ってほしいんだ。[p]
ほら、実装された時人気が出なかったら困るだろう？[r]魅力は磨いておくに越したことはない。[p]
強さ、賢さ、かわいさ、どれを優先するかは君次第だ。[r]たまにテオ君とお話するのもいいかもね。[p]
ひとまず期限は12週として、君が育てたテオ君がいったいどんな姿になるか共に見届けるとするよ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#テオくん
ぼくがいつそんなことを頼んだ？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アポロン様
テオ君もすごくやる気のようだね。[p]
君、ぜひテオ君を一番魅力的な未実装サーヴァントに育ててくれたまえ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#テオくん
ぼくに人権はないのか？[p]
[_tb_end_text]

[chara_hide_all  time="200"  wait="true"  ]
[jump  storage="ikusei.ks"  target=""  ]
[s  ]
