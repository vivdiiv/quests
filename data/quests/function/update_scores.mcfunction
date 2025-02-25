$execute store result score @s quest.count$(num) run scoreboard players get @s $(score)
$scoreboard players operation @s quest.count$(num) -= @s quest.start$(num)