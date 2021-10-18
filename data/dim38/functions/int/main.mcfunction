# by KooriKitsune38 #

# As @a at @s
execute as @a at @a run function dim38:int/as_a

# As Marker at @s
execute as @e[type=marker] at @s run function dim38:int/as_marker

# As AEC
execute as @e[type=area_effect_cloud] at @s run function dim38:int/as_aec

# As Potions
execute as @e[type=potion] if data entity @s Item.tag."p.dimID" at @s run function dim38:int/as_potion