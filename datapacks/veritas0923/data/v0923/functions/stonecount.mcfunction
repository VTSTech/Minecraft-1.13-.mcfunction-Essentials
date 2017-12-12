# .mcfunction Essentials v0.0.1-r03 12/12/2017 4:32:08AM
# Writtten by Nigel Todman (www.NigelTodman.com)
#stone1 minecraft.mined:minecraft.stone
#stone2 minecraft.mined:minecraft.andesite
#stone3 minecraft.mined:minecraft.diorite
#stone4 minecraft.mined:minecraft.granite
execute if score @s stone1 >= @s one run scoreboard players add @s stonecounter 1
execute if score @s stone2 >= @s one run scoreboard players add @s stonecounter 1
execute if score @s stone3 >= @s one run scoreboard players add @s stonecounter 1
execute if score @s stone4 >= @s one run scoreboard players add @s stonecounter 1
execute if score @s stonecounter >= @s one run scoreboard players add @s money 2
scoreboard players set @s stonecounter 0
scoreboard players set @s stone1 0
scoreboard players set @s stone2 0
scoreboard players set @s stone3 0
scoreboard players set @s stone4 0
#UpdateSB
scoreboard players operation @s Character = @s money
scoreboard players operation @s Character = @s totalkills