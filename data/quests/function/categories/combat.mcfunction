data modify storage quests:combat num set value 5

data modify storage quests:combat 0 set value {"category":1,"message":"Kill Pillager","score":"quest.killed.pillager","min":10,"max":24}
scoreboard objectives add quest.killed.pillager minecraft.killed:minecraft.pillager
data modify storage quests:combat 1 set value {"category":1,"message":"Kill Bogged","score":"quest.killed.bogged","min":10,"max":24}
scoreboard objectives add quest.killed.bogged minecraft.killed:minecraft.bogged
data modify storage quests:combat 2 set value {"category":1,"message":"Kill Breeze","score":"quest.killed.breeze","min":2,"max":8}
scoreboard objectives add quest.killed.breeze minecraft.killed:minecraft.breeze
data modify storage quests:combat 3 set value {"category":1,"message":"Kill Blaze","score":"quest.killed.blaze","min":10,"max":24}
scoreboard objectives add quest.killed.blaze minecraft.killed:minecraft.blaze
data modify storage quests:combat 4 set value {"category":1,"message":"Kill Wither Skeleton","score":"quest.killed.wither_skeleton","min":10,"max":24}
scoreboard objectives add quest.killed.wither_skeleton minecraft.killed:minecraft.wither_skeleton
data modify storage quests:combat 5 set value {"category":1,"message":"Kill Guardian","score":"quest.killed.guardian","min":10,"max":24}
scoreboard objectives add quest.killed.guardian minecraft.killed:minecraft.guardian