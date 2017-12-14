# .mcfunction Essentials v0.0.1-r08 12/14/2017 8:51:30AM
# Writtten by Nigel Todman (www.NigelTodman.com)
#harvest1 minecraft.mined:minecraft.wheat
#harvest2 minecraft.mined:minecraft.pumpkin
#harvest3 minecraft.mined:minecraft.beetroot
#harvest4 minecraft.mined:minecraft.carrot
#harvest5 minecraft.mined:minecraft.potato
#harvest6 minecraft.mined:minecraft.cocoa
#harvest7 minecraft.mined:minecraft.melon
#harvest8 minecraft.mined:minecraft.sugar_cane
execute as @a[scores={harvest1=1..}] run scoreboard players add @s harvestcounter 1
execute as @a[scores={harvest2=1..}] run scoreboard players add @s harvestcounter 1
execute as @a[scores={harvest3=1..}] run scoreboard players add @s harvestcounter 1
execute as @a[scores={harvest4=1..}] run scoreboard players add @s harvestcounter 1
execute as @a[scores={harvest5=1..}] run scoreboard players add @s harvestcounter 1
execute as @a[scores={harvest6=1..}] run scoreboard players add @s harvestcounter 1
execute as @a[scores={harvest7=1..}] run scoreboard players add @s harvestcounter 1
execute as @a[scores={harvest8=1..}] run scoreboard players add @s harvestcounter 1
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