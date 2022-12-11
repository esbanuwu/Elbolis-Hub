print("Checking game")
wait(.30)

--Toys Pop It Trading ✨

print("Toys Pop It Trading ✨")

if game.PlaceId == 7503115095 then
	print("Opening Gui")
	wait(0.25)
	print("Finalizing script")
	wait(0.15)
	print("Checking if any anti-cheat what published")
	wait(0.07)
	print("Done!")

local HWIDTable = loadstring(game:HttpGet("https://raw.githubusercontent.com/esbanuwu/Elbolis-Hub/main/WhiteList.Lua"))()
local HWID = game:GetService("RbxAnalyticsService"):GetClientId()
 
for i,v in pairs(HWIDTable) do
    if v == HWID then
        print("Hardware ID Passed,you can load the script now...")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/esbanuwu/Yeppro/main/Toys%20likernew.txt"))()
    end
end
else
    game.Players.LocalPlayer:Kick("Game is not supported")
end
