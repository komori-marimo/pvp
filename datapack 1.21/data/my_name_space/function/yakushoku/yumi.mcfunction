execute as @a[tag=yumi,tag=player] at @s run give @a bow[enchantments={levels:{"minecraft:infinity":1,"minecraft:unbreaking":3,"minecraft:power":5}},unbreakable={}]

execute as @a[tag=yumi,tag=player] at @s run give @a crossbow[enchantments={levels:{"minecraft:quick_charge":3,"minecraft:multishot":1,"minecraft:unbreaking":3}},unbreakable={}]
execute as @a[tag=yumi,tag=player] at @s run give @a spectral_arrow 64
execute as @a[tag=yumi,tag=player] at @s run give @a tipped_arrow[potion_contents={potion:"minecraft:poison"}] 64
execute as @a[tag=yumi,tag=player] at @s run give @a tipped_arrow[potion_contents={potion:"minecraft:weakness"}] 64
execute as @a[tag=yumi,tag=player] at @s run give @a tipped_arrow[potion_contents={potion:"minecraft:slowness"}] 64
execute as @a[tag=yumi,tag=player] at @s run give @a tipped_arrow[potion_contents={potion:"minecraft:harming"}] 64
execute as @a[tag=yumi,tag=player] at @s run give @a arrow 64
execute as @a[tag=yumi,tag=player] at @s run give @s minecraft:carrot_on_a_stick[minecraft:custom_model_data=4,minecraft:item_name='{"text":"reset"}']
execute as @a[tag=yumi,tag=player] at @s run give @s minecraft:carrot_on_a_stick[minecraft:custom_model_data=7,minecraft:item_name='{"text":"リコン"}']

give @a[tag=yumi,tag=player] written_book[written_book_content={title:"狩人指南書",author:"アンバー",pages:['{"text":"狩人について\\n\\n・フルエンチャの弓とクロ\\n　スボウとすべての種類の\\n　矢を持つ\\n・リコンを使うことで自分\\n　以外の座標がわかる(20s)\\n・resetを使うと矢が復活\\n　する"}']}]
