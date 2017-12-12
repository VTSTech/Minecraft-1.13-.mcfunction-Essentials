# .mcfunction Essentials v0.0.1-r02 12/12/2017 1:54:05AM
# Writtten by Nigel Todman (www.NigelTodman.com)
## we are evaluated after triggers, but before triggers reset.
## if buy is >= 1, give player a quantity of item if they have a minimum amount of money.
#execute as @a run execute if score @s buy = @s (itemnum) run execute if score @s money >= @s (cost) run scoreboard players set @s buycheck 1
#execute as @a run execute if score @s buy = @s (itemnum) run execute if score @s buycheck = @s one run scoreboard players operation @s money -= @s (cost)
#execute as @a run execute if score @s buy = @s (itemnum) run execute if score @s buycheck = @s one run give @s (item_name) (item_quantity)
##
## Buy 1 minecraft:bread for 2
execute as @a run execute if score @s buy = @s one run execute if score @s money >= @s two run scoreboard players set @s buycheck 1
execute as @a run execute if score @s buy = @s one run execute if score @s buycheck = @s one run scoreboard players operation @s money -= @s two
execute as @a run execute if score @s buy = @s one run execute if score @s buycheck = @s one run give @s minecraft:bread 1
## Buy 2 minecraft:torch for 8
execute as @a run execute if score @s buy = @s two run execute if score @s money >= @s eight run scoreboard players set @s buycheck 1
execute as @a run execute if score @s buy = @s two run execute if score @s buycheck = @s one run scoreboard players operation @s money -= @s eight
execute as @a run execute if score @s buy = @s two run execute if score @s buycheck = @s one run give @s minecraft:torch 2
## Buy 1 minecraft:coal for 4
execute as @a run execute if score @s buy = @s three run execute if score @s money >= @s four run scoreboard players set @s buycheck 1
execute as @a run execute if score @s buy = @s three run execute if score @s buycheck = @s one run scoreboard players operation @s money -= @s four
execute as @a run execute if score @s buy = @s three run execute if score @s buycheck = @s one run give @s minecraft:coal 1
## Buy 1 minecraft:iron_ingot for 30
execute as @a run execute if score @s buy = @s four run execute if score @s money >= @s thirty run scoreboard players set @s buycheck 1
execute as @a run execute if score @s buy = @s four run execute if score @s buycheck = @s one run scoreboard players operation @s money -= @s thirty
execute as @a run execute if score @s buy = @s four run execute if score @s buycheck = @s one run give @s minecraft:iron_ingot 1
## Buy 1 minecraft:gold_ingot for 60
execute as @a run execute if score @s buy = @s five run execute if score @s money >= @s sixty run scoreboard players set @s buycheck 1
execute as @a run execute if score @s buy = @s five run execute if score @s buycheck = @s one run scoreboard players operation @s money -= @s sixty
execute as @a run execute if score @s buy = @s five run execute if score @s buycheck = @s one run give @s minecraft:gold_ingot 1