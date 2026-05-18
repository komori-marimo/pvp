execute as @s at @s run scoreboard players remove タイム time 1
execute as @e[type=marker,tag=a] at @s unless block ~ ~-1 ~ air run tp @s ~ ~1 ~
execute as @e[type=marker,tag=a] at @s if block ~ ~-1 ~ air run tp @s ~ ~-1 ~
execute as @e[type=marker,tag=a] at @s unless block ~ ~ ~ air run tp @s ~ ~1 ~

execute as @e[type=marker,tag=a] at @s if score タイム time matches 1 run setblock ~ ~ ~ chest{LootTable:"my_name_space:chest_loot"}
