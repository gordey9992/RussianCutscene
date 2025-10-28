# Датапак загружен!
tellraw @a ["",{"text":"[Катсцены] ","color":"gold"},{"text":"Датапак загружен! Используй: ","color":"gray"},{"text":"/function cutscene:start","color":"green"}]
scoreboard objectives add cutscene_state dummy
scoreboard objectives add cutscene_timer dummy
scoreboard players set #state cutscene_state 0
