# Minecraft 1.13 .mcfunction Essentials v0.0.2-r11

# Written by Nigel Todman (www.NigelTodman.com)

# Development Server: MC.NIGELTODMAN.COM

<img src="https://i.gyazo.com/8ae494fb3352cec686b0f50ca201ba84.png">

<img src="https://i.gyazo.com/0b3c2d7f458f4bcec7ca1074069233ba.jpg">

<img src="https://i.gyazo.com/67145e4ba2e8e42ede5651da71117d39.jpg">

Config:

Line 6 of triggers.mcfunction, Specify your world spawn coords after the line 

World Specific Coords Start


Lines 17/18 of setup.mcfunction

Start_Config

Set to 0 to disable the following options

scoreboard players set @a basicincomeamt 1200

scoreboard players set @a freeshulkerbox 1

scoreboard players set @a usebasicincome 1


Usage:


Copy the contents of /datapacks/ into your own /datapacks/ folder

/reload or restart your server.

Run /function v0923:setup

That's it.


Notes:


Players can obtain a Warp Book with /trigger getwarpbook

Players can obtain a Shop Book with /trigger getshopbook

Players can enable All Player Balances with /trigger sidebar

Disable with /trigger sidebar set 2


Changelog:

v0.0.2-r11 1/19/2018 4:24:02PM

Sidebar display now defaults to off

Added rewards (AP/$) for mining emerald ore


v0.0.2-r10 12/15/2017 8:33:49AM

Added rewards (AP/$) for harvesting planting red/brown mushrooms

Added rewards (AP/$) for harvesting pumpkins

Added Compass and Bed to shop

Made setup.mcfunction less verbose.

setup.mcfunction now displays trigger instructions instead.


v0.0.1-r09 12/14/2017 8:08:10PM

Fixed initial setup logic for new players

Sets scoreboard objective ‘one’ to 1 every tick.

Compares setupinit to one. If setupinit not at least one. setup

All values are 0 for new players. until 1 tick and one is set.


v0.0.1-r08 12/14/2017 8:51:30AM

Rank and AP system working.

Regular XP/Level is depleted via various game mechanisms…

But your Rank will never decrease 

AP is awarded for various tasks. Killing, Planting, Mining, etc

AP for Rank 2 is 300. Doubles every Rank.

Added rankup.mcfunction

Added Rank, AP and AP req to Rank Up to action bar

Tab List now displays Rank

Added placeholders to Shop. Added Shop Page 2


v0.0.1-r07 12/14/2017 4:00:50AM

Cleaned up gameloop.mcfunction

Added triggers.mcfunction

Added resettriggers.mcfunction

Swapped filenames setup and setup2.

Removed sidebar completely in favor of 'actionbar'

Action Bar now displays elevation (y coord) and character balance.

Players can toggle sidebar with /trigger sidebar set 2 (2=off, 1=on)

Added XP Bottle to shop $100

Added Enchanting Table to shop $2000


v0.0.1-r06 12/13/2017 9:07:01PM

Added rewards for farming/harvesting

Added farmcount.mcfunction

Added harvestcount.mcfunction

Added orecount.mcfunction

Moved TotalKills display to Tab List

Moved Money display to Side Bar

Added Village Warp #1

Added Redstone to Shop

Added Reward for Lapis Mining

Updated Warp Book

Updated Shop Book

Conditional Bug: If you travel too far away from your 'home' - The marker (entity) is no longer returned by target selectors. Preventing TP.


v0.0.1-r05 12/13/2017 7:10:46AM

Improved home teleport logic


v0.0.1-r04 12/13/2017 12:20:34AM

Added home and sethome functions/triggers!

Tested working with non-ops + multiple players

Use /trigger sethome and /trigger home

Home warp added to warpbook. sethome only by typed trigger

Added script revision to shop/warp book name.


v0.0.1-r03 12/12/2017 4:32:08AM

Rewrote the shop

Script now actually works for non-opped players too!

Added getshopbook and getwarpbook triggers.

Script is now tested with a non-op player.


v0.0.1-r02 12/12/2017 1:54:05AM

Moved setup.mcfunction into setup2.mcfunction

Server now runs setup.mcfunction for every player. setup2 is skipped if setup already ran. Otherwise call setup2

Enabled some config values.

Timed events coming soon.


v0.0.1-r01 12/11/2017 11:12:51PM

Added shopbook

Players obtain with /function v0923:shopbook

Added gold to the shop

Money now rewarded for planting trees.

Added treecount function

Removed extra woodcount function call


v0.0.1-r00 12/11/2017 8:52:11PM

First release, Published to GitHub

Infinite Game Loop, Attached to TickCount

Basic Economy

Money rewarded from killing mobs, mining ores, chopping trees, breaking stones

Basic Shop, Uses /trigger buy 1-10 to buy preset items.

(1 bread, 2 torch, 3 coal, 4 iron. So far.)

Warps to Spawn and RandomTP

Teleport Book with clickable links for both.

Player HP on Tab List

Sidebar display with Kill Count and Player Balance