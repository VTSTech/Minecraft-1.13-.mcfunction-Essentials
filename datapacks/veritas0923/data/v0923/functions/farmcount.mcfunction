# .mcfunction Essentials v0.0.1-r09 12/14/2017 8:08:10PM
# Writtten by Nigel Todman (www.NigelTodman.com)
#farm1 minecraft.used:minecraft.wheat_seeds
#farm2 minecraft.used:minecraft.pumpkin_seeds
#farm3 minecraft.used:minecraft.beetroot_seeds
#farm4 minecraft.used:minecraft.carrot
#farm5 minecraft.used:minecraft.potato
#farm6 minecraft.used:minecraft.cocoa_beans
#farm7 minecraft.used:minecraft.melon_seeds
#farm8 minecraft.used:minecraft.sugar_cane
execute as @a[scores={farm1=1..}] run scoreboard players add @s farmcounter 1
execute as @a[scores={farm2=1..}] run scoreboard players add @s farmcounter 1
execute as @a[scores={farm3=1..}] run scoreboard players add @s farmcounter 1
execute as @a[scores={farm4=1..}] run scoreboard players add @s farmcounter 1
execute as @a[scores={farm5=1..}] run scoreboard players add @s farmcounter 1
execute as @a[scores={farm6=1..}] run scoreboard players add @s farmcounter 1
execute as @a[scores={farm7=1..}] run scoreboard players add @s farmcounter 1
execute as @a[scores={farm8=1..}] run scoreboard players add @s farmcounter 1
execute as @a[scores={farmcounter=1..}] run scoreboard players add @s money 4
execute as @a[scores={farmcounter=1..}] run scoreboard players add @s ap 1
scoreboard players set @a farmcounter 0
scoreboard players set @a farm1 0
scoreboard players set @a farm2 0
scoreboard players set @a farm3 0
scoreboard players set @a farm4 0
scoreboard players set @a farm5 0
scoreboard players set @a farm6 0
scoreboard players set @a farm7 0
scoreboard players set @a farm8 0