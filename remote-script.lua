local function callback(Text)
 if Text == "a" then
  print ("Answer")
elseif Text == ("b") then
 print ("Answer2")
 end
end

local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
--
game.StarterGui:SetCore("SendNotification",  {
 Title = "You cannot get rid of me.";
 Text = "Never gonna give you up";
 Icon = "";
 Duration = 10;
 Button1 = "close";
 Button2 = "jk you cant close this";
 Callback = NotificationBindable;
}}
