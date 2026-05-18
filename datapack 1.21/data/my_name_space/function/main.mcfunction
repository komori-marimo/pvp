function my_name_space:ninzinn
scoreboard players set @a jump_rod_click 0
execute as @a[scores={hakkou=1..}] at @s run tag @s add nothakkou
execute as @a[scores={hakkou=1..}] at @s run function my_name_space:hakkou
execute as @a[scores={loop=1..},tag=encha] at @s run function my_name_space:enchant1
execute as @a[scores={loop=1},tag=kouseki] at @s run function my_name_space:kouseki1
execute as @a[scores={loop=1..},tag=kouseki] at @s run scoreboard players remove @s loop 1
execute as @a[scores={loop=1},tag=gyanburu] at @s run function my_name_space:soubi/agyanburusoubi1
execute as @a[scores={loop=1},tag=gyanburu] at @s run function my_name_space:gyanburu1
execute as @a[scores={loop=2},tag=gyanburu] at @s run function my_name_space:gyanburu1
execute as @a[scores={loop=3},tag=gyanburu] at @s run function my_name_space:gyanburu1
execute as @a[scores={loop=5},tag=gyanburu] at @s run function my_name_space:cleargya

execute as @a[scores={loop=1..},tag=gyanburu] at @s run scoreboard players remove @s loop 1

execute as @e[type=armor_stand,tag=magic] at @s run function my_name_space:shot
execute as @a[scores={loop=1..},tag=kisi] at @s run scoreboard players remove @s loop 1

execute as @a[scores={timer=1..}] at @s run scoreboard players remove @s timer 1
execute as @a[scores={timer=36000},limit=1,sort=nearest] at @s run worldborder set 250 300
execute as @a[scores={timer=36000},limit=1,sort=nearest] at @s run tellraw @a "ワールドボーダーが縮小"
execute as @a[scores={timer=24000},limit=1,sort=nearest] at @s run worldborder set 150 300
execute as @a[scores={timer=24000},limit=1,sort=nearest] at @s run tellraw @a "ワールドボーダーが縮小"
execute as @a[scores={timer=12000},limit=1,sort=nearest] at @s run worldborder set 50 300
execute as @a[scores={timer=12000},limit=1,sort=nearest] at @s run tellraw @a "ワールドボーダーが縮小"
execute as @a[scores={timer=..6000}] at @s run effect give @a glowing 2 1 true
execute as @a[scores={timer=0},limit=1,sort=nearest] at @s run tellraw @a "ワールドボーダーが縮小"
execute as @a[scores={timer=0},limit=1,sort=nearest] at @s run worldborder set 20 30


execute as @a[scores={time=1}] at @a run tellraw @a[tag=marimo] "配置終了"


scoreboard players set @a hakkou 0

scoreboard players set 現在の残り人数 test 0
execute as @a[tag=player] run scoreboard players add 現在の残り人数 test 1
execute if score 現在の残り人数 test matches 1 run function my_name_space:win

scoreboard players set 生贄 wither 0
execute as @a[tag=killwither] run scoreboard players add 生贄 wither 1
execute if score 生贄 wither matches 0 run kill @e[type=wither]

execute as @a[nbt={Health:0.0f}] at @s run tag @s remove killwither
execute as @a[nbt={Health:0.0f}] at @s run tag @s remove player
execute as @a[nbt={Health:0.0f}] at @s run gamemode spectator @s


execute as @a[tag=time_keeper] at @s if score タイム time matches 1.. run function my_name_space:time

execute as @a[scores={usePearl=1..}] run function my_name_space:text

item replace entity @a[tag=kyousensi,tag=player] armor.head with air
item replace entity @a[tag=kyousensi,tag=player] armor.chest with air
item replace entity @a[tag=kyousensi,tag=player] armor.legs with air
item replace entity @a[tag=kyousensi,tag=player] armor.feet with air
clear @a[tag=kyousensi,tag=player,tag=kyousensi1] minecraft:wooden_sword
clear @a[tag=kyousensi,tag=player,tag=kyousensi1] minecraft:stone_sword
clear @a[tag=kyousensi,tag=player,tag=kyousensi1] minecraft:iron_sword
clear @a[tag=kyousensi,tag=player,tag=kyousensi1] minecraft:diamond_sword
clear @a[tag=kyousensi,tag=player,tag=kyousensi1] minecraft:shield
clear @a[tag=kyousensi,tag=player,tag=kyousensi1] minecraft:bow

item replace entity @a[tag=ansatu,tag=player] armor.head with air
item replace entity @a[tag=ansatu,tag=player] armor.chest with air
item replace entity @a[tag=ansatu,tag=player] armor.legs with air
item replace entity @a[tag=ansatu,tag=player] armor.feet with air

clear @a[tag=ansatu,tag=player,tag=ansatu1] minecraft:shield

execute as @a store result score @s posX run data get entity @s Pos[0] 1
execute as @a store result score @s posY run data get entity @s Pos[1] 1
execute as @a store result score @s posZ run data get entity @s Pos[2] 1

execute as @a unless score @s oldX matches -2147483648..2147483647 run scoreboard players operation @s oldX = @s posX
execute as @a unless score @s oldY matches -2147483648..2147483647 run scoreboard players operation @s oldY = @s posY
execute as @a unless score @s oldZ matches -2147483648..2147483647 run scoreboard players operation @s oldZ = @s posZ

# 動いたら死亡
execute as @a unless score @s posX = @s oldX run scoreboard players set @s sneak 0
execute as @a unless score @s posY = @s oldY run scoreboard players set @s sneak 0
execute as @a unless score @s posZ = @s oldZ run scoreboard players set @s sneak 0

execute as @a unless score @s posX = @s oldX run scoreboard players set @s sneak 0
execute as @a unless score @s posY = @s oldY run scoreboard players set @s sneak 0
execute as @a unless score @s posZ = @s oldZ run scoreboard players set @s sneak 0

# 保存
scoreboard players operation @a oldX = @a posX
scoreboard players operation @a oldY = @a posY
scoreboard players operation @a oldZ = @a posZ


function my_name_space:skill/ansatuskill
function my_name_space:skill/sumonskill3
execute as @a[scores={cooldown=1..}] at @s run scoreboard players remove @s cooldown 1
execute as @a[scores={gyanburucool=1..}] at @s run scoreboard players remove @s gyanburucool 1

execute as @a[scores={ender=1..}] at @s run scoreboard players remove @s ender 1
scoreboard players add @a[tag=tomare] stop 1
execute as @a[tag=tomare] at @s run tp @s @s
execute as @a[scores={stop=803}] at @s run tag @a remove tomare
execute as @a[scores={stop=803}] at @s run scoreboard players set @a stop 0
execute as @a[scores={stop=802}] at @s run attribute @s generic.movement_speed base set 0.1
execute as @a[scores={stop=800},tag=sumon] at @s run summon wither ~ ~ ~ {CustomName:'{"text":"八握剣異戒神将魔虚羅"}'}
execute as @a[scores={stop=1}] at @s run attribute @s generic.movement_speed base set 0
execute as @a[scores={stop=802},tag=sumon,tag=player] at @s run kill @s
execute as @a[scores={stop=1},tag=sumon] at @s run tag @p[tag=!sumon] add killwither
execute as @a[scores={cooldown=1},tag=kisi] at @s run tellraw @s "チャージ完了"
execute as @a[scores={cooldown=1},tag=yumi] at @s run give @s minecraft:carrot_on_a_stick[minecraft:custom_model_data=7,minecraft:item_name='{"text":"索敵"}']
execute as @a[scores={gyanburucool=1},tag=gyanburu] at @s run give @s minecraft:carrot_on_a_stick[minecraft:custom_model_data=12,minecraft:item_name='{"text":"索敵"}']
execute as @a[scores={cooldown=1},tag=ansatu] at @s run tag @s remove kill
execute as @a[scores={cooldown=1},tag=encha] at @s run give @s minecraft:carrot_on_a_stick[minecraft:custom_model_data=8,minecraft:item_name='{"text":"エンチャント"}']
execute as @a[scores={ender=1},tag=ansatu] at @s run give @s ender_pearl

execute as @a[scores={swich=0}] at @s run scoreboard players set @s ututu 0
execute as @a[scores={swich=1}] at @s run effect give @s invisibility 1 255 true
execute as @a[scores={swich=1}] at @s run scoreboard players add @s ututu 1
execute as @a[scores={swich=1,ututu=1},tag=ansatu] at @s run playsound marimo1013:sinon player @s ~ ~ ~
execute as @a[scores={swich=1,ututu=20},tag=ansatu] at @s run playsound marimo1013:sinon player @s ~ ~ ~
execute as @a[scores={swich=1,ututu=40},tag=ansatu] at @s run playsound marimo1013:sinon player @s ~ ~ ~
execute as @a[scores={swich=1,ututu=60},tag=ansatu] at @s run playsound marimo1013:sinon player @s ~ ~ ~
execute as @a[scores={swich=1,ututu=80},tag=ansatu] at @s run playsound marimo1013:sinon player @s ~ ~ ~
execute as @a[scores={swich=1,ututu=100},tag=ansatu] at @s run playsound marimo1013:sinon player @s ~ ~ ~
execute as @a[scores={swich=1,ututu=120},tag=ansatu] at @s run playsound marimo1013:sinon player @s ~ ~ ~
execute as @a[scores={swich=1,ututu=140},tag=ansatu] at @s run playsound marimo1013:sinon player @s ~ ~ ~
execute as @a[scores={swich=1,ututu=160},tag=ansatu] at @s run playsound marimo1013:sinon player @s ~ ~ ~
execute as @a[scores={swich=1,ututu=180},tag=ansatu] at @s run playsound marimo1013:sinon player @s ~ ~ ~
execute as @a[scores={swich=1,ututu=200},tag=ansatu] at @s run playsound marimo1013:sinon player @s ~ ~ ~
execute as @a[scores={swich=1,ututu=220},tag=ansatu] at @s run playsound marimo1013:sinon player @s ~ ~ ~
execute as @a[scores={swich=1,ututu=240},tag=ansatu] at @s run playsound marimo1013:sinon player @s ~ ~ ~
execute as @a[scores={swich=1,ututu=260},tag=ansatu] at @s run playsound marimo1013:sinon player @s ~ ~ ~
execute as @a[scores={swich=1,ututu=280},tag=ansatu] at @s run playsound marimo1013:sinon player @s ~ ~ ~
execute as @a[scores={swich=1,ututu=300},tag=ansatu] at @s run playsound marimo1013:sinon player @s ~ ~ ~
execute as @a[scores={swich=1,ututu=320},tag=ansatu] at @s run playsound marimo1013:sinon player @s ~ ~ ~
execute as @a[scores={swich=1,ututu=340},tag=ansatu] at @s run playsound marimo1013:sinon player @s ~ ~ ~
execute as @a[scores={swich=1,ututu=360},tag=ansatu] at @s run playsound marimo1013:sinon player @s ~ ~ ~
execute as @a[scores={swich=1,ututu=380},tag=ansatu] at @s run playsound marimo1013:sinon player @s ~ ~ ~
execute as @a[scores={swich=1,ututu=400},tag=ansatu] at @s run playsound marimo1013:sinon player @s ~ ~ ~
execute as @a[scores={swich=1,ututu=420},tag=ansatu] at @s run playsound marimo1013:sinon player @s ~ ~ ~
execute as @a[scores={swich=1,ututu=440},tag=ansatu] at @s run playsound marimo1013:sinon player @s ~ ~ ~
execute as @a[scores={swich=1,ututu=460},tag=ansatu] at @s run playsound marimo1013:sinon player @s ~ ~ ~
execute as @a[scores={swich=1,ututu=480},tag=ansatu] at @s run playsound marimo1013:sinon player @s ~ ~ ~
execute as @a[scores={swich=1,ututu=500},tag=ansatu] at @s run playsound marimo1013:sinon player @s ~ ~ ~
execute as @a[scores={swich=1,ututu=520},tag=ansatu] at @s run playsound marimo1013:sinon player @s ~ ~ ~
execute as @a[scores={swich=1,ututu=540},tag=ansatu] at @s run playsound marimo1013:sinon player @s ~ ~ ~
execute as @a[scores={swich=1,ututu=560},tag=ansatu] at @s run playsound marimo1013:sinon player @s ~ ~ ~
execute as @a[scores={swich=1,ututu=580},tag=ansatu] at @s run playsound marimo1013:sinon player @s ~ ~ ~
execute as @a[scores={swich=1,ututu=600},tag=ansatu] at @s run playsound marimo1013:sinon player @s ~ ~ ~
execute as @a[scores={ututu=1200..}] at @s run effect give @s glowing 2 0 true

execute as @a[tag=ansatu,tag=!kill] at @s run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.5} ~10 ~1 ~0 0 0 0 0 5 force @s
execute as @a[tag=ansatu,tag=!kill] at @s run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.5} ~9.798 ~1 ~2 0 0 0 0 5 force @s
execute as @a[tag=ansatu,tag=!kill] at @s run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.5} ~9 ~1 ~4 0 0 0 0 5 force @s 
execute as @a[tag=ansatu,tag=!kill] at @s run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.5} ~8 ~1 ~6 0 0 0 0 5 force @s
execute as @a[tag=ansatu,tag=!kill] at @s run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.5} ~6 ~1 ~8 0 0 0 0 5 force @s
execute as @a[tag=ansatu,tag=!kill] at @s run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.5} ~4 ~1 ~9 0 0 0 0 5 force @s
execute as @a[tag=ansatu,tag=!kill] at @s run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.5} ~2 ~1 ~9.798 0 0 0 0 5 force @s
execute as @a[tag=ansatu,tag=!kill] at @s run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.5} ~0 ~1 ~10 0 0 0 0 5 force @s
execute as @a[tag=ansatu,tag=!kill] at @s run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.5} ~-9.95 ~1 ~1 0 0 0 0 5 force @s
execute as @a[tag=ansatu,tag=!kill] at @s run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.5} ~-9.54 ~1 ~3 0 0 0 0 5 force @s
execute as @a[tag=ansatu,tag=!kill] at @s run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.5} ~-8.66 ~1 ~5 0 0 0 0 5 force @s
execute as @a[tag=ansatu,tag=!kill] at @s run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.5} ~-7 ~1 ~7 0 0 0 0 5 force @s
execute as @a[tag=ansatu,tag=!kill] at @s run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.5} ~-5 ~1 ~8.66 0 0 0 0 5 force @s
execute as @a[tag=ansatu,tag=!kill] at @s run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.5} ~-3 ~1 ~9.54 0 0 0 0 5 force @s
execute as @a[tag=ansatu,tag=!kill] at @s run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.5} ~-1 ~1 ~9.95 0 0 0 0 5 force @s
execute as @a[tag=ansatu,tag=!kill] at @s run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.5} ~10 ~1 ~0 0 0 0 0 5 force @s
execute as @a[tag=ansatu,tag=!kill] at @s run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.5} ~9.798 ~1 ~-2 0 0 0 0 5 force @s
execute as @a[tag=ansatu,tag=!kill] at @s run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.5} ~9 ~1 ~-4 0 0 0 0 5 force @s
execute as @a[tag=ansatu,tag=!kill] at @s run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.5} ~8 ~1 ~-6 0 0 0 0 5 force @s
execute as @a[tag=ansatu,tag=!kill] at @s run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.5} ~6 ~1 ~-8 0 0 0 0 5 force @s
execute as @a[tag=ansatu,tag=!kill] at @s run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.5} ~4 ~1 ~-9 0 0 0 0 5 force @s
execute as @a[tag=ansatu,tag=!kill] at @s run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.5} ~2 ~1 ~-9.798 0 0 0 0 5 force @s
execute as @a[tag=ansatu,tag=!kill] at @s run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.5} ~0 ~1 ~-10 0 0 0 0 5 force @s
execute as @a[tag=ansatu,tag=!kill] at @s run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.5} ~-9.95 ~1 ~-1 0 0 0 0 5 force @s
execute as @a[tag=ansatu,tag=!kill] at @s run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.5} ~-9.54 ~1 ~-3 0 0 0 0 5 force @s
execute as @a[tag=ansatu,tag=!kill] at @s run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.5} ~-8.66 ~1 ~-5 0 0 0 0 5 force @s
execute as @a[tag=ansatu,tag=!kill] at @s run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.5} ~-7 ~1 ~-7 0 0 0 0 5 force @s
execute as @a[tag=ansatu,tag=!kill] at @s run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.5} ~-5 ~1 ~-8.66 0 0 0 0 5 force @s
execute as @a[tag=ansatu,tag=!kill] at @s run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.5} ~-3 ~1 ~-9.54 0 0 0 0 5 force @s
execute as @a[tag=ansatu,tag=!kill] at @s run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.5} ~-1 ~1 ~-9.95 0 0 0 0 5 force @s
execute as @a[tag=ansatu,tag=!kill] at @s run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.5} ~0 ~1 ~-10 0 0 0 0 5 force @s
