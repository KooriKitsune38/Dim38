#> dim38:dim/gen.id

# Spawn Item
loot spawn ~ ~ ~ loot dim38:dim/dim_id
# Generate Id
execute as @e[type=item,nbt={Item:{tag:{display:{Name:'{"text":"DimID"}'}}}}] run function dim38:dim/dim.change/dim.id