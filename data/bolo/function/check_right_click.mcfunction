# Bolo Right-Click Detection
# Runs each tick to detect when a player holding a Bolo right-clicks
# Uses a raycast to check blocks in front of the player

execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data":{is_bolo:true}}}}] at @s anchored eyes facing ^ ^ ^1 positioned ^ ^ ^1 run function bolo:try_strip_or_dewax
