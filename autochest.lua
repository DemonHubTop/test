loadstring(game:HttpGet(("https://raw.githubusercontent.com/REDzHUB/LibraryV2/main/redzLib")))()
MakeWindow({
  Hub = {
    Title = "Auto bounty",
    Animation = "Made By Jova"
  },
  Key = {
    KeySystem = true,
    Title = "Demon Hub| Auto Bounty",
    Description = "",
    KeyLink = "",
    Keys = {"DemonOnTop"},
    Notifi = {
      Notifications = true,
      CorrectKey = "Running the Script...",
      Incorrectkey = "The key is incorrect",
      CopyKeyLink = "Copied to Clipboard"
    }
  }
})
 Main = MakeTab({Name = "Main"})

local Toggle = AddButton(Main, {
  Name = "Start",
  Default = false,
  Callback = function(Value)
getgenv().Setting = {

    ["Hunt"] = {

        ["Team"] = "Pirates",

        ["Min"] = 0,

        ["Max"] = 30000000,

        ["Webhook"] = true, 

        ["Url"] = "you link webhook" -- paste you link webhook discord

    },

    ["Skip"] = {

        ["V4"] = true,

        ["Fruit"] = true,

        ["FruitList"] = {

            "Leopard",

            "Venom",

            "Dough",

            "Portal"

        }

    },

    ["Chat"] = {

        ["Enabled"] = true,

        ["List"] = {"Demon Top"},

    },

    ["Click"] = {

        ["AlwaysClick"] = true,

        ["FastClick"] = false

    },

    ["Another"] = {

        ["V3"] = true,

        ["CustomHealth"] = true,

        ["Health"] = 12000,

        ["V4"] = true,

        ["LockCamera"] = true,

        ["FPSBoots"] = false,

        ["WhiteScreen"] = false,

        ["BypassTp"] = true

    },

    ["SafeHealth"] = {

        ["Health"] = 3000,

        ["HighY"] = 1500

    },

    ["Melee"] = {

        ["Enable"] = true,

        ["Delay"] = 2.5,

        ["Z"] = {["Enable"] = true, ["HoldTime"] = 0},

        ["X"] = {["Enable"] = true, ["HoldTime"] = 0},

        ["C"] = {["Enable"] = true, ["HoldTime"] = 0},

        ["V"] = {["Enable"] = true, ["HoldTime"] = 0}

    },

    ["Fruit"] = {

        ["Enable"] = true,

        ["Delay"] = 2,

        ["Z"] = {["Enable"] = true, ["HoldTime"] = 0},

        ["X"] = {["Enable"] = true, ["HoldTime"] = 0},

        ["C"] = {["Enable"] = true, ["HoldTime"] = 0},

        ["V"] = {["Enable"] = true, ["HoldTime"] = 1.25},

        ["F"] = {["Enable"] = false, ["HoldTime"] = 0}

    },

    ["Sword"] = {

        ["Enable"] = true,

        ["Delay"] = 1,

        ["Z"] = {["Enable"] = true, ["HoldTime"] = 0},

        ["X"] = {["Enable"] = true, ["HoldTime"] = 0}

    },

    ["Gun"] = {

        ["Enable"] = true,

        ["GunMode"] = false, 

        ["Delay"] = 1.75,

        ["Z"] = {["Enable"] = true, ["HoldTime"] = 0},

        ["X"] = {["Enable"] = true, ["HoldTime"] = 0}

    }

}

loadstring(game:HttpGet("https://raw.githubusercontent.com/vuquocoai123/lua/main/LoaderBounty.lua"))()
 end
})





local Toggle = AddButton(Main, {
  Name = "Skip player",
  Default = false,
  Callback = function(Value)
 end
})
