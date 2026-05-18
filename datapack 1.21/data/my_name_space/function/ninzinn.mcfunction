execute as @a[scores={jump_rod_click=1..}] if items entity @s weapon.mainhand carrot_on_a_stick[custom_model_data=1] at @s run give @s diamond
execute as @a[scores={jump_rod_click=1..}] if items entity @s weapon.mainhand carrot_on_a_stick[custom_model_data=2] at @s run function my_name_space:right
execute as @a[scores={jump_rod_click=1..,cooldown=0}] if items entity @s weapon.mainhand carrot_on_a_stick[custom_model_data=2] at @s run function my_name_space:skill/kisiskill
execute as @a[scores={jump_rod_click=1..}] if items entity @s weapon.mainhand carrot_on_a_stick[custom_model_data=2] at @s run scoreboard players set @s cooldown 300
execute as @a[scores={jump_rod_click=1..}] if items entity @s weapon.mainhand carrot_on_a_stick[custom_model_data=3] at @s run function my_name_space:skill/choukousi
execute as @a[scores={jump_rod_click=1..}] if items entity @s weapon.mainhand carrot_on_a_stick[custom_model_data=4] at @s run function my_name_space:yumi
execute as @a[scores={jump_rod_click=1..}] if items entity @s weapon.mainhand carrot_on_a_stick[custom_model_data=5] at @s run function my_name_space:skill/sumonskill
execute as @a[scores={jump_rod_click=1..}] if items entity @s weapon.mainhand carrot_on_a_stick[custom_model_data=6] at @s run function my_name_space:skill/sumonskill2
execute as @a[scores={jump_rod_click=1..}] if items entity @s weapon.mainhand carrot_on_a_stick[custom_model_data=7] at @s run function my_name_space:skill/yumiskill
execute as @a[scores={jump_rod_click=1..}] if items entity @s weapon.mainhand carrot_on_a_stick[custom_model_data=8] at @s run function my_name_space:skill/enchaskill
execute as @a[scores={jump_rod_click=1..}] if items entity @s weapon.mainhand carrot_on_a_stick[custom_model_data=9] at @s run function my_name_space:skill/ningyou1
execute as @a[scores={jump_rod_click=1..}] if items entity @s weapon.mainhand carrot_on_a_stick[custom_model_data=10] at @s run function my_name_space:skill/ningyou2
execute as @a[scores={jump_rod_click=1..,swich=0}] if items entity @s weapon.mainhand carrot_on_a_stick[custom_model_data=11] at @s run scoreboard players set @s swich 1
execute as @a if items entity @s weapon.offhand carrot_on_a_stick[custom_model_data=11] at @s run scoreboard players set @s swich 0
execute as @a[scores={jump_rod_click=1..}] if items entity @s weapon.mainhand carrot_on_a_stick[custom_model_data=12] at @s run function my_name_space:skill/gyanburuskill
execute as @a[scores={jump_rod_click=1..}] if items entity @s weapon.mainhand carrot_on_a_stick[custom_model_data=13] at @s run function my_name_space:oniyame
execute as @a[scores={jump_rod_click=1..}] if items entity @s weapon.mainhand carrot_on_a_stick[custom_model_data=14] at @s run function my_name_space:oni
execute as @a[scores={jump_rod_click=1..},nbt={OnGround:1b}] if items entity @s weapon.mainhand carrot_on_a_stick[custom_model_data=15] at @s run effect give @s levitation 1 10 true
