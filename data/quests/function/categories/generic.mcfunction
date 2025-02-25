data modify storage quests:message 0 set value {"message":'{"text":"Mine Grass Block"}',"score":"quest.mined.grass_block"}
scoreboard objectives add quest.mined.grass_block minecraft.mined:minecraft.grass_block
data modify storage quests:message 1.message set value '{"text":"This is the second quest"}'