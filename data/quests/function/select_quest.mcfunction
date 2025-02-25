$data modify storage quests:quests $(num).message set from storage quests:$(type) $(quest).message
$execute if score #quests quest.temp matches 0 run data modify storage quests:quests $(num).marker set from storage quests:$(type) $(quest).marker
$execute if score #quests quest.temp matches 0 run data modify storage quests:quests $(num).distance set from storage quests:$(type) $(quest).distance
$execute if score #quests quest.temp matches 1..2 run data modify storage quests:quests $(num).score set from storage quests:$(type) $(quest).score
$execute store result storage quests:quests $(num).category int 1 run scoreboard players get #quests quest.temp
$execute if score #quests quest.temp matches 1..2 run data modify storage quests:quests $(num).min set from storage quests:$(type) $(quest).min
$execute if score #quests quest.temp matches 1..2 run data modify storage quests:quests $(num).max set from storage quests:$(type) $(quest).max
$function quests:roll_count with storage quests:quests $(num)