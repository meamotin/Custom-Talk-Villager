#> custom_talk_villager:space_ctv
# @private

## カスタムトーク村人新規作成

## 空きナンバー検知 Storageへ

    scoreboard players reset $ctv_space ctv



    data modify storage ctv: summon_number_1 set from block 7 -59 25 Items
    data modify storage ctv: summon_number_2 set from block 8 -59 25 Items


    execute store result score $ctv_space1_0 ctv unless data storage ctv: summon_number_1[{Slot:0b}]
    execute store result score $ctv_space1_1 ctv unless data storage ctv: summon_number_1[{Slot:1b}]
    execute store result score $ctv_space1_2 ctv unless data storage ctv: summon_number_1[{Slot:2b}]
    execute store result score $ctv_space1_3 ctv unless data storage ctv: summon_number_1[{Slot:3b}]
    execute store result score $ctv_space1_4 ctv unless data storage ctv: summon_number_1[{Slot:4b}]
    execute store result score $ctv_space1_5 ctv unless data storage ctv: summon_number_1[{Slot:5b}]
    execute store result score $ctv_space1_6 ctv unless data storage ctv: summon_number_1[{Slot:6b}]
    execute store result score $ctv_space1_7 ctv unless data storage ctv: summon_number_1[{Slot:7b}]
    execute store result score $ctv_space1_8 ctv unless data storage ctv: summon_number_1[{Slot:8b}]
    execute store result score $ctv_space1_9 ctv unless data storage ctv: summon_number_1[{Slot:9b}]
    execute store result score $ctv_space1_10 ctv unless data storage ctv: summon_number_1[{Slot:10b}]
    execute store result score $ctv_space1_11 ctv unless data storage ctv: summon_number_1[{Slot:11b}]
    execute store result score $ctv_space1_12 ctv unless data storage ctv: summon_number_1[{Slot:12b}]
    execute store result score $ctv_space1_13 ctv unless data storage ctv: summon_number_1[{Slot:13b}]
    execute store result score $ctv_space1_14 ctv unless data storage ctv: summon_number_1[{Slot:14b}]
    execute store result score $ctv_space1_15 ctv unless data storage ctv: summon_number_1[{Slot:15b}]
    execute store result score $ctv_space1_16 ctv unless data storage ctv: summon_number_1[{Slot:16b}]
    execute store result score $ctv_space1_17 ctv unless data storage ctv: summon_number_1[{Slot:17b}]
    execute store result score $ctv_space1_18 ctv unless data storage ctv: summon_number_1[{Slot:18b}]
    execute store result score $ctv_space1_19 ctv unless data storage ctv: summon_number_1[{Slot:19b}]
    execute store result score $ctv_space1_20 ctv unless data storage ctv: summon_number_1[{Slot:20b}]
    execute store result score $ctv_space1_21 ctv unless data storage ctv: summon_number_1[{Slot:21b}]
    execute store result score $ctv_space1_22 ctv unless data storage ctv: summon_number_1[{Slot:22b}]
    execute store result score $ctv_space1_23 ctv unless data storage ctv: summon_number_1[{Slot:23b}]
    execute store result score $ctv_space1_24 ctv unless data storage ctv: summon_number_1[{Slot:24b}]
    execute store result score $ctv_space1_25 ctv unless data storage ctv: summon_number_1[{Slot:25b}]
    execute store result score $ctv_space1_26 ctv unless data storage ctv: summon_number_1[{Slot:26b}]

    execute store result score $ctv_space2_0 ctv unless data storage ctv: summon_number_2[{Slot:0b}]
    execute store result score $ctv_space2_1 ctv unless data storage ctv: summon_number_2[{Slot:1b}]
    execute store result score $ctv_space2_2 ctv unless data storage ctv: summon_number_2[{Slot:2b}]
    execute store result score $ctv_space2_3 ctv unless data storage ctv: summon_number_2[{Slot:3b}]
    execute store result score $ctv_space2_4 ctv unless data storage ctv: summon_number_2[{Slot:4b}]
    execute store result score $ctv_space2_5 ctv unless data storage ctv: summon_number_2[{Slot:5b}]
    execute store result score $ctv_space2_6 ctv unless data storage ctv: summon_number_2[{Slot:6b}]
    execute store result score $ctv_space2_7 ctv unless data storage ctv: summon_number_2[{Slot:7b}]
    execute store result score $ctv_space2_8 ctv unless data storage ctv: summon_number_2[{Slot:8b}]
    execute store result score $ctv_space2_9 ctv unless data storage ctv: summon_number_2[{Slot:9b}]
    execute store result score $ctv_space2_10 ctv unless data storage ctv: summon_number_2[{Slot:10b}]
    execute store result score $ctv_space2_11 ctv unless data storage ctv: summon_number_2[{Slot:11b}]
    execute store result score $ctv_space2_12 ctv unless data storage ctv: summon_number_2[{Slot:12b}]
    execute store result score $ctv_space2_13 ctv unless data storage ctv: summon_number_2[{Slot:13b}]
    execute store result score $ctv_space2_14 ctv unless data storage ctv: summon_number_2[{Slot:14b}]
    execute store result score $ctv_space2_15 ctv unless data storage ctv: summon_number_2[{Slot:15b}]
    execute store result score $ctv_space2_16 ctv unless data storage ctv: summon_number_2[{Slot:16b}]
    execute store result score $ctv_space2_17 ctv unless data storage ctv: summon_number_2[{Slot:17b}]
    execute store result score $ctv_space2_18 ctv unless data storage ctv: summon_number_2[{Slot:18b}]
    execute store result score $ctv_space2_19 ctv unless data storage ctv: summon_number_2[{Slot:19b}]
    execute store result score $ctv_space2_20 ctv unless data storage ctv: summon_number_2[{Slot:20b}]
    execute store result score $ctv_space2_21 ctv unless data storage ctv: summon_number_2[{Slot:21b}]
    execute store result score $ctv_space2_22 ctv unless data storage ctv: summon_number_2[{Slot:22b}]
    execute store result score $ctv_space2_23 ctv unless data storage ctv: summon_number_2[{Slot:23b}]
    execute store result score $ctv_space2_24 ctv unless data storage ctv: summon_number_2[{Slot:24b}]
    execute store result score $ctv_space2_25 ctv unless data storage ctv: summon_number_2[{Slot:25b}]
    execute store result score $ctv_space2_26 ctv unless data storage ctv: summon_number_2[{Slot:26b}]


    scoreboard players operation $ctv_space ctv += $ctv_space1_0 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space1_1 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space1_2 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space1_3 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space1_4 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space1_5 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space1_6 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space1_7 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space1_8 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space1_9 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space1_10 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space1_11 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space1_12 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space1_13 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space1_14 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space1_15 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space1_16 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space1_17 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space1_18 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space1_19 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space1_20 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space1_21 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space1_22 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space1_23 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space1_24 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space1_25 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space1_26 ctv

    scoreboard players operation $ctv_space ctv += $ctv_space2_0 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space2_1 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space2_2 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space2_3 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space2_4 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space2_5 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space2_6 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space2_7 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space2_8 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space2_9 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space2_10 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space2_11 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space2_12 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space2_13 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space2_14 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space2_15 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space2_16 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space2_17 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space2_18 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space2_19 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space2_20 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space2_21 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space2_22 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space2_23 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space2_24 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space2_25 ctv
    scoreboard players operation $ctv_space ctv += $ctv_space2_26 ctv



    scoreboard players reset $ctv_space_1_0 ctv
    scoreboard players reset $ctv_space_1_1 ctv
    scoreboard players reset $ctv_space_1_2 ctv
    scoreboard players reset $ctv_space_1_3 ctv
    scoreboard players reset $ctv_space_1_4 ctv
    scoreboard players reset $ctv_space_1_5 ctv
    scoreboard players reset $ctv_space_1_6 ctv
    scoreboard players reset $ctv_space_1_7 ctv
    scoreboard players reset $ctv_space_1_8 ctv
    scoreboard players reset $ctv_space_1_9 ctv
    scoreboard players reset $ctv_space_1_10 ctv
    scoreboard players reset $ctv_space_1_11 ctv
    scoreboard players reset $ctv_space_1_12 ctv
    scoreboard players reset $ctv_space_1_13 ctv
    scoreboard players reset $ctv_space_1_14 ctv
    scoreboard players reset $ctv_space_1_15 ctv
    scoreboard players reset $ctv_space_1_16 ctv
    scoreboard players reset $ctv_space_1_17 ctv
    scoreboard players reset $ctv_space_1_18 ctv
    scoreboard players reset $ctv_space_1_19 ctv
    scoreboard players reset $ctv_space_1_20 ctv
    scoreboard players reset $ctv_space_1_21 ctv
    scoreboard players reset $ctv_space_1_22 ctv
    scoreboard players reset $ctv_space_1_23 ctv
    scoreboard players reset $ctv_space_1_24 ctv
    scoreboard players reset $ctv_space_1_25 ctv
    scoreboard players reset $ctv_space_1_26 ctv
    
    scoreboard players reset $ctv_space_2_0 ctv
    scoreboard players reset $ctv_space_2_1 ctv
    scoreboard players reset $ctv_space_2_2 ctv
    scoreboard players reset $ctv_space_2_3 ctv
    scoreboard players reset $ctv_space_2_4 ctv
    scoreboard players reset $ctv_space_2_5 ctv
    scoreboard players reset $ctv_space_2_6 ctv
    scoreboard players reset $ctv_space_2_7 ctv
    scoreboard players reset $ctv_space_2_8 ctv
    scoreboard players reset $ctv_space_2_9 ctv
    scoreboard players reset $ctv_space_2_10 ctv
    scoreboard players reset $ctv_space_2_11 ctv
    scoreboard players reset $ctv_space_2_12 ctv
    scoreboard players reset $ctv_space_2_13 ctv
    scoreboard players reset $ctv_space_2_14 ctv
    scoreboard players reset $ctv_space_2_15 ctv
    scoreboard players reset $ctv_space_2_16 ctv
    scoreboard players reset $ctv_space_2_17 ctv
    scoreboard players reset $ctv_space_2_18 ctv
    scoreboard players reset $ctv_space_2_19 ctv
    scoreboard players reset $ctv_space_2_20 ctv
    scoreboard players reset $ctv_space_2_21 ctv
    scoreboard players reset $ctv_space_2_22 ctv
    scoreboard players reset $ctv_space_2_23 ctv
    scoreboard players reset $ctv_space_2_24 ctv
    scoreboard players reset $ctv_space_2_25 ctv
    scoreboard players reset $ctv_space_2_26 ctv