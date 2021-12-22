local Beef_UI_Lib = {}

function Beef_UI_Lib:ScreenGui(p)
	local SGUI_l = Instance.new("ScreenGui", p)
	SGUI_l.Parent = p
	SGUI_l.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	return SGUI_l
end

function Beef_UI_Lib:Collum(p)
	local TopBar = Instance.new("Frame", p)
	local Main = Instance.new("Frame", p)
	local UIGradient = Instance.new("UIGradient", Main)
	local UICorner = Instance.new("UICorner", Main)

	TopBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TopBar.BackgroundTransparency = 1
	TopBar.BorderSizePixel = 0
	TopBar.Name = 'TopBar'
	TopBar.Position = UDim2.new(0, 0, 0.013667426072061, 0)
	TopBar.Size = UDim2.new(0, 230, 0, 39)

	Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Main.Name = 'Main'
	Main.Position = UDim2.new(0.42825958132744, 0, 0.25824177265167, 0)
	Main.Size = UDim2.new(0, 230, 0, 439)

	UICorner.CornerRadius = UDim.new(0, 16)

	UIGradient.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(51, 56, 62)), ColorSequenceKeypoint.new(0.40931779146194, Color3.fromRGB(42, 47, 52)), ColorSequenceKeypoint.new(1, Color3.fromRGB(26, 29, 32))})
	UIGradient.Rotation = 90

	return Main
end

function Beef_UI_Lib:Banner(p)
	local Title = Instance.new("TextLabel", p)
	local WelcomeMsg = Instance.new("TextLabel", p)

	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1
	Title.BorderSizePixel = 0
	Title.Name = 'Title'
	Title.Position = UDim2.new(0.056521739810705, 0, -0.15384615957737, 0)
	Title.Size = UDim2.new(0, 217, 0, 41)
	Title.Font = Enum.Font.ArialBold
	Title.Text = 'Title Example'
	Title.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title.TextSize = 14
	Title.TextXAlignment = Enum.TextXAlignment.Left

	WelcomeMsg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WelcomeMsg.BackgroundTransparency = 1
	WelcomeMsg.BorderSizePixel = 0
	WelcomeMsg.Name = 'WelcomeMsg'
	WelcomeMsg.Position = UDim2.new(0.061739183962345, 0, 0.50012522935867, 0)
	WelcomeMsg.Size = UDim2.new(0, 215, 0, 15)
	WelcomeMsg.Font = Enum.Font.Arial
	WelcomeMsg.Text = '+ Hello, Max'
	WelcomeMsg.TextColor3 = Color3.fromRGB(255, 255, 255)
	WelcomeMsg.TextSize = 11
	WelcomeMsg.TextXAlignment = Enum.TextXAlignment.Left

	return Title, WelcomeMsg
end

function Beef_UI_Lib:TRB(p)
	local Expand = Instance.new("TextButton", p)
	local T_1 = Instance.new("Frame", Expand)
	local T_2 = Instance.new("Frame", Expand)

	Expand.AutoButtonColor = false
	Expand.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Expand.BackgroundTransparency = 1
	Expand.BorderSizePixel = 0
	Expand.Name = 'Expand'
	Expand.Position = UDim2.new(0.83043479919434, 0, 0.24518513679504, 0)
	Expand.Selectable = false
	Expand.Size = UDim2.new(0, 25, 0, 20)
	Expand.Font = Enum.Font.SourceSans
	Expand.Text = ''
	Expand.TextColor3 = Color3.fromRGB(0, 0, 0)
	Expand.TextSize = 14

	T_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	T_1.BorderSizePixel = 0
	T_1.Name = 'T_1'
	T_1.Position = UDim2.new(0, 0, 0.19886416196823, 0)
	T_1.Size = UDim2.new(0, 25, 0, 4)

	T_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	T_2.BorderSizePixel = 0
	T_2.Name = 'T_2'
	T_2.Position = UDim2.new(0.36000001430511, 0, 0.59713286161423, 0)
	T_2.Size = UDim2.new(0, 16, 0, 4)

	return Expand
end

function Beef_UI_Lib:CommandArea(p)
	local ScrollingFrame = Instance.new("ScrollingFrame", p)
	local UIListLayout = Instance.new("UIListLayout", ScrollingFrame)
	local Search = Instance.new("Frame", p)
	local UICorner = Instance.new("UICorner", Search)
	local ImageLabel = Instance.new("ImageLabel", Search)
	local Input = Instance.new("TextBox", Search)

	Search.BackgroundColor3 = Color3.fromRGB(26, 29, 32)
	Search.Name = 'Search'
	Search.Position = UDim2.new(0.043478261679411, 0, 0.11845102906227, 0)
	Search.Size = UDim2.new(0, 210, 0, 21)

	UICorner.CornerRadius = UDim.new(0, 16)

	ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ImageLabel.BackgroundTransparency = 1
	ImageLabel.BorderSizePixel = 0
	ImageLabel.Position = UDim2.new(0.019999999552965, 0, 0.14300000667572, 0)
	ImageLabel.Size = UDim2.new(0, 15, 0, 15)
	ImageLabel.Image = 'http://www.roblox.com/asset/?id=3229196465'

	Input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Input.BackgroundTransparency = 1
	Input.BorderSizePixel = 0
	Input.Name = 'Input'
	Input.Position = UDim2.new(0.12380952388048, 0, 0, 0)
	Input.Size = UDim2.new(0, 184, 0, 21)
	Input.Font = Enum.Font.ArialBold
	Input.PlaceholderText = 'Search'
	Input.Text = ''
	Input.TextColor3 = Color3.fromRGB(255, 255, 255)
	Input.TextSize = 12
	Input.TextXAlignment = Enum.TextXAlignment.Left

	ScrollingFrame.Active = true
	ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ScrollingFrame.BackgroundTransparency = 1
	ScrollingFrame.BorderSizePixel = 0
	ScrollingFrame.Position = UDim2.new(0.043478261679411, 0, 0.18451024591923, 0)
	ScrollingFrame.Size = UDim2.new(0, 210, 0, 358)
	ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
	ScrollingFrame.ScrollBarThickness = 4

	UIListLayout.Padding = UDim.new(0, 5)
	UIListLayout.Parent = ScrollingFrame
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
end

function Beef_UI_Lib:button_toggle(p)
	local Btn_Toggle = Instance.new("TextButton", p)
	local UICorner = Instance.new("UICorner", Btn_Toggle)
	local UIStroke = Instance.new("UIStroke", Btn_Toggle)
	local Tog = Instance.new("Frame", p)
	local UICorner_a = Instance.new("UICorner", Tog)

	Btn_Toggle.AutoButtonColor = false
	Btn_Toggle.BackgroundColor3 = Color3.fromRGB(26, 29, 32)
	Btn_Toggle.Name = 'Btn_Toggle'
	Btn_Toggle.Size = UDim2.new(0, 210, 0, 42)
	Btn_Toggle.Font = Enum.Font.Arial
	Btn_Toggle.Text = '   Button'
	Btn_Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
	Btn_Toggle.TextSize = 13
	Btn_Toggle.TextXAlignment = Enum.TextXAlignment.Left

	UICorner.CornerRadius = UDim.new(0, 6)
	UICorner.Parent = Btn_Toggle

	Tog.BackgroundColor3 = Color3.fromRGB(26, 29, 32)
	Tog.Name = 'Tog'
	Tog.Parent = Btn_Toggle
	Tog.Position = UDim2.new(0.80476188659668, 0, 0.16666667163372, 0)
	Tog.Size = UDim2.new(0, 28, 0, 28)
	Tog.Font = Enum.Font.SourceSans
	Tog.Text = ''
	Tog.TextColor3 = Color3.fromRGB(0, 0, 0)
	Tog.TextSize = 14

	UICorner_a.CornerRadius = UDim.new(0, 6)

	UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke.Color = Color3.fromRGB(51, 56, 62)
	UIStroke.Thickness = 1.2000000476837
	UIStroke.Parent = Tog

	return Btn_Toggle
end

return Beef_UI_Lib
