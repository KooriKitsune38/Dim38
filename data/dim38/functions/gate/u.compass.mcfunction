#> dim38:gate/u.compass

particle crit

# Scoreboard
scoreboard players reset @s p.uCompass
scoreboard players add .ray k.values 1

# Create portal if blocks
execute if block ~ ~ ~ lodestone align xyz positioned ~.5 ~ ~.5 run function dim38:gate/g.check1

# Raycast
execute if score .ray k.values matches ..70 positioned ^ ^ ^1 run function dim38:gate/u.compass

# Scoreboard
scoreboard players reset .ray k.values