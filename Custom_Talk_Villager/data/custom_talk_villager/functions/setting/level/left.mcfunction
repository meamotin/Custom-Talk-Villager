#> custom_talk_villager:setting/level/left
# @within function custom_talk_villager:setting/level

## Level

# 1 , 2 , 3 , 4 , 5

## 音
    playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 2

scoreboard players remove $ctv_setting_level ctv 1
execute if score $ctv_setting_level ctv matches 0 run scoreboard players set $ctv_setting_level ctv 5

## Level変更
    execute store result entity @e[type=villager,tag=setting_ctv,sort=nearest,limit=1] VillagerData.level int 1 run scoreboard players get $ctv_setting_level ctv

## 画面
    data merge block 7 -59 21 {Text2:'[{"text":"","clickEvent":{"action":"run_command","value":"execute if block ~ ~ ~ birch_wall_sign[facing=west] positioned ~0.395 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.8 rotated as @s positioned ^ ^ ^0.8 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.7000000000000001 rotated as @s positioned ^ ^ ^0.7000000000000001 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.6000000000000001 rotated as @s positioned ^ ^ ^0.6000000000000001 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.5000000000000001 rotated as @s positioned ^ ^ ^0.5000000000000001 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.40000000000000013 rotated as @s positioned ^ ^ ^0.40000000000000013 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.30000000000000016 rotated as @s positioned ^ ^ ^0.30000000000000016 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.20000000000000015 rotated as @s positioned ^ ^ ^0.20000000000000015 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.10000000000000014 rotated as @s positioned ^ ^ ^0.10000000000000014 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ run function custom_talk_villager:sign/ctv_level_setting/west"}},"< < ",{"score":{"name":"$ctv_setting_level","objective":"ctv"},"bold": true,"color": "aqua"}," > >"]'}