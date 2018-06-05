# .mcfunction Essentials v0.0.2-r14 6/3/2018 9:08:51 AM
# Writtten by Nigel Todman (www.NigelTodman.com)
## trigger events
## World Specific Coords Start
#World Spawn Warp
execute as @a[scores={spawn=1..}] run tp @s 193 65 -7.5
#Village Warp #1
execute as @a[scores={village1=1..}] run tp @s -13148 69 6789
#X/Z 1k/5k/10k/20k/30k
execute as @a[scores={x1000=1..}] run tp @s 1000 66 0
execute as @a[scores={x5000=1..}] run tp @s 5000 66 0
execute as @a[scores={x10000=1..}] run tp @s 10000 66 0
execute as @a[scores={x20000=1..}] run tp @s 20000 66 0
execute as @a[scores={x30000=1..}] run tp @s 30000 66 0
execute as @a[scores={z1000=1..}] run tp @s 0 66 1000
execute as @a[scores={z5000=1..}] run tp @s 0 66 5000
execute as @a[scores={z10000=1..}] run tp @s 0 66 10000
execute as @a[scores={z20000=1..}] run tp @s 0 95 20000
execute as @a[scores={z30000=1..}] run tp @s 0 72 30000
## World Specific Coords End
execute as @a[scores={sethome=1..}] run function v0923:sethome
#execute as @a[scores={home=1..}] run function v0923:home
execute as @e[name=home] run function v0923:home
execute as @a[scores={rtp=1..}] run spreadplayers 0 30000 50000 30000 true @s
execute as @a[scores={tpacheck=1..}] 
execute as @a[scores={getshopbook=1..}] run function v0923:shopbook
execute as @a[scores={getwarpbook=1..}] run function v0923:warpbook
execute as @s[scores={sidebar=1}] run scoreboard objectives setdisplay sidebar money
execute as @s[scores={sidebar=2}] run scoreboard objectives setdisplay sidebar
execute as @a[scores={tdf=1..}] run weather clear