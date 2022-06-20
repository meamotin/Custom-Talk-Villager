#> custom_talk_villager:talk_data_remove
# @within function custom_talk_villager:talk

## スコアが0になるまで先頭を消去し続ける


## Score Remove
    scoreboard players remove $ctv_talk_now_no ctv 1

## Data Remove
    data remove storage ctv: talk_now[0]

## 1以上の時は繰り返す
    execute unless score $ctv_talk_now_no ctv matches 0 run function custom_talk_villager:talk_data_remove