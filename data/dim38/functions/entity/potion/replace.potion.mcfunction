#> dim38:entity/potion/replace.potion

# Tag @s
tag @s add temp

# Summon New
summon potion ~ ~ ~ {Silent: 1b, Item: {id: "ender_eye", Count: 1b, tag: {CustomPotionEffects: [{Id: 26b, Amplifier: 37b, Duration: 0}]}}, Tags: ["temp1", "p.Potion"], Passengers: [{id: "marker", Tags: ["p.PotMarker", "temp2"]}]}

## Retrieve data from previous
execute as @e[type=potion,tag=temp1] run function dim38:entity/potion/retrieve.data

## Kill @s
kill @s
