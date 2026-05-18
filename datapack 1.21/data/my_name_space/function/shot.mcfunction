tp @s ^ ^ ^1
execute as @a[scores={loop=1},tag=kisi] at @s run kill @e[type=armor_stand]

execute if entity @s[tag=!charge] run particle dust{color:[0.4,0.6,1.0],scale:3} ~ ~ ~
execute if entity @s[tag=charge] run particle dust{color:[1.0,0.6,0.0],scale:3} ~ ~ ~

execute if entity @n[distance=..1,type=!armor_stand,tag=!kisi] run function my_name_space:damage