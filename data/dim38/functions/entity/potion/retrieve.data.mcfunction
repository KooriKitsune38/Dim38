#> dim38:entity/potion/retrieve.data

# Get data from temp
data modify entity @s {} set from entity @e[type=potion,tag=temp,limit=1,sort=nearest,distance=..1] {}
data modify entity @s Motion set from entity @e[type=potion,tag=temp,limit=1,sort=nearest,distance=..1] Motion

# Transfer potion data to marker
data modify entity @e[type=marker,tag=temp2,distance=..2,sort=nearest,limit=1] Item.tag set from entity @s Item.tag

# Remove tag
tag @s remove temp1
tag @e[tag=temp2,distance=..3,limit=1,sort=nearest] remove temp2