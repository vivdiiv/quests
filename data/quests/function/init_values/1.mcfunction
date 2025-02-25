$scoreboard players set @s quest.$(num) 0
$execute store result score @s quest.start$(num) run scoreboard players get @s $(score)
$execute store result score @s quest.count$(num) run scoreboard players get @s $(score)
$scoreboard players operation @s quest.count$(num) -= @s quest.start$(num)