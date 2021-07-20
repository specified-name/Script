local function callback(Text)
end

local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
 
game.StarterGui:SetCore("SendNotification", {
    Title = "Trolled ololololololooollolaaa";
    Text = "This does literally NOTHING, well expect displaying text";
    Duration = "5";
    Callback = NotificationBindable;
})
