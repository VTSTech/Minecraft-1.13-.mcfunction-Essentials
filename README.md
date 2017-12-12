Minecraft 1.13 .mcfunction Essentials v0.0.1-r03

Written by Nigel Todman (www.NigelTodman.com)

Development Server: MC.NIGELTODMAN.COM

Config:


Line 21 of gameloop.mcfunction, Specify your world spawn coords here.

Usage:


Copy the contents of /datapacks/ into your own /datapacks/ folder

/reload or restart your server.

Run /function v0923:setup

That's it.

Notes:


Players can obtain a Warp Book with /trigger getwarpbook

Players can obtain a Shop Book with /trigger getshopbook

Changelog:


v0.0.1-r03 12/12/2017 4:32:08AM

Rewrote the shop

Script now actually works for non-opped players too!

Added getshopbook and getwarpbook triggers.

Script is now tested with a non-op player.


v0.0.1-r02 12/12/2017 1:54:05AM

Moved setup.mcfunction into setup2.mcfunction

Server now runs setup.mcfunction for every player. setup2 is skipped if

setup already ran. Otherwise call setup2

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
