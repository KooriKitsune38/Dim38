#> dim38:entity/potion/retrieve.data

# Get data from temp
data modify entity @s Item.tag set from entity @e[type=potion,tag=temp,limit=1,sort=nearest,distance=..1] Item.tag
data modify entity @s Motion set from entity @e[type=potion,tag=temp,limit=1,sort=nearest,distance=..1] Motion

# Transfer potion data to marker
data modify entity @e[type=marker,tag=temp2,distance=..2,sort=nearest,limit=1] data set from entity @s Item.tag

# Remove tag
tag @s remove temp1
tag @e[tag=temp2,distance=..3,limit=1,sort=nearest] remove temp2