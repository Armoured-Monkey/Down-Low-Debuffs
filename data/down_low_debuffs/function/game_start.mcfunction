


# y-level increase speed calculation
scoreboard players operation distance uhc.dldebuffs.operations = max_y uhc.dldebuffs.config
scoreboard players operation distance uhc.dldebuffs.operations -= min_y uhc.dldebuffs.config
scoreboard players operation speed uhc.dldebuffs.operations = distance uhc.dldebuffs.operations
scoreboard players operation speed uhc.dldebuffs.operations /= duration uhc.dldebuffs.config
scoreboard players operation current_max_y uhc.dldebuffs.operations = min_y uhc.dldebuffs.config
# speed is the number of blocks the targeted y-level increases by every minute. Due to the calculations used, the duration will be longer than the configured duration.