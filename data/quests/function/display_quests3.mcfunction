$scoreboard players set @s quest.temp $(category)
$execute if score @s quest.temp matches 0..1 run tellraw @a {"translate":"$(message) (%s/%s)","with":[{"score":{"name":"@s","objective":"quest.count$(num)"}},{"score":{"name":"#quests","objective":"quest.count$(num)"}}]}
$execute unless score @s quest.temp matches 0..1 run tellraw @a {"text":"$(message)"}