-- + Rua Hideout < https://discord.gg/mhCtpNErq5 >
-- + Auto Bounty V1 < Rewrite >

script_key = ""
getgenv().config = {
    ["Default Team"] = "Marines",
    ["Auto Team"] = {["Enabled"] = false, ["Lock"] = {["Bounty"] = {0, 30000000}, ["Hornor"] = {0, 30000000}}},
    ["Panic % Health"] = {40, 50},
    ["Skip"] = {["Fruit"] = {""}, ["Time User"] = 60, ["V4"] = true},
    ["Hunt Method"] = {["Use Move Predict"] = true, ["Hit and Run"] = true, ["Random X Y Z"] = false},
    ["Spam All Skill On V4"] = true,
    ["Chat Spamming"] = {["Enabled"] = false, ["Message"] = {".gg/CejANXn8sa", "No Skill? Use Rua Hup Now"}},
    ["Misc"] = {
        ["Cam Farm"] = false,
        ["Hop Region"] = "Singapore",
        ["White Screen"] = false,
        ["Click Delay"] = 0.65,
        ["Hide Infomation"] = false,
        ["Showcase Mode"] = true,
        ["Hide Map"] = false
    },
    ["Gun Mode"] = false,
    ["Items"] = {
        ["Melee"] = {["Enabled"] = {true, true}, ["Z"] = {true, 1.25, 0.45}, ["X"] = {true, 0.3, 0.65}, ["C"] = {true, 0.1, 0.15}},
        ["Blox Fruit"] = {
            ["Enabled"] = {false, false},
            ["Z"] = {true, 1.45, 0.65},
            ["X"] = {true, 0.2, 0.15},
            ["C"] = {true, 0.1, 0},
            ["V"] = {true, 0.3, 0.45},
            ["F"] = {true, 0.1, 0.5}
        },
        ["Sword"] = {["Enabled"] = {false, false}, ["Z"] = {true, 0.75, 0}, ["X"] = {true, 0, 0}},
        ["Gun"] = {["Enabled"] = {false, false}, ["Z"] = {true, 0, 0}, ["X"] = {true, 0, 0}}
    },
    ["Macro"] = {
        ["Enabled"] = true, 
        {
            {"Blox Fruit", {"Z"}},
            {"Melee", {"Z", "C"}},
            {"Blox Fruit", {"C", "X", "V"}},
            {"Sword", {"X", "Z"}},
            {"Gun", {"Z", "X"}}, 
            {"Melee", {"X"}},
            {"Blox Fruit", {"F"}}
        }
    }
}

getgenv().counter = {
    ["Enabled"] = true,
    ["Webhook"] = {["Enabled"] = false, ["Url"] = ""},
    ["Theme"] = {
        ["Enabled"] = true,
        ["Theme Character"] = "Yae",
        ["Custom"] = {
            ["Enabled"] = false,
            ["File Config"] = {
                ["Background"] = "",
                ["Character"] = "",
                ["Icon"] = "",
                ["Button Image"] = "",
                ["Color"] = {["Text"] = Color3.fromRGB(255, 255, 255), ["Stroke"] = Color3.fromRGB(255, 255, 255)}
            }
        }
    }
}

loadstring(game:HttpGet("https://github.com/ErutTheTeru/script/blob/main/blox-autobounty.lua?raw=true"))()
