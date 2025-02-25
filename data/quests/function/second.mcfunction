function quests:check_category with storage quests:quests 0
function quests:check_category with storage quests:quests 1
function quests:check_category with storage quests:quests 2

execute as @a unless score @s quest.new = #quests quest.new run function quests:initial_scores

schedule function quests:second 1s