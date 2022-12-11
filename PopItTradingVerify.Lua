print("Checking game")
wait(.30)

--Pop It Trading ✨

print("Pop It Trading ✨")

if game.PlaceId == 7346416636 then
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
        loadstring(game:HttpGet("https://raw.githubusercontent.com/esbanuwu/Elbolis-Hub/main/Pop%20it%20trading.Lua"))()
    end
end
else
	game.Players.LocalPlayer:Kick("Game is not supported")
end
