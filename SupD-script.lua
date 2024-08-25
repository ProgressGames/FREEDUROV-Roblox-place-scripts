
local button = script.Parent


local supF = script.Parent.Parent:WaitForChild("SupF")


local function onButtonClicked()

	supF.Visible = not supF.Visible
end


button.MouseButton1Click:Connect(onButtonClicked)
