Minecraft 1.13 .mcfunction Essentials v0.0.1-r00

Written by Nigel Todman (www.NigelTodman.com)

Development Server: MC.NIGELTODMAN.COM

Config:


Line 18 of gameloop.mcfunction, Specify your world spawn coords here.

Usage:


Copy the contents of /datapacks/ into your own /datapacks/ folder

/reload or restart your server.

Run /function v0923:setup

That's it.

Notes:


Players can obtain a Warp Book with /function v0923:warpbook

No book for shop yet, but soon.

For now...

Buy minecraft:bread       /trigger buy set 1

Buy minecraft:torch       /trigger buy set 2

Buy minecraft:coal        /trigger buy set 3

Buy minecraft:iron_ingot  /trigger buy set 4

Changelog:


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
