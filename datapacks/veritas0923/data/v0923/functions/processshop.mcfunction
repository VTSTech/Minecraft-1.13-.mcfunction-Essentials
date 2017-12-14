# .mcfunction Essentials v0.0.1-r07 12/14/2017 4:00:50AM
# Writtten by Nigel Todman (www.NigelTodman.com)
## we are evaluated after triggers, but before triggers reset.
## if buy is >= 1, give player a quantity of item if they have a minimum amount of money.
#execute as @a run execute if score @s buy = @s (itemnum) run execute if score @s money >= @s (cost) run scoreboard players set @s buycheck 1
#execute as @a run execute if score @s buy = @s (itemnum) run execute if score @s buycheck = @s one run scoreboard players operation @s money -= @s (cost)
#execute as @a run execute if score @s buy = @s (itemnum) run execute if score @s buycheck = @s one run give @s (item_name) (item_quantity)
##
## Buy 1 minecraft:bread for 2
execute as @a[scores={buy=1}] run execute as @s[scores={money=2..}] run scoreboard players set @s buycheck 1
execute as @a[scores={buycheck=1},scores={buy=1}] run scoreboard players operation @s money -= @s two
execute as @a[scores={buycheck=1},scores={buy=1}] run give @s minecraft:bread 1
## Buy 2 minecraft:torch for 8
execute as @a[scores={buy=2}] run execute as @s[scores={money=8..}] run scoreboard players set @s buycheck 1
execute as @a[scores={buycheck=1},scores={buy=2}] run scoreboard players operation @s money -= @s eight
execute as @a[scores={buycheck=1},scores={buy=2}] run give @s minecraft:torch 2
## Buy 1 minecraft:coal for 4
execute as @a[scores={buy=3}] run execute as @s[scores={money=4..}] run scoreboard players set @s buycheck 1
execute as @a[scores={buycheck=1},scores={buy=3}] run scoreboard players operation @s money -= @s four
execute as @a[scores={buycheck=1},scores={buy=3}] run give @s minecraft:coal 1
## Buy 1 minecraft:iron_ingot for 30
execute as @a[scores={buy=4}] run execute as @s[scores={money=30..}] run scoreboard players set @s buycheck 1
execute as @a[scores={buycheck=1},scores={buy=4}] run scoreboard players operation @s money -= @s thirty
execute as @a[scores={buycheck=1},scores={buy=4}] run give @s minecraft:iron_ingot 1
## Buy 1 minecraft:gold_ingot for 60
execute as @a[scores={buy=5}] run execute as @s[scores={money=60..}] run scoreboard players set @s buycheck 1
execute as @a[scores={buycheck=1},scores={buy=5}] run scoreboard players operation @s money -= @s sixty
execute as @a[scores={buycheck=1},scores={buy=5}] run give @s minecraft:gold_ingot 1
## Buy 1 minecraft:redstone for 50
execute as @a[scores={buy=6}] run execute as @s[scores={money=50..}] run scoreboard players set @s buycheck 1
execute as @a[scores={buycheck=1},scores={buy=6}] run scoreboard players operation @s money -= @s fifty
execute as @a[scores={buycheck=1},scores={buy=6}] run give @s minecraft:redstone 1
## Buy 1 minecraft:experience_bottle for 100
execute as @a[scores={buy=7}] run execute as @s[scores={money=100..}] run scoreboard players set @s buycheck 1
execute as @a[scores={buycheck=1},scores={buy=7}] run scoreboard players operation @s money -= @s hundred
execute as @a[scores={buycheck=1},scores={buy=7}] run give @s minecraft:experience_bottle 1
## Buy 1 minecraft:enchanting_table for 2000
execute as @a[scores={buy=8}] run execute as @s[scores={money=2000..}] run scoreboard players set @s buycheck 1
execute as @a[scores={buycheck=1},scores={buy=8}] run scoreboard players operation @s money -= @s 2thousand
execute as @a[scores={buycheck=1},scores={buy=8}] run give @s minecraft:enchanting_table 1
## Shopping Complete, Players have exited the store. Reset the check for the next purchase
execute as @a[scores={buy=1..},scores={buycheck=1..}] run scoreboard players set @s buycheck 0
#likely upcoming shop inventory
#minecraft:firework_rocket
#minecraft:firework_star
#minecraft:flower_pot