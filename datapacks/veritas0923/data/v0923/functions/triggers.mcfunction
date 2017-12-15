# .mcfunction Essentials v0.0.1-r09 12/14/2017 8:08:10PM
# Writtten by Nigel Todman (www.NigelTodman.com)
## trigger events
## World Specific Coords Start
#World Spawn Warp
execute as @a[scores={spawn=1..}] run tp @s -167 72 256
#Village Warp #1
execute as @a[scores={village1=1..}] run tp @s -13148 69 6789
## World Specific Coords End
execute as @a[scores={sethome=1..}] run function v0923:sethome
#execute as @a[scores={home=1..}] run function v0923:home
execute as @e[name=home] run function v0923:home
execute as @a[scores={rtp=1..}] run spreadplayers 0 30000 50000 30000 true @s
execute as @a[scores={getshopbook=1..}] run function v0923:shopbook
execute as @a[scores={getwarpbook=1..}] run function v0923:warpbook
execute as @a[scores={sidebar=1}] run scoreboard objectives setdisplay sidebar money
execute as @a[scores={sidebar=2}] run scoreboard objectives setdisplay sidebar