#> custom_talk_villager:talk
# @private advancements custom_talk_villager:talk

## Talk 処理

## Storage保存
    data modify storage ctv: name set from entity @e[type=villager,tag=ctv,sort=nearest,limit=1] CustomName
    data modify storage ctv: talk set from entity @e[type=villager,tag=ctv,sort=nearest,limit=1] Inventory[].tag.pages

## UUID参照
    execute if score @s ctv_talk_UUID = @e[type=villager,tag=ctv,sort=nearest,limit=1] ctv_talk_UUID run scoreboard players add @s ctv_talk_no 1
    execute unless score @s ctv_talk_UUID = @e[type=villager,tag=ctv,sort=nearest,limit=1] ctv_talk_UUID run scoreboard players set @s ctv_talk_no 0

## Score 保存
    execute store result score @s ctv_talk_UUID run scoreboard players get @e[type=villager,tag=ctv,sort=nearest,limit=1] ctv_talk_UUID

## 会話の数超えたらリセット
    execute if score @e[type=villager,tag=ctv,sort=nearest,limit=1] ctv_pages <= @s ctv_talk_no run scoreboard players set @s ctv_talk_no 0
    scoreboard players operation $ctv_talk_now_no ctv = @s ctv_talk_no

## Storage Copy
    data modify storage ctv: talk_now set from storage ctv: talk

## Talk Data
    execute unless score @s ctv_talk_no matches 0 run function custom_talk_villager:talk_data_remove

## 会話
   tellraw @s [{"text":"["},{"nbt":"name","storage":"ctv:","interpret": true},{"text": "] "},{"nbt":"talk_now[0]","storage":"ctv:"}]

## Reset
    data modify storage ctv: name set value ""
    data modify storage ctv: talk set value ""
    data modify storage ctv: talk_now set value ""

## 実績剥奪
    advancement revoke @s only custom_talk_villager:talk