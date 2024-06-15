local ArsonLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/DIZZYwitha3/ArsenLib/main/Lib"))()

local ArsonL = ArsonLib.CreateWindow("Arson UI" ,6105620301)

local Aimbot = ArsonL:Tab("Aim", 6087485864)
local ESP = ArsonL:Tab("Esp", 13865747159)
local creditsTab = ArsonL:Tab("Credits")
local cf = creditsTab:Section("Main Credits")
cf:Credit("nerd: a")
local cf1 = creditsTab:Section("UI Credits")
cf1:Credit("nerd2: e")

local Examples = ArsonL:Tab("Examples")
local ff = Examples:Section("All Examples")
ff:Label("Welcome to Arson Arsenal.")
ff:Button("TextButton Text", function()
    print("Clicked!")
end)
ff:Toggle("Toggle Me!", function(isToggled)
    print(isToggled) -- prints true or false
end)
ff:KeyBind("Print('Hey') on bind", Enum.KeyCode.R, function() --Enum.KeyCode.R is starting Key
    print('Hey')
end)
ff:TextBox("TextBox Info", "Epic PlaceHolder", function(getText)
    print(getText) -- Prints whatever player types
end)
ff:Slider("WalkSpeed", 16, 503, function(currentValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = currentValue 
end)
ff:DropDown("Favorite Food?", {"Pizza", "Burger", "Sandwiches"}, function(food) -- food is chosen item
    print(food)
end)
