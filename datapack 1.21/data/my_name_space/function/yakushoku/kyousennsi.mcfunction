execute as @a[tag=kyousensi,tag=player] at @s run attribute @s minecraft:generic.attack_speed base set 100
execute as @a[tag=kyousensi,tag=player] at @s run give @s diamond_axe[minecraft:unbreakable={}]
execute as @a[tag=kyousensi,tag=player] at @s run attribute @s minecraft:generic.max_health base set 10

execute as @a[tag=kyousensi,tag=player] at @s run attribute @s minecraft:generic.movement_speed base set 0.15

execute as @a[tag=kyousensi,tag=player] at @s run give @s minecraft:carrot_on_a_stick[minecraft:custom_model_data=13,minecraft:item_name='{"text":"元に戻す"}']
execute as @a[tag=kyousensi,tag=player] at @s run give @s minecraft:carrot_on_a_stick[minecraft:custom_model_data=14,minecraft:item_name='{"text":"HPを0.5にする"}']

give @a[tag=kyousensi,tag=player] written_book[written_book_content={title:"狂戦士指南書",author:"デンジ",pages:['{"text":"狂戦士について\\n\\n・斧での攻撃時攻撃速度が\\n　とても速くなる\\n・足の速度が少し速い\\n・またHPが0.5のときだけ\\n　ワンパンで敵を倒せる\\n・斧以外を所有できない\\n・装備なし\\n・最大HP半分\\n・体力を0.5にした後元に\\n　戻しても最大HPが増える\\n　だけで体力は回復しない\\n　ため注意"}','"・鬼神の術で体力0.5"']}]