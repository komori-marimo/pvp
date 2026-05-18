execute as @a[tag=gyanburu] at @s run execute as @a[tag=!gyanburu] run tellraw @p[tag=gyanburu,limit=1,sort=nearest] [{"score":{"name":"@s","objective":"posX"}},{"text":","},{"score":{"name":"@s","objective":"posY"}},{"text":","},{"score":{"name":"@s","objective":"posZ"}}]
clear @s carrot_on_a_stick[custom_model_data=12]
scoreboard players set @s gyanburucool 400