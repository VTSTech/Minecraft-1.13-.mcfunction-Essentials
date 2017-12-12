# .mcfunction Essentials v0.0.1-r03 12/12/2017 5:49:01AM
# Writtten by Nigel Todman (www.NigelTodman.com)
## Are players in inOverworld?
#scoreboard players set @a inOverworld 0
#scoreboard players set @a inOverworld 1 {Dimension:0}
### if ticks are counting (!) do these things every tick
##increment tick count
scoreboard players add @a loopcnt 1
scoreboard players add @a tickcount 1
## Have players run setup?
execute as @a[scores={loopcnt=50..}] run function v0923:setup
## display sidebar
scoreboard objectives setdisplay sidebar totalkills
## trigger events
execute as @a[scores={spawn=1..}] run tp @s -167 72 256
execute as @a[scores={rtp=1..}] run spreadplayers 0 30000 50000 30000 true @s
execute as @a[scores={getshopbook=1..}] run function v0923:shopbook
execute as @a[scores={getwarpbook=1..}] run function v0923:warpbook
## Players have exited the store. Reset the check for the next purchase
execute as @a[scores={buy=1..},scores={buycheck=1..}] run scoreboard players set @s buycheck 0
## reset triggers
execute as @a[scores={spawn=1..}] run scoreboard players set @s spawn 0
execute as @a[scores={rtp=1..}] run scoreboard players set @s rtp 0
execute as @a[scores={buy=1..}] run scoreboard players set @s buy 0
execute as @a[scores={buycheck=1..}] run scoreboard players set @s buycheck 0
execute as @a[scores={getshopbook=1..}] run scoreboard players set @s getshopbook 0
execute as @a[scores={getwarpbook=1..}] run scoreboard players set @s getwarpbook 0
### timed events
#scoreboard players operation @s timediff = @s timecheck
#scoreboard players operation @s timediff -= @s timeonline
#execute as @a run execute if score @s timediff > @s thirty run function v0923:processrewards
### if tick count is greater than 50, do these things...
## store coords for players
execute as @a[scores={loopcnt=50..}] store result score @s coords_x run data get entity @s Pos[0]
execute as @a[scores={loopcnt=50..}] store result score @s coords_y run data get entity @s Pos[1]
execute as @a[scores={loopcnt=50..}] store result score @s coords_z run data get entity @s Pos[2]
## Process Rewards
execute as @a[scores={loopcnt=50..}] run function v0923:processrewards
## Process Shop
execute as @a[scores={loopcnt=50..}] run function v0923:processshop
### if tick count is greater than 500, do these things...
execute as @a[scores={loopcnt=500..}] run scoreboard players enable @s spawn
execute as @a[scores={loopcnt=500..}] run scoreboard players enable @s rtp
execute as @a[scores={loopcnt=500..}] run scoreboard players enable @s buy
execute as @a[scores={loopcnt=500..}] run scoreboard players enable @s sell
execute as @a[scores={loopcnt=500..}] run scoreboard players enable @s rankup
execute as @a[scores={loopcnt=500..}] run scoreboard players enable @s getshopbook
execute as @a[scores={loopcnt=500..}] run scoreboard players enable @s getwarpbook
### if tick count is greater than 501, reset it
execute as @a[scores={loopcnt=501..}] run scoreboard players set @s loopcnt 0