# .mcfunction Essentials v0.0.1-r08 12/14/2017 8:51:30AM
# Writtten by Nigel Todman (www.NigelTodman.com)
##increment tick count,loopcnt resets, tickcount is global. never resets.
scoreboard players add @a loopcnt 1
scoreboard players add @a tickcount 1
## Have players run setup? Is this needed? Do players need to run setup?...
## Yes. To distribute Basic Income and to give a Free Shulker Box to the calling player.
#setup2 only executes setup for character if it has never been done.
execute as @a[scores={loopcnt=50..}] run function v0923:setup2
## Process Triggers
execute as @a run function v0923:triggers
### timed events
#scoreboard players operation @s timediff = @s timecheck
#scoreboard players operation @s timediff -= @s timeonline
#execute as @a run execute if score @s timediff > @s thirty run function v0923:processrewards
### if tick count is greater than 50, do these things...
## store coords for players
execute as @a store result score @s coords_x run data get entity @s Pos[0]
execute as @a store result score @s coords_y run data get entity @s Pos[1]
execute as @a store result score @s coords_z run data get entity @s Pos[2]
#Update Action Bar
execute as @a run title @s actionbar [{"text":" "},{"text":"Elevation ","color":"green"},{"score":{"name":"*","objective":"coords_y"}},{"text":" $","color":"yellow"},{"score":{"name":"*","objective":"money"}},{"text":" Rank ","color":"green"},{"score":{"name":"*","objective":"rank"}},{"text":" AP ","color":"green"},{"score":{"name":"*","objective":"ap"}},{"text":"/","color":"dark_aqua"},{"score":{"name":"*","objective":"aptarget"}}]
## Process Rewards
execute as @a[scores={loopcnt=50..}] run function v0923:processrewards
## Process Shop
execute as @a[scores={loopcnt=50..}] run function v0923:processshop
## Check AP & Rankup
execute as @a if score @s ap >= @s aptarget run function v0923:rankup
## Reset Triggers
execute as @a run function v0923:resettriggers
### if tick count is greater than 500, do these things...
execute as @a[scores={loopcnt=500..}] run scoreboard players enable @s sethome
execute as @a[scores={loopcnt=500..}] run scoreboard players enable @s spawn
execute as @a[scores={loopcnt=500..}] run scoreboard players enable @s rtp
execute as @a[scores={loopcnt=500..}] run scoreboard players enable @s sell
execute as @a[scores={loopcnt=500..}] run scoreboard players enable @s rankup
execute as @a[scores={loopcnt=500..}] run scoreboard players enable @s village1
execute as @a[scores={loopcnt=500..}] run scoreboard players enable @s sidebar
### if tick count is greater than 501, reset it
execute as @a[scores={loopcnt=501..}] run scoreboard players set @s loopcnt 0