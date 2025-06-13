# Called by timer/second.mcfunction when a player leaves the debuff zone.

# Add debuff tag to the player
tag @s remove uhc.debuff

# Warning message
tellraw @s {"text":"You have left the down low debuff zone.", "color":"#d9b35c"}

# Debuffs
## Hunger
effect clear @s minecraft:hunger
## Glowing
effect clear @s minecraft:glowing
## Reduced Movement Speed
attribute @s minecraft:movement_speed base reset
## Reduced Maximum Health
attribute @s minecraft:max_health base reset