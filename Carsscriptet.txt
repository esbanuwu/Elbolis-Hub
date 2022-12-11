print("Checking game")
wait(.30)

--Cars Trading ✨

print("Cars Trading ✨")

if game.PlaceId == 8216162783 then
	print("Opening Gui")
	wait(0.25)
	print("Finalizing script")
	wait(0.15)
	print("Checking if any anti-cheat what published")
	wait(0.07)
	print("Done!")

local HWIDTable = loadstring(game:HttpGet("https://raw.githubusercontent.com/esbanuwu/Yeppro/main/Verify"))()
local HWID = game:GetService("RbxAnalyticsService"):GetClientId()
 
for i,v in pairs(HWIDTable) do
    if v == HWID then
        print("Hardware ID Passed,you can load the script now...")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/esbanuwu/Elbolis-Hub/main/Cars%20mTrading.txt"))()
    end
end
else
	game.Players.LocalPlayer:Kick("Game is not supported")
end
