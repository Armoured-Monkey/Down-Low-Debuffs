
# Get all players' y levels.
execute as @a store result score @s uhc.dldebuffs.player_y run data get entity @s Pos[1]
execute as @a[tag=!uhc.debuff,tag=!uhc.spectator] if score @s uhc.dldebuffs.player_y <= current_max_y uhc.dldebuffs.operations run function down_low_debuffs:debuff/add
execute as @a[tag=uhc.debuff,tag=!uhc.spectator] if score @s uhc.dldebuffs.player_y > current_max_y uhc.dldebuffs.operations run function down_low_debuffs:debuff/remove