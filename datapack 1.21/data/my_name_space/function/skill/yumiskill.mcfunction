execute as @a[tag=yumi] at @s run execute as @a[tag=!yumi] run tellraw @p[tag=yumi,limit=1,sort=nearest] [{"score":{"name":"@s","objective":"posX"}},{"text":","},{"score":{"name":"@s","objective":"posY"}},{"text":","},{"score":{"name":"@s","objective":"posZ"}}]
clear @s carrot_on_a_stick[custom_model_data=7]
scoreboard players set @s cooldown 400