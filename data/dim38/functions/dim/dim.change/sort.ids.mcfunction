#> dim38:dim/dim.change/sort.ids

# Sort Ids
#> 1 - Birch Forest (Debug)
execute if score .id dimIds matches 1 in dim38:f_birch run tp ~ 1000 ~
#> 2 - Desert (Debug)
execute if score .id dimIds matches 2 in dim38:desert run tp ~ 1000 ~
#> 3 - Debug World (Debug)
execute if score .id dimIds matches 3 in dim38:debug.w run tp ~ 1000 ~

# Spread Players
execute at @s run function dim38:dim/dim.change/find.air

# Update Pos
execute at @s run function dim38:dim/dim.change/new.pos