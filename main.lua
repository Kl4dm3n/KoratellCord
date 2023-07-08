local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

print(".##..##...####...#####....####...######..######..##......##.....")
print(".##.##...##..##..##..##..##..##....##....##......##......##.....")
print(".####....##..##..#####...######....##....####....##......##.....")
print(".##.##...##..##..##..##..##..##....##....##......##......##.....")
print(".##..##...####...##..##..##..##....##....######..######..######.")
print("................................................................")

local win = DiscordLib:Window("KoratellCord")

local serv = win:Server("KoratellCord", "")
if game.gameId == 383310974 then
 print("KoratellCord | Adopt Me | Loaded!")
 local btns = serv:Channel("adopt-me")

 btns:Button("Prodigy X", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/Kl4dm3n/OtherRobloxGamesScripts/main/Prodigy-X.lua"))()
 end)

 btns:Button("IceHub (govno kurwa)", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/Kl4dm3n/OtherRobloxGamesScripts/main/ICECUBEAKAHUB.lua"))() 
 end)
end

if game.gameId == 115797356 then
 print("KoratellCord | CounterBlox | Loaded!")
 local btns = serv:Channel("counter-blox-skinchanger")

 btns:Button("load skinchanger", function()
 DiscordLib:Notification("im fuck your mom", "loaded xd", "nooo")
 loadstring(game:HttpGet"https://pastebin.com/raw/mRD27swr")()
 end)

 btns:Seperator()

 local tgls = serv:Channel("counter-blox-cheats")

 tgls:Button("load stormy (fixed)", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/ik3ac/stormy-fixed-counter-blox-2023/main/.gitignore"))() 
 end)

 tgls:Button("sirex ware v2 (bullshit)", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/SirexWare/Sirex-Ware-V2/main/Sirex%20Ware%20Source"))()
 DiscordLib:Notification("yo", "key is wefwgrw12", "nooo")
 end)


 tgls:Button("pepsi.club loader", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/deaddigi/pepsi.club/main/3.0/loader.lua", true))()
 end)

 tgls:Button("noovster (again bullshit)", function()
 loadstring(game:HttpGet('https://raw.githubusercontent.com/NooVster/404/main/Source'))()
 end)
end

if game.gameId == 3317679266 then
 print("KoratellCord | Pls Donate | Loaded!")
 local btns = serv:Channel("pls-donate-cheat")

 btns:Button("AMS (ani-moon-????)", function()
 loadstring(game:HttpGet"https://raw.githubusercontent.com/Kl4dm3n/OtherRobloxGamesScripts/main/AMS.lua")()
 end)
end

if game.gameId == 601130232 then
 print("KoratellCord | BSS | Loaded!")
 local btns = serv:Channel("bss-cheat")

 btns:Button("kometa (v1 free)", function()
 loadstring(game:HttpGet('https://s.kometa.pw/kometa.lua'))()
 end)

 btns:Button("kocmoc", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/Boxking776/kocmoc/main/kocmoc-remastered.lua"))()
 end)
end

if game.gameId == 4154513353 then
 print("KoratellCord | BOOGA-BOOGA | Loaded!")
 local btns = serv:Channel("booga-booga-cheat")

 btns:Button("HydraHub (v3) (key FixedWUpdate)", function()
 loadstring(game:HttpGet('https://raw.githubusercontent.com/koby465/HydraHubV3/main/HydraHubV3'))()
 end)
end

if game.gameId == 994732206 then
 print("KoratellCord | Blox Fruits | Loaded!")
 local btns = serv:Channel("blox-fruits-cheat")

 btns:Button("PadoHub", function()
 loadstring(game:HttpGet('https://raw.githubusercontent.com/REWzaKunGz1/premium/main/PadoHub'))()
 end)


 btns:Button("t7gfy", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/minded102/dokinbog/main/README.md", true))()
 end)


 btns:Button("TUPERHUB", function()
 loadstring(game:HttpGet('https://raw.githubusercontent.com/TUPERX/TUPERX/Main/MenuBF/README.md'))()
 end)


 btns:Button("Makima Hub", function()
 loadstring(game:HttpGet('https://raw.githubusercontent.com/Piwwy0909/MakimaRemake/main/Cumback.Makima'))() 
 end)


 btns:Button("FTSXHUB", function()
 loadstring(game:HttpGet('https://raw.githubusercontent.com/tufreescript/FTS-X-Hub/main/FTSXHUB%20V1'))()
 end)


 btns:Button("NukeVsCity (15+ scripts)", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
 end)

 btns:Button("FreeFrai", function()
 loadstring(game:HttpGet('https://raw.githubusercontent.com/Padupo/scrnohop/main/FreeFrai'))()
 end)

 btns:Button("MeMayBeo (mi me ma mu)", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/ZPSXHUB/Z/main/MeMayBeo"))()
 end)
end

if game.gameId == 66654135 then
 print("KoratellCord | MM2 | Loaded!")
 local btns = serv:Channel("mm2-cheat")

 btns:Button("kidachi (working?)", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/KidichiHB/Kidachi/main/Scripts/MM2", true))()
 end)


 btns:Button("ADMIN PANEL???", function()
 loadstring(game:HttpGet('https://pastebin.com/raw/DihfjHj2'))()
 end) 
end


local btns = serv:Channel("universal")

btns:Button("esp (unnamed)", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))()
end)

btns:Button("fates esp n aim", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Kl4dm3n/OtherRobloxGamesScripts/main/fatesespnaim.lua'))()
end)

btns:Button("infinite yield", function()
loadstring(game:HttpGet('https://pastebin.com/raw/tzTXmYf2'))()
end)

btns:Button("fates admin", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua'))()
end)

local btns = serv:Channel("for-devs")

btns:Button("dex explorer v5", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
end)

btns:Button("simple spy", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/exxtremestuffs/SimpleSpySource/master/SimpleSpy.lua"))()
end)

btns:Button("infinite yield", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)
