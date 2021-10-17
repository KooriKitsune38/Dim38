# by KooriKitsune38 #

# As @a at @s
execute as @a at @a run function dim38:int/as_a

# As Marker at @s
execute as @e[type=marker] at @s run function dim38:int/as_marker

# As Potions
execute as @e[type=potion,nbt={Item:{tag:{CustomPotionEffects:[{Id:26b}]}}}] at @s run function dim38:int/as_potion