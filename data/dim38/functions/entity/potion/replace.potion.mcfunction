#> dim38:entity/potion/replace.potion

# Tag @s
tag @s add temp

# Summon New
summon potion ~ ~ ~ {Item:{tag:{CustomPotionEffects:[{Id:26b}]}},Tags:["temp1","p.Potion"],Passengers:[{id:"marker",Tags:["p.PotMarker","temp2"]}]}

# Retrieve data from previous
execute as @e[type=potion,tag=temp1] run function dim38:entity/potion/retrieve.data

# Kill @s
kill @s