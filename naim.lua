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
