local function callback(Text)
 if Text == "OK" then
  print ("test")
elseif Text == ("TEST") then
 print ("ok")
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
 Button1 = "OK"
 Button2 = "TEST"
 Callback = NotificationBindable;
})
