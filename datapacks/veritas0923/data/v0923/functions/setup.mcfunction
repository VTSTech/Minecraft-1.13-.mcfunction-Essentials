# .mcfunction Essentials v0.0.2-r11 1/19/2018 4:24:02PM
# Writtten by Nigel Todman (www.NigelTodman.com)
#
# Init config variables
scoreboard objectives add usebasicincome dummy
scoreboard objectives add useplayerhead dummy
scoreboard objectives add basicincomeamt dummy
scoreboard objectives add freeshulkerbox dummy
scoreboard objectives add setupinit dummy
scoreboard objectives add setuponce dummy
scoreboard players add @s setuponce 1
scoreboard players add @s setupinit 1
# Start_Config
# Set to 0 to disable the following options
scoreboard players set @a basicincomeint -72000
scoreboard players set @a basicincomeamt 1200
scoreboard players set @a freeshulkerbox 1
scoreboard players set @a usebasicincome 1
scoreboard players set @a useplayerhead 1
# End_Config
# Setup Triggers
#tell @s Initializing .mcfunction Essentials v0.0.1-r11 setup...
#MOTD Here
tell @s Welcome to MC.NIGELTODMAN.COM - Get a Warp Book with /trigger getwarpbook, Shop Book with /trigger getshopbook
#tell @s Adding triggers...
scoreboard objectives add spawn trigger
scoreboard objectives add rtp trigger
scoreboard objectives add buy trigger
scoreboard objectives add sell trigger
scoreboard objectives add rankup trigger
scoreboard objectives add basicincome trigger
scoreboard objectives add getshopbook trigger
scoreboard objectives add getwarpbook trigger
scoreboard objectives add sethome trigger
scoreboard objectives add home trigger
scoreboard objectives add sidebar trigger
## Custom warps here
scoreboard objectives add village1 trigger
# Setup player/scoreboard vars
#tell @s Adding logic variables...
scoreboard objectives add coords_x dummy
scoreboard objectives add coords_y dummy
scoreboard objectives add coords_z dummy
scoreboard objectives add coords_run dummy
scoreboard objectives add inOverworld dummy
scoreboard objectives add unique dummy
scoreboard objectives add Character dummy
scoreboard objectives add Info dummy Character
scoreboard objectives add loopcnt dummy
scoreboard objectives add tickcount dummy
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
scoreboard objectives add fifty dummy
scoreboard objectives add sixty dummy
scoreboard objectives add hundred dummy
scoreboard objectives add hundredfifty dummy
scoreboard objectives add 2hundred dummy
scoreboard objectives add thousand dummy
scoreboard objectives add 2thousand dummy
scoreboard objectives add 5thousand dummy
scoreboard objectives add neg6thousand dummy
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
scoreboard players set @a fifty 50
scoreboard players set @a sixty 60
scoreboard players set @a hundred 100
scoreboard players set @a hundredfifty 150
scoreboard players set @a 2hundred 200
scoreboard players set @a thousand 1000
scoreboard players set @a 2thousand 2000
scoreboard players set @a 5thousand 5000
scoreboard players set @a neg6thousand -6000
scoreboard objectives add rnd dummy
scoreboard objectives add totalkills totalKillCount Kills
scoreboard objectives add hp health
scoreboard objectives add ap dummy
scoreboard objectives add aptarget dummy
# Setup Counters
#tell @s Adding counter variables...
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
scoreboard objectives add treecounter dummy
scoreboard objectives add tree1 minecraft.used:minecraft.acacia_sapling
scoreboard objectives add tree2 minecraft.used:minecraft.birch_sapling
scoreboard objectives add tree3 minecraft.used:minecraft.dark_oak_sapling
scoreboard objectives add tree4 minecraft.used:minecraft.jungle_sapling
scoreboard objectives add tree5 minecraft.used:minecraft.oak_sapling
scoreboard objectives add tree6 minecraft.used:minecraft.spruce_sapling
scoreboard objectives add farmcounter dummy
scoreboard objectives add farm1 minecraft.used:minecraft.wheat_seeds
scoreboard objectives add farm2 minecraft.used:minecraft.pumpkin_seeds
scoreboard objectives add farm3 minecraft.used:minecraft.beetroot_seeds
scoreboard objectives add farm4 minecraft.used:minecraft.carrot
scoreboard objectives add farm5 minecraft.used:minecraft.potato
scoreboard objectives add farm6 minecraft.used:minecraft.cocoa_beans
scoreboard objectives add farm7 minecraft.used:minecraft.melon_seeds
scoreboard objectives add farm8 minecraft.used:minecraft.sugar_cane
scoreboard objectives add farm9 minecraft.used:minecraft.red_mushroom
scoreboard objectives add farm10 minecraft.used:minecraft.brown_mushroom
scoreboard objectives add harvestcounter dummy
scoreboard objectives add harvest1 minecraft.mined:minecraft.wheat
scoreboard objectives add harvest2 minecraft.mined:minecraft.pumpkin
scoreboard objectives add harvest3 minecraft.mined:minecraft.beetroots
scoreboard objectives add harvest4 minecraft.mined:minecraft.carrots
scoreboard objectives add harvest5 minecraft.mined:minecraft.potatoes
scoreboard objectives add harvest6 minecraft.mined:minecraft.cocoa
scoreboard objectives add harvest7 minecraft.mined:minecraft.melon_block
scoreboard objectives add harvest8 minecraft.mined:minecraft.sugar_cane
scoreboard objectives add harvest9 minecraft.mined:minecraft.red_mushroom
scoreboard objectives add harvest10 minecraft.mined:minecraft.brown_mushroom
scoreboard objectives add harvest11 minecraft.mined:minecraft.pumpkin
scoreboard objectives add coalcounter minecraft.mined:minecraft.coal_ore
scoreboard objectives add ironcounter minecraft.mined:minecraft.iron_ore
scoreboard objectives add goldcounter minecraft.mined:minecraft.gold_ore
scoreboard objectives add redstonecounter minecraft.mined:minecraft.redstone_ore
scoreboard objectives add diamondcounter minecraft.mined:minecraft.diamond_ore
scoreboard objectives add lapiscounter minecraft.mined:minecraft.lapis_ore
scoreboard objectives add coal minecraft.mined:minecraft.coal_ore
scoreboard objectives add iron minecraft.mined:minecraft.iron_ore
scoreboard objectives add gold minecraft.mined:minecraft.gold_ore
scoreboard objectives add redstone minecraft.mined:minecraft.redstone_ore
scoreboard objectives add diamond minecraft.mined:minecraft.diamond_ore
scoreboard objectives add lapis minecraft.mined:minecraft.lapis_ore
scoreboard objectives add rank dummy Rank
scoreboard objectives add money dummy Money
scoreboard players set @a killcounter 0
scoreboard players set @a woodcounter 0
scoreboard players set @a treecounter 0
scoreboard players set @a stonecounter 0
scoreboard players set @a farmcounter 0
scoreboard players set @a coalcounter 0
scoreboard players set @a ironcounter 0
scoreboard players set @a goldcounter 0
scoreboard players set @a redstonecounter 0
scoreboard players set @a diamondcounter 0
scoreboard players set @a lapiscounter 0
# Player Online Time Counter
scoreboard objectives add timeonline minecraft.custom:minecraft.play_one_minute
scoreboard objectives add timecheck dummy
scoreboard objectives add timediff dummy
# Setup Scoreboard Display
#tell @s Initializing Scoreboard Display...
scoreboard objectives setdisplay sidebar money
scoreboard objectives setdisplay list rank
execute as @s run trigger sidebar set 2
# Giving away free stuff per config
execute as @s[scores={freeshulkerbox=1},scores={setupinit=1}] run give @s minecraft:lime_shulker_box
# Distributing Basic Income
execute as @s[scores={usebasicincome=1},scores={setupinit=1}] run scoreboard players operation @s money = @s basicincomeamt
#tell @s .mcfunction Essentials v0.0.1-r11 Setup Complete!
# Setup should only be called once by player. Set starting Rank to 1, AP to 0
scoreboard players set @s rank 1
scoreboard players set @s ap 0
scoreboard players set @s aptarget 300