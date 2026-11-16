-----------------------------------
-- Area: Maze of Shakhrami (198)
-----------------------------------
zones = zones or {}

zones[xi.zone.MAZE_OF_SHAKHRAMI] =
{
    text =
    {
        ITEM_CANNOT_BE_OBTAINED       = 6384,  -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED                 = 6390,  -- Obtained: <item>.
        GIL_OBTAINED                  = 6391,  -- Obtained <number> gil.
        KEYITEM_OBTAINED              = 6393,  -- Obtained key item: <keyitem>.
        NOTHING_OUT_OF_ORDINARY       = 6404,  -- There is nothing out of the ordinary here.
        FELLOW_MESSAGE_OFFSET         = 6419,  -- I'm ready. I suppose.
        CARRIED_OVER_POINTS           = 7001,  -- You have carried over <number> login point[/s].
        LOGIN_CAMPAIGN_UNDERWAY       = 7002,  -- The [/January/February/March/April/May/June/July/August/September/October/November/December] <number> Login Campaign is currently underway!
        LOGIN_NUMBER                  = 7003,  -- In celebration of your most recent login (login no. <number>), we have provided you with <number> points! You currently have a total of <number> points.
        GEOMAGNETRON_ATTUNED          = 7012,  -- Your <keyitem> has been attuned to a geomagnetic fount in the corresponding locale.
        MEMBERS_LEVELS_ARE_RESTRICTED = 7023,  -- Your party is unable to participate because certain members' levels are restricted.
        FOSSIL_EXTRACTED              = 7065,  -- A large fossil has been excavated from here.
        NOTHING_FOSSIL                = 7066,  -- It looks like a rock with fossils embedded in it. Nothing out of the ordinary.
        NO_NEED_INVESTIGATE           = 7070,  -- There is no need to investigate it any further.
        JUST_A_ROCK                   = 7073,  -- It is just a rock. There is no need to investigate it.
        --FIXME PILE_OF_COINS                 = 7074,  -- Inside, there is a pile of coins with constellations drawn on them.
        --FIXME LOOKS_EMPTY                   = 7075,  -- The chest looks empty.
        --FIXME TOO_RUSTY_TO_OPEN             = 7076,  -- The chest is too rusty to open.
        --FIXME BROKEN_LOCK                   = 7077,  -- The lock is broken and cannot be opened.
        --FIXME SUBMERGED_ITEM                = 7088,  -- You submerged the <item> into the pool of water.
        --FIXME MORE_THAN_ONE                 = 7089,  -- You cannot submerge more than one <item> at a time.
        --FIXME WATER_POOL                    = 7090,  -- Water forms a pool here.
        --FIXME WAIT_A_BIT_LONGER             = 7091,  -- It does not seem to have become <item> yet. You need to wait a bit longer.
        CONQUEST_BASE                 = 7093,  -- Tallying conquest results...
        --FIXME REGION_POINTS_SANDORIA        = 7158,  -- San d'Oria's region points have increased!
        DEVICE_NOT_WORKING            = 7266,  -- The device is not working.
        SYS_OVERLOAD                  = 7275,  -- Warning! Sys...verload! Enterin...fety mode. ID eras...d.
        YOU_LOST_THE                  = 7280,  -- You lost the <item>.
        --FIXME MIGHT_BE_ABLE_TO_OPEN         = 7283,  -- You might be able to open it if you had the key.
        --FIXME CRUBLES_TO_DUST               = 7284,  -- The <item> crumbles into dust.
        --FIXME OINTMENT_DRAWS_MONSTERS       = 7316,  -- The ointment's odor draws out the monsters!
        CHEST_UNLOCKED                = 7371,  -- You unlock the chest!
        MINING_IS_POSSIBLE_HERE       = 7379,  -- Mining is possible here if you have <item>.
        ITEMS_ITEMS_LA_LA             = 7389,  -- You can hear a strange voice... Items, items, la la la la la
        GOBLIN_SLIPPED_AWAY           = 7395,  -- The Goblin slipped away when you were not looking...
        PLAYER_OBTAINS_ITEM           = 8279,  -- <name> obtains <item>!
        UNABLE_TO_OBTAIN_ITEM         = 8280,  -- You were unable to obtain the item.
        PLAYER_OBTAINS_TEMP_ITEM      = 8281,  -- <name> obtains the temporary item: <item>!
        ALREADY_POSSESS_TEMP          = 8282,  -- You already possess that temporary item.
        NO_COMBINATION                = 8287,  -- You were unable to enter a combination.
        REGIME_REGISTERED             = 10365, -- New training regime registered!
        COMMON_SENSE_SURVIVAL         = 11437, -- It appears that you have arrived at a new survival guide provided by the Adventurers' Mutual Aid Network. Common sense dictates that you should now be able to teleport here from similar tomes throughout the world.
    },
    mob =
    {
        TREMBLER_TABITHA    = GetFirstID('Trembler_Tabitha'),
        ICHOROUS_IRE        = GetFirstID('Ichorous_Ire'),
        ARGUS               = GetFirstID('Argus'),
        LEECH_KING          = GetFirstID('Leech_King'),
        WYRMFLY_OFFSET      = GetFirstID('Wyrmfly'),
        APPARATUS_ELEMENTAL = GetFirstID('Dark_Elemental'),
        AROMA_CRAWLER       = GetFirstID('Aroma_Crawler'),
        LOST_SOUL           = GetFirstID('Lost_Soul'),
    },
    npc =
    {
        QM_RSE             = GetFirstID('qm1'),
        FOSSIL_ROCK_OFFSET = GetFirstID('Fossil_Rock'),
        TREASURE_CHEST     = GetFirstID('Treasure_Chest'),
        EXCAVATION         = GetTableOfIDs('Excavation_Point'),
    },
}

return zones[xi.zone.MAZE_OF_SHAKHRAMI]
