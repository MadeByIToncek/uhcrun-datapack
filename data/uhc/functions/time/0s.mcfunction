title @a actionbar ["",{"text":"UHC run - Zaciname","color":"dark_red"},{"text":" "}]
playsound minecraft:entity.player.levelup master @a
tp @a[team=aqua] -200 202 200
tp @a[team=lime] 200 202 200
tp @a[team=red] 200 202 0
tp @a[team=blue] 200 202 -200
tp @a[team=cyan] 0 202 -200
tp @a[team=magenta] -200 202 -200
tp @a[team=yellow] -200 202 0
effect give @a minecraft:fire_resistance 900 1 true
give @a minecraft:stone_pickaxe 1
give @a minecraft:stone_axe 1
give @a minecraft:stone_shovel 1
give @a minecraft:oak_log 1
give @a minecraft:cooked_beef 64

schedule function uhc:wait 1t