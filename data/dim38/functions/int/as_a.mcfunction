#> dim38:int/as_a

# Anywhere
#> Remove Portals
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air replace #dim38:portals
#> Near Portal
execute if entity @e[type=area_effect_cloud,distance=..1.5,tag=p.Portal] run function dim38:dim/portal/p.entering
scoreboard players remove @s[scores={p.Timer=1..}] p.Timer 1
## Portal Creation
#> Raycast Glass
execute if score @s p.uCompass matches 1.. anchored eyes run function dim38:gate/u.compass


# Overworld
#> Teleport to other dimension if overworld
execute as @s[predicate=dim38:dim/overworld/in_overworld] run function dim38:dim/dim.change/change_dim