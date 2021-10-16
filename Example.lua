local UI = loadstring(game:HttpGet("https://raw.githubusercontent.com/aaa826/NoobUILibrary/main/NoobUI.lua"))() --Starts up the UI Lib
UI:Create("GUIName", "GameName") --change GUIName to your hub name and GameName to whatever game u want it to be
local Windows = Win:Page("PageName", true --set to false if its your 2nd page)
Windows:NewButton("ButtonName", true) --New Button
Windows:NewToggle("ToggleName", true) --New Toggle
Windows:NewDropdown("Dropdownname", {"DropdownItem1", "DropdownItem2", "DropdownItem3"}, true)
Windows:NewSlider("Xd", true)
  
