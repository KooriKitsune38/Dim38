#> dim38:dim/portal/p.entering

# Particles
#execute anchored eyes run particle flash ^ ^ ^.5 0 0 0 1 1 force
# Effects
effect give @s nausea 4 1 true
effect give @s blindness 2 1 true

# Timer
#> Add
scoreboard players add @s p.Timer 2
#> If over #, tp
execute if score @s p.Timer matches 200.. run function dim38:dim/portal/p.teleport