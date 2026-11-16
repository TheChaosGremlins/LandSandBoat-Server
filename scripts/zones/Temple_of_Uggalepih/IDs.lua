-----------------------------------
-- Area: Temple_of_Uggalepih
-----------------------------------
zones = zones or {}

zones[xi.zone.TEMPLE_OF_UGGALEPIH] =
{
    text =
    {
        NOTHING_HAPPENS               = 119,   -- Nothing happens...
        ITEM_CANNOT_BE_OBTAINED       = 6384,  -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED                 = 6390,  -- Obtained: <item>.
        GIL_OBTAINED                  = 6391,  -- Obtained <number> gil.
        KEYITEM_OBTAINED              = 6393,  -- Obtained key item: <keyitem>.
        NOTHING_OUT_OF_ORDINARY       = 6404,  -- There is nothing out of the ordinary here.
        FELLOW_MESSAGE_OFFSET         = 6419,  -- I'm ready. I suppose.
        CARRIED_OVER_POINTS           = 7001,  -- You have carried over <number> login point[/s].
        LOGIN_CAMPAIGN_UNDERWAY       = 7002,  -- The [/January/February/March/April/May/June/July/August/September/October/November/December] <number> Login Campaign is currently underway!
        LOGIN_NUMBER                  = 7003,  -- In celebration of your most recent login (login no. <number>), we have provided you with <number> points! You currently have a total of <number> points.
        MEMBERS_LEVELS_ARE_RESTRICTED = 7023,  -- Your party is unable to participate because certain members' levels are restricted.
        UNABLE_TO_PROGRESS_MISSION    = 7047,  -- You are unable to make further progress in Rhapsodies of Vana'diel due to an event occurring in the [Chains of Promathia/Treasures of Aht Urhgan/Wings of the Goddess/Seekers of Adoulin/Rise of the Zilart] missions.
        CONQUEST_BASE                 = 7065,  -- Tallying conquest results...
        REGION_POINTS_SANDORIA        = 7130,  -- San d'Oria's region points have increased!
        FISHING_MESSAGE_OFFSET        = 7224,  -- You can't fish here.
        CHEST_UNLOCKED                = 7332,  -- You unlock the chest!
        NO_REASON_TO_INVESTIGATE      = 7340,  -- There is no reason to investigate further.
        THE_BOX_IS_LOCKED             = 7341,  -- The box is locked.
        PAINTBRUSH_OFFSET             = 7344,  -- When the <keyitem> projects the deepest, darkest corner of your soul onto the blank canvas...only then will the doors to rancor open.
        FALLS_FROM_THE_BOOK           = 7354,  -- <item> falls from the book!
        THE_DOOR_IS_LOCKED            = 7368,  -- The door is locked. You might be able to open it with <item>.
        PROTECTED_BY_UNKNOWN_FORCE    = 7369,  -- The door is protected by some unknown force.
        YOUR_KEY_BREAKS               = 7371,  -- Your <item> breaks!
        FRAME_FOR_A_PAINTING          = 7375,  -- This is a frame for a painting.
        STILL_HANGS_ON_THE_WALL       = 7387,  -- The <keyitem> still hangs on the wall.
        DOOR_LOCKED                   = 7389,  -- The door is locked.
        HATE_RESET                    = 7442,  -- The built-up hate has been cleansed...!
        DOOR_SHUT                     = 7444,  -- The door is firmly shut.
        NO_HATE                       = 7445,  -- You have no built-up hate to cleanse.
        NOTHING_I_CANT_CUT            = 7449,  -- Nothing... Nothing... Nothing I can't cut... Nothing...
        YOU_CANNOT_OPEN_THIS_DOOR     = 7455,  -- You cannot open this door.
        OFFERING                      = 7456,  -- This platform looks a place for an offering.
        SOMETHING_IS_WRITTEN          = 7457,  -- Something is written here, but you cannot make out the words.
        SLIGHTLY_QUIVERS              = 7458,  -- The <keyitem> slightly quivers, but there is no sign of Lightbringer here.
        BEGINS_TO_QUIVER              = 7459,  -- The % begin to quiver!
        SOME_SORT_OF_CEREMONY         = 7461,  -- Some sort of ceremony was performed here...
        NM_OFFSET                     = 7511,  -- It looks like some sort of device. A thin thread leads down to the floor...
        IT_IS_A_BEEHIVE               = 7515,  -- It is a beehive...
        BITS_OF_VEGETABLE             = 7516,  -- Bits of vegetable matter are strewn around. They appear to have been gnawed on by insects...
        SENSE_OMINOUS_PRESENCE        = 7518,  -- You sense an ominous presence...
        PLAYER_OBTAINS_ITEM           = 8453,  -- <name> obtains <item>!
        UNABLE_TO_OBTAIN_ITEM         = 8454,  -- You were unable to obtain the item.
        PLAYER_OBTAINS_TEMP_ITEM      = 8455,  -- <name> obtains the temporary item: <item>!
        ALREADY_POSSESS_TEMP          = 8456,  -- You already possess that temporary item.
        NO_COMBINATION                = 8461,  -- You were unable to enter a combination.
        REGIME_REGISTERED             = 10539, -- New training regime registered!
        COMMON_SENSE_SURVIVAL         = 11599, -- It appears that you have arrived at a new survival guide provided by the Adventurers' Mutual Aid Network. Common sense dictates that you should now be able to teleport here from similar tomes throughout the world.
        UNITY_WANTED_BATTLE_INTERACT  = 11663, -- Those who have accepted % must pay # Unity accolades to participate. The content for this Wanted battle is #. [Ready to begin?/You do not have the appropriate object set, so your rewards will be limited.]
    },
    mob =
    {
        BERYL_FOOTED_MOLBERRY    = GetFirstID('Beryl-footed_Molberry'),
        CLEUVARION_M_RESOAIX     = GetFirstID('Cleuvarion_M_Resoaix'),
        COOK_OFFSET              = GetFirstID('Cook_Solberry'),
        CRIMSON_TOOTHED_PAWBERRY = GetFirstID('Crimson-toothed_Pawberry'),
        DEATH_FROM_ABOVE         = GetFirstID('Death_from_Above'),
        FLAUROS                  = GetFirstID('Flauros'),
        HABETROT                 = GetFirstID('Habetrot'),
        MIMIC                    = GetFirstID('Mimic'),
        NIO_A                    = GetFirstID('Nio-A'),
        NIO_HUM                  = GetFirstID('Nio-Hum'),
        ROMPAULION_S_CITALLE     = GetFirstID('Rompaulion_S_Citalle'),
        SACRIFICIAL_GOBLET       = GetFirstID('Sacrificial_Goblet'),
        SOZU_ROGBERRY            = GetFirstID('Sozu_Rogberry'),
        SOZU_SARBERRY            = GetFirstID('Sozu_Sarberry'),
        SOZU_TERBERRY            = GetFirstID('Sozu_Terberry'),
        TROMPE_LOEIL             = GetFirstID('Trompe_LOeil'),
        TEMPLE_GUARDIAN          = GetFirstID('Temple_Guardian'),
        TONBERRY_KINQ            = GetFirstID('Tonberry_Kinq'),
        YALLERY_BROWN            = GetFirstID('Yallery_Brown')
    },
    npc =
    {
        BOOK_OFFSET          = GetFirstID('Worn_Book'),
        CHEF_NONBERRY        = GetFirstID('Chef_Nonberry'),
        DOOR_TO_RANCOR       = GetFirstID('_mfb'),
        PLONGEUR_MONBERRY    = GetFirstID('Plongeur_Monberry'),
        TEMPLE_GUARDIAN_DOOR = GetFirstID('_mf1'),
        TREASURE_COFFER      = GetFirstID('Treasure_Coffer')
    },
}

return zones[xi.zone.TEMPLE_OF_UGGALEPIH]
