execute as @a[tag=ansatu] at @s if entity @a[tag=!ansatu,tag=player,distance=..10] run scoreboard players add @s killtime 1
execute as @a[tag=ansatu] at @s if entity @a[tag=!ansatu,distance=10..] run scoreboard players set @s killtime 0
title @a[tag=ansatu,scores={killtime=1}] title {"text":"10","bold":true}
title @a[tag=ansatu,scores={killtime=21}] title {"text":"9","bold":true}
title @a[tag=ansatu,scores={killtime=41}] title {"text":"8","bold":true}
title @a[tag=ansatu,scores={killtime=61}] title {"text":"7","bold":true}
title @a[tag=ansatu,scores={killtime=81}] title {"text":"6","bold":true}
title @a[tag=ansatu,scores={killtime=101}] title {"text":"5","bold":true}
title @a[tag=ansatu,scores={killtime=121}] title {"text":"4","bold":true}
title @a[tag=ansatu,scores={killtime=141}] title {"text":"3","bold":true}
title @a[tag=ansatu,scores={killtime=161}] title {"text":"2","bold":true}
title @a[tag=ansatu,scores={killtime=181}] title {"text":"1","bold":true}
title @a[tag=ansatu,scores={killtime=200}] title {"text":"kill","color":"red","bold":true}
execute as @a[scores={killtime=201}] at @s run kill @p[tag=!ansatu]
execute as @a[scores={killtime=201}] at @s run scoreboard players set @s killtime 0
