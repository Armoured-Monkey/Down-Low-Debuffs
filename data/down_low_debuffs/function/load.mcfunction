# Load

# Sets interface score
scoreboard objectives add uhc.interface dummy
execute unless score DLDebuffs uhc.interface matches 1 run data modify storage minecraft:uhc_control expansions append value "Down Low Debuffs"
scoreboard players set DLDebuffs uhc.interface 1
schedule function uhc:display_entities/expansions_list 10t

# Default settings
scoreboard objectives add uhc.dldebuffs.operations dummy
scoreboard objectives add uhc.dldebuffs.config dummy
scoreboard players set min_y uhc.dldebuffs.config -64
scoreboard players set max_y uhc.dldebuffs.config 30
scoreboard players set start uhc.dldebuffs.config 80
scoreboard players set duration uhc.dldebuffs.config 20
scoreboard players set status_updates uhc.dldebuffs.config 10

scoreboard objectives add uhc.dldebuffs.player_y dummy