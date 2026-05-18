execute as @a[tag=sumon] at @s if entity @a[tag=!sumon,distance=..20] run title @s actionbar "敵がかなり近いにゃ(20m)"
execute as @a[tag=sumon] at @s if entity @a[tag=!sumon,distance=20..40] run title @s actionbar "敵が近いにゃ(40m)"
execute as @a[tag=sumon] at @s if entity @a[tag=!sumon,distance=40..80] run title @s actionbar "敵の匂いにゃ(80m)"
