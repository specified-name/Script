local function callback(Text)
end
 
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
 
game.StarterGui:SetCore("SendNotification", {
    Title = "whatever";
    Text = "skrrt dab";
    Duration = "8";
    Callback = NotificationBindable;
})
