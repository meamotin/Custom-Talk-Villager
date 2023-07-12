#> custom_talk_villager:setting/trades
# @within function custom_talk_villager:new_ctv_setting

## 交易 : 情報更新

## 音
    playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.5 2

## 名前
    execute at @e[type=marker,tag=CustomTalkVillager_Set,sort=nearest,limit=1] run data modify entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] CustomName set from block ^ ^ ^2 front_text.messages[0]


## 交易
    execute at @e[type=marker,tag=CustomTalkVillager_Set,sort=nearest,limit=1] run data modify storage ctv: new_trades set from block ^1 ^ ^1 Items
    scoreboard players set $ctv_setting_trades ctv 0

    execute if data storage ctv: new_trades[{Slot:0b}] if data storage ctv: new_trades[{Slot:18b}] run scoreboard players add $ctv_setting_trades ctv 1
    execute if data storage ctv: new_trades[{Slot:1b}] if data storage ctv: new_trades[{Slot:19b}] run scoreboard players add $ctv_setting_trades ctv 1
    execute if data storage ctv: new_trades[{Slot:2b}] if data storage ctv: new_trades[{Slot:20b}] run scoreboard players add $ctv_setting_trades ctv 1
    execute if data storage ctv: new_trades[{Slot:3b}] if data storage ctv: new_trades[{Slot:21b}] run scoreboard players add $ctv_setting_trades ctv 1
    execute if data storage ctv: new_trades[{Slot:4b}] if data storage ctv: new_trades[{Slot:22b}] run scoreboard players add $ctv_setting_trades ctv 1
    execute if data storage ctv: new_trades[{Slot:5b}] if data storage ctv: new_trades[{Slot:23b}] run scoreboard players add $ctv_setting_trades ctv 1
    execute if data storage ctv: new_trades[{Slot:6b}] if data storage ctv: new_trades[{Slot:24b}] run scoreboard players add $ctv_setting_trades ctv 1
    execute if data storage ctv: new_trades[{Slot:7b}] if data storage ctv: new_trades[{Slot:25b}] run scoreboard players add $ctv_setting_trades ctv 1
    execute if data storage ctv: new_trades[{Slot:8b}] if data storage ctv: new_trades[{Slot:26b}] run scoreboard players add $ctv_setting_trades ctv 1

    execute if score $ctv_setting_trades ctv matches 9 run data merge entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] {Offers:{Recipes:[{},{},{},{},{},{},{},{},{}]}}
    execute if score $ctv_setting_trades ctv matches 8 run data merge entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] {Offers:{Recipes:[{},{},{},{},{},{},{},{}]}}
    execute if score $ctv_setting_trades ctv matches 7 run data merge entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] {Offers:{Recipes:[{},{},{},{},{},{},{}]}}
    execute if score $ctv_setting_trades ctv matches 6 run data merge entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] {Offers:{Recipes:[{},{},{},{},{},{}]}}
    execute if score $ctv_setting_trades ctv matches 5 run data merge entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] {Offers:{Recipes:[{},{},{},{},{}]}}
    execute if score $ctv_setting_trades ctv matches 4 run data merge entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] {Offers:{Recipes:[{},{},{},{}]}}
    execute if score $ctv_setting_trades ctv matches 3 run data merge entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] {Offers:{Recipes:[{},{},{}]}}
    execute if score $ctv_setting_trades ctv matches 2 run data merge entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] {Offers:{Recipes:[{},{}]}}
    execute if score $ctv_setting_trades ctv matches 1 run data merge entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] {Offers:{Recipes:[{}]}}
    execute if score $ctv_setting_trades ctv matches 0 run data merge entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] {Offers:{Recipes:[]}}


## Data Set

## 1 [1..9]
    execute if score $ctv_setting_trades ctv matches 1..9 run data modify entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] Offers.Recipes[0].buy set from storage ctv: new_trades[{Slot:0b}]
    execute if score $ctv_setting_trades ctv matches 1..9 run data modify entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] Offers.Recipes[0].buyB set from storage ctv: new_trades[{Slot:9b}]
    execute if score $ctv_setting_trades ctv matches 1..9 run data modify entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] Offers.Recipes[0].sell set from storage ctv: new_trades[{Slot:18b}]

## 2 [2..9]
    execute if score $ctv_setting_trades ctv matches 2..9 run data modify entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] Offers.Recipes[1].buy set from storage ctv: new_trades[{Slot:1b}]
    execute if score $ctv_setting_trades ctv matches 2..9 run data modify entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] Offers.Recipes[1].buyB set from storage ctv: new_trades[{Slot:10b}]
    execute if score $ctv_setting_trades ctv matches 2..9 run data modify entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] Offers.Recipes[1].sell set from storage ctv: new_trades[{Slot:19b}]

## 3 [3..9]
    execute if score $ctv_setting_trades ctv matches 3..9 run data modify entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] Offers.Recipes[2].buy set from storage ctv: new_trades[{Slot:2b}]
    execute if score $ctv_setting_trades ctv matches 3..9 run data modify entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] Offers.Recipes[2].buyB set from storage ctv: new_trades[{Slot:11b}]
    execute if score $ctv_setting_trades ctv matches 3..9 run data modify entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] Offers.Recipes[2].sell set from storage ctv: new_trades[{Slot:20b}]

## 4 [4..9]
    execute if score $ctv_setting_trades ctv matches 4..9 run data modify entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] Offers.Recipes[3].buy set from storage ctv: new_trades[{Slot:3b}]
    execute if score $ctv_setting_trades ctv matches 4..9 run data modify entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] Offers.Recipes[3].buyB set from storage ctv: new_trades[{Slot:12b}]
    execute if score $ctv_setting_trades ctv matches 4..9 run data modify entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] Offers.Recipes[3].sell set from storage ctv: new_trades[{Slot:21b}]

## 5 [5..9]
    execute if score $ctv_setting_trades ctv matches 5..9 run data modify entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] Offers.Recipes[4].buy set from storage ctv: new_trades[{Slot:4b}]
    execute if score $ctv_setting_trades ctv matches 5..9 run data modify entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] Offers.Recipes[4].buyB set from storage ctv: new_trades[{Slot:13b}]
    execute if score $ctv_setting_trades ctv matches 5..9 run data modify entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] Offers.Recipes[4].sell set from storage ctv: new_trades[{Slot:22b}]

## 6 [6..9]
    execute if score $ctv_setting_trades ctv matches 6..9 run data modify entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] Offers.Recipes[5].buy set from storage ctv: new_trades[{Slot:5b}]
    execute if score $ctv_setting_trades ctv matches 6..9 run data modify entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] Offers.Recipes[5].buyB set from storage ctv: new_trades[{Slot:14b}]
    execute if score $ctv_setting_trades ctv matches 6..9 run data modify entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] Offers.Recipes[5].sell set from storage ctv: new_trades[{Slot:23b}]

## 7 [7..9]
    execute if score $ctv_setting_trades ctv matches 7..9 run data modify entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] Offers.Recipes[6].buy set from storage ctv: new_trades[{Slot:6b}]
    execute if score $ctv_setting_trades ctv matches 7..9 run data modify entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] Offers.Recipes[6].buyB set from storage ctv: new_trades[{Slot:15b}]
    execute if score $ctv_setting_trades ctv matches 7..9 run data modify entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] Offers.Recipes[6].sell set from storage ctv: new_trades[{Slot:24b}]

## 8 [8..9]
    execute if score $ctv_setting_trades ctv matches 8..9 run data modify entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] Offers.Recipes[7].buy set from storage ctv: new_trades[{Slot:7b}]
    execute if score $ctv_setting_trades ctv matches 8..9 run data modify entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] Offers.Recipes[7].buyB set from storage ctv: new_trades[{Slot:16b}]
    execute if score $ctv_setting_trades ctv matches 8..9 run data modify entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] Offers.Recipes[7].sell set from storage ctv: new_trades[{Slot:25b}]

## 9 [9]
    execute if score $ctv_setting_trades ctv matches 9 run data modify entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] Offers.Recipes[8].buy set from storage ctv: new_trades[{Slot:8b}]
    execute if score $ctv_setting_trades ctv matches 9 run data modify entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] Offers.Recipes[8].buyB set from storage ctv: new_trades[{Slot:17b}]
    execute if score $ctv_setting_trades ctv matches 9 run data modify entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] Offers.Recipes[8].sell set from storage ctv: new_trades[{Slot:26b}]

## Reset
    data remove storage ctv: new_trades