# .mcfunction Essentials v0.0.2-r11 1/19/2018 4:24:02PM
# Writtten by Nigel Todman (www.NigelTodman.com)
#say sethome fired!
scoreboard players set @s sethome 1
execute as @s at @s run summon minecraft:armor_stand ~ ~ ~ {CustomName:"home",NoGravity:1b,Marker:1b,PersistenceRequired:1}
execute as @s at @s run scoreboard players operation @e[name=home,sort=nearest,limit=1] unique = @s tickcount
execute as @s run scoreboard players operation @s unique = @s tickcount