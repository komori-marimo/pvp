say このメッセージが出ていれはデータパックが正常に作動しているよ！
scoreboard objectives add jump_rod_click used:carrot_on_a_stick
scoreboard objectives add hakkou minecraft.used:minecraft.diamond_block
tag @a add player
scoreboard objectives add random dummy
scoreboard objectives add time dummy
scoreboard objectives add charge dummy
scoreboard objectives add cooldown dummy
scoreboard objectives add loop dummy
scoreboard objectives add killtime dummy
scoreboard players set @a killtime 0
scoreboard objectives add usePearl minecraft.used:minecraft.ender_pearl
scoreboard players set @a usePearl 0
scoreboard objectives add ender dummy
scoreboard objectives add stop dummy
scoreboard players set @a stop 0
scoreboard objectives add wither dummy
scoreboard objectives add posX dummy
scoreboard objectives add posY dummy
scoreboard objectives add posZ dummy
scoreboard objectives add oldX dummy
scoreboard objectives add oldY dummy
scoreboard objectives add oldZ dummy
scoreboard objectives add enchant dummy
scoreboard objectives add sneak custom:sneak_time
scoreboard objectives add swich dummy
scoreboard players set @a swich 0
scoreboard objectives add ututu dummy
scoreboard players set @a ututu 0
scoreboard objectives add postion dummy
scoreboard players set @a postion 0
scoreboard objectives add gyanburucool dummy
scoreboard objectives add head dummy
scoreboard players set @a head 0
scoreboard objectives add dou dummy
scoreboard players set @a dou 0
scoreboard objectives add leginsu dummy
scoreboard players set @a leginsu 0
scoreboard objectives add asi dummy
scoreboard players set @a asi 0
scoreboard objectives add timer dummy
give @a written_book[written_book_content={title:"ゲームについて",author:"nibo",pages:['{"text":"ゲームについて\\n\\n・ワールドボーダーが設定\\n　されており初めは一辺\\n　350mで設定され10分経\\n　つごと250m,150m,50m\\n　と減っていきその後5分\\n　経つと全員が発光する\\n・11の役職があるので好き\\n　な役職を選んで始めてね\\n"}','{"text":"注意事項\\n\\n・一定時間opが与えられる\\n　時がありますが悪さしな\\n　いこと\\n・バグや欠陥が沢山あると\\n　思うので見つけたら報告\\n・このゲームに不満がある\\n　場合はこの本の著者まで\\n　にお願いします\\n"}','{"text":"アイテムの説明\\n\\n・バナーブロック\\n30秒自分以外のプレイヤーに発光を付与\\n・ジャンプ棒\\n高く飛べる\\n\\nその他役職のスキル等の使い方は始まったときに説明される。"}']}]
give @a[tag=marimo] written_book[written_book_content={title:"marimo用の本",author:"",pages:['[{"text":"リセット","color":"gold","clickEvent":{"action":"run_command","value":"/function my_name_space:reset"}},{"text":"\\n場所を変える","clickEvent":{"action":"run_command","value":"/tp @s ~1000 ~ ~1000"}},{"text":"\\n自分にtp","clickEvent":{"action":"run_command","value":"/tp @a @s"}},{"text":"\\nワールドボーダー設定","clickEvent":{"action":"run_command","value":"/function my_name_space:worldborder"}},{"text":"\\nチェスト配置","clickEvent":{"action":"run_command","value":"/function my_name_space:tika"}},{"text":"\\n開始","clickEvent":{"action":"run_command","value":"/function my_name_space:start"}}]']}]
