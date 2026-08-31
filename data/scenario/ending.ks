[_tb_system_call storage=system/_ending.ks]

*saisyo

[tb_start_tyrano_code]
[freeimage layer=0]
[_tb_end_tyrano_code]

[chara_hide_all  time="1"  wait="true"  ]
[tb_hide_message_window  ]
[cm  ]
[bg  time="1"  method="crossfade"  storage="haikei.png"  ]
[jump  storage="ending.ks"  target="*end5"  cond="f.koukann<0"  ]
[chara_show  name="aporon"  time="1000"  wait="true"  storage="chara/2/hituzi.png"  width="373"  height="483"  left="570"  top="26"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アポロン様
やあ、ここまでよく頑張ってくれたね。といっても大した長さじゃないけど。[p]
でも、君のおかげでテオ君は、なんと……[p]
[_tb_end_text]

[chara_hide  name="aporon"  time="1"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="ending.ks"  target="*end1"  cond="f.tuyosa>70"  ]
[jump  storage="ending.ks"  target="*end2"  cond="f.kasikosa>89"  ]
[jump  storage="ending.ks"  target="*end3"  cond="f.kawaisa>84"  ]
[jump  storage="ending.ks"  target="*end4"  ]
*end5

[chara_show  name="theo"  time="1000"  wait="true"  storage="chara/1/ikari.png"  width="373"  height="483"  left="294"  top="-8"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アポロン様
おや、どうしたんだいテオ君。そんな不機嫌そうな顔して。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#テオくん
……ない。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アポロン様
ん？[p]
[_tb_end_text]

[chara_mod  name="theo"  time="1"  cross="true"  storage="chara/1/gekido.png"  ]
[quake  time="100"  count="3"  hmax="0"  wait="false"  vmax="10"  ]
[tb_start_text mode=1 ]
#テオくん
もう我慢できない！！！！！！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#テオくん
もうたくさんだ！あんたみたいなデリカシーなしと特訓なんかするのは！[p]
こうなったら無理やりにでも追い出してやる！帰れ！！[p]
#アポロン様
テオ君！？うわぁ！[p]
#
テオくんと仲良くなれなかったため、解雇されてしまった…………[p]
エンド５：クビ[p]
[_tb_end_text]

[chara_hide_all  time="1"  wait="true"  ]
[tb_hide_message_window  ]
[jump  storage="title_screen.ks"  target=""  ]
*end1

[bg  time="1000"  method="crossfade"  storage="end1-1.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アポロン様
再びあの姿になってしまったよ。[p]
#テオくん
はは……ははははは！いいぞ！力が溢れてくる！これなら実装も夢じゃない！[p]
[_tb_end_text]

[bg  time="1"  method="crossfade"  storage="end1-2.png"  ]
[tb_start_text mode=1 ]
#テオくん
一応感謝するよ、あんた。ぼくの活躍をぜひ最前列で見届けるといい！ふふ、ははは！[p]
#アポロン様
うんうん、テオ君が楽しそうで私も嬉しいよ。[p]
君は今まで既にその姿で三回本編に出ているのに実装されてないとはいえ、希望は持つに越したことはないよね。[p]
#
エンド１：四番目の正直[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="title_screen.ks"  target=""  ]
*end2

[bg  time="1000"  method="crossfade"  storage="end-2-1.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アポロン様
アトラス院の技術を会得して増殖しちゃったよ。[p]
#テオくん
もっと早くこのことに気づくべきだったな。一人でもダメ、仲間を作ってもダメならぼくが増えればよかったんだ。[p]
#テオくん達
「「「その通り！」」」[p]
#テオくん
ありがとう、あんた。これでぼくは誰にも負けない演算能力を手に入れた。これで実装の未来をつかみ取ることとするよ。[p]
#テオくん達
「「「ありがとう～！」」」[p]
#アポロン様
いやはや、まさかこんなことになるとは。テオ君もなかなかやるねえ。[p]
元が弱い存在をさらに分割した存在がどこまでやれるかは未知数だけど、案外何とかなるかもしれないね。[p]
#
エンド２：テオ・シリーズ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="title_screen.ks"  target=""  ]
*end3

[bg  time="1000"  method="crossfade"  storage="end3-1.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アポロン様
浄化されて善属性に生まれ変わったよ。[p]
#テオくん
う～ん……もう朝～？[p]
[_tb_end_text]

[bg  time="1"  method="crossfade"  storage="end3-2.png"  ]
[tb_start_text mode=1 ]
#テオくん
あ、きみ～おはよう～……[p]
ありがとう、ぼくをこんなにかわいくしてくれて～……。これで実装も夢じゃないよ～[p]
#アポロン様
うんうん、実装のためには時には昔のキャラを捨てる覚悟も必要だよねえ。[p]
#
エンド３：ズンデルトの天使[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="title_screen.ks"  target=""  ]
*end4

[chara_show  name="theo"  time="1000"  wait="true"  storage="chara/1/tuzyou.png"  width="373"  height="483"  left="286"  top="38"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アポロン様
あまり前と変わらなかったよ。[p]
[_tb_end_text]

[chara_mod  name="theo"  time="1"  cross="true"  storage="chara/1/ikari.png"  ]
[tb_start_text mode=1 ]
#テオくん
当たり前だ。人がそう一朝一夕で変わるわけがないだろ。[p]
[_tb_end_text]

[chara_hide  name="theo"  time="1"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="end4-1.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#テオくん
だが、まあ……誰かと特訓するというのは案外悪くないものだね。[p]
ありがとう、あんた。まだあまり成長は実感できていないが、少し前向きになれた気がするよ。[p]
[_tb_end_text]

[bg  time="1"  method="crossfade"  storage="end4-2.png"  ]
[tb_start_text mode=1 ]
#テオくん
実装……は無理かもしれないが、それでも、きみさえ良ければこれからもよろしく。[p]
#
エンド４：ありのままの君が好き[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="title_screen.ks"  target=""  ]
