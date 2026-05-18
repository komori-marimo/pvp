attribute @s minecraft:generic.attack_speed base set 4
clear @s diamond_axe 1
clear @s carrot_on_a_stick
tag @s remove kyousensi
tag @s remove ansatu
clear @s minecraft:splash_potion
clear @s bow
give @s bow
clear @s crossbow
attribute @s generic.max_health base set 20
clear @s bone
clear @s wolf_spawn_egg
kill @e[type=minecraft:wolf,distance=..15]
clear @s stone_pickaxe 1
clear @s crafting_table 1
scoreboard players set @s gyanburucool 0
clear @s shield 1
clear @s tnt
clear @s flint_and_steel
item replace entity @s armor.head with air
item replace entity @s armor.chest with air
item replace entity @s armor.legs with air
item replace entity @s armor.feet with air
attribute @s minecraft:generic.max_health base set 20
attribute @s minecraft:generic.movement_speed base set 0.1

give @a[tag=gyanburu] carrot_on_a_stick[custom_model_data=15]