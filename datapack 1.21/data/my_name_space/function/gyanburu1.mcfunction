execute store result score @s enchant run random value 1..22
execute as @a[tag=gyanburu,tag=player,scores={loop=1}] at @s run scoreboard players set @s loop 2400
function my_name_space:gyanburu2