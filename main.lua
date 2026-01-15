pcall(function()
    game.StarterGui:SetCore("SendNotification", {
        Title = "Furk Ultra",
        Text = "Script Yukleniyor...",
        Duration = 3
    })
end)

task.wait(1)

local ok, err = pcall(function()
    loadstring(game:HttpGet(
        "https://raw.githubusercontent.com/ordek22/blade-ball-hub/main/hub.lua"
    ))()
end)

if not ok then
    warn(err)
end
