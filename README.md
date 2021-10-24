# NoobUILibrary Documentation
Powerful UI Library for roblox.
Documentation:
You could always take a look at file Example.lua
or click this to see it 


[Example](Example.lua)


First, Before anything else. Paste this into the script.
```lua
   local UI = loadstring(game:HttpGet("https://raw.githubusercontent.com/aaa826/NoobUILibrary/main/NoobUI.lua"))()
```
You can rename "urlocalname" to whatever but i like UI
Next you do:
```lua
   local Window = UI:Create("guiname", "gamename")
```
CONGRATS! You initizaled the UI Library! But we arent done. To make a page put this code in: (PS Anything with a Name here you can Change! However you must change anything calling it to that. If you wish, ill make a tutorial.)
```lua
  local Pagename = Window:Page("PageName", true)
```
However if you want to make another page use this code(2nd page only!)
```lua
   local 2ndpagename = Window:Page("Pagename2", false) 
```
BEFORE YOU DIVE IN TO THE NEXT SECTION MAKE SURE TO CHANGE Pagename TO YOUR PAGE'S NAME SO FOR EX IF UR PAGE NAME IS Main THEN DO Main:Newdropdown() or NewButton basicly you get the point 

How to make a Dropdown
```lua
   Pagename:NewDropdown("Dropdownname", {"item1", "item2", "item3",}, function()
   print("pagename")
 end)
```
How to make a Button
```lua
   PageName:NewButton("ButtonName", function()
   print("Codehere")
end)
```
How to make a Toggle
```lua
   Pagename:NewToggle("Togglename", function()
   print("CodeHere")
end)
```
How to make a Slider
```lua
   Pagename:NewSlider:("Slidername", function()
   print("codehere")
end)
```
So the completed code should look like:
```lua
local urlocalname = loadstring(game:HttpGet("https://raw.githubusercontent.com/aaa826/NoobUILibrary/main/NoobUI.lua"))()
local Window = urlocalname:Create("guiname", "gamename")

local Page = Window:Page("pagename1", true)
Page:NewDropdown("Dropdownname", {"item1", "item2", "item3"}, function()
print("codehere")
end)
Page:NewButton("Buttonname", function()
print("codehere")
end)
Page:NewToggle("togglename", function()
print("codehere")
end)
Page:NewSlider("Slidername", function()
print("codehere")
end)
local Page2 = ("pagename2", false)
```
