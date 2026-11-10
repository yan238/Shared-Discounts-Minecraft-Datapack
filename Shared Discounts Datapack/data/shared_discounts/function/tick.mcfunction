
execute as @a unless score @s added_uuid = @s added_uuid run function shared_discounts:add_uuid

execute as @e[type=minecraft:villager] if data entity @s Gossips[{Type:"major_positive"}] run tag @s add cured
execute as @e[type=minecraft:villager,tag=cured] unless score @s updated_gossips matches 1 run function shared_discounts:add_players_to_gossips
