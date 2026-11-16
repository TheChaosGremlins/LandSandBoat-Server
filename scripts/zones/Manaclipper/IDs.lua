-----------------------------------
-- Area: Manaclipper
-----------------------------------
zones = zones or {}

zones[xi.zone.MANACLIPPER] =
{
    text =
    {
        ITEM_CANNOT_BE_OBTAINED       = 6384, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED                 = 6390, -- Obtained: <item>.
        GIL_OBTAINED                  = 6391, -- Obtained <number> gil.
        KEYITEM_OBTAINED              = 6393, -- Obtained key item: <keyitem>.
        CARRIED_OVER_POINTS           = 7001, -- You have carried over <number> login point[/s].
        LOGIN_CAMPAIGN_UNDERWAY       = 7002, -- The [/January/February/March/April/May/June/July/August/September/October/November/December] <number> Login Campaign is currently underway!
        LOGIN_NUMBER                  = 7003, -- In celebration of your most recent login (login no. <number>), we have provided you with <number> points! You currently have a total of <number> points.
        MEMBERS_LEVELS_ARE_RESTRICTED = 7023, -- Your party is unable to participate because certain members' levels are restricted.
        CONQUEST_BASE                 = 7065, -- Tallying conquest results...
        FISHING_MESSAGE_OFFSET        = 7235, -- You can't fish here.
        --FIXME TOUR_DHALMEL_ROCK_OFFSET      = 7383, -- Hi! My name's Khots Chalahko, and I'll be your guide to today's trip around Dhalmel Rock!  [alt Jan2025 value: 7382]
        --FIXME TOUR_MALIYAKALEYA_REEF_OFFSET = 7389, -- Hi! My name's Khots Chalahko, and I'll be your guide to today's trip around the Maliyakaleya Reef!  [alt Jan2025 value: 7388]
        --FIXME TOUR_PURGONORGO_ISLE_OFFSET   = 7395, -- Hi! My name's Khots Chalahko, and I'll be your guide to today's trip to the trrropical paradise of Purgonorgo Isle!  [alt Jan2025 value: 7394]
        --FIXME TOUR_SUNSET_DOCKS_OFFSET      = 7401, -- Hi! My name's Khots Chalahko, and I'll be your guide to today's trip back to Sunset Docks!  [alt Jan2025 value: 7400]
        KHOTS_CHALAHKO_OFFSET         = 7408, -- Ahhh... Isn't it grrreat out here on the open sea!?
    },
    mob =
    {
        CUTTER            = GetFirstID('Cutter'),
        FATTY_PUGIL       = GetFirstID('Fatty_Pugil'),
        URAGNITE          = GetTableOfIDs('Uragnite'),
        CLOT              = GetTableOfIDs('Clot'),
        COLOSSAL_CALAMARI = GetFirstID('Colossal_Calamari'),
        ZOREDONITE        = GetFirstID('Zoredonite'),
    },
    npc =
    {
    },
}

return zones[xi.zone.MANACLIPPER]
