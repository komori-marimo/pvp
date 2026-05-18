execute store result score @s enchant run random value 1..8
execute as @a[tag=kouseki,tag=player] at @s run scoreboard players set @s loop 200
function my_name_space:kouseki2