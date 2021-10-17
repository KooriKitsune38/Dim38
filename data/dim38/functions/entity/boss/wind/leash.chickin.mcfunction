#> dim38:entity/boss/wind/leash.chickin

data modify entity @s Leash.UUID set from entity @e[distance=..10,limit=1,sort=nearest,tag=b.Wind] UUID

tag @s remove temp