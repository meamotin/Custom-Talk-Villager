#> custom_talk_villager:setting/noai
# @within function custom_talk_villager:sign/ctv_setting/give

# 0 = 動ける
# 1 = 動けない

## 音
    playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 2

scoreboard players add $ctv_setting_noai ctv 1

execute if score $ctv_setting_noai ctv matches 1 at @e[type=marker,tag=CustomTalkVillager_Set,sort=nearest,limit=1] run data modify block ^-1 ^1 ^2 front_text.messages[0] set value '[{"text":"","clickEvent":{"action":"run_command","value":"execute if block ~ ~ ~ birch_wall_sign[facing=east] positioned ~-0.395 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.8 rotated as @s positioned ^ ^ ^0.8 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.7000000000000001 rotated as @s positioned ^ ^ ^0.7000000000000001 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.6000000000000001 rotated as @s positioned ^ ^ ^0.6000000000000001 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.5000000000000001 rotated as @s positioned ^ ^ ^0.5000000000000001 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.40000000000000013 rotated as @s positioned ^ ^ ^0.40000000000000013 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.30000000000000016 rotated as @s positioned ^ ^ ^0.30000000000000016 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.20000000000000015 rotated as @s positioned ^ ^ ^0.20000000000000015 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.10000000000000014 rotated as @s positioned ^ ^ ^0.10000000000000014 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ run function custom_talk_villager:sign/ctv_setting/east"},"bold": true,"color": "dark_red"},"| NoAI:動かない |"]'

execute if score $ctv_setting_noai ctv matches 2 at @e[type=marker,tag=CustomTalkVillager_Set,sort=nearest,limit=1] run data modify block ^-1 ^1 ^2 front_text.messages[0] set value '[{"text":"","clickEvent":{"action":"run_command","value":"execute if block ~ ~ ~ birch_wall_sign[facing=east] positioned ~-0.395 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.8 rotated as @s positioned ^ ^ ^0.8 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.7000000000000001 rotated as @s positioned ^ ^ ^0.7000000000000001 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.6000000000000001 rotated as @s positioned ^ ^ ^0.6000000000000001 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.5000000000000001 rotated as @s positioned ^ ^ ^0.5000000000000001 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.40000000000000013 rotated as @s positioned ^ ^ ^0.40000000000000013 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.30000000000000016 rotated as @s positioned ^ ^ ^0.30000000000000016 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.20000000000000015 rotated as @s positioned ^ ^ ^0.20000000000000015 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.10000000000000014 rotated as @s positioned ^ ^ ^0.10000000000000014 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ run function custom_talk_villager:sign/ctv_setting/east"},"bold": true,"color": "dark_blue"},"| NoAI:動く |"]'

execute if score $ctv_setting_noai ctv matches 2 run scoreboard players set $ctv_setting_noai ctv 0