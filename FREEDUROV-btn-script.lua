
local PlayersService = game:GetService("Players")
local TextChatService = game:GetService("TextChatService")
local localPlayer = PlayersService.LocalPlayer


local button = script.Parent


local function onButtonClicked()
	
	local SystemChannel = TextChatService:WaitForChild("TextChannels"):WaitForChild("RBXSystem")

	
	SystemChannel:DisplaySystemMessage("<font color='#00BFFF'>" .. localPlayer.Name .. ": #FREEDUROV</font>")
end


button.MouseButton1Click:Connect(onButtonClicked)
