local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/deeeity/mercury-lib/master/src.lua"))()

local gui = Library:create{
    Theme = Library.Themes.Serika
}

-- Existing "Aimbot" tab and its button
local tab = gui:tab{
    Icon = "rbxassetid://6034996695",
    Name = "Aimbot"
}

tab:button({
    Name = "show prompt",
    Callback = function()
        tab:prompt{
            Title = "baby",
            Text = "shark doo doo doo doo im blank lmao",
            Buttons = {
                Ok = function()
                    tab:prompt{
                        Followup = true,
                        Title = "really?",
                        Text = "you sure?=",
                        Buttons = {
                            Yes = function()
                                tab:prompt{
                                    Followup = true,
                                    Title = "xd",
                                    Text = "sus",
                                    Buttons = {
                                        balls = function()
                                            gui:set_status("github")
                                        end,
                                        anal = function()
                                            gui:set_status("money")
                                        end
                                    }
                                }
                            end,
                        }
                    }
                end,
            }
        }
    end,
})
tab:keybind({Callback = function()
    gui:prompt()
end,})
tab:dropdown({
    Name = "Dropdown",
    Description = "yeeeeeeeeeeeeeeeeeeeboi",
    StartingText = "Bodypart",
    Items = {
        "Head",
        "Torso",
        "Random"
    }
})
tab:dropdown({
    Name = "yes",
    StartingText = "Number",
    Items = {
        {"One", 1},
        {"Two", 2},
        {"Three", 3}
    },
    Description = "amongus",
    Callback = function(v)
        print(v, "clicked")
    end,
})
local cum = tab:slider({Callback = function(v)
    gui:set_status(v)
end})

tab:textbox({Callback = function(v)
    gui:prompt{Text = v}
end,})

tab:color_picker({
    Name = "your mom's color",
    Style = Library.ColorPickerStyles.Legacy,
    Description = "Click to adjust color...",
    Callback = function(color)
        print(color)
    end,
})

-- Create a new tab
local newTab = gui:tab{
    Icon = "rbxassetid://your_icon_id_here",
    Name = "#MAN TAB"
}

-- Add a button to the new tab with your logic script
newTab:button({
    Name = "MAIN GUY",
    Callback = function()
        -- Your button's logic script goes here
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Devkigz/v5/main/v5hub",true))(); 
        -- Add any functionality you want for the button
    }
})
