#> custom_talk_villager:load
# @private

## Load

## SCORE
  # CustomTalkVillager
    scoreboard objectives add ctv dummy
    scoreboard objectives add ctv_pages dummy
    scoreboard objectives add ctv_talk_UUID dummy
    scoreboard objectives add ctv_talk_no dummy
    scoreboard objectives add ctv_warped_rc minecraft.used:minecraft.warped_fungus_on_a_stick
    scoreboard objectives add ctv_facing dummy

## Team
  # Prisoner
    team add Prisoner
    team modify Prisoner color red

  # Jailer
    team add Jailer
    team modify Jailer color aqua

  # Officer
    team add Officer
    team modify Officer color green

  # Other
    team add Other
    team modify Other color gray