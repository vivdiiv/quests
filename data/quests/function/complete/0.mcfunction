tellraw @s "Quest 1 Complete!"
scoreboard players set @s quest.0 1
execute store result score @s quest.count0 run scoreboard players get #quests quest.count0
loot give @s loot quests:reward
execute unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{gacha:true}}}]}] run loot spawn ~ ~ ~ loot quests:reward