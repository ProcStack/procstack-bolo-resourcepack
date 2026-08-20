# Bolo Right-Click Detection
# Fired via the bolo:used_bolo advancement reward when a player actually right-clicks with a Bolo
# Allow the advancement to be earned again, then raycast the block in front of the player

advancement revoke @s only bolo:used_bolo

execute anchored eyes facing ^ ^ ^1 positioned ^ ^ ^1 run function bolo:try_strip_or_dewax
