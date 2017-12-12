# .mcfunction Essentials v0.0.1-r01 12/11/2017 11:12:51PM
# Writtten by Nigel Todman (www.NigelTodman.com)
#wood1 minecraft.mined:minecraft.acacia_log
#wood2 minecraft.mined:minecraft.birch_log
#wood3 minecraft.mined:minecraft.dark_oak_log
#wood4 minecraft.mined:minecraft.jungle_log
#wood5 minecraft.mined:minecraft.oak_log
#wood6 minecraft.mined:minecraft.spruce_log
execute if score @s wood1 >= @s one run scoreboard players add @s woodcounter 1
execute if score @s wood2 >= @s one run scoreboard players add @s woodcounter 1
execute if score @s wood3 >= @s one run scoreboard players add @s woodcounter 1
execute if score @s wood4 >= @s one run scoreboard players add @s woodcounter 1
execute if score @s wood5 >= @s one run scoreboard players add @s woodcounter 1
execute if score @s wood6 >= @s one run scoreboard players add @s woodcounter 1
execute if score @s woodcounter >= @s one run scoreboard players add @s money 5
scoreboard players set @s woodcounter 0
scoreboard players set @s wood1 0
scoreboard players set @s wood2 0
scoreboard players set @s wood3 0
scoreboard players set @s wood4 0
scoreboard players set @s wood5 0
scoreboard players set @s wood6 0