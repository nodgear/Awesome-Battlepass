------------------------------------------------------------------------------------------------------
-- This is the Default theme example.
-- You can change this one or create a new file called sh_yourtheme.lua
-- (ofc, you can change yourtheme to any name you want)
-- After creating a new theme you need to restart the server so it can load the file.
-- You can also submit your theme to us <3 so it will be avaible on the repository 
-- https://github.com/nodgear/Awesome-Battlepass
------------------------------------------------------------------------------------------------------

// The name of your theme
local ThemeName = "Default"
AwBP.Themes[ThemeName] = {
    Colors = {
        Primary = Color( 255, 255, 255),
        Secondary = Color( 0, 0, 0 )

    },
    Margins = {
        Frame = { t = 0, l = 0, r = 0, b = 0},
        Panel = { t = 0, l = 0, r = 0, b = 0},
    },
    Materials = {
        CloseBtn = Material("error"),
    }
}

