local screengui = Instance.new("ScreenGui")
screengui.Parent = game.Players.LocalPlayer.PlayerGui
screengui.Name = "arch"
local on = Instance.new("ImageButton")
on.Parent = screengui
on.Position = UDim2.new(0,0,0.081,0)
on.Size =  UDim2.new(0,50,0,50)
on.BackgroundTransparency = 1
on.Image = "http://www.roblox.com/asset/?id=16378807628"
on.ImageColor3 = Color3.new(255,0,0)
local mainframe = Instance.new("Frame")
mainframe.Parent = screengui
mainframe.Name = "main"
mainframe.BackgroundColor3 = Color3.new(0,0,0)
mainframe.Position = UDim2.new(0.159,0,0,0)
mainframe.Size = UDim2.new(0,500,0,300)
local uicorner = Instance.new("UICorner")
uicorner.Parent = mainframe
local back = Instance.new("ImageLabel")
back.Parent = mainframe
back.Name = "back"
back.BackgroundTransparency = 1
back.Size = UDim2.new(0,500,0,300)
back.Image = "http://www.roblox.com/asset/?id=16378807628"
back.ImageColor3 = Color3.new(255,0,0)
back.ScaleType = Enum.ScaleType.Fit
local logo = Instance.new("ImageLabel")
logo.Parent = mainframe
logo.Name = "logo"
logo.BackgroundTransparency = 1
logo.Size = UDim2.new(0,30,0,30)
logo.Image = "http://www.roblox.com/asset/?id=16378807628"
logo.ImageColor3 = Color3.new(255,0,0)
logo.ScaleType = Enum.ScaleType.Fit
local title = Instance.new("TextLabel")
title.Parent = mainframe
title.Name = "title"
title.BackgroundTransparency = 1
title.Position = UDim2.new(0.06,0,0,0)
title.Font = Enum.Font.SourceSans
title.Size = UDim2.new(0,380,0,30)
title.Text = "Black Arch Hub"
title.TextSize = 30
title.TextColor3 = Color3.new(0,0,0)
title.TextStrokeColor3 = Color3.new(255,0,0)
title.TextStrokeTransparency = 0

local button = Instance.new("Folder")
button.Parent = mainframe
button.Name = "button"
local buttonkick = Instance.new("TextButton")
buttonkick.Parent = button
buttonkick.Name = "farm"
buttonkick.BackgroundTransparency = 1
buttonkick.Position = UDim2.new(0,0,0.1,0)
buttonkick.Size = UDim2.new(0,150,0,54)
buttonkick.Text = "Farm"
buttonkick.TextColor3 = Color3.new(0,0,0)
buttonkick.TextSize = 25
buttonkick.TextStrokeTransparency = 0
buttonkick.TextStrokeColor3 = Color3.new(255,0,0)
local buttoncredit = Instance.new("TextButton")
buttoncredit.Parent = button
buttoncredit.Name = "credit"
buttoncredit.BackgroundTransparency = 1
buttoncredit.Position = UDim2.new(0,0,0.28,0)
buttoncredit.Size = UDim2.new(0,150,0,54)
buttoncredit.Text = "Credit"
buttoncredit.TextColor3 = Color3.new(0,0,0)
buttoncredit.TextSize = 25
buttoncredit.TextStrokeTransparency = 0
buttoncredit.TextStrokeColor3 = Color3.new(255,0,0)
local func = Instance.new("Folder")
func.Parent = mainframe
func.Name = "func"
local close = Instance.new("TextButton")
close.Parent = func
close.Name = "close"
close.BackgroundTransparency = 1
close.Position = UDim2.new(0.94,0,0,0)
close.Size = UDim2.new(0,30,0,30)
close.Text = "X"
close.TextColor3 = Color3.new(0,0,0)
close.TextScaled = true
close.TextSize = 15
close.TextStrokeColor3 = Color3.new(255,0,0)
close.TextStrokeTransparency = 0
local hide = Instance.new("TextButton")
hide.Parent = func
hide.Name = "hide"
hide.BackgroundTransparency = 1
hide.Position = UDim2.new(0.88,0,0,0)
hide.Size = UDim2.new(0,30,0,30)
hide.Text = "——"
hide.TextColor3 = Color3.new(0,0,0)
hide.TextScaled = true
hide.TextSize = 15
hide.TextStrokeColor3 = Color3.new(255,0,0)
hide.TextStrokeTransparency = 0
local mainfunc = Instance.new("Folder")
mainfunc.Parent = mainframe
mainfunc.Name = "mainfunc"
local creditfolder = Instance.new("Folder")
creditfolder.Parent = mainfunc
creditfolder.Name = "credit"
local creditmain = Instance.new("Frame")
creditmain.Parent = creditfolder
creditmain.Name = "main"
creditmain.BackgroundTransparency = 1
creditmain.Size = UDim2.new(0,350,0,268)
creditmain.Position = UDim2.new(0.3,0,0.107,0)
local dc = Instance.new("TextLabel")
dc.Parent = creditmain
dc.Name = "dc"
dc.Position = UDim2.new(-0.002,0,-0.005,0)
dc.Size = UDim2.new(0,350,0,52)
dc.BackgroundTransparency = 1
dc.Text = "Discord: https://discord.gg/2nj3jbvr7E"
dc.TextColor3 = Color3.new(0,0,0)
dc.TextStrokeTransparency = 0
dc.TextScaled = true
dc.TextStrokeColor3 = Color3.new(255,0,0)
local owner = Instance.new("TextLabel")
owner.Parent = creditmain
owner.Name = "owner"
owner.Position = UDim2.new(-0.002,0,0.196,0)
owner.Size = UDim2.new(0,350,0,52)
owner.BackgroundTransparency = 1
owner.Text = "Creator: Lone1045"
owner.TextScaled = true
owner.TextColor3 = Color3.new(0,0,0)
owner.TextStrokeTransparency = 0
owner.TextStrokeColor3 = Color3.new(255,0,0)
local kickfolder = Instance.new("Folder")
kickfolder.Parent = mainfunc
kickfolder.Name = "farm"
local kickmain = Instance.new("Frame")
kickmain.Parent = kickfolder
kickmain.Name = "main"
kickmain.BackgroundTransparency = 1
kickmain.Position = UDim2.new(0.3,0,0.107,0)
kickmain.Size = UDim2.new(0,350,0,268)
local kick = Instance.new("TextButton")
kick.Parent = kickmain
kick.Name = "farm"
kick.BackgroundTransparency = 1
kick.Size = UDim2.new(0,350,0,52)
kick.Position = UDim2.new(-0.002,0,0.196,0)
kick.Text = "KICK PLAYER"
kick.TextColor3 = Color3.new(0,0,0)
kick.TextStrokeTransparency = 0
kick.TextStrokeColor3 = Color3.new(255,0,0)
kick.TextSize = 25
local kick2 = Instance.new("TextButton")
kick2.Parent = kickmain
kick2.Name = "farm"
kick2.BackgroundTransparency = 1
kick2.Size = UDim2.new(0,350,0,52)
kick2.Position = UDim2.new(-0.002,0,-0.005,0)
kick2.Text = "KICK ALL PLAYER"
kick2.TextColor3 = Color3.new(0,0,0)
kick2.TextStrokeTransparency = 0
kick2.TextStrokeColor3 = Color3.new(255,0,0)
kick2.TextSize = 25





local linefolder = Instance.new("Folder")
linefolder.Parent = mainframe
linefolder.Name = "line"
local line1 = Instance.new("Frame")
line1.Position = UDim2.new(0.3,0,0.1,0)
line1.Size = UDim2.new(0,5,0,270)
line1.BackgroundColor3 = Color3.new(0,0,0)
line1.BorderColor3 = Color3.new(255,0,0)
line1.BorderMode = Enum.BorderMode.Middle
line1.BorderSizePixel = 1
local line2 = Instance.new("Frame")
line2.Position = UDim2.new(0,0,0.1,0)
line2.Size = UDim2.new(0,500,0,5)
line2.BackgroundColor3 = Color3.new(0,0,0)
line2.BorderColor3 = Color3.new(255,0,0)
line2.BorderMode = Enum.BorderMode.Middle
line2.BorderSizePixel = 1
local line3 = Instance.new("Frame")
line3.Position = UDim2.new(0,0,0.263,0)
line3.Size = UDim2.new(0,500,0,5)
line3.BackgroundColor3 = Color3.new(0,0,0)
line3.BorderColor3 = Color3.new(255,0,0)
line3.BorderMode = Enum.BorderMode.Middle
line3.BorderSizePixel = 1
local line4 = Instance.new("Frame")
line4.Position = UDim2.new(0,0,0.433,0)
line4.Size = UDim2.new(0,500,0,5)
line4.BackgroundColor3 = Color3.new(0,0,0)
line4.BorderColor3 = Color3.new(255,0,0)
line4.BorderMode = Enum.BorderMode.Middle
line4.BorderSizePixel = 1
local line5 = Instance.new("Frame")
line5.Position = UDim2.new(0,0,0.623,0)
line5.Size = UDim2.new(0,500,0,5)
line5.BackgroundColor3 = Color3.new(0,0,0)
line5.BorderColor3 = Color3.new(255,0,0)
line5.BorderMode = Enum.BorderMode.Middle
line5.BorderSizePixel = 1
local line6 = Instance.new("Frame")
line6.Position = UDim2.new(0,0,0.803,0)
line6.Size = UDim2.new(0,500,0,5)
line6.BackgroundColor3 = Color3.new(0,0,0)
line6.BorderColor3 = Color3.new(255,0,0)
line6.BorderMode = Enum.BorderMode.Middle
line6.BorderSizePixel = 1
line1.Parent = linefolder
line2.Parent = linefolder
line3.Parent = linefolder
line4.Parent = linefolder
line5.Parent = linefolder
line6.Parent = linefolder






kickmain.Visible = false





buttonkick.MouseButton1Click:Connect(function()
	if kickmain.Visible == false then
		kickmain.Visible = true
		
		creditmain.Visible = false
	else
		
	end
end)
buttoncredit.MouseButton1Click:Connect(function()
	if creditmain.Visible == false then
		creditmain.Visible = true
		kickmain.Visible = false
		
	else
		
	end
end)





close.MouseButton1Click:Connect(function()
	screengui:Destroy()
end)
on.MouseButton1Click:Connect(function()
	if mainframe.Visible == false then
		mainframe.Visible = true
	else
		mainframe.Visible = false
	end
end)
hide.MouseButton1Click:Connect(function()
	mainframe.Visible = false
end)





kick.MouseButton1Click:Connect(function()
	
end)
kick2.MouseButton1Click:Connect(function()
	
end)