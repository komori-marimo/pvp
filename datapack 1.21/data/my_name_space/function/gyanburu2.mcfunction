execute if score @s enchant matches 1 run attribute @s minecraft:generic.attack_speed base set 100
execute if score @s enchant matches 1 run tellraw @s "攻撃速度かなり上昇"
execute if score @s enchant matches 2 run give @s diamond_axe[minecraft:unbreakable={}]
execute if score @s enchant matches 3 run attribute @s minecraft:generic.max_health base set 10
execute if score @s enchant matches 4 run tag @s add kyousensi
execute if score @s enchant matches 4 run tellraw @s "装備なし"
execute if score @s enchant matches 5 run give @s minecraft:carrot_on_a_stick[minecraft:custom_model_data=2,minecraft:item_name='{"text":"封雷剣"}',minecraft:attribute_modifiers=[{id:"attack",type:"minecraft:generic.attack_damage",amount:7,operation:"add_value",slot:"mainhand"}]]
execute if score @s enchant matches 5 run tellraw @s "使用で雷召喚(15s)"
execute if score @s enchant matches 6 run function my_name_space:potion
execute if score @s enchant matches 7 run tag @s add ansatu
execute if score @s enchant matches 7 run tellraw @s "近くに敵を10秒居させることができると殺せる"
execute if score @s enchant matches 8 run give @s ender_pearl
execute if score @s enchant matches 9 run give @s minecraft:carrot_on_a_stick[minecraft:custom_model_data=11,minecraft:item_name='{"text":"透明化"}']
execute if score @s enchant matches 9 run tellraw @s "オフハンドに持つと透明化解除,30秒以上透明だと発光する"
execute if score @s enchant matches 10 run give @s bow[enchantments={levels:{"minecraft:infinity":1,"minecraft:unbreaking":3,"minecraft:power":5}},unbreakable={}]
execute if score @s enchant matches 11 run give @a crossbow[enchantments={levels:{"minecraft:quick_charge":3,"minecraft:multishot":1,"minecraft:unbreaking":3}},unbreakable={}]
execute if score @s enchant matches 12 run give @s minecraft:diamond_block[minecraft:item_name='{"text":"バナーブロック"}'] 2
execute if score @s enchant matches 13 run give @s wolf_spawn_egg 2
execute if score @s enchant matches 13 run give @s bone 64
execute if score @s enchant matches 14 run attribute @s minecraft:generic.max_health base set 44
execute if score @s enchant matches 15 run give @s minecraft:carrot_on_a_stick[minecraft:custom_model_data=9,minecraft:item_name='{"text":"人形になる"}']
execute if score @s enchant matches 15 run tellraw @s "人形に一回ダメージを受けてもらう代わりに先に2ダメージ受ける"
execute if score @s enchant matches 16 run give @s minecraft:carrot_on_a_stick[minecraft:custom_model_data=10,minecraft:item_name='{"text":"特大な人形になる"}']
execute if score @s enchant matches 16 run tellraw @s "特大の人形に5秒間ダメージを受けてもらう代わりに先に5ダメージ受ける"
execute if score @s enchant matches 17 run give @s crafting_table
execute if score @s enchant matches 18 run give @s stone_pickaxe
execute if score @s enchant matches 19 run give @s minecraft:carrot_on_a_stick[minecraft:custom_model_data=12,minecraft:item_name='{"text":"リコン"}']
execute if score @s enchant matches 20 run give @s shield
execute if score @s enchant matches 21 run give @s tnt 8
execute if score @s enchant matches 21 run give @s flint_and_steel
execute if score @s enchant matches 22 run give @s minecraft:carrot_on_a_stick[minecraft:custom_model_data=13,minecraft:item_name='{"text":"元に戻す"}']
execute if score @s enchant matches 22 run tellraw @s "HPが0.5のときどんな敵もワンパン,鬼神の術でHP0.5"
execute if score @s enchant matches 22 run give @s minecraft:carrot_on_a_stick[minecraft:custom_model_data=14,minecraft:item_name='{"text":"鬼神の術"}']