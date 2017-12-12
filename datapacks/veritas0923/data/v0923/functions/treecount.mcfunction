# .mcfunction Essentials v0.0.1-r03 12/12/2017 4:32:08AM
# Writtten by Nigel Todman (www.NigelTodman.com)
#tree1 minecraft.used:minecraft.acacia_sapling
#tree2 minecraft.used:minecraft.birch_sapling
#tree3 minecraft.used:minecraft.dark_oak_sapling
#tree4 minecraft.used:minecraft.jungle_sapling
#tree5 minecraft.used:minecraft.oak_sapling
#tree6 minecraft.used:minecraft.spruce_sapling
execute if score @s tree1 >= @s one run scoreboard players add @s treecounter 1
execute if score @s tree2 >= @s one run scoreboard players add @s treecounter 1
execute if score @s tree3 >= @s one run scoreboard players add @s treecounter 1
execute if score @s tree4 >= @s one run scoreboard players add @s treecounter 1
execute if score @s tree5 >= @s one run scoreboard players add @s treecounter 1
execute if score @s tree6 >= @s one run scoreboard players add @s treecounter 1
execute if score @s treecounter >= @s one run scoreboard players add @s money 2
scoreboard players set @s treecounter 0
scoreboard players set @s tree1 0
scoreboard players set @s tree2 0
scoreboard players set @s tree3 0
scoreboard players set @s tree4 0
scoreboard players set @s tree5 0
scoreboard players set @s tree6 0