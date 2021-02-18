#> This is the main function, that will run once per tick
gamemode spectator @a[scores={death=1}]
execute at @a[scores={death=1}] run summon lightning_bolt
scoreboard players reset @a[scores={death=1}] death