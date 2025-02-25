execute store result score #quests quest.temp run random value 0..1
execute if score #quests quest.temp matches 0 run data modify storage quests:quests 0.type set value mining
execute if score #quests quest.temp matches 1 run data modify storage quests:quests 0.type set value combat
execute store result storage quests:quests 0.quest int 1 store result score #quests quest.0 run random value 0..5
function quests:select_quest with storage quests:quests 0

execute store result score #quests quest.temp run random value 0..3
execute if score #quests quest.temp matches 0 run data modify storage quests:quests 1.type set value mining
execute if score #quests quest.temp matches 1 run data modify storage quests:quests 1.type set value combat
execute store result storage quests:quests 1.quest int 1 store result score #quests quest.1 run random value 0..5
function quests:select_quest with storage quests:quests 1

execute store result score #quests quest.temp run random value 0..3
execute if score #quests quest.temp matches 0 run data modify storage quests:quests 2.type set value mining
execute if score #quests quest.temp matches 1 run data modify storage quests:quests 2.type set value combat
execute store result storage quests:quests 2.quest int 1 store result score #quests quest.2 run random value 0..5
function quests:select_quest with storage quests:quests 2

scoreboard players add #quests quest.new 1