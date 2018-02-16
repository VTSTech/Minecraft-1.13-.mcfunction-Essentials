# .mcfunction Essentials v0.0.2-r12 2/16/2018 7:32:21AM
# Writtten by Nigel Todman (www.NigelTodman.com)
#harvest1 minecraft.mined:minecraft.wheat
#harvest2 minecraft.mined:minecraft.pumpkin
#harvest3 minecraft.mined:minecraft.beetroot
#harvest4 minecraft.mined:minecraft.carrot
#harvest5 minecraft.mined:minecraft.potato
#harvest6 minecraft.mined:minecraft.cocoa
#harvest7 minecraft.mined:minecraft.melon
#harvest8 minecraft.mined:minecraft.sugar_cane
#harvest9 minecraft.mined:minecraft.red_mushroom
#harvest10 minecraft.mined:minecraft.brown_mushroom
#harvest11 minecraft.mined:minecraft.pumpkin
execute as @a[scores={harvest1=1..}] run scoreboard players add @s harvestcounter 1
execute as @a[scores={harvest2=1..}] run scoreboard players add @s harvestcounter 1
execute as @a[scores={harvest3=1..}] run scoreboard players add @s harvestcounter 1
execute as @a[scores={harvest4=1..}] run scoreboard players add @s harvestcounter 1
execute as @a[scores={harvest5=1..}] run scoreboard players add @s harvestcounter 1
execute as @a[scores={harvest6=1..}] run scoreboard players add @s harvestcounter 1
execute as @a[scores={harvest7=1..}] run scoreboard players add @s harvestcounter 1
execute as @a[scores={harvest8=1..}] run scoreboard players add @s harvestcounter 1
execute as @a[scores={harvest9=1..}] run scoreboard players add @s harvestcounter 1
execute as @a[scores={harvest10=1..}] run scoreboard players add @s harvestcounter 1
execute as @a[scores={harvest11=1..}] run scoreboard players add @s harvestcounter 1
execute as @a[scores={harvestcounter=1..}] run scoreboard players add @s money 4
scoreboard players set @a harvestcounter 0
scoreboard players set @a harvest1 0
scoreboard players set @a harvest2 0
scoreboard players set @a harvest3 0
scoreboard players set @a harvest4 0
scoreboard players set @a harvest5 0
scoreboard players set @a harvest6 0
scoreboard players set @a harvest7 0
scoreboard players set @a harvest8 0
scoreboard players set @a harvest9 0
scoreboard players set @a harvest10 0
scoreboard players set @a harvest11 0