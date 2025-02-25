$data modify storage quests:quests $(num).message set from storage quests:$(type) $(quest).message
$data modify storage quests:quests $(num).score set from storage quests:$(type) $(quest).score
$data modify storage quests:quests $(num).category set from storage quests:$(type) $(quest).category
$data modify storage quests:quests $(num).min set from storage quests:$(type) $(quest).min
$data modify storage quests:quests $(num).max set from storage quests:$(type) $(quest).max
$function quests:roll_count with storage quests:quests $(num)