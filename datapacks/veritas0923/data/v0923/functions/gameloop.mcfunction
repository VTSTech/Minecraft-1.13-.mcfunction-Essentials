# .mcfunction Essentials v0.0.1-r03 12/12/2017 4:32:08AM
# Writtten by Nigel Todman (www.NigelTodman.com)
## Are players in inOverworld?
#scoreboard players set @a inOverworld 0
#scoreboard players set @a inOverworld 1 {Dimension:0}
### if ticks are counting (!) do these things every tick
##increment tick count
scoreboard players add @a loopcnt 1
scoreboard players add @a tickcount 1
scoreboard objectives add one dummy
scoreboard players set @a one 1
## Have players run setup?
function v0923:setup
## store coords for players
execute as @a store result score @s coords_x run data get entity @s Pos[0]
execute as @a store result score @s coords_y run data get entity @s Pos[1]
execute as @a store result score @s coords_z run data get entity @s Pos[2]
## display sidebar
scoreboard objectives setdisplay sidebar totalkills
## trigger events
execute as @a[scores={spawn=1..}] run tp @s -167 72 256
execute as @a[scores={rtp=1..}] run spreadplayers 0 30000 50000 30000 true @s
execute as @a[scores={getshopbook=1..}] run function v0923:shopbook
execute as @a[scores={getwarpbook=1..}] run function v0923:warpbook
## if buy is >= 1, give player an item if they have enough money. subtract money
function v0923:processshop
## Players have exited the store. Reset the check for the next purchase
execute as @s run execute if score @s buy = @s one run execute if score @s buycheck = @s one run scoreboard players set @s buycheck 0
## reset triggers
execute as @a[scores={spawn=1..}] run scoreboard players set @s spawn 0
execute as @a[scores={rtp=1..}] run scoreboard players set @s rtp 0
execute as @a[scores={buy=1..}] run scoreboard players set @s buy 0
execute as @a[scores={buycheck=1..}] run scoreboard players set @s buycheck 0
execute as @a[scores={getshopbook=1..}] run scoreboard players set @s getshopbook 0
execute as @a[scores={getwarpbook=1..}] run scoreboard players set @s getwarpbook 0
scoreboard players enable @a spawn
scoreboard players enable @a rtp
scoreboard players enable @a buy
scoreboard players enable @a sell
scoreboard players enable @a rankup
scoreboard players enable @a getshopbook
scoreboard players enable @a getwarpbook
### timed events
#scoreboard players operation @s timediff = @s timecheck
#scoreboard players operation @s timediff -= @s timeonline
#execute as @a run execute if score @s timediff > @s thirty run function v0923:processrewards
### if tick count is greater than 30, do these things...
execute as @a run execute if score @s loopcnt > @s thirty run function v0923:processrewards
### if tick count is greater than 30, reset it
execute as @a run execute if score @s loopcnt > @s thirty run scoreboard players set @s loopcnt 0