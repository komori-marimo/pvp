execute as @a[tag=nin] run effect clear @s minecraft:resistance
execute as @a[tag=nin] run tellraw @s "人間に戻った"
execute as @a[tag=nin] run tag @a remove nin
function my_name_space:zisseki/ningyou
