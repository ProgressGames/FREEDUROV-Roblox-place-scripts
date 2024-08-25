
local button = script.Parent


local MarketplaceService = game:GetService("MarketplaceService")


local productId = 902293595


local function promptPurchase()
	
	local player = game.Players.LocalPlayer

	
	MarketplaceService:PromptProductPurchase(player, productId)
end


button.MouseButton1Click:Connect(promptPurchase)
