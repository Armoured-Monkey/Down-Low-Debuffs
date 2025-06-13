# Interactive configuration menu.

# Header
tellraw @s {text:"                                                                                ",color:"#7f3202",strikethrough:true}
tellraw @s [{text:"        Down Low Debuffs - Configuration Menu",color:"#e25903",bold:true}]
tellraw @s {text:"                                                                                ",color:"#7f3202",strikethrough:true}

# Change Settings.
tellraw @s [{text: "[ ✏ ]", color:"#949494", click_event: {action:"suggest_command", command:"/scoreboard players set min_y uhc.dldebuffs.config <integer>"}, hover_event: {action:"show_text", value:"Click to Change.\n(Default: -64)"}}, {text:" The minimum y-level for the affected area.", color:"#ffffff"}, {text:" Current: ", color:"#949494"}, {score:{name:"min_y", objective: "uhc.dldebuffs.config"}}]
tellraw @s [{text: "[ ✏ ]", color:"#949494", click_event: {action:"suggest_command", command:"/scoreboard players set max_y uhc.dldebuffs.config <integer>"}, hover_event: {action:"show_text", value:"Click to Change.\n(Default: 30)"}}, {text:" The maximum y-level for the affected area.", color:"#ffffff"}, {text:" Current: ", color:"#949494"}, {score:{name:"max_y", objective: "uhc.dldebuffs.config"}}]
tellraw @s [{text: "[ ✏ ]", color:"#949494", click_event: {action:"suggest_command", command:"/scoreboard players set start uhc.dldebuffs.config <integer>"}, hover_event: {action:"show_text", value:"Click to Change.\n(Default: 80)"}}, {text:" The time into the UHC game that debuffs apply. (minutes)", color:"#ffffff"}, {text:" Current: ", color:"#949494"}, {score:{name:"start", objective: "uhc.dldebuffs.config"}}]
tellraw @s [{text: "[ ✏ ]", color:"#949494", click_event: {action:"suggest_command", command:"/scoreboard players set duration uhc.dldebuffs.config <integer>"}, hover_event: {action:"show_text", value:"Click to Change.\n(Default: 20)"}}, {text:" The approximate time for the affected area to expand from the minimum to the maximum y-level. (minutes)", color:"#ffffff"}, {text:" Current: ", color:"#949494"}, {score:{name:"duration", objective: "uhc.dldebuffs.config"}}]
tellraw @s [{text: "[ ✏ ]", color:"#949494", click_event: {action:"suggest_command", command:"/scoreboard players set status_updates uhc.dldebuffs.config <integer>"}, hover_event: {action:"show_text", value:"Click to Change.\n(Default: 10)"}}, {text:" Status updates for current debuff y-level. (minutes)", color:"#ffffff"}, {text:" Current: ", color:"#949494"}, {score:{name:"status_updates", objective: "uhc.dldebuffs.config"}}]

tellraw @s {text:"                                                                                ",color:"#7f3202",strikethrough:true}