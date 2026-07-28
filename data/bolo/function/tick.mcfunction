# Bolo Tick Function - Spawn Golden Bolo with Zombie Piglins
# Targets all Zombie Piglins without the bolo_checked tag
# Marks them as checked and gives them a Golden Bolo on a 25% chance

execute as @e[type=zombie_piglin, tag=!bolo_checked] run function bolo:spawn_handler
