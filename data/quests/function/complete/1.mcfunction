tellraw @s "Quest 2 Complete!"
scoreboard players set @s quest.1 1
execute store result score @s quest.count1 run scoreboard players get #quests quest.count1
loot give @s loot quests:reward
execute unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{gacha:true}}}]}] run loot spawn ~ ~ ~ loot quests:reward