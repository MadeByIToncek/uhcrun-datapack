team add lime {"text":"Lime","color":"dark_green"}
team add red {"text":"Red","color":"dark_red"}
team add blue {"text":"Blue","color":"dark_blue"}
team add gold {"text":"Gold","color":"gold"}
team add cyan {"text":"Cyan","color":"dark_aqua"}
team add lime {"text":"Lime","color":"green"}
team add aqua {"text":"Aqua","color":"aqua"}
team add magenta {"text":"Magenta","color":"light_purple"}
tellraw @a {"text":"\n\n"}
tellraw @a ["",{"text":"Created team ["},{"text":"Red","color":"dark_red"},{"text":"]\nCreated team ["},{"text":"Gold","color":"gold"},{"text":"]\nCreated team ["},{"text":"Aqua","color":"aqua"},{"text":"]\nCreated team ["},{"text":"Magenta","color":"light_purple"},{"text":"]\nCreated team ["},{"text":"Blue","color":"dark_blue"},{"text":"]\nCreated team ["},{"text":"Lime","color":"green"},{"text":"]\nCreated team [Cyan]\n \u0020"}]
tellraw @a {"text":"\n\n"}
team list
tellraw @a ["",{"text":"There are 7 teams: ["},{"text":"Red","color":"dark_red"},{"text":"]"},{"text":", ","color":"gray"},{"text":"["},{"text":"Gold","color":"gold"},{"text":"]"},{"text":", ","color":"gray"},{"text":"["},{"text":"Aqua","color":"aqua"},{"text":"]"},{"text":", ","color":"gray"},{"text":"["},{"text":"Magenta","color":"light_purple"},{"text":"]"},{"text":", ","color":"gray"},{"text":"["},{"text":"Blue","color":"dark_blue"},{"text":"]"},{"text":", ","color":"gray"},{"text":"\n["},{"text":"Lime","color":"green"},{"text":"]"},{"text":", ","color":"gray"},{"text":"["},{"text":"Cyan","color":"dark_aqua"},{"text":"] "}]

schedule function uhc:teams_join 1s