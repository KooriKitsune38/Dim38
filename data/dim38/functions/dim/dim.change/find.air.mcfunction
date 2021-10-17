#> dim38:dim/dim.change/find.air

# Give Effect
effect give @s resistance 1 255 true

# Spread
spreadplayers ~ ~ 0 1 true @s

# Find air
execute unless block ~ ~1 ~ #dim38:spawnable run function dim38:dim/dim.change/find.air