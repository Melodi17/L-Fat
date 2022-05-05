-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local AdvancedLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local TestingLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local CloseButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UICorner_5 = Instance.new("UICorner")
local NPCnameBOX = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local NameNPClabel = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local HumanoidLabel = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local SearchButton = Instance.new("TextButton")
local KillNPC = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local NPCFollowMousePosition = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local AdvancedNPCoptions = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local SecretFrame = Instance.new("ScrollingFrame")
local CustomWalkSpeed = Instance.new("TextButton")
local CustonWalkSpeedBOXTXT = Instance.new("TextBox")
local NPCjump = Instance.new("TextButton")
local BreakNPC = Instance.new("TextButton")
local hidebutton = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local bar = Instance.new("TextLabel")
local TELEPORTNPC = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local searchavailableNPC = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local StopMouseFollowingNPC = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local NUKEBUTTON = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Frame.BorderColor3 = Color3.fromRGB(12, 100, 2)
Frame.BorderSizePixel = 3
Frame.Position = UDim2.new(0.307757437, 0, 0.104033902, 0)
Frame.Size = UDim2.new(0, 332, 0, 298)
Frame.Active = true
Frame.Draggable = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderSizePixel = 3
TextLabel.Size = UDim2.new(0, 143, 0, 44)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "RControll"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

UICorner.Parent = TextLabel

AdvancedLabel.Name = "AdvancedLabel"
AdvancedLabel.Parent = Frame
AdvancedLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AdvancedLabel.BackgroundTransparency = 1.000
AdvancedLabel.Position = UDim2.new(0.397590369, 0, 0.167785227, 0)
AdvancedLabel.Size = UDim2.new(0, 200, 0, 50)
AdvancedLabel.Font = Enum.Font.SourceSans
AdvancedLabel.Text = "Advanced "
AdvancedLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
AdvancedLabel.TextSize = 30.000
AdvancedLabel.TextTransparency = 1.000

UICorner_2.Parent = AdvancedLabel

TestingLabel.Name = "TestingLabel"
TestingLabel.Parent = Frame
TestingLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TestingLabel.BackgroundTransparency = 1.000
TestingLabel.Position = UDim2.new(0.397590369, 0, 0.55704695, 0)
TestingLabel.Size = UDim2.new(0, 200, 0, 50)
TestingLabel.Font = Enum.Font.SourceSans
TestingLabel.Text = "Testing"
TestingLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TestingLabel.TextSize = 30.000
TestingLabel.TextTransparency = 1.000

UICorner_3.Parent = TestingLabel

CloseButton.Name = "CloseButton"
CloseButton.Parent = Frame
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BorderColor3 = Color3.fromRGB(12, 100, 2)
CloseButton.Position = UDim2.new(0.876506031, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 41, 0, 20)
CloseButton.Font = Enum.Font.SourceSans
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.TextSize = 14.000

UICorner_4.Parent = CloseButton

UICorner_5.Parent = Frame

NPCnameBOX.Name = "NPCnameBOX"
NPCnameBOX.Parent = Frame
NPCnameBOX.Active = false
NPCnameBOX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NPCnameBOX.Position = UDim2.new(0, 0, 0.282420754, 0)
NPCnameBOX.Size = UDim2.new(0, 200, 0, 50)
NPCnameBOX.Font = Enum.Font.SourceSans
NPCnameBOX.Text = ""
NPCnameBOX.TextColor3 = Color3.fromRGB(0, 0, 0)
NPCnameBOX.TextSize = 14.000

UICorner_6.Parent = NPCnameBOX

NameNPClabel.Name = "NameNPClabel"
NameNPClabel.Parent = Frame
NameNPClabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameNPClabel.Position = UDim2.new(0, 0, 0.146974057, 0)
NameNPClabel.Size = UDim2.new(0, 200, 0, 43)
NameNPClabel.Font = Enum.Font.SourceSans
NameNPClabel.Text = "NPC name"
NameNPClabel.TextColor3 = Color3.fromRGB(0, 0, 0)
NameNPClabel.TextSize = 28.000

UICorner_7.Parent = NameNPClabel

HumanoidLabel.Name = "HumanoidLabel"
HumanoidLabel.Parent = Frame
HumanoidLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HumanoidLabel.BackgroundTransparency = 1.000
HumanoidLabel.Position = UDim2.new(0, 0, 0.3657718, 0)
HumanoidLabel.Size = UDim2.new(0, 200, 0, 50)
HumanoidLabel.Font = Enum.Font.SourceSans
HumanoidLabel.Text = "Humanoid"
HumanoidLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
HumanoidLabel.TextSize = 30.000
HumanoidLabel.TextTransparency = 1.000

UICorner_8.Parent = HumanoidLabel

SearchButton.Name = "SearchButton"
SearchButton.Parent = Frame
SearchButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SearchButton.Position = UDim2.new(0.436440676, 0, 0.236311227, 0)
SearchButton.Size = UDim2.new(0, 134, 0, 32)
SearchButton.Font = Enum.Font.SourceSans
SearchButton.Text = "Search"
SearchButton.TextColor3 = Color3.fromRGB(0, 0, 0)
SearchButton.TextSize = 14.000

KillNPC.Name = "KillNPC"
KillNPC.Parent = Frame
KillNPC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KillNPC.Position = UDim2.new(0.538135588, 0, 0.521613836, 0)
KillNPC.Size = UDim2.new(0, 200, 0, 50)
KillNPC.Font = Enum.Font.SourceSans
KillNPC.Text = "Kill"
KillNPC.TextColor3 = Color3.fromRGB(0, 0, 0)
KillNPC.TextSize = 29.000

UICorner_9.Parent = KillNPC

NPCFollowMousePosition.Name = "NPCFollowMousePosition"
NPCFollowMousePosition.Parent = Frame
NPCFollowMousePosition.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NPCFollowMousePosition.Position = UDim2.new(0.0317796469, 0, 0.521613836, 0)
NPCFollowMousePosition.Size = UDim2.new(0, 200, 0, 50)
NPCFollowMousePosition.Font = Enum.Font.SourceSans
NPCFollowMousePosition.Text = "Follow Mouse Position"
NPCFollowMousePosition.TextColor3 = Color3.fromRGB(0, 0, 0)
NPCFollowMousePosition.TextSize = 22.000

UICorner_10.Parent = NPCFollowMousePosition

AdvancedNPCoptions.Name = "AdvancedNPCoptions"
AdvancedNPCoptions.Parent = Frame
AdvancedNPCoptions.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AdvancedNPCoptions.Position = UDim2.new(0.288135588, 0, 0.711815596, 0)
AdvancedNPCoptions.Size = UDim2.new(0, 200, 0, 50)
AdvancedNPCoptions.Font = Enum.Font.SourceSans
AdvancedNPCoptions.Text = "Advanced Options"
AdvancedNPCoptions.TextColor3 = Color3.fromRGB(0, 0, 0)
AdvancedNPCoptions.TextSize = 29.000

UICorner_11.Parent = AdvancedNPCoptions

SecretFrame.Name = "SecretFrame"
SecretFrame.Parent = Frame
SecretFrame.Active = true
SecretFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SecretFrame.Position = UDim2.new(-1.86264515e-09, 0, 0.815436244, 0)
SecretFrame.Size = UDim2.new(0, 100, 0, 100)

CustomWalkSpeed.Name = "CustomWalkSpeed"
CustomWalkSpeed.Parent = SecretFrame
CustomWalkSpeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CustomWalkSpeed.Size = UDim2.new(0, 87, 0, 50)
CustomWalkSpeed.Font = Enum.Font.SourceSans
CustomWalkSpeed.Text = "CustomWalkspeed"
CustomWalkSpeed.TextColor3 = Color3.fromRGB(0, 0, 0)
CustomWalkSpeed.TextScaled = true
CustomWalkSpeed.TextSize = 10.000
CustomWalkSpeed.TextWrapped = true

CustonWalkSpeedBOXTXT.Name = "CustonWalkSpeedBOXTXT"
CustonWalkSpeedBOXTXT.Parent = SecretFrame
CustonWalkSpeedBOXTXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CustonWalkSpeedBOXTXT.Position = UDim2.new(0.0900000036, 0, 0.0830872506, 0)
CustonWalkSpeedBOXTXT.Size = UDim2.new(0, 69, 0, 38)
CustonWalkSpeedBOXTXT.Font = Enum.Font.SourceSans
CustonWalkSpeedBOXTXT.Text = ""
CustonWalkSpeedBOXTXT.TextColor3 = Color3.fromRGB(0, 0, 0)
CustonWalkSpeedBOXTXT.TextSize = 14.000

NPCjump.Name = "NPCjump"
NPCjump.Parent = SecretFrame
NPCjump.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NPCjump.Position = UDim2.new(0.129999995, 0, 0.263892621, 0)
NPCjump.Size = UDim2.new(0, 61, 0, 39)
NPCjump.Font = Enum.Font.SourceSans
NPCjump.Text = "Jump"
NPCjump.TextColor3 = Color3.fromRGB(0, 0, 0)
NPCjump.TextSize = 14.000

BreakNPC.Name = "BreakNPC"
BreakNPC.Parent = SecretFrame
BreakNPC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BreakNPC.Position = UDim2.new(0.129999995, 0, 0.341073811, 0)
BreakNPC.Size = UDim2.new(0, 61, 0, 39)
BreakNPC.Font = Enum.Font.SourceSans
BreakNPC.Text = "BreakNPC"
BreakNPC.TextColor3 = Color3.fromRGB(0, 0, 0)
BreakNPC.TextSize = 14.000

hidebutton.Name = "hidebutton"
hidebutton.Parent = Frame
hidebutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hidebutton.Position = UDim2.new(0.396160901, 0, 0.896485686, 0)
hidebutton.Size = UDim2.new(0, 97, 0, 21)
hidebutton.Font = Enum.Font.SourceSans
hidebutton.Text = "Hide"
hidebutton.TextColor3 = Color3.fromRGB(0, 0, 0)
hidebutton.TextSize = 14.000

UICorner_12.Parent = hidebutton

bar.Name = "bar"
bar.Parent = Frame
bar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bar.BorderSizePixel = 0
bar.Position = UDim2.new(0, 0, 0.450205952, 0)
bar.Size = UDim2.new(0, 472, 0, 13)
bar.Font = Enum.Font.SourceSans
bar.Text = ""
bar.TextColor3 = Color3.fromRGB(0, 0, 0)
bar.TextSize = 14.000

TELEPORTNPC.Name = "TELEPORTNPC"
TELEPORTNPC.Parent = Frame
TELEPORTNPC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TELEPORTNPC.Position = UDim2.new(0.632530153, 0, 0.12518616, 0)
TELEPORTNPC.Size = UDim2.new(0, 115, 0, 32)
TELEPORTNPC.Font = Enum.Font.SourceSans
TELEPORTNPC.Text = "Teleport to NPC"
TELEPORTNPC.TextColor3 = Color3.fromRGB(0, 0, 0)
TELEPORTNPC.TextSize = 14.000

UICorner_13.Parent = TELEPORTNPC

searchavailableNPC.Name = "searchavailableNPC"
searchavailableNPC.Parent = Frame
searchavailableNPC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
searchavailableNPC.Position = UDim2.new(0.632530153, 0, 0.339400023, 0)
searchavailableNPC.Size = UDim2.new(0, 115, 0, 30)
searchavailableNPC.Font = Enum.Font.SourceSans
searchavailableNPC.Text = "Search available NPC"
searchavailableNPC.TextColor3 = Color3.fromRGB(0, 0, 0)
searchavailableNPC.TextSize = 14.000

UICorner_14.Parent = searchavailableNPC

StopMouseFollowingNPC.Name = "StopMouseFollowingNPC"
StopMouseFollowingNPC.Parent = Frame
StopMouseFollowingNPC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StopMouseFollowingNPC.Position = UDim2.new(0.0391566269, 0, 0.687919497, 0)
StopMouseFollowingNPC.Size = UDim2.new(0, 78, 0, 28)
StopMouseFollowingNPC.Font = Enum.Font.SourceSans
StopMouseFollowingNPC.Text = "Stop"
StopMouseFollowingNPC.TextColor3 = Color3.fromRGB(0, 0, 0)
StopMouseFollowingNPC.TextSize = 14.000

UICorner_15.Parent = StopMouseFollowingNPC

NUKEBUTTON.Name = "NUKEBUTTON"
NUKEBUTTON.Parent = Frame
NUKEBUTTON.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
NUKEBUTTON.BorderColor3 = Color3.fromRGB(0, 0, 0)
NUKEBUTTON.BorderSizePixel = 4
NUKEBUTTON.Position = UDim2.new(0.73516953, 0, 0.711815655, 0)
NUKEBUTTON.Size = UDim2.new(0, 119, 0, 49)
NUKEBUTTON.Font = Enum.Font.Ubuntu
NUKEBUTTON.Text = "NUKE"
NUKEBUTTON.TextColor3 = Color3.fromRGB(0, 0, 0)
NUKEBUTTON.TextSize = 14.000

-- Scripts:

local function RDXCCXN_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local tweenservice = game:GetService("TweenService")
	
	local following_on_or_off = false
	
	
	script.Parent.Frame.CloseButton.MouseButton1Click:Connect(function()
		script.Parent:Destroy()
	end)
	
	
	script.Parent.Frame.NPCnameBOX.TextTransparency = 1
	script.Parent.Frame.NPCnameBOX.BackgroundTransparency = 1
	script.Parent.Frame.NameNPClabel.TextTransparency = 1
	script.Parent.Frame.NameNPClabel.BackgroundTransparency = 1
	script.Parent.Frame.NPCnameBOX.Active = false
	script.Parent.Frame.NameNPClabel.Active = false
	script.Parent.Frame.SearchButton.Active = false
	script.Parent.Frame.SearchButton.TextTransparency = 1
	script.Parent.Frame.SearchButton.BackgroundTransparency = 1
	script.Parent.Frame.NPCFollowMousePosition.TextTransparency = 1
	script.Parent.Frame.NPCFollowMousePosition.BackgroundTransparency = 1
	script.Parent.Frame.KillNPC.TextTransparency = 1
	script.Parent.Frame.KillNPC.BackgroundTransparency = 1
	
	script.Parent.Frame.AdvancedNPCoptions.TextTransparency = 1
	script.Parent.Frame.AdvancedNPCoptions.BackgroundTransparency = 1
	
	script.Parent.Frame.SecretFrame.BackgroundTransparency = 1
	script.Parent.Frame.SecretFrame.ScrollBarImageTransparency = 1
	script.Parent.Frame.hidebutton.TextTransparency = 1
	script.Parent.Frame.hidebutton.BackgroundTransparency = 1
	
	script.Parent.Frame.bar.BackgroundTransparency = 1
	
	script.Parent.Frame.SecretFrame.CustomWalkSpeed.BackgroundTransparency = 1
	script.Parent.Frame.SecretFrame.CustomWalkSpeed.TextTransparency = 1
	
	script.Parent.Frame.SecretFrame.CustonWalkSpeedBOXTXT.BackgroundTransparency = 1
	script.Parent.Frame.SecretFrame.CustonWalkSpeedBOXTXT.TextTransparency = 1
	script.Parent.Frame.SecretFrame.CustonWalkSpeedBOXTXT.Text = ""
	
	script.Parent.Frame.TELEPORTNPC.BackgroundTransparency = 1
	script.Parent.Frame.TELEPORTNPC.TextTransparency = 1
	
	
	script.Parent.Frame.SecretFrame.NPCjump.TextTransparency = 1
	script.Parent.Frame.SecretFrame.NPCjump.BackgroundTransparency = 1
	
	
	script.Parent.Frame.searchavailableNPC.TextTransparency = 1
	script.Parent.Frame.searchavailableNPC.BackgroundTransparency = 1
	
	script.Parent.Frame.SecretFrame.BreakNPC.TextTransparency = 1
	script.Parent.Frame.SecretFrame.BreakNPC.BackgroundTransparency = 1
	
	script.Parent.Frame.StopMouseFollowingNPC.TextTransparency = 1
	script.Parent.Frame.StopMouseFollowingNPC.BackgroundTransparency = 1
	
	script.Parent.Frame.NUKEBUTTON.BackgroundTransparency = 1
	script.Parent.Frame.NUKEBUTTON.TextTransparency = 1
	
	
	local tweeninfo = TweenInfo.new(
		2,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.In,
		math.huge,
		true,
		0
		)
		local tweenprop = {
		TextTransparency = 0,
		BackgroundTransparency = 0
		}
		local tweenplay = tweenservice:Create(script.Parent.Frame.AdvancedLabel, tweeninfo, tweenprop)
	tweenplay:Play()
	
	wait(3.5)
	script.Parent.Frame.AdvancedLabel:Destroy()
	
	--/AdvancedLabel
	
	local tweeninfo = TweenInfo.new(
		2,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.In,
		math.huge,
		true,
		0
	)
	local tweenprop = {
		TextTransparency = 0,
		BackgroundTransparency = 0
	}
	local tweenplay = tweenservice:Create(script.Parent.Frame.HumanoidLabel, tweeninfo, tweenprop)
	tweenplay:Play()
	
	wait(3.5)
	script.Parent.Frame.HumanoidLabel:Destroy()
	
	--/HumanoidLabel
	
	
	local tweeninfo = TweenInfo.new(
		2,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.In,
		math.huge,
		true,
		0
	)
	local tweenprop = {
		TextTransparency = 0,
		BackgroundTransparency = 0
	}
	local tweenplay = tweenservice:Create(script.Parent.Frame.TestingLabel, tweeninfo, tweenprop)
	tweenplay:Play()
	
	wait(3.5)
	script.Parent.Frame.TestingLabel:Destroy()
	
	
	
	
	script.Parent.Frame.Size = UDim2.new(0, 472,0, 347)
	script.Parent.Frame.CloseButton.Position = UDim2.new(0.916, 0,0, 0)
	
	script.Parent.Frame.NPCnameBOX.Active = true
	script.Parent.Frame.NameNPClabel.Active = true
	
	script.Parent.Frame.NPCnameBOX.TextTransparency = 0
	script.Parent.Frame.NPCnameBOX.BackgroundTransparency = 0
	script.Parent.Frame.NameNPClabel.TextTransparency = 0
	script.Parent.Frame.NameNPClabel.BackgroundTransparency = 0
	script.Parent.Frame.SearchButton.Active = true
	script.Parent.Frame.SearchButton.TextTransparency = 0
	script.Parent.Frame.SearchButton.BackgroundTransparency = 0
	
	script.Parent.Frame.NPCFollowMousePosition.TextTransparency = 0
	script.Parent.Frame.NPCFollowMousePosition.BackgroundTransparency = 0
	script.Parent.Frame.KillNPC.TextTransparency = 0
	script.Parent.Frame.KillNPC.BackgroundTransparency = 0
	
	script.Parent.Frame.AdvancedNPCoptions.TextTransparency = 0
	script.Parent.Frame.AdvancedNPCoptions.BackgroundTransparency = 0
	
	script.Parent.Frame.bar.BackgroundTransparency = 0
	
	script.Parent.Frame.TELEPORTNPC.BackgroundTransparency = 0
	script.Parent.Frame.TELEPORTNPC.TextTransparency = 0
	
	script.Parent.Frame.searchavailableNPC.TextTransparency = 0
	script.Parent.Frame.searchavailableNPC.BackgroundTransparency = 0
	
	script.Parent.Frame.StopMouseFollowingNPC.TextTransparency = 0
	script.Parent.Frame.StopMouseFollowingNPC.BackgroundTransparency = 0
	
	script.Parent.Frame.NUKEBUTTON.BackgroundTransparency = 0
	script.Parent.Frame.NUKEBUTTON.TextTransparency = 0
	
	script.Parent.Frame.SearchButton.MouseButton1Click:Connect(function()
		print("You are searching for ".. "[".. script.Parent.Frame.NPCnameBOX.Text.. "]")
	for i, v in pairs(game.Workspace:GetDescendants()) do
			if v.Name == tostring(script.Parent.Frame.NPCnameBOX.Text) then
				print("I found ".. "[".. script.Parent.Frame.NPCnameBOX.Text.. "]")
				print("Checking If ".. "[".. v.Name.. "]"..  " Can be tested on")
				for a, b in pairs(v:GetDescendants()) do
					if b.ClassName == "Humanoid" then
						print("All done can be tested on!")
						break
					
					
						
					 
						
					end
					
				end
			break
		else 
			print("Checking ".. "[".. tostring(v.Name).. "]" )
			
		end
		end
		
	end)
	
	
	script.Parent.Frame.KillNPC.MouseButton1Click:Connect(function()
		for i, v in pairs(game.Workspace:GetDescendants()) do
			if v.Name == tostring(script.Parent.Frame.NPCnameBOX.Text) then
				for a, b in pairs(v:GetDescendants()) do
					if b.ClassName == "Humanoid" then
						for e = 100, 100 do
							b.Health = 0
						end
						break
	
	
	
	
	
					end
	
				end
				break
			else 
				
	
			end
		end
	end)
	
	
	
	
	script.Parent.Frame.NPCFollowMousePosition.MouseButton1Click:Connect(function()
		following_on_or_off = true
		for i, v in pairs(game.Workspace:GetDescendants()) do
			if v.Name == tostring(script.Parent.Frame.NPCnameBOX.Text) then
				for a, b in pairs(v:GetDescendants()) do
					if b.ClassName == "Humanoid" then
						local localplayermouse = game.Players.LocalPlayer:GetMouse()
						while following_on_or_off do
							wait()
						
							local mousep = localplayermouse.Hit.p
							
							b.WalkToPoint = mousep
							
							end
						break
	
	
	
	
	
					end
	
				end
				break
			else 
	
	
			end
		end
	end)
	
	
	
	script.Parent.Frame.AdvancedNPCoptions.MouseButton1Click:Connect(function()
		script.Parent.Frame.SecretFrame.BackgroundTransparency = 0
		script.Parent.Frame.SecretFrame.ScrollBarImageTransparency = 0
		script.Parent.Frame.hidebutton.TextTransparency = 0
		script.Parent.Frame.hidebutton.BackgroundTransparency = 0
		script.Parent.Frame.SecretFrame.CustomWalkSpeed.BackgroundTransparency = 0
		script.Parent.Frame.SecretFrame.CustomWalkSpeed.TextTransparency = 0
		script.Parent.Frame.SecretFrame.CustonWalkSpeedBOXTXT.Text = "Wakspeed Value"
		script.Parent.Frame.SecretFrame.CustonWalkSpeedBOXTXT.BackgroundTransparency = 0
		script.Parent.Frame.SecretFrame.CustonWalkSpeedBOXTXT.TextTransparency = 0
		script.Parent.Frame.SecretFrame.NPCjump.TextTransparency = 0
		script.Parent.Frame.SecretFrame.NPCjump.BackgroundTransparency = 0
		
		script.Parent.Frame.SecretFrame.BreakNPC.TextTransparency = 0
		script.Parent.Frame.SecretFrame.BreakNPC.BackgroundTransparency = 0
	end)
	
	script.Parent.Frame.hidebutton.MouseButton1Click:Connect(function()
		script.Parent.Frame.SecretFrame.BackgroundTransparency = 1
		script.Parent.Frame.SecretFrame.ScrollBarImageTransparency = 1
		script.Parent.Frame.hidebutton.TextTransparency = 1
		script.Parent.Frame.hidebutton.BackgroundTransparency = 1
		script.Parent.Frame.SecretFrame.CustomWalkSpeed.BackgroundTransparency = 1
		script.Parent.Frame.SecretFrame.CustomWalkSpeed.TextTransparency = 1
		script.Parent.Frame.SecretFrame.CustonWalkSpeedBOXTXT.Text = ""
		script.Parent.Frame.SecretFrame.CustonWalkSpeedBOXTXT.BackgroundTransparency = 1
		script.Parent.Frame.SecretFrame.CustonWalkSpeedBOXTXT.TextTransparency = 1
		script.Parent.Frame.SecretFrame.NPCjump.TextTransparency = 1
		script.Parent.Frame.SecretFrame.NPCjump.BackgroundTransparency = 1
		script.Parent.Frame.SecretFrame.BreakNPC.TextTransparency = 1
		script.Parent.Frame.SecretFrame.BreakNPC.BackgroundTransparency = 1
	end)
	
	
	script.Parent.Frame.SecretFrame.CustomWalkSpeed.MouseButton1Click:Connect(function()
		for i, v in pairs(game.Workspace:GetDescendants()) do
			if v.Name == tostring(script.Parent.Frame.NPCnameBOX.Text) then
				for a, b in pairs(v:GetDescendants()) do
					if b.ClassName == "Humanoid" then
						print(script.Parent.Frame.SecretFrame.CustonWalkSpeedBOXTXT)
						b.WalkSpeed = tonumber(script.Parent.Frame.SecretFrame.CustonWalkSpeedBOXTXT.Text)
						print(tonumber(script.Parent.Frame.SecretFrame.CustonWalkSpeedBOXTXT.Text))
						break
	
	
	
	
	
					end
	
				end
				break
			else 
	
	
			end
		end
	end)
	
	
	script.Parent.Frame.TELEPORTNPC.MouseButton1Click:Connect(function()
		for i, v in pairs(game.Workspace:GetDescendants()) do
			if v.Name == tostring(script.Parent.Frame.NPCnameBOX.Text) then
				for a, b in pairs(v:GetDescendants()) do
					if b.Name == "HumanoidRootPart" then
						local localplayer = game.Players.LocalPlayer
						localplayer.Character.HumanoidRootPart.CFrame = b.CFrame
						break
	
	
	
	
	
					end
	
				end
				break
			else 
	
	
			end
		end
		
	end)
	
	
	script.Parent.Frame.SecretFrame.NPCjump.MouseButton1Click:Connect(function()
		for i, v in pairs(game.Workspace:GetDescendants()) do
			if v.Name == tostring(script.Parent.Frame.NPCnameBOX.Text) then
				for a, b in pairs(v:GetDescendants()) do
					if b.ClassName == "Humanoid" then
						b.Jump = true
						break
	
	
	
	
	
					end
	
				end
				break
			else 
	
	
			end
		end
	end)
	
	
	script.Parent.Frame.searchavailableNPC.MouseButton1Click:Connect(function()
			for i, v in pairs(game.Workspace:GetDescendants()) do
					if v.ClassName == "Humanoid" then
						print("I found an available NPC! ".. "[".. v.Parent.Name.. "]")
					end
				end
			
	end)
	
	
	script.Parent.Frame.SecretFrame.NPCjump.MouseButton1Click:Connect(function()
		for i, v in pairs(game.Workspace:GetDescendants()) do
			if v.Name == tostring(script.Parent.Frame.NPCnameBOX.Text) then
				for a, b in pairs(v:GetDescendants()) do
					if b.ClassName == "Humanoid" then
						b:Destroy()
						break
	
	
	
	
	
					end
	
				end
				break
			else 
	
	
			end
		end
	end)
	
	
	script.Parent.Frame.StopMouseFollowingNPC.MouseButton1Click:Connect(function()
		following_on_or_off = false
	end)
	
	
	script.Parent.Frame.NUKEBUTTON.MouseButton1Click:Connect(function()
		
		while true do
			wait()
		for i, p in pairs(game.Players:GetChildren()) do
			for i, v in pairs(game.Workspace:GetDescendants()) do
				if v.Parent ~= p.Character then
			if v.ClassName == "Humanoid" then
				v.WalkToPoint = Vector3.new(math.random(1, 1522), math.random(1, 1225), math.random(1, 1115))
					v.Jump = true
						v.Health = 0
							v.Parent.Head:Destroy()
								v:Destroy()
							
	
							
								
						end
					end
				end
			end
		end
		
		
	end)
end
coroutine.wrap(RDXCCXN_fake_script)()
