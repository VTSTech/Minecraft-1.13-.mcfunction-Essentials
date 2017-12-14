# .mcfunction Essentials v0.0.1-r06 12/13/2017 9:07:01PM
# Writtten by Nigel Todman (www.NigelTodman.com)
#tree1 minecraft.used:minecraft.acacia_sapling
#tree2 minecraft.used:minecraft.birch_sapling
#tree3 minecraft.used:minecraft.dark_oak_sapling
#tree4 minecraft.used:minecraft.jungle_sapling
#tree5 minecraft.used:minecraft.oak_sapling
#tree6 minecraft.used:minecraft.spruce_sapling
execute as @a[scores={tree1=1..}] run scoreboard players add @s treecounter 1
execute as @a[scores={tree2=1..}] run scoreboard players add @s treecounter 1
execute as @a[scores={tree3=1..}] run scoreboard players add @s treecounter 1
execute as @a[scores={tree4=1..}] run scoreboard players add @s treecounter 1
execute as @a[scores={tree5=1..}] run scoreboard players add @s treecounter 1
execute as @a[scores={tree6=1..}] run scoreboard players add @s treecounter 1
execute as @a[scores={treecounter=1..}] run scoreboard players add @s money 2
scoreboard players set @a treecounter 0
scoreboard players set @a tree1 0
scoreboard players set @a tree2 0
scoreboard players set @a tree3 0
scoreboard players set @a tree4 0
scoreboard players set @a tree5 0
scoreboard players set @a tree6 0