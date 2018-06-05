# .mcfunction Essentials v0.0.2-r14 6/3/2018 9:08:51 AM
# Writtten by Nigel Todman (www.NigelTodman.com)
## reset triggers, if triggered
execute as @a[scores={spawn=1..,loopcnt=50..}] run scoreboard players set @s spawn 0
execute as @a[scores={village1=1..,loopcnt=50..}] run scoreboard players set @s village1 0
execute as @a[scores={x1000=1..,loopcnt=50..}] run scoreboard players set @s x1000 0
execute as @a[scores={x5000=1..,loopcnt=50..}] run scoreboard players set @s x5000 0
execute as @a[scores={x10000=1..,loopcnt=50..}] run scoreboard players set @s x10000 0
execute as @a[scores={x20000=1..,loopcnt=50..}] run scoreboard players set @s x20000 0
execute as @a[scores={x30000=1..,loopcnt=50..}] run scoreboard players set @s x30000 0
execute as @a[scores={z1000=1..,loopcnt=50..}] run scoreboard players set @s z1000 0
execute as @a[scores={z5000=1..,loopcnt=50..}] run scoreboard players set @s z5000 0
execute as @a[scores={z10000=1..,loopcnt=50..}] run scoreboard players set @s z10000 0
execute as @a[scores={z20000=1..,loopcnt=50..}] run scoreboard players set @s z20000 0
execute as @a[scores={z30000=1..,loopcnt=50..}] run scoreboard players set @s z30000 0
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
execute as @a run scoreboard players enable @s tdf