#> This function will run on datapack loading
fill -10 310 -10 10 314 10 air
fill -10 310 -10 10 310 10 glass
fill 10 314 10 -10 310 10 glass
fill -10 314 10 -10 310 -10 glass
fill -10 310 -10 10 314 -10 glass
fill 10 314 -10 10 310 10 glass
fill 10 314 10 -10 314 -10 glass
tp @a 0 312 0
gamerule fallDamage false
gamerule doDaylightCycle false
time set 1000
gamerule doWeatherCycle false
weather clear
gamemode adventure @a
defaultgamemode adventure
gamerule spawnRadius 0
setworldspawn 0 311 0
clear @a

schedule function uhc:teams_create 1s







