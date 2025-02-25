data modify storage quests:mining num set value 1

data modify storage quests:mining 0 set value {"category":0,"message":"Mine Grass Block","score":"quest.mined.grass_block","min":1,"max":3}
scoreboard objectives add quest.mined.grass_block minecraft.mined:minecraft.grass_block
data modify storage quests:mining 1 set value {"category":0,"message":"Place Torch","score":"quest.placed.torch","min":1,"max":3}
scoreboard objectives add quest.placed.torch minecraft.used:minecraft.torch