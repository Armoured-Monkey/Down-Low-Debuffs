execute if score start uhc.dldebuffs.config >= minutes uhc.timer run function down_low_debuffs:add_y
execute if score start uhc.dldebuffs.config = minutes uhc.timer run tellraw @a [{"text":"You will now get debuffs for being low down in the world. The minimum y-level you can safely be at increases by ", "color":"#d9b35c"},{"score":{"name":"speed", "objective":"uhc.dldebuffs.operations"}, "color":"#e25903", "bold": true},{"text":" blocks per minute.", "color":"#d9b35c"}]
execute if score start uhc.dldebuffs.config <= minutes uhc.timer if score dldebuffs_status uhc.timer = dldebuffs_status uhc.dldebuffs.config run function down_low_debuffs:timer/status_update
execute if score start uhc.dldebuffs.config <= minutes uhc.timer run scoreboard players add dldebuffs_status uhc.timer 1
