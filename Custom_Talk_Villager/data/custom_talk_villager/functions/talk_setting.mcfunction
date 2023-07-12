#> custom_talk_villager:talk_setting
# @private advancement custom_talk_villager:talk_setting

## 会話内容編集

## 音
    playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.5 2

## 対象の村人を絞る
    tag @e[type=villager,tag=ctv,sort=nearest,limit=1] add talk_setting_now

## Storageに本のデータを入れる
    data modify storage ctv: talk_pages_setting set from entity @s SelectedItem

## ページ数を村人のスコアに代入
    execute store result score @e[type=villager,tag=talk_setting_now,sort=nearest,limit=1] ctv_pages if data storage ctv: talk_pages_setting.tag.pages[]

## 村人に会話情報を入れる
    data modify entity @e[type=villager,tag=talk_setting_now,sort=nearest,limit=1] Inventory[] set from storage ctv: talk_pages_setting

## 取引情報
    execute as @e[type=villager,tag=talk_setting_now,sort=nearest,limit=1] if data entity @s {Tags:["NoneOffer"]} run data remove entity @s Offers.Recipes

## タグ消す
    tag @e[type=villager,tag=ctv] remove talk_setting_now

## 実績剥奪
    advancement revoke @s only custom_talk_villager:talk_setting