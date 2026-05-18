say reset
execute as @a[tag=kyousensi] at @s run attribute @s minecraft:generic.attack_speed base set 4
worldborder set 6000000
execute as @a[tag=kyousensi] at @s run attribute @s minecraft:generic.max_health base set 20
execute as @a[tag=otoko] at @s run attribute @s minecraft:generic.max_health base set 20
clear @a
execute as @a[tag=kyousensi] at @s run attribute @s minecraft:generic.movement_speed base set 0.1
execute as @a[tag=gyanburu] at @s run attribute @s minecraft:generic.movement_speed base set 0.1
execute as @a[tag=gyanburu] at @s run attribute @s minecraft:generic.attack_speed base set 4
execute as @a[tag=gyanburu] at @s run attribute @s minecraft:generic.max_health base set 20


tag @a remove kyousensi
tag @a remove kyousensi1
tag @a remove ansatu
tag @a remove ansatu1
tag @a remove choukousi
tag @a remove encha
tag @a remove kisi
tag @a remove kouseki
tag @a remove ningyou
tag @a remove otoko
tag @a remove sumon
tag @a remove yumi
tag @a remove gyanburu

gamemode creative @a
tag @a add player
scoreboard players set @a timer 100000

give @a written_book[written_book_content={title:"役職の説明書",author:"nibo",pages:['[{"text":"暗殺者になる","color":"blue","clickEvent":{"action":"run_command","value":"/function my_name_space:tag/tagansatu"}},{"text":"\\n調香師になる","clickEvent":{"action":"run_command","value":"/function my_name_space:tag/tagchoukousi"}},{"text":"\\n聖職者になる","clickEvent":{"action":"run_command","value":"/function my_name_space:tag/tagencha"}},{"text":"\\nギャンブラーになる","clickEvent":{"action":"run_command","value":"/function my_name_space:tag/taggyanburu"}},{"text":"\\n騎士になる","clickEvent":{"action":"run_command","value":"/function my_name_space:tag/tagkisi"}},{"text":"\\n鉱夫になる","clickEvent":{"action":"run_command","value":"/function my_name_space:tag/tagkouseki"}},{"text":"\\n狂戦士になる","clickEvent":{"action":"run_command","value":"/function my_name_space:tag/tagkyousennsi"}},{"text":"\\n人形師になる","clickEvent":{"action":"run_command","value":"/function my_name_space:tag/tagningyou"}},{"text":"\\n大男になる","clickEvent":{"action":"run_command","value":"/function my_name_space:tag/tagotoko"}},{"text":"\\nサモナーになる","clickEvent":{"action":"run_command","value":"/function my_name_space:tag/tagsumon"}},{"text":"\\n狩人になる","clickEvent":{"action":"run_command","value":"/function my_name_space:tag/tagyumi"}}]','{"text":"暗殺者\\n\\n\\n・相手を自分の近くに10秒\\n　留めることができたら殺\\n　すことができる\\n・エンダーパール(15s)\\n・透明になることができる\\n　が自分の近くで音が鳴る"}','{"text":"調香師\\n\\n\\n・好きなポーションを三つ\\n　までつくることができる"}','{"text":"聖職者\\n\\n\\n・自分が選んだ装備や武器\\n　にエンチャントを7つラ\\n　ンダムで付与することが\\n　できる(20s)"}','{"text":"ギャンブラー\\n\\n\\n・以下のスキルを2分経つ\\n　ごとに発動する\\n・装備をランダムで身に着\\n　ける\\n・ランダムに三つのスキル\\n　を得る"}','{"text":"騎士\\n\\n\\n・鉄装備一式,盾を得る\\n・封雷剣を得る封雷剣のス\\n　キルは以下に記載\\n・直線状に雷を召喚(15s)\\n・三秒間しゃがんで発動す\\n　ると雷の威力やノックバ\\n　ック力が増加する"}','{"text":"鉱夫\\n\\n\\n・ランダムな鉱石を一つ得\\n　る(10s)\\n・作業台,石ピッケル,棒,\\n　を得る"}','{"text":"狂戦士\\n\\n\\n・斧での攻撃時,攻撃速度\\n　がとても速くなり連打し\\n　ても火力が落ちない\\n・足の速度が速い\\n・またHPが0.5のときだけ\\n　ワンパンで敵を倒せる\\n・斧以外の武器を所有でき\\n　ない\\n・装備を着ることができな\\n　い\\n・最大HP半分\\n"}','{"text":"人形師\\n\\n\\n・自分のダメージを肩代わ\\n　りしてもらえる人形を二\\n　種類持つ\\n・ダメージを2を受ける代\\n　わりにどんなダメージも\\n　一度だけ人形が守ってく\\n　れる\\n・ダメージを5受ける代わ\\n　りに5秒間ダメージを防\\n　いでくれる"}','{"text":"大男\\n\\n\\n・体力が22ある\\n・敵を倒すと再生を得る"}','{"text":"サモナー\\n\\n\\n・狼を2匹召喚\\n・少し索敵できる猫を召喚"}','{"text":"狩人\\n\\n\\n・エンチャントされた弓と\\n　クロスボウを得る\\n・特殊な矢を得る\\n・索敵により敵の座標を知\\n　ることができる(20s)"}']}]
give @a[tag=marimo] written_book[written_book_content={title:"marimo用の本",author:"",pages:['[{"text":"リセット","color":"gold","clickEvent":{"action":"run_command","value":"/function my_name_space:reset"}},{"text":"\\n場所を変える","clickEvent":{"action":"run_command","value":"/tp @s ~1000 ~ ~1000"}},{"text":"\\n自分にtp","clickEvent":{"action":"run_command","value":"/tp @a @s"}},{"text":"\\nワールドボーダー設定","clickEvent":{"action":"run_command","value":"/function my_name_space:worldborder"}},{"text":"\\nチェスト配置","clickEvent":{"action":"run_command","value":"/function my_name_space:tika"}},{"text":"\\n開始","clickEvent":{"action":"run_command","value":"/function my_name_space:start"}}]']}]
