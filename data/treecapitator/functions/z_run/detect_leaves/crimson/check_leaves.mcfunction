execute as @s[tag=!TC_Stop] if block ~ ~ ~ #treecapitator:crimson_leaves unless entity @e[type=area_effect_cloud,tag=TC_Leaf,distance=..0.1] if entity @e[type=area_effect_cloud,tag=TC_Log,distance=..6] run function treecapitator:z_run/detect_leaves/crimson/summon