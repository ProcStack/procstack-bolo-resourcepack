# Bolo Stripping and Scraping Handler
# Strips wood logs, scrapes wax, and paths grass

# Strip Logs (Check block above eye level)
execute at @s if block ~ ~1 ~ oak_log run setblock ~ ~1 ~ stripped_oak_log
execute at @s if block ~ ~1 ~ oak_log run playsound minecraft:item.axe.strip block @a ~ ~ ~ 1 1

execute if block ~ ~ ~ dark_oak_log run setblock ~ ~ ~ stripped_dark_oak_log
execute if block ~ ~ ~ dark_oak_log run playsound minecraft:item.axe.strip block @a ~ ~ ~ 1 1

execute if block ~ ~ ~ birch_log run setblock ~ ~ ~ stripped_birch_log
execute if block ~ ~ ~ birch_log run playsound minecraft:item.axe.strip block @a ~ ~ ~ 1 1

execute if block ~ ~ ~ jungle_log run setblock ~ ~ ~ stripped_jungle_log
execute if block ~ ~ ~ jungle_log run playsound minecraft:item.axe.strip block @a ~ ~ ~ 1 1

execute at @s if block ~ ~1 ~ acacia_log run setblock ~ ~1 ~ stripped_acacia_log
execute at @s if block ~ ~1 ~ acacia_log run playsound minecraft:item.axe.strip block @a ~ ~ ~ 1 1

execute if block ~ ~ ~ mangrove_log run setblock ~ ~ ~ stripped_mangrove_log
execute if block ~ ~ ~ mangrove_log run playsound minecraft:item.axe.strip block @a ~ ~ ~ 1 1

execute if block ~ ~ ~ cherry_log run setblock ~ ~ ~ stripped_cherry_log
execute if block ~ ~ ~ cherry_log run playsound minecraft:item.axe.strip block @a ~ ~ ~ 1 1

execute if block ~ ~ ~ pale_oak_log run setblock ~ ~ ~ stripped_pale_oak_log
execute if block ~ ~ ~ pale_oak_log run playsound minecraft:item.axe.strip block @a ~ ~ ~ 1 1

execute if block ~ ~ ~ spruce_log run setblock ~ ~ ~ stripped_spruce_log
execute if block ~ ~ ~ spruce_log run playsound minecraft:item.axe.strip block @a ~ ~ ~ 1 1

# Waxed Copper Blocks (Scraping)
execute if block ~ ~ ~ waxed_copper_block run setblock ~ ~ ~ copper_block
execute if block ~ ~ ~ waxed_copper_block run playsound minecraft:item.axe.scrap block @a ~ ~ ~ 1 1

execute if block ~ ~ ~ waxed_copper_bulb run setblock ~ ~ ~ copper_bulb
execute if block ~ ~ ~ waxed_copper_bulb run playsound minecraft:item.axe.scrap block @a ~ ~ ~ 1 1

execute if block ~ ~ ~ waxed_cut_copper run setblock ~ ~ ~ cut_copper
execute if block ~ ~ ~ waxed_cut_copper run playsound minecraft:item.axe.scrap block @a ~ ~ ~ 1 1

execute if block ~ ~ ~ waxed_cut_copper_slab run setblock ~ ~ ~ cut_copper_slab
execute if block ~ ~ ~ waxed_cut_copper_slab run playsound minecraft:item.axe.scrap block @a ~ ~ ~ 1 1

execute if block ~ ~ ~ waxed_cut_copper_stairs run setblock ~ ~ ~ cut_copper_stairs
execute if block ~ ~ ~ waxed_cut_copper_stairs run playsound minecraft:item.axe.scrap block @a ~ ~ ~ 1 1

execute if block ~ ~ ~ waxed_chiseled_copper run setblock ~ ~ ~ chiseled_copper
execute if block ~ ~ ~ waxed_chiseled_copper run playsound minecraft:item.axe.scrap block @a ~ ~ ~ 1 1

# Oxidized Waxed Copper Blocks
execute if block ~ ~ ~ waxed_exposed_copper run setblock ~ ~ ~ exposed_copper
execute if block ~ ~ ~ waxed_exposed_copper run playsound minecraft:item.axe.scrap block @a ~ ~ ~ 1 1

execute if block ~ ~ ~ waxed_weathered_copper run setblock ~ ~ ~ weathered_copper
execute if block ~ ~ ~ waxed_weathered_copper run playsound minecraft:item.axe.scrap block @a ~ ~ ~ 1 1

execute if block ~ ~ ~ waxed_oxidized_copper run setblock ~ ~ ~ oxidized_copper
execute if block ~ ~ ~ waxed_oxidized_copper run playsound minecraft:item.axe.scrap block @a ~ ~ ~ 1 1

# Damage the Bolo by 1 durability
item modify entity @s weapon.mainhand bolo:damage_1
