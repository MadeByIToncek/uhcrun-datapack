title @a actionbar ["",{"text":"UHC run - Zaciname za 10s","color":"dark_red"},{"text":" "}]
playsound minecraft:block.note_block.pling master @a
worldborder center 0 0
worldborder set 500
worldborder damage amount 1
worldborder damage buffer 1
msg @a Worldborder nastaven

schedule function uhc:time/9s 1s