# .mcfunction Essentials v0.0.1-r10 12/12/2017 8:07:46PM
# Writtten by Nigel Todman (www.NigelTodman.com)
#scoreboard players set @s home 1
#say home fired!
execute if score @s unique = @p[scores={home=1..},limit=1] unique as @s run tp @p[scores={home=1..},limit=1] @s