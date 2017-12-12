# .mcfunction Essentials v0.0.1-r00 12/11/2017 8:52:11PM
# Writtten by Nigel Todman (www.NigelTodman.com)
#execute if score <target> <targetObjective> = <source> <sourceObjective>
execute if score @s killcounter >= @s one run scoreboard players add @s money 10
execute if score @s coalcounter >= @s one run scoreboard players add @s money 5
execute if score @s ironcounter >= @s one run scoreboard players add @s money 8
execute if score @s goldcounter >= @s one run scoreboard players add @s money 20
execute if score @s redstonecounter >= @s one run scoreboard players add @s money 12
execute if score @s diamondcounter >= @s one run scoreboard players add @s money 50
scoreboard players set @a killcounter 0
scoreboard players set @a coalcounter 0
scoreboard players set @a ironcounter 0
scoreboard players set @a goldcounter 0
scoreboard players set @a redstonecounter 0
scoreboard players set @a diamondcounter 0
#UpdateSB in stonecount
function v0923:woodcount
function v0923:stonecount