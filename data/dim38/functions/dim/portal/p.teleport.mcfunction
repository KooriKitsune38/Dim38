#> dim38:dim/portal/p.teleport

# Reset score
scoreboard players reset @s p.Timer

# Sort Tags
#> 1
execute if entity @e[type=area_effect_cloud,tag=p.Portal1,distance=..1.5,sort=nearest,limit=1] in dim38:debug.w run tp ~ 1000 ~
#> 2
execute if entity @e[type=area_effect_cloud,tag=p.Portal2,distance=..1.5,sort=nearest,limit=1] in dim38:f_birch run tp ~ 1000 ~
#> 3
execute if entity @e[type=area_effect_cloud,tag=p.Portal3,distance=..1.5,sort=nearest,limit=1] in dim38:desert run tp ~ 1000 ~

# Adjust Pos
function dim38:dim/dim.change/adj.pos