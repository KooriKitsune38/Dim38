#> dim38:dim/dim.change/change_dim

# Generate random value (loot tables)
#> Spawn Item
loot spawn ~ ~ ~ loot dim38:dim/dim_id
#> Item's Attributes
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'{"text":"DimID"}'}}}},distance=..1] run function dim38:dim/dim.change/dim.id

# Sort Dimensions by id
function dim38:dim/dim.change/sort.ids