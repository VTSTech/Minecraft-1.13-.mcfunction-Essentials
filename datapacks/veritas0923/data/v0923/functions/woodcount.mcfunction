# .mcfunction Essentials v0.0.2-r10 12/15/2017 8:33:49AM
# Writtten by Nigel Todman (www.NigelTodman.com)
#wood1 minecraft.mined:minecraft.acacia_log
#wood2 minecraft.mined:minecraft.birch_log
#wood3 minecraft.mined:minecraft.dark_oak_log
#wood4 minecraft.mined:minecraft.jungle_log
#wood5 minecraft.mined:minecraft.oak_log
#wood6 minecraft.mined:minecraft.spruce_log
execute as @a[scores={wood1=1..}] run scoreboard players add @s woodcounter 1
execute as @a[scores={wood2=1..}] run scoreboard players add @s woodcounter 1
execute as @a[scores={wood3=1..}] run scoreboard players add @s woodcounter 1
execute as @a[scores={wood4=1..}] run scoreboard players add @s woodcounter 1
execute as @a[scores={wood5=1..}] run scoreboard players add @s woodcounter 1
execute as @a[scores={wood6=1..}] run scoreboard players add @s woodcounter 1
execute as @a[scores={woodcounter=1..}] run scoreboard players add @s money 5
execute as @a[scores={woodcounter=1..}] run scoreboard players add @s ap 1
scoreboard players set @a woodcounter 0
scoreboard players set @a wood1 0
scoreboard players set @a wood2 0
scoreboard players set @a wood3 0
scoreboard players set @a wood4 0
scoreboard players set @a wood5 0
scoreboard players set @a wood6 0