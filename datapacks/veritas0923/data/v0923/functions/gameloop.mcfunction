# .mcfunction Essentials v0.0.1-r00 12/11/2017 8:52:11PM
# Writtten by Nigel Todman (www.NigelTodman.com)
## Are players in inOverworld?
#scoreboard players set @a inOverworld 0
#scoreboard players set @a inOverworld 1 {Dimension:0}
### if ticks are counting (!) do these things every tick
## count wood 'mined', reward accordingly
function v0923:woodcount
##increment tick count
scoreboard players add @a loopcnt 1
## store coords for players
execute as @a store result score @s coords_x run data get entity @s Pos[0]
execute as @a store result score @s coords_y run data get entity @s Pos[1]
execute as @a store result score @s coords_z run data get entity @s Pos[2]
## display sidebar
scoreboard objectives setdisplay sidebar Character
## trigger events
execute as @a run execute if score @s spawn >= @s one run tp @s -167 72 256
execute as @a run execute if score @s rtp >= @s one run spreadplayers 0 30000 50000 30000 true @s
## if buy is >= 1, give player a hardcoded item if they have a hardcoded amount of money.
function v0923:processshop
execute as @a run execute if score @s buy = @s one run execute if score @s buycheck = @s one run scoreboard players set @s buycheck 0
## reset triggers
execute as @a run execute if score @s spawn >= @s one run scoreboard players set @s spawn 0
execute as @a run execute if score @s rtp >= @s one run scoreboard players set @s rtp 0
execute as @a run execute if score @s buy >= @s one run scoreboard players set @s buy 0
scoreboard players enable @a spawn
scoreboard players enable @a rtp
scoreboard players enable @a buy
scoreboard players enable @a sell
scoreboard players enable @a rankup
### if tick count is greater than 30, do these things...
execute as @a run execute if score @s loopcnt > @s thirty run function v0923:processrewards
### if tick count is greater than 30, reset it
execute as @a run execute if score @s loopcnt > @s thirty run scoreboard players set @s loopcnt 0