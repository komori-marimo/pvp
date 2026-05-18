execute as @a[tag=sumon,tag=player] at @s run give @s minecraft:carrot_on_a_stick[minecraft:custom_model_data=5,minecraft:item_name='{"text":"ウルフ召喚"}']
execute as @a[tag=sumon,tag=player] at @s run give @s minecraft:carrot_on_a_stick[minecraft:custom_model_data=6,minecraft:item_name='{"text":"八握剣異戒神将魔虚羅"}']
execute as @a[tag=sumon,tag=player] at @s run summon minecraft:cat
execute as @a[tag=sumon,tag=player] at @s run effect give @e[type=cat] minecraft:resistance infinite 255 true
execute as @a[tag=sumon,tag=player] at @s run give @s wolf_spawn_egg 2
execute as @a[tag=sumon,tag=player] at @s run give @s bone 64
execute as @a[tag=sumon,tag=player] at @s run give @s salmon 64
give @a[tag=sumon,tag=player] written_book[written_book_content={title:"サモナー指南書",author:"伏黒恵",pages:['{"text":"サモナーについて\\n\\n・犬を二匹まで連れること\\n　ができる\\n・猫を仲間にすると索敵し\\n　てくれて80m,40m,20m\\n　以内に敵がいた場合教え\\n　てくれる\\n・もしも仲間にするのをミ\\n　スった場合もしくは殺し\\n　た場合reset棒で初期状\\n　態に戻る(犬のみ)\\n\\nここから先の内容は口外しないこと"}','{"text":"魔虚羅について\\n\\n自分が殺されそうになった時,殺しに来た相手と自分で儀式を開始することができ儀式が終了すると自分が死ぬ代わりに魔虚羅を召喚する。\\n魔虚羅は相手が死ねば消滅する。"}']}]