#> dim38:entity/boss/wind/sum.whisper

# Summon Stray
summon stray ~ ~ ~ {Tags:["b.Wind"],NoAI:1b,DeathLootTable:"dim38:boss/wind/d.whisper"}

# Summon Chicken
summon chicken ~ ~ ~ {Tags:["temp"]}
execute as @e[type=chicken,tag=temp,distance=..10] at @s run function dim38:entity/boss/wind/leash.chickin