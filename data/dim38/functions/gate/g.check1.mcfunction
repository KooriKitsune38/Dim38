#> dim38:gate/g.check1

# How many pillars
execute store result score g.pillars k.values run execute if entity @e[type=marker,distance=..5,tag=g.pillar]

#> Lookin X
execute if score g.pillars k.values matches 3.. if predicate dim38:gate/blocks.checkx rotated 90 0 run say hi
#> Lookin Z
execute if score g.pillars k.values matches 3.. if predicate dim38:gate/blocks.checkz rotated 0 0 run say hi