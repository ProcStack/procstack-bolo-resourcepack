# Mark this Zombie Piglin as checked (so we only process it once)
tag @s add bolo_checked

# 25% chance to spawn with Golden Bolo
execute if predicate bolo:spawn_chance run item replace entity @s weapon.mainhand with golden_sword[custom_data={is_bolo:true},item_name='Golden Bolo',item_model="bolo:gold_bolo",max_damage=32,attribute_modifiers=[{id:"bolo:gold_bolo_attack_damage",type:"attack_damage",amount:2.0,operation:"add_value",slot:"mainhand"},{id:"bolo:gold_bolo_attack_speed",type:"attack_speed",amount:0.2,operation:"add_value",slot:"mainhand"}]]