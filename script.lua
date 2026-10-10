local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "내가 가지고 있는 모든 스크립트",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "내가 가지고 있는 모든 스크립트",
   LoadingSubtitle = "비밀..",
   ShowText = "비밀..", -- for mobile users to unhide Rayfield, change if you'd like
   Theme = "비밀..", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   ToggleUIKeybind = "K", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from emitting warnings when the script has a version mismatch with the interface.

   -- Heartbeat = "https://www.sentivel.com/api/heartbeat/<your token>", -- Pings your Sentivel heartbeat while Rayfield is open, so you can see whether your script is running

   -- ScriptID = "sid_xxxxxxxxxxxx", -- Your Script ID from developer.sirius.menu — enables analytics, managed keys, and script hosting

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Bighub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include Discord.gg/. E.g. Discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the Discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "키를 입력하라 브로",
      Subtitle = "키 시스템",
      Note = "이건 나의 몇개월이 담긴 스크립트다", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique, as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"https://pastebin.com/raw/MZztRjM1"} -- List of keys that the system will accept, can be RAW file links (pastebin, github, etc.) or simple strings ("hello", "key22")
   }
})

local MainTab = Window:CreateTab("라이벌🤬")
local TasTab = Window:CreateTab("한국끝말잇기😫")
local DayTab = Window:CreateTab("99일 밤에서 살아남기😨")
local BedTab = Window:CreateTab("배드워즈🤧")
local slapTab = Window:CreateTab("슬랩배틀💢")


Rayfield:Notify({
   Title = "스크립트 정상 작동 로딩",
   Content = "적상 작동 완료",
   Duration = 6.5,
   Image = "rewind",
})

local Button = MainTab:CreateButton({
    Name = "라이벌 구버전 스크립트(정상 작동중🟢)",
    Callback = function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/RIVALS-Script-105650"))()
    end,

})

local Button = MainTab:CreateButton({
    Name = "라이벌 신버전 스크립트 (정상 작동중🟢)",
    Callback = function()
    loadstring(game:HttpGet'https://raw.githubusercontent.com/EconRCO/Econ/refs/heads/main/Init')()
    end,

})

local Button = TasTab:CreateButton({
    Name = " 한국끝말잇기 스크립트(정상 작동중🟢)",
    Callback = function()
    loadstring(game:HttpGet("https://gist.githubusercontent.com/GUMI2029/fecbfae5a7d44423a882002df65de3d2/raw/bot_no_seat_slow_v2.lua?cb=" .. tick()))() 
    end,

})

local Button = DayTab:CreateButton({
    Name = " 99밤 스피드 킬아우라 등..(정상 작동중🟢)",
    Callback = function()
loadstring(game:HttpGet("https://files.vapevoidware.xyz/VapeVoidware/VW-Add/main/loader.lua", true))()
    end,

})

local Button = BedTab:CreateButton({
    Name = " 배드워즈 킬 아우라 등등..(정상 작동중🟢)",
    Callback = function()
loadstring(game:HttpGet("https://files.vapevoidware.xyz/VapeVoidware/VW-Add/main/loader.lua", true))()
    end,

})

local Button = slapTab:CreateButton({
    Name = " 슬랩배틀 슬랩 올리기 1.2만 슬랩 카운터 필요(정상 작동중단🔴)",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NewNexer/NexerHub/refs/heads/main/SB/SFs/SFComponents%3D2.0EGRR.luau"))()
    end,

})



local Button = slapTab:CreateButton({
    Name = " 슬랩배틀 모든 장갑 스크립트 '없는것도있음'(정상 작동중단🔴)",
    Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/UltimateBadgeHub/main/main.lua'))()
    end,

})

