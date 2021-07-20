local function callback(Text)
end

local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
 
game.StarterGui:SetCore("SendNotification", {
    Title = "What did you expect?";
    Text = "This does literally NOTHING, well expect displaying text. Oh, btw this stays here forver. That means- Never gonna give you up~ never gonna let you down~ Too bad. lol";
    Duration = "999";
    Callback = NotificationBindable;
})
