execute store result score #quests quest.temp run random value 0..2
$execute if score #quests quest.temp matches 0 run data modify storage quests:quests $(num).type set value location
$execute if score #quests quest.temp matches 0 run data modify storage quests:quests $(num).max set from storage quests:location num
$execute if score #quests quest.temp matches 1 run data modify storage quests:quests $(num).type set value mining
$execute if score #quests quest.temp matches 1 run data modify storage quests:quests $(num).max set from storage quests:mining num
$execute if score #quests quest.temp matches 2 run data modify storage quests:quests $(num).type set value combat
$execute if score #quests quest.temp matches 2 run data modify storage quests:quests $(num).max set from storage quests:combat num
$function quests:roll_quest with storage quests:quests $(num)
$function quests:select_quest with storage quests:quests $(num)