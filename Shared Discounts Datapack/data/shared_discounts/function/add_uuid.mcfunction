
function shared_discounts:add_uuid_macro with entity @s
scoreboard players set @s added_uuid 1
scoreboard players add #player_uuids_len variables 1

scoreboard players reset * updated_gossips
