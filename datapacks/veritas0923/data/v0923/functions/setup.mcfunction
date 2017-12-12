# .mcfunction Essentials v0.0.1-r00 12/11/2017 8:52:11PM
# Writtten by Nigel Todman (www.NigelTodman.com)
#
# Start_Config
#scoreboard objectives add rtpradius 35000
#scoreboard objectives add autosaveint 1776
#scoreboard objectives add autoclearint 3625
#scoreboard objectives add basicincomeint 3600
#scoreboard objectives add basicincomeamt 1500
# Set to 0 to disable the following options
#scoreboard objectives add freeshulkerbox 1
#scoreboard objectives add giveubi 1
#scoreboard objectives add givehead 1
# End_Config
# Setup Triggers
say Initializing .mcfunction Essentials v0.0.1-r00 setup...
say Adding triggers...
scoreboard objectives add spawn trigger
scoreboard objectives add rtp trigger
scoreboard objectives add buy trigger
scoreboard objectives add sell trigger
scoreboard objectives add rankup trigger
# Setup player/scoreboard vars
say Adding logic variables...
scoreboard objectives add coords_x dummy
scoreboard objectives add coords_y dummy
scoreboard objectives add coords_z dummy
scoreboard objectives add coords_run dummy
scoreboard objectives add inOverworld dummy
scoreboard objectives add Character dummy
scoreboard objectives add Info dummy Character
scoreboard objectives add loopcnt dummy Ticks
scoreboard objectives add buycheck dummy
scoreboard objectives add sellcheck dummy
# operations can only compare to another scoreboard objective. Add some for execute if logic
scoreboard objectives add one dummy
scoreboard objectives add two dummy
scoreboard objectives add three dummy
scoreboard objectives add four dummy
scoreboard objectives add five dummy
scoreboard objectives add six dummy
scoreboard objectives add seven dummy
scoreboard objectives add eight dummy
scoreboard objectives add nine dummy
scoreboard objectives add ten dummy
scoreboard objectives add thirty dummy
scoreboard objectives add sixty dummy
scoreboard objectives add hundred dummy
scoreboard players set @a zero 0
scoreboard players set @a one 1
scoreboard players set @a two 2
scoreboard players set @a three 3
scoreboard players set @a four 4
scoreboard players set @a five 5
scoreboard players set @a six 6
scoreboard players set @a seven 7
scoreboard players set @a eight 8
scoreboard players set @a nine 9
scoreboard players set @a ten 10
scoreboard players set @a thirty 30
scoreboard players set @a sixty 60
scoreboard players set @a hundred 100
scoreboard objectives add rnd dummy
scoreboard objectives add totalkills totalKillCount Kills
scoreboard objectives add hp health
# Setup Counters
say Adding counter variables...
scoreboard objectives add killcounter totalKillCount
scoreboard objectives add woodcounter dummy
scoreboard objectives add wood1 minecraft.mined:minecraft.acacia_log
scoreboard objectives add wood2 minecraft.mined:minecraft.birch_log
scoreboard objectives add wood3 minecraft.mined:minecraft.dark_oak_log
scoreboard objectives add wood4 minecraft.mined:minecraft.jungle_log
scoreboard objectives add wood5 minecraft.mined:minecraft.oak_log
scoreboard objectives add wood6 minecraft.mined:minecraft.spruce_log
scoreboard objectives add stonecounter dummy
scoreboard objectives add stone1 minecraft.mined:minecraft.stone
scoreboard objectives add stone2 minecraft.mined:minecraft.andesite
scoreboard objectives add stone3 minecraft.mined:minecraft.diorite
scoreboard objectives add stone4 minecraft.mined:minecraft.granite
scoreboard objectives add coalcounter minecraft.mined:minecraft.coal_ore
scoreboard objectives add ironcounter minecraft.mined:minecraft.iron_ore
scoreboard objectives add goldcounter minecraft.mined:minecraft.gold_ore
scoreboard objectives add redstonecounter minecraft.mined:minecraft.redstone_ore
scoreboard objectives add diamondcounter minecraft.mined:minecraft.diamond_ore
scoreboard objectives add coal minecraft.mined:minecraft.coal_ore
scoreboard objectives add iron minecraft.mined:minecraft.iron_ore
scoreboard objectives add gold minecraft.mined:minecraft.gold_ore
scoreboard objectives add redstone minecraft.mined:minecraft.redstone_ore
scoreboard objectives add diamond minecraft.mined:minecraft.diamond_ore
scoreboard objectives add rank dummy Rank
scoreboard objectives add money dummy Money
scoreboard players set @a killcounter 0
scoreboard players set @a woodcounter 0
scoreboard players set @a stonecounter 0
scoreboard players set @a coalcounter 0
scoreboard players set @a ironcounter 0
scoreboard players set @a goldcounter 0
scoreboard players set @a redstonecounter 0
scoreboard players set @a diamondcounter 0
# Setup Scoreboard Display
say Initializing Scoreboard Display...
scoreboard objectives setdisplay sidebar Character
scoreboard objectives setdisplay list hp
say .mcfunction Essentials v0.0.1-r00 Setup Complete!