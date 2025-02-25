tellraw @s ""
$scoreboard players set @s quest.temp2 $(num)
scoreboard players add @s quest.temp2 1
$scoreboard players set @s quest.temp $(category)
$execute unless score @s quest.$(num) matches 1 run tellraw @s {"translate":"☐ Quest %s:","with":[{"score":{"name":"@s","objective":"quest.temp2"}}]}
$execute if score @s quest.$(num) matches 1 run tellraw @s {"translate":"☑ Quest %s:","with":[{"score":{"name":"@s","objective":"quest.temp2"}}]}
$execute if score @s quest.temp matches 1..2 run tellraw @a {"translate":"$(message) (%s/%s)","with":[{"score":{"name":"@s","objective":"quest.count$(num)"}},{"score":{"name":"#quests","objective":"quest.count$(num)"}}]}
$execute unless score @s quest.temp matches 1..2 run tellraw @a {"text":"$(message)"}