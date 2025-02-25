$execute as @a unless score @s quest.$(num) matches 1.. if score @s quest.count$(num) >= #quests quest.count$(num) run function quests:complete/$(num)
$execute as @a unless score @s quest.$(num) matches 1.. unless score @s $(score) <= @s quest.count$(num) run function quests:update_scores with storage quests:quests $(num)
