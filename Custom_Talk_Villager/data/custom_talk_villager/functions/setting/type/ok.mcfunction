#> custom_talk_villager:setting/type/ok
# @within function custom_talk_villager:setting/type

## OK

## 音
    playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 2

## 画面
    execute at @e[type=marker,tag=CustomTalkVillager_Set,sort=nearest,limit=1] run data merge block ^1 ^1 ^2 {front_text:{messages:[ '[{"text":"","clickEvent":{"action":"run_command","value":"execute if block ~ ~ ~ birch_wall_sign[facing=east] positioned ~-0.395 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.8 rotated as @s positioned ^ ^ ^0.8 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.7000000000000001 rotated as @s positioned ^ ^ ^0.7000000000000001 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.6000000000000001 rotated as @s positioned ^ ^ ^0.6000000000000001 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.5000000000000001 rotated as @s positioned ^ ^ ^0.5000000000000001 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.40000000000000013 rotated as @s positioned ^ ^ ^0.40000000000000013 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.30000000000000016 rotated as @s positioned ^ ^ ^0.30000000000000016 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.20000000000000015 rotated as @s positioned ^ ^ ^0.20000000000000015 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ facing entity @s eyes positioned ^ ^ ^0.10000000000000014 rotated as @s positioned ^ ^ ^0.10000000000000014 positioned ~0.5 ~ ~ align x positioned ~0.105 ~ ~ run function custom_talk_villager:sign/ctv_profession_setting/east"},"bold": true},"| 職業 |"]', '[{"text":"","clickEvent":{"action":"run_command","value":"execute if block ~ ~ ~ birch_wall_sign[facing=west] positioned ~0.395 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.8 rotated as @s positioned ^ ^ ^0.8 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.7000000000000001 rotated as @s positioned ^ ^ ^0.7000000000000001 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.6000000000000001 rotated as @s positioned ^ ^ ^0.6000000000000001 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.5000000000000001 rotated as @s positioned ^ ^ ^0.5000000000000001 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.40000000000000013 rotated as @s positioned ^ ^ ^0.40000000000000013 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.30000000000000016 rotated as @s positioned ^ ^ ^0.30000000000000016 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.20000000000000015 rotated as @s positioned ^ ^ ^0.20000000000000015 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ facing entity @s eyes positioned ^ ^ ^0.10000000000000014 rotated as @s positioned ^ ^ ^0.10000000000000014 positioned ~-0.5 ~ ~ align x positioned ~0.895 ~ ~ run function custom_talk_villager:sign/ctv_profession_setting/west"},"bold": true},"| タイプ |"]', '[{"text":"","clickEvent":{"action":"run_command","value":"execute if block ~ ~ ~ birch_wall_sign[facing=south] positioned ~ ~ ~-0.395 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.8 rotated as @s positioned ^ ^ ^0.8 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.7000000000000001 rotated as @s positioned ^ ^ ^0.7000000000000001 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.6000000000000001 rotated as @s positioned ^ ^ ^0.6000000000000001 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.5000000000000001 rotated as @s positioned ^ ^ ^0.5000000000000001 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.40000000000000013 rotated as @s positioned ^ ^ ^0.40000000000000013 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.30000000000000016 rotated as @s positioned ^ ^ ^0.30000000000000016 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.20000000000000015 rotated as @s positioned ^ ^ ^0.20000000000000015 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 facing entity @s eyes positioned ^ ^ ^0.10000000000000014 rotated as @s positioned ^ ^ ^0.10000000000000014 positioned ~ ~ ~0.5 align z positioned ~ ~ ~0.105 run function custom_talk_villager:sign/ctv_profession_setting/south"},"bold": true},"| レベル |"]', '{"translate":"| 情報更新 |","with":[{"nbt":"x","block":"~ ~ ~"},{"nbt":"y","block":"~ ~ ~"},{"nbt":"z","block":"~ ~ ~"}],"clickEvent":{"action":"run_command","value":"execute if block ~ ~ ~ birch_wall_sign[facing=north] positioned ~ ~ ~0.395 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.9 rotated as @s positioned ^ ^ ^0.9 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.8 rotated as @s positioned ^ ^ ^0.8 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.7000000000000001 rotated as @s positioned ^ ^ ^0.7000000000000001 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.6000000000000001 rotated as @s positioned ^ ^ ^0.6000000000000001 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.5000000000000001 rotated as @s positioned ^ ^ ^0.5000000000000001 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.40000000000000013 rotated as @s positioned ^ ^ ^0.40000000000000013 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.30000000000000016 rotated as @s positioned ^ ^ ^0.30000000000000016 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.20000000000000015 rotated as @s positioned ^ ^ ^0.20000000000000015 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 facing entity @s eyes positioned ^ ^ ^0.10000000000000014 rotated as @s positioned ^ ^ ^0.10000000000000014 positioned ~ ~ ~-0.5 align z positioned ~ ~ ~0.895 run function custom_talk_villager:sign/ctv_profession_setting/north"},"bold": true}' ]},is_waxed:1b}