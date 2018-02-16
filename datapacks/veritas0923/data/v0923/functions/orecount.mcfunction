# .mcfunction Essentials v0.0.2-r12 2/16/2018 7:32:21AM
# Writtten by Nigel Todman (www.NigelTodman.com)
execute as @a[scores={coalcounter=1..}] run scoreboard players add @s money 5
execute as @a[scores={ironcounter=1..}] run scoreboard players add @s money 8
execute as @a[scores={goldcounter=1..}] run scoreboard players add @s money 20
execute as @a[scores={redstonecounter=1..}] run scoreboard players add @s money 12
execute as @a[scores={diamondcounter=1..}] run scoreboard players add @s money 50
execute as @a[scores={emeraldcounter=1..}] run scoreboard players add @s money 100
execute as @a[scores={lapiscounter=1..}] run scoreboard players add @s money 24
execute as @a[scores={killcounter=1..}] run scoreboard players add @s ap 2
execute as @a[scores={coalcounter=1..}] run scoreboard players add @s ap 1
execute as @a[scores={ironcounter=1..}] run scoreboard players add @s ap 2
execute as @a[scores={goldcounter=1..}] run scoreboard players add @s ap 4
execute as @a[scores={redstonecounter=1..}] run scoreboard players add @s ap 1
execute as @a[scores={diamondcounter=1..}] run scoreboard players add @s ap 8
execute as @a[scores={emeraldcounter=1..}] run scoreboard players add @s ap 9
execute as @a[scores={lapiscounter=1..}] run scoreboard players add @s ap 1
scoreboard players set @a killcounter 0
scoreboard players set @a coalcounter 0
scoreboard players set @a ironcounter 0
scoreboard players set @a lapiscounter 0
scoreboard players set @a goldcounter 0
scoreboard players set @a redstonecounter 0
scoreboard players set @a diamondcounter 0
scoreboard players set @a emeraldcounter 0