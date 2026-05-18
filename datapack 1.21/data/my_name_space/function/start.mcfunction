title @a title {"text":"start!","color":"gold","bold":true}
scoreboard objectives add test dummy
gamemode survival @a[tag=!master]
tag @a add player
tag @a[tag=master] remove player

clear @a
give @a stone 128
give @a minecraft:diamond_block[minecraft:item_name='{"text":"バナーブロック"}'] 2
give @a[tag=!yumi,tag=!kyousensi] bow
give @a[tag=!yumi,tag=!kyousensi] arrow 10
give @a bread 64
execute as @a at @s run give @s minecraft:carrot_on_a_stick[minecraft:custom_model_data=15,minecraft:item_name='{"text":"ジャンプ棒"}']

function my_name_space:yakushoku/kyousennsi
function my_name_space:yakushoku/ansatu
function my_name_space:yakushoku/choukousi
function my_name_space:yakushoku/encha
function my_name_space:yakushoku/gyanburu
function my_name_space:yakushoku/kisi
function my_name_space:yakushoku/kouseki
function my_name_space:yakushoku/ningyou
function my_name_space:yakushoku/otoko
function my_name_space:yakushoku/sumon
function my_name_space:yakushoku/yumi

scoreboard players set @a timer 48000


spreadplayers ~ ~ 50 170 under 170 false @a
effect give @a regeneration 3 255 true