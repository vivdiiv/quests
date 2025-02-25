$scoreboard players set #quests quest.check $(category)
$execute if score #quests quest.check matches 0 run function quests:check_location with storage quests:quests $(num)
$execute if score #quests quest.check matches 1..2 run function quests:check_update with storage quests:quests $(num)