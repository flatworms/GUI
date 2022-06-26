local Flux = loadstring(game:HttpGet"https://raw.githubusercontent.com/flatworms/GUI/main/Flux.lua?token=GHSAT0AAAAAABVYJYPXGEZRGKXGK3Z2W25IYVX2LCA")()



local win = Flux:Window("ShadowHub", "Game Name", Color3.fromRGB(255, 110, 48), Enum.KeyCode.LeftControl)
local tab = win:Tab("Tab 1", "http://www.roblox.com/asset/?id=6023426915")
tab:Button("Button Name", "Description", function()
    Flux:Notification("Notifcations", "Yes")
end)

tab:Label("This is just a label.")
tab:Line()
tab:Toggle("Toggles", "Toggle", function(t)
    print(t)
end)

tab:Slider("Slider", "Description", 0, 100,16,function(t)
    print(t)
end)

tab:Dropdown("DropDown", {"Dropdown button","Dropdown button","Dropdown button"}, function(t)
    print(t)
end)

tab:Colorpicker("ESP Color", Color3.fromRGB(255,1,1), function(t)
    print(t)
end)

tab:Textbox("TextBox", "Goated.", true, function(t)
    print(t)
end)

tab:Bind("Kill Bind", Enum.KeyCode.Q, function()
    print("t")
end)



win:Tab("Tab 2", "http://www.roblox.com/asset/?id=6022668888")
