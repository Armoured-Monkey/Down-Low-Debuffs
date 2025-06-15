# Called by timer/second.mcfunction when a player enters the debuff zone.

# Add debuff tag to the player
tag @s add uhc.debuff

# Warning message
tellraw @s {"text":"You have entered the down low debuff zone.", "color":"#d9b35c"}

# Debuffs
## Hunger
effect give @s minecraft:hunger infinite 5 false
## Glowing
effect give @s minecraft:glowing infinite 1 false
## Reduced Movement Speed
attribute @s minecraft:movement_speed base set 0.075
## Reduced Maximum Health
attribute @s minecraft:max_health base set 16