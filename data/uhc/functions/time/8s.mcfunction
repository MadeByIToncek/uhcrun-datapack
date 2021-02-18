title @a actionbar ["",{"text":"UHC run - Zaciname za 8s","color":"dark_red"},{"text":" "}]
playsound minecraft:block.note_block.pling master @a
scoreboard objectives add death deathCount
scoreboard objectives add health health
scoreboard objectives setdisplay belowName health
scoreboard objectives setdisplay list health


schedule function uhc:time/7s 1s