-----------------------------------
-- Area: Uleguerand_Range
-----------------------------------
zones = zones or {}

zones[xi.zone.ULEGUERAND_RANGE] =
{
    text =
    {
        NOTHING_HAPPENS                = 119,  -- Nothing happens...
        ITEM_CANNOT_BE_OBTAINED        = 6397, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED                  = 6403, -- Obtained: <item>.
        GIL_OBTAINED                   = 6404, -- Obtained <number> gil.
        KEYITEM_OBTAINED               = 6406, -- Obtained key item: <keyitem>.
        NOTHING_OUT_OF_ORDINARY        = 6417, -- There is nothing out of the ordinary here.
        FELLOW_MESSAGE_OFFSET          = 6432, -- I'm ready. I suppose.
        CARRIED_OVER_POINTS            = 7014, -- You have carried over <number> login point[/s].
        LOGIN_CAMPAIGN_UNDERWAY        = 7015, -- The [/January/February/March/April/May/June/July/August/September/October/November/December] <number> Login Campaign is currently underway!
        LOGIN_NUMBER                   = 7016, -- In celebration of your most recent login (login no. <number>), we have provided you with <number> points! You currently have a total of <number> points.
        --FIXME ENTERED_BELLIGERENCY_CAP       = 7033, -- You have entered belligerency and your level has been restricted to <number>.
        --FIXME ENTERED_BELLIGERENCY_GLADIATOR = 7034, -- You have entered belligerency. Your level has been restricted to <number> and the attributes of applicable equipment you may be wearing have been appropriately reduced.
        MEMBERS_LEVELS_ARE_RESTRICTED  = 7036, -- Your party is unable to participate because certain members' levels are restricted.
        CONQUEST_BASE                  = 7078, -- Tallying conquest results...
        --FIXME FOUND_ITEM_WITH_EASE           = 7327, -- It appears your chocobo found this item with ease.  [alt Jan2025 value: 7326]
        SOMETHING_GLITTERING           = 7349, -- You see something glittering beneath the surface of the ice.
        WHAT_LIES_BENEATH              = 7350, -- There are many cold <item> scattered around the area. Could someone be trying to melt the ice to retrieve what lies beneath?
        SOMETHING_GLITTERING_BUT       = 7351, -- You see something glittering below the surface here, but the ice encases it completely.
        --FIXME GEUSH_COUNTER                  = 7406, -- Geush Urvan uses Counterstance!
        --FIXME FRESH_RABBIT_TRACKS            = 7408, -- There are fresh rabbit tracks here. The creature must still be in the vicinity.
        HOMEPOINT_SET                  = 8343, -- Home point set!
        UNITY_WANTED_BATTLE_INTERACT   = 8401, -- Those who have accepted % must pay # Unity accolades to participate. The content for this Wanted battle is #. [Ready to begin?/You do not have the appropriate object set, so your rewards will be limited.]
    },
    mob =
    {
        BLACK_CONEY  = GetFirstID('Black_Coney'),
        BONNACON     = GetFirstID('Bonnacon'),
        FATHER_FROST = GetFirstID('Father_Frost'),
        GEUSH_URVAN  = GetFirstID('Geush_Urvan'),
        JORMUNGAND   = GetFirstID('Jormungand'),
        MAGNOTAUR    = GetFirstID('Magnotaur'),
        SKVADER      = GetFirstID('Skvader'),
        SNOW_MAIDEN  = GetFirstID('Snow_Maiden'),
        WHITE_CONEY  = GetFirstID('White_Coney'),
    },
    npc =
    {
        RABBIT_FOOTPRINT = GetFirstID('Rabbit_Footprint'),
        WATERFALL        = GetFirstID('_058'),
    },
}

return zones[xi.zone.ULEGUERAND_RANGE]
