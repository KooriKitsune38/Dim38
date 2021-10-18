#> dim38:entity/potion/s.portal

# Sound
#>Stop
stopsound @a * entity.splash_potion.break
#>Play
playsound block.respawn_anchor.set_spawn block @a ~ ~ ~ 1 2

# Particles
particle flash ~ ~ ~ 1 1 1 1 10 force
particle cloud ~ ~ ~ 0 0 0 .2 20 force

# Sort Dim Id
#> 1
execute if entity @s[nbt={data:{p.dimID:1}}] run function dim38:dim/portal/spawn.p1
#> 2
execute if entity @s[nbt={data:{p.dimID:2}}] run function dim38:dim/portal/spawn.p2
#> 3
execute if entity @s[nbt={data:{p.dimID:3}}] run function dim38:dim/portal/spawn.p3

# Kill @s
kill @s