# .mcfunction Essentials v0.0.1-r04 12/12/2017 8:07:46PM
# Writtten by Nigel Todman (www.NigelTodman.com)
scoreboard players set @s home 1
#say home fired!
#below works for 1st sethome only....
execute as @e[name=home] if score @a[scores={home=1..},limit=1] unique = @e[name=home,limit=1] unique run tp @a[scores={home=1..},limit=1] @e[name=home,limit=1]
##I suspect below works for the last sethome only...
execute as @e[name=home,sort=furthest] if score @a[scores={home=1..},limit=1] unique = @e[name=home,limit=1,sort=furthest] unique run tp @a[scores={home=1..},limit=1] @e[name=home,limit=1,sort=furthest]
#execute as @e[name=home,sort=furthest] run execute if score @p[scores={home=1..}] unique = @s unique run tp @p[scores={home=1..}] @s
#execute as @e[name=home,sort=random] run execute if score @p[scores={home=1..}] unique = @s unique run tp @p[scores={home=1..}] @s
#execute as @e[name=home,sort=furthest] run tp @p[scores={home=1..}] @s