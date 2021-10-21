# NoobUILibrary Documentation
Powerful UI Library for roblox.
Documentation:
You could always take a look at file Example.lua
or click this to see it 


[Example](Example.lua)


First, Before anything else. Paste this into the script.
```lua
   local urlocalname = loadstring(game:HttpGet("https://raw.githubusercontent.com/aaa826/NoobUILibrary/main/NoobUI.lua"))()
```
You can rename "urlocalname" to whatever but i like UI
Next you do:
```lua
   local Window = uilocalname:Create("guiname", "gamename")
```
CONGRATS! You initizaled the UI Library! But we arent done. To make a page put this code in
```lua
  local PageName = Window:Page("PageName", true)
```
However if you want to make another page use this code(2nd page only!)
```lua
   Window:Page("Pagename2", false) 
```
BEFORE YOU DIVE IN TO THE NEXT SECTION MAKE SURE TO CHANGE Pagename TO YOUR PAGE'S NAME SO FOR EX IF UR PAGE NAME IS Main THEN DO Main:Newdropdown() or NewButton basicly you get the point 

Dropdown
```lua
   Pagename:NewDropdown("Dropdownname", {"item1", "item2", "item3",}, function()
 end)
```
Button
```lua
   PageName:NewButton("ButtonName", function()
   print("Codehere")
end)
```
Toggle
```lua
   Pagename:NewToggle("Togglename", function()
   print("CodeHere")
end)
```
Slider
```lua
   Pagename:Slider:("Slidername", function(v)
   game.Players.LocalPlayer.Character.Humanoid.Walkspeed = v
end)
```
