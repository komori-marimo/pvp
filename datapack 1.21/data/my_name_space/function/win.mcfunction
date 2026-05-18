

title @a[tag=player] title {"text":"勝利","color":"gold","bold":true}
title @a[tag=!player] title {"text":"負け👎","color":"blue","bold":true}

tag @a add player


give @a[tag=marimo] written_book[written_book_content={title:"marimo用の本",author:"",pages:['[{"text":"リセット","color":"gold","clickEvent":{"action":"run_command","value":"/function my_name_space:reset"}},{"text":"\\n場所を変える","clickEvent":{"action":"run_command","value":"/tp @s ~1000 ~ ~1000"}},{"text":"\\n自分にtp","clickEvent":{"action":"run_command","value":"/tp @a @s"}},{"text":"\\nワールドボーダー設定","clickEvent":{"action":"run_command","value":"/function my_name_space:worldborder"}},{"text":"\\nチェスト配置","clickEvent":{"action":"run_command","value":"/function my_name_space:tika"}},{"text":"\\n開始","clickEvent":{"action":"run_command","value":"/function my_name_space:start"}}]']}]
