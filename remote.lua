local function callback(Text)
 if Text == "Button1 text" then
  print ("Answer")
elseif Text == ("Button2 text") then
 print ("Answer2")
 end
end

local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
--
game.StarterGui:SetCore("SendNotification",  {
 Title = "Title";
 Text = "Description";
 Icon = "";
 Duration = 5;
 Button1 = "Button1 text";
 Button2 = "Button2 text";
 Callback = NotificationBindable;
})
