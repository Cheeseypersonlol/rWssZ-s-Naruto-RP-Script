wait(1)
Window = Library.CreateLib("rWssZ Lesser GUI", "Serpent")
--Client Script (Don't edit anything if you don't know what you're doing, if you do then go ahead brother :moai:)
Credit = Window:NewTab("Welcome!")
CreditSection = Credit:NewSection("Welcome! You are using a lesser version of the full GUI")
CreditSection:NewLabel("Do not ask or beg for the full version or you get blocked")
Main = Window:NewTab("Trolling")
MainSection = Main:NewSection("Main")
MainSection2 = Main:NewSection("Beams")
MainSection3 = Main:NewSection("Auras (Unavalible)")
MainSection4 = Main:NewSection("Toggles (Unavalible)")
MainSection:NewButton("Sickle Blast", "Slash your opps.", function()
local A_1 = 2
local Event = game:GetService("ReplicatedStorage").GreatSickle
Event:FireServer(A_1)
end)
MainSection2:NewButton("Energy Beam", "Use your Chakra but beam.", function()
local A_1 = 2
local Event = game:GetService("ReplicatedStorage").dlight
Event:FireServer(A_1)
end)
MainSection2:NewButton("Water Beam", "Beam of water.", function()
local A_1 = 2
local Event = game:GetService("ReplicatedStorage").owchie
Event:FireServer(A_1)
end)
MainSection2:NewButton("White Lightning Beam", "Looks a little bit like cum but not liquid :<.", function()
local A_1 = 2
local Event = game:GetService("ReplicatedStorage").clap
Event:FireServer(A_1)
end)
MainSection:NewButton("Energy Ball", "Use your Chakra.", function()
local A_1 = 1
local Event = game:GetService("ReplicatedStorage").bomb
Event:FireServer(A_1)
end)
MainSection:NewButton("White Spike", "Squirt Cum!", function()
local A_1 = 1
local Event = game:GetService("ReplicatedStorage").bone
Event:FireServer(A_1)
end)
MainSection:NewButton("Fire Tornado", "Summon Wheather Anamoly.", function()
local A_1 = 1
local Event = game:GetService("ReplicatedStorage").firetor
Event:FireServer(A_1)
end)
MainSection:NewButton("Fire Dragon", "Summon Fire Dragon.", function()
local A_1 = 1
local Event = game:GetService("ReplicatedStorage").firee
Event:FireServer(A_1)
end)
Main = Window:NewTab("For RP")
MainSection = Main:NewSection("Impacts and Melee")
MainSection:NewButton("Transparent Fist", "Run it with the opps.", function()
local A_1 = 1
local Event = game:GetService("ReplicatedStorage").FrogKaaata
Event:FireServer(A_1)
end)
MainSection:NewButton("Slashing Cuts", "I am a Samurai.", function()
local A_1 = 4
local Event = game:GetService("ReplicatedStorage").GreatSickle
Event:FireServer(A_1)
end)
MainSection:NewButton("Tornado", "Summon A Storm.", function()
local A_1 = 2
local Event = game:GetService("ReplicatedStorage").stream
Event:FireServer(A_1)
end)
Main = Window:NewTab("Dangerous (Unavalible)")
Credit = Window:NewTab("Credits")
CreditSection = Credit:NewSection("Made by rWssZ")
CreditSection:NewLabel("Discord: https://discord.gg/uSKUJHMuJM")
CreditSection:NewLabel("Kavo UI Library by xHeptc")
