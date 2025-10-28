# Сцена 1 - Встреча с мудрецом
title @s title ["",{"text":"Глава 1","color":"gold","bold":true}]
title @s subtitle ["",{"text":"Путь героя","color":"yellow"}]
effect give @s minecraft:blindness 2 1
teleport @s -100 64 200 90 0
gamemode adventure @s
# Спавн NPC мудреца
# Диалог 1
playsound minecraft:entity.villager.ambient voice @a ~ ~ ~ 1 1
# Продолжение через 4 секунды
