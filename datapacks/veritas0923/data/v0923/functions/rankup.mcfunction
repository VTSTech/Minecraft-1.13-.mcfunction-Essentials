# .mcfunction Essentials v0.0.2-r11 1/19/2018 4:24:02PM
# Writtten by Nigel Todman (www.NigelTodman.com)
execute as @a if score @s ap >= @s aptarget run scoreboard players operation @s aptarget *= @s two
scoreboard players set @s ap 0
scoreboard players add @s rank 1