#> custom_talk_villager:summon
# @within advancement custom_talk_villager:summon

## 村人召喚


## Score
    scoreboard players set @s warped_rc 0

## Summon
    summon villager ~ ~ ~ {Tags:["ctv","summon"],PersistenceRequired:1b,Offers:{}}

## Data Set
    data modify storage ctv: summon_data set from entity @s SelectedItem

# NoAI
    execute if data storage ctv: summon_data.tag{ctv_noai:1} run data merge entity @e[type=villager,tag=summon,sort=nearest,limit=1] {NoAI:1b}
# silent
    execute if data storage ctv: summon_data.tag{ctv_silent:1} run data merge entity @e[type=villager,tag=summon,sort=nearest,limit=1] {Silent:1b}
# team
    execute if data storage ctv: summon_data.tag{ctv_team:0} run data merge entity @e[type=villager,tag=summon,sort=nearest,limit=1] {Team:"Prisoner"}
    execute if data storage ctv: summon_data.tag{ctv_team:1} run data merge entity @e[type=villager,tag=summon,sort=nearest,limit=1] {Team:"Jailer"}
    execute if data storage ctv: summon_data.tag{ctv_team:2} run data merge entity @e[type=villager,tag=summon,sort=nearest,limit=1] {Team:"Officer"}
    execute if data storage ctv: summon_data.tag{ctv_team:3} run data merge entity @e[type=villager,tag=summon,sort=nearest,limit=1] {Team:"Other"}
# kill
    execute if data storage ctv: summon_data.tag{ctv_silent:1} run data merge entity @e[type=villager,tag=summon,sort=nearest,limit=1] {Invulnerable:1b}
# profession
    execute if data storage ctv: summon_data.tag{ctv_profession:0} run data merge entity @e[type=villager,tag=summon,sort=nearest,limit=1] {VillagerData:{profession:"minecraft:none"}}
    execute if data storage ctv: summon_data.tag{ctv_profession:1} run data merge entity @e[type=villager,tag=summon,sort=nearest,limit=1] {VillagerData:{profession:"minecraft:armorer"}}
    execute if data storage ctv: summon_data.tag{ctv_profession:2} run data merge entity @e[type=villager,tag=summon,sort=nearest,limit=1] {VillagerData:{profession:"minecraft:butcher"}}
    execute if data storage ctv: summon_data.tag{ctv_profession:3} run data merge entity @e[type=villager,tag=summon,sort=nearest,limit=1] {VillagerData:{profession:"minecraft:cartographer"}}
    execute if data storage ctv: summon_data.tag{ctv_profession:4} run data merge entity @e[type=villager,tag=summon,sort=nearest,limit=1] {VillagerData:{profession:"minecraft:cleric"}}
    execute if data storage ctv: summon_data.tag{ctv_profession:5} run data merge entity @e[type=villager,tag=summon,sort=nearest,limit=1] {VillagerData:{profession:"minecraft:farmer"}}
    execute if data storage ctv: summon_data.tag{ctv_profession:6} run data merge entity @e[type=villager,tag=summon,sort=nearest,limit=1] {VillagerData:{profession:"minecraft:fisherman"}}
    execute if data storage ctv: summon_data.tag{ctv_profession:7} run data merge entity @e[type=villager,tag=summon,sort=nearest,limit=1] {VillagerData:{profession:"minecraft:fletcher"}}
    execute if data storage ctv: summon_data.tag{ctv_profession:8} run data merge entity @e[type=villager,tag=summon,sort=nearest,limit=1] {VillagerData:{profession:"minecraft:leatherworker"}}
    execute if data storage ctv: summon_data.tag{ctv_profession:9} run data merge entity @e[type=villager,tag=summon,sort=nearest,limit=1] {VillagerData:{profession:"minecraft:librarian"}}
    execute if data storage ctv: summon_data.tag{ctv_profession:10} run data merge entity @e[type=villager,tag=summon,sort=nearest,limit=1] {VillagerData:{profession:"minecraft:mason"}}
    execute if data storage ctv: summon_data.tag{ctv_profession:11} run data merge entity @e[type=villager,tag=summon,sort=nearest,limit=1] {VillagerData:{profession:"minecraft:nitwit"}}
    execute if data storage ctv: summon_data.tag{ctv_profession:12} run data merge entity @e[type=villager,tag=summon,sort=nearest,limit=1] {VillagerData:{profession:"minecraft:shepherd"}}
    execute if data storage ctv: summon_data.tag{ctv_profession:13} run data merge entity @e[type=villager,tag=summon,sort=nearest,limit=1] {VillagerData:{profession:"minecraft:toolsmith"}}
    execute if data storage ctv: summon_data.tag{ctv_profession:14} run data merge entity @e[type=villager,tag=summon,sort=nearest,limit=1] {VillagerData:{profession:"minecraft:weaponsmith"}}
# type
    execute if data storage ctv: summon_data.tag{ctv_type:0} run data merge entity @e[type=villager,tag=summon,sort=nearest,limit=1] {VillagerData:{type:"minecraft:plains"}}
    execute if data storage ctv: summon_data.tag{ctv_type:1} run data merge entity @e[type=villager,tag=summon,sort=nearest,limit=1] {VillagerData:{type:"minecraft:desert"}}
    execute if data storage ctv: summon_data.tag{ctv_type:2} run data merge entity @e[type=villager,tag=summon,sort=nearest,limit=1] {VillagerData:{type:"minecraft:jungle"}}
    execute if data storage ctv: summon_data.tag{ctv_type:3} run data merge entity @e[type=villager,tag=summon,sort=nearest,limit=1] {VillagerData:{type:"minecraft:savanna"}}
    execute if data storage ctv: summon_data.tag{ctv_type:4} run data merge entity @e[type=villager,tag=summon,sort=nearest,limit=1] {VillagerData:{type:"minecraft:snow"}}
    execute if data storage ctv: summon_data.tag{ctv_type:5} run data merge entity @e[type=villager,tag=summon,sort=nearest,limit=1] {VillagerData:{type:"minecraft:swamp"}}
    execute if data storage ctv: summon_data.tag{ctv_type:6} run data merge entity @e[type=villager,tag=summon,sort=nearest,limit=1] {VillagerData:{type:"minecraft:taiga"}}
# Name
    data modify entity @e[type=villager,tag=summon,sort=nearest,limit=1] CustomName set from storage ctv: summon_data.tag.ctv_name
# Trades
    data modify entity @e[type=villager,tag=summon,sort=nearest,limit=1] Offers set from storage ctv: summon_data.tag.ctv_trades{}

## NoAIの場合向き調整
    execute if data storage ctv: summon_data.tag{ctv_noai:1} run data modify entity @e[type=villager,tag=summon,sort=nearest,limit=1] Rotation set from entity @s Rotation

## UUID
    execute as @e[type=villager,tag=summon,sort=nearest,limit=1] store result score @s ctv_talk_UUID run data get entity @s UUID[0]

## Tag消す
    tag @e[type=villager,tag=summon,sort=nearest,limit=1] remove summon

## 実績剥奪
    advancement revoke @s only custom_talk_villager:summon