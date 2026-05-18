clear @s spectral_arrow
clear @s tipped_arrow


execute as @s[tag=yumi,tag=player] at @s run give @a spectral_arrow 64
execute as @s[tag=yumi,tag=player] at @s run give @a tipped_arrow[potion_contents={potion:"minecraft:poison"}] 64
execute as @s[tag=yumi,tag=player] at @s run give @a tipped_arrow[potion_contents={potion:"minecraft:weakness"}] 64
execute as @s[tag=yumi,tag=player] at @s run give @a tipped_arrow[potion_contents={potion:"minecraft:slowness"}] 64
execute as @s[tag=yumi,tag=player] at @s run give @a tipped_arrow[potion_contents={potion:"minecraft:harming"}] 64
