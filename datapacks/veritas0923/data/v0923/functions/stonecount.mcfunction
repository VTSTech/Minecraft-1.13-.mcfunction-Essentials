# .mcfunction Essentials v0.0.2-r12 2/16/2018 7:32:21AM
# Writtten by Nigel Todman (www.NigelTodman.com)
#stone1 minecraft.mined:minecraft.stone
#stone2 minecraft.mined:minecraft.andesite
#stone3 minecraft.mined:minecraft.diorite
#stone4 minecraft.mined:minecraft.granite
execute as @a[scores={stone1=1..}] run scoreboard players add @s stonecounter 1
execute as @a[scores={stone2=1..}] run scoreboard players add @s stonecounter 1
execute as @a[scores={stone3=1..}] run scoreboard players add @s stonecounter 1
execute as @a[scores={stone4=1..}] run scoreboard players add @s stonecounter 1
execute as @a[scores={stonecounter=1..}] run scoreboard players add @s money 2
scoreboard players set @a stonecounter 0
scoreboard players set @a stone1 0
scoreboard players set @a stone2 0
scoreboard players set @a stone3 0
scoreboard players set @a stone4 0
#UpdateSB
#scoreboard players operation @s Character = @s money
#scoreboard players operation @s Character = @s totalkills