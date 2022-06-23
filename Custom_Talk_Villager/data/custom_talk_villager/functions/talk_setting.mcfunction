#> custom_talk_villager:talk_setting
# @private advancement custom_talk_villager:talk_setting

## 会話内容編集

## 音
    playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.5 2

## 対象の村人を絞る
    tag @e[type=villager,tag=ctv,sort=nearest,limit=1] add talk_setting_now

## 本のページ数確認
# Storage
    data modify storage ctv: talk_pages_setting set from entity @s SelectedItem
    execute store result score $ctv_talk_setting ctv if data storage ctv: talk_pages_setting.tag.pages[]

## 前回のDataを消去
    data modify storage ctv: kill_villager set from entity @e[type=villager,tag=talk_setting_now,sort=nearest,limit=1]
    kill @e[type=villager,tag=talk_setting_now,sort=nearest,limit=1]
    summon villager ~ ~ ~ {Tags:["talk_setting_now"]}

    data modify entity @e[type=villager,tag=talk_setting_now,sort=nearest,limit=1] VillagerData set from storage ctv: kill_villager.VillagerData
    data modify entity @e[type=villager,tag=talk_setting_now,sort=nearest,limit=1] Pos[0] set from storage ctv: kill_villager.Pos[0]
    data modify entity @e[type=villager,tag=talk_setting_now,sort=nearest,limit=1] Pos[1] set from storage ctv: kill_villager.Pos[1]
    data modify entity @e[type=villager,tag=talk_setting_now,sort=nearest,limit=1] Pos[2] set from storage ctv: kill_villager.Pos[2]
    data modify entity @e[type=villager,tag=talk_setting_now,sort=nearest,limit=1] Offers set from storage ctv: kill_villager.Offers
    data modify entity @e[type=villager,tag=talk_setting_now,sort=nearest,limit=1] NoAI set from storage ctv: kill_villager.NoAI
    data modify entity @e[type=villager,tag=talk_setting_now,sort=nearest,limit=1] Silent set from storage ctv: kill_villager.Silent
    data modify entity @e[type=villager,tag=talk_setting_now,sort=nearest,limit=1] CustomName set from storage ctv: kill_villager.CustomName
    data modify entity @e[type=villager,tag=talk_setting_now,sort=nearest,limit=1] Team set from storage ctv: kill_villager.Team
    data modify entity @e[type=villager,tag=talk_setting_now,sort=nearest,limit=1] Invulnerable set from storage ctv: kill_villager.Invulnerable
    data modify entity @e[type=villager,tag=talk_setting_now,sort=nearest,limit=1] Rotation set from storage ctv: kill_villager.Rotation
    data modify entity @e[type=villager,tag=talk_setting_now,sort=nearest,limit=1] Tags set from storage ctv: kill_villager.Tags

## UUID
    execute as @e[type=villager,tag=talk_setting_now,sort=nearest,limit=1] store result score @s ctv_talk_UUID run data get entity @s UUID[0]

## Scoreを村人に入れる
    scoreboard players operation @e[type=villager,tag=talk_setting_now] ctv_pages = $ctv_talk_setting ctv

## 村人に会話情報を入れる
    data modify entity @e[type=villager,tag=talk_setting_now,limit=1] Inventory[] set from storage ctv: talk_pages_setting

## Reset
    scoreboard players reset $ctv_talk_setting ctv
    data remove storage ctv: talk_pages_setting
    data remove storage ctv: kill_villager

## タグ消す
    tag @e[type=villager,tag=ctv] remove talk_setting_now

## 実績剥奪
    advancement revoke @s only custom_talk_villager:talk_setting