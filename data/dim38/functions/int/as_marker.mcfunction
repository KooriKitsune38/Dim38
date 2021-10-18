#> dim38:int/as_marker

particle composter ~ ~ ~ 0 0 0 1 1 force

# Boss Spawner
execute if entity @s[tag=b.Null] run function dim38:entity/boss/sort.boss

# Portal Potion
execute if entity @s[tag=p.PotMarker] unless entity @e[type=potion,tag=p.Potion,distance=..1] positioned ~ ~.4 ~ run function dim38:entity/potion/s.portal