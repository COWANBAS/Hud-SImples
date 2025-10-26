name = "Simple HUD [DST]"
description = "Original author: Mouse"
author = "Cowanbas"
version = "1.0"

forumthread = ""

api_version = 6

icon_atlas = "shud.xml"
icon = "shud.tex"

client_only_mod = true
all_clients_require_mod = false
dont_starve_compatible = true
reign_of_giants_compatible = true
dst_compatible = true

-- This lets clients know if they need to get the mod from the Steam Workshop to join the game
all_clients_require_mod = false

priority = 110000

configuration_options =
{
    {
        name = "movearrows",
        label = "Adjust Arrow Placement",
        options =
        {
            { description = "NO", data = false },
            { description = "YES", data = true },
        },
        default = false
    },
    {
        name = "numberalpha",
        label = "Number Visibility Percentage",
        options =
        {
            { description = "100", data = 1 },
            { description = "90", data = .9 },
            { description = "80", data = .8 },
            { description = "70", data = .7 },
            { description = "60", data = .6 },
            { description = "50", data = .5 },
            { description = "40", data = .4 },
            { description = "30", data = .3 },
            { description = "20", data = .2 },
            { description = "10", data = .1 },
            { description = "OFF", data = 0 },
        },
        default = 1
    },
    {
        name = "numbercolorclock",
        label = "Clock Number Color",
        options =
        {
            { description = "Default", data = { 1, 1, 1 } },
            { description = "Red", data = { 1, 0, 0 } },
            { description = "Green", data = { 0, 1, 0 } },
            { description = "Blue", data = { 0, 0, 1 } },
            { description = "Aqua", data = { 0, 1, 1 } },
            { description = "Purple", data = { 1, 0, 1 } },
            { description = "Yellow", data = { 1, 1, 0 } },
            { description = "Black", data = { 0, 0, 0 } },
        },
        default = { 1, 1, 1 }
    },
    {
        name = "numbercolortop",
        label = "Top Number Color",
        options =
        {
            { description = "Default", data = { 1, 1, 1 } },
            { description = "Red", data = { 1, 0, 0 } },
            { description = "Green", data = { 0, 1, 0 } },
            { description = "Blue", data = { 0, 0, 1 } },
            { description = "Aqua", data = { 0, 1, 1 } },
            { description = "Purple", data = { 1, 0, 1 } },
            { description = "Yellow", data = { 1, 1, 0 } },
            { description = "Black", data = { 0, 0, 0 } },
        },
        default = { 1, 1, 1 }
    },
    {
        name = "numbercolorbottom",
        label = "Bottom Number Color",
        options =
        {
            { description = "Default", data = { 1, 1, 1 } },
            { description = "Red", data = { 1, 0, 0 } },
            { description = "Green", data = { 0, 1, 0 } },
            { description = "Blue", data = { 0, 0, 1 } },
            { description = "Aqua", data = { 0, 1, 1 } },
            { description = "Purple", data = { 1, 0, 1 } },
            { description = "Yellow", data = { 1, 1, 0 } },
            { description = "Black", data = { 0, 0, 0 } },
        },
        default = { 1, 1, 1 }
    },
    {
        name = "arrowcolortop",
        label = "Up Arrow Color",
        options =
        {
            { description = "Default", data = { 1, 1, 1 } },
            { description = "Red", data = { 1, 0, 0 } },
            { description = "Green", data = { 0, 1, 0 } },
            { description = "Blue", data = { 0, 0, 1 } },
            { description = "Aqua", data = { 0, 1, 1 } },
            { description = "Purple", data = { 1, 0, 1 } },
            { description = "Yellow", data = { 1, 1, 0 } },
            { description = "Black", data = { 0, 0, 0 } },
        },
        default = { 1, 1, 1 }
    },
    {
        name = "arrowcolorbottom",
        label = "Down Arrow Color",
        options =
        {
            { description = "Default", data = { 1, 1, 1 } },
            { description = "Red", data = { 1, 0, 0 } },
            { description = "Green", data = { 0, 1, 0 } },
            { description = "Blue", data = { 0, 0, 1 } },
            { description = "Aqua", data = { 0, 1, 1 } },
            { description = "Purple", data = { 1, 0, 1 } },
            { description = "Yellow", data = { 1, 1, 0 } },
            { description = "Black", data = { 0, 0, 0 } },
        },
        default = { 1, 1, 1 }
    },
    {
        name = "numbercolorrain",
        label = "Moisture Number Color",
        options =
        {
            { description = "Default", data = { 1, 1, 1 } },
            { description = "Red", data = { 1, 0, 0 } },
            { description = "Green", data = { 0, 1, 0 } },
            { description = "Blue", data = { 0, 0, 1 } },
            { description = "Aqua", data = { 0, 1, 1 } },
            { description = "Purple", data = { 1, 0, 1 } },
            { description = "Yellow", data = { 1, 1, 0 } },
            { description = "Black", data = { 0, 0, 0 } },
        },
        default = { 1, 1, 1 }
    },
    {
        name = "enablecustomcolor",
        label = "Enable Custom Colors?",
        options =
        {
            { description = "NO", data = false },
            { description = "YES", data = true },
        },
        default = false
    },
    {
        name = "ccred",
        label = "Custom Red Percent",
        options =
        {
            { description = "100", data = 1 },
            { description = "90", data = .9 },
            { description = "80", data = .8 },
            { description = "70", data = .7 },
            { description = "60", data = .6 },
            { description = "50", data = .5 },
            { description = "40", data = .4 },
            { description = "30", data = .3 },
            { description = "20", data = .2 },
            { description = "10", data = .1 },
            { description = "0", data = 0 },
        },
        default = 1
    },
    {
        name = "ccgreen",
        label = "Custom Green Percent",
        options =
        {
            { description = "100", data = 1 },
            { description = "90", data = .9 },
            { description = "80", data = .8 },
            { description = "70", data = .7 },
            { description = "60", data = .6 },
            { description = "50", data = .5 },
            { description = "40", data = .4 },
            { description = "30", data = .3 },
            { description = "20", data = .2 },
            { description = "10", data = .1 },
            { description = "0", data = 0 },
        },
        default = 1
    },
    {
        name = "ccblue",
        label = "Custom Blue Percent",
        options =
        {
            { description = "100", data = 1 },
            { description = "90", data = .9 },
            { description = "80", data = .8 },
            { description = "70", data = .7 },
            { description = "60", data = .6 },
            { description = "50", data = .5 },
            { description = "40", data = .4 },
            { description = "30", data = .3 },
            { description = "20", data = .2 },
            { description = "10", data = .1 },
            { description = "0", data = 0 },
        },
        default = 1
    },
    {
        name = "enableadapttopcolor",
        label = "Experimental Adaptive Colors",
        options =
        {
            { description = "OFF", data = false },
            { description = "ON", data = true },
        },
        default = false
    },
    {
        name = "makerainbow",
        label = "ONLY Rainbow Colors?",
        options =
        {
            { description = "NO", data = false },
            { description = "YES", data = true },
        },
        default = false
    },
}
