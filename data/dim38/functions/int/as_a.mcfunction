#> dim38:int/as_a

# Anywhere
#> Remove Portals
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air replace #dim38:portals

# Overworld
#> Teleport to other dimension if overworld
execute as @s[predicate=dim38:dim/overworld/in_overworld] run function dim38:dim/dim.change/change_dim