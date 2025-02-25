tellraw @s "Quest 3 Complete!"
scoreboard players set @s quest.2 1
execute store result score @s quest.count2 run scoreboard players get #quests quest.count2
loot give @s loot quests:reward
execute unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{gacha:true}}}]}] run loot spawn ~ ~ ~ loot quests:reward