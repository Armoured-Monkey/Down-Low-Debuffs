# Load

# Sets interface score
scoreboard objectives add uhc.interface dummy
execute unless score DLDebuffs uhc.interface matches 1 run data modify storage minecraft:uhc_control expansions append value "Down Low Debuffs"
scoreboard players set DLDebuffs uhc.interface 1
schedule function uhc:display_entities/expansions_list 10t