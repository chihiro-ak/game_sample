[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
[cm  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
# 人物1
サンプルテキスト[p]
[_tb_end_text]

[chara_show  name="sample"  time="1000"  wait="true"  storage="chara/1/無題361_20260312194300.png"  width="1280"  height="720"  ]
[tb_start_text mode=1 ]
# 人物2
サンプルテキスト[p]
[_tb_end_text]

[glink  color="pink"  storage="scene1.ks"  size="20"  text="分岐1"  target="*分岐1"  ]
[glink  color="pink"  storage="scene1.ks"  size="20"  text="分岐2"  target="*分岐2"  ]
[s  ]
*分岐1

[chara_mod  name="sample"  time="600"  cross="true"  storage="chara/1/無題361_20260312194239.png"  ]
[tb_start_text mode=1 ]
# 人物2
表情を変えました[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*end"  ]
*分岐2

[chara_mod  name="sample"  time="600"  cross="true"  storage="chara/1/無題361_20260312194308.png"  ]
[tb_start_text mode=1 ]
# 人物2
表情を変えました[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*end"  ]
*end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="無題361.png"  ]
[tb_start_text mode=1 ]
# 人物2
サンプルテキスト[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="end.png"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[s  ]
