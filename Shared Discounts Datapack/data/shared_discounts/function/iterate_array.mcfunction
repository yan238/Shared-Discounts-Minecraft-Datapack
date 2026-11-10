
execute if score #loop variables >= #player_uuids_len variables run return fail

execute store result storage shared_discounts:storage loop int 1 run scoreboard players get #loop variables
function shared_discounts:add_gossip_macro with storage shared_discounts:storage

scoreboard players add #loop variables 1
function shared_discounts:iterate_array
