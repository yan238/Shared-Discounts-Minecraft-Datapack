
scoreboard objectives add variables dummy
execute unless score #player_uuids_len variables = #player_uuids_len variables run scoreboard players set #player_uuids_len variables 0

scoreboard objectives add added_uuid dummy

scoreboard objectives add updated_gossips dummy
