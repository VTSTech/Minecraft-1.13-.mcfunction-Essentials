# .mcfunction Essentials v0.0.2-r11 1/19/2018 4:24:02PM
# Writtten by Nigel Todman (www.NigelTodman.com)
## reset triggers, if triggered
execute as @a[scores={spawn=1..},scores={loopcnt=50..}] run scoreboard players set @s spawn 0
execute as @a[scores={village1=1..},scores={loopcnt=50..}] run scoreboard players set @s village1 0
execute as @a[scores={sethome=1..}] run scoreboard players set @s sethome 0
execute as @a[scores={home=1..}] run scoreboard players set @s home 0
execute as @a[scores={rtp=1..}] run scoreboard players set @s rtp 0
execute as @a[scores={buy=1..}] run scoreboard players set @s buy 0
execute as @a[scores={buycheck=1..}] run scoreboard players set @s buycheck 0
execute as @a[scores={getshopbook=1..}] run scoreboard players set @s getshopbook 0
execute as @a[scores={getwarpbook=1..}] run scoreboard players set @s getwarpbook 0
execute as @a[scores={sidebar=1..}] run scoreboard players set @s sidebar 0
## Always reset these triggers, regardless if triggered
execute as @a run scoreboard players enable @s buy
execute as @a run scoreboard players enable @s home
execute as @a run scoreboard players enable @s getshopbook
execute as @a run scoreboard players enable @s getwarpbook
