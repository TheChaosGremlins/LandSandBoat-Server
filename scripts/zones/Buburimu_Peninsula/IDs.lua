-----------------------------------
-- Area: Buburimu_Peninsula
-----------------------------------
zones = zones or {}

zones[xi.zone.BUBURIMU_PENINSULA] =
{
    text =
    {
        NOTHING_HAPPENS                = 141,   -- Nothing happens...
        ITEM_CANNOT_BE_OBTAINED        = 6419,  -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED                  = 6425,  -- Obtained: <item>.
        GIL_OBTAINED                   = 6426,  -- Obtained <number> gil.
        KEYITEM_OBTAINED               = 6428,  -- Obtained key item: <keyitem>.
        KEYITEM_LOST                   = 6429,  -- Lost key item: <keyitem>.
        FELLOW_MESSAGE_OFFSET          = 6454,  -- I'm ready. I suppose.
        CARRIED_OVER_POINTS            = 7036,  -- You have carried over <number> login point[/s].
        LOGIN_CAMPAIGN_UNDERWAY        = 7037,  -- The [/January/February/March/April/May/June/July/August/September/October/November/December] <number> Login Campaign is currently underway!
        LOGIN_NUMBER                   = 7038,  -- In celebration of your most recent login (login no. <number>), we have provided you with <number> points! You currently have a total of <number> points.
        ENTERED_BELLIGERENCY_CAP       = 7055,  -- You have entered belligerency and your level has been restricted to <number>.
        ENTERED_BELLIGERENCY_GLADIATOR = 7056,  -- You have entered belligerency. Your level has been restricted to <number> and the attributes of applicable equipment you may be wearing have been appropriately reduced.
        MEMBERS_LEVELS_ARE_RESTRICTED  = 7058,  -- Your party is unable to participate because certain members' levels are restricted.
        CONQUEST_BASE                  = 7100,  -- Tallying conquest results...
        REGION_POINTS_SANDORIA         = 7165,  -- San d'Oria's region points have increased!
        EXP_FORCE_KILL_SANDORIA        = 7168,  -- San d'Orian E.F. defeats beastmen hordes... Maintain current momentum.
        BEASTMEN_BANNER_CURSE          = 7179,  -- There was a curse on the beastmen's banner!
        BEASTMEN_BANNER_LIFTED         = 7180,  -- The curse of the beastmen's banner has been lifted!
        BEASTMEN_BANNER                = 7181,  -- There is a beastmen's banner.
        FIVEOFSPADES_GREETING_OFFSET   = 7267,  -- GiMme★fIvE! FiVe is★A cArdIan★OF WiN-DuRst! FIvE★iS On★pA-tRol!
        FIVEOFSPADES_DIALOG            = 7272,  -- ...... FiVe is★A★cArdIan★OF★WiN-DuRst! FIvE★iS On★pAt-Rol!
        FISHING_MESSAGE_OFFSET         = 7265,  -- You can't fish here.
        DIG_THROW_AWAY                 = 7278,  -- You dig up <item>, but your inventory is full. You regretfully throw the <item> away.
        FIND_NOTHING                   = 7280,  -- You dig and you dig, but find nothing.
        AMK_DIGGING_OFFSET             = 7346,  -- You spot some familiar footprints. You are convinced that your moogle friend has been digging in the immediate vicinity.
        FOUND_ITEM_WITH_EASE           = 7363,  -- It appears your chocobo found this item with ease.
        BEASTMEN_CACHE_OFFSET          = 7368,  -- You discover a cache of beastman resources and receive <number> conquest point[/s]!
        SONG_RUNES_DEFAULT             = 7385,  -- An old momument. A melancholy song of two separated lovers is written upon it.
        SONG_RUNES_REQUIRE             = 7399,  -- If only you had <item>, you could jot down the lyrics.
        SONG_RUNES_WRITING             = 7400,  -- You write down the lyrics on the <item>.
        SIGN_1                         = 7407,  -- West: Tahrongi Canyon Southeast: Mhaura
        SIGN_2                         = 7408,  -- West: Tahrongi Canyon South: Mhaura
        SIGN_3                         = 7409,  -- West: Tahrongi Canyon Southwest: Mhaura
        SIGN_4                         = 7410,  -- West: Mhaura and Tahrongi Canyon
        SIGN_5                         = 7411,  -- West: Mhaura Northwest: Tahrongi Canyon
        LOGGING_IS_POSSIBLE_HERE       = 7412,  -- Logging is possible here if you have <item>.
        CONQUEST                       = 7428,  -- You've earned conquest points!
        GARRISON_BASE                  = 7798,  -- Hm? What is this? %? How do I know this is not some [San d'Orian/Bastokan/Windurstian] trick?
        SHIP_SANK_NEAR_HERE            = 7841,  -- It seems that long ago, a ship sank near here. If you find any vestige of the wreck and return it to the sea, perhaps it would appease the spirits of the dead.
        RETURN_TO_SEA                  = 7842,  -- You return the <item> to the sea.
        MY_ITEM                        = 7848,  -- My <item>...
        WHAT_CAN_I_DO                  = 7849,  -- What can I do...?
        WORKED_SO_HARD                 = 7850,  -- I worked so hard to get it...
        MUST_HAVE_IT_BACK              = 7851,  -- I must have it back...
        MAKE_PARENTS_PROUD             = 7852,  -- I thought I could make my parents proud... Why can't I do such a simple thing!?
        IM_FADING                      = 7853,  -- I-I'm...fading... I can't go on much longer... Could this be the end?
        IT_CANT_BE_NOO                 = 7854,  -- It can't be... Nooo!!!
        TIME_ELAPSED                   = 7891,  -- Time elapsed: <number> [hour/hours] (Vana'diel time) <number> [minute/minutes] and <number> [second/seconds] (Earth time)
        YOU_CANNOT_ENTER_DYNAMIS       = 7904,  -- You cannot enter Dynamis - [Dummy/San d'Oria/Bastok/Windurst/Jeuno/Beaucedine/Xarcabard/Valkurm/Buburimu/Qufim/Tavnazia] for <number> [day/days] (Vana'diel time).
        PLAYERS_HAVE_NOT_REACHED_LEVEL = 7906,  -- Players who have not reached level <number> are prohibited from entering Dynamis.
        DYNA_NPC_DEFAULT_MESSAGE       = 8028,  -- There is a strange symbol drawn here. A haunting chill sweeps through you as you gaze upon it...
        PLAYER_OBTAINS_ITEM            = 8116,  -- <name> obtains <item>!
        UNABLE_TO_OBTAIN_ITEM          = 8117,  -- You were unable to obtain the item.
        PLAYER_OBTAINS_TEMP_ITEM       = 8118,  -- <name> obtains the temporary item: <item>!
        ALREADY_POSSESS_TEMP           = 8119,  -- You already possess that temporary item.
        NO_COMBINATION                 = 8124,  -- You were unable to enter a combination.
        UNITY_WANTED_BATTLE_INTERACT   = 8186,  -- Those who have accepted % must pay # Unity accolades to participate. The content for this Wanted battle is #. [Ready to begin?/You do not have the appropriate object set, so your rewards will be limited.]
        REGIME_REGISTERED              = 10302, -- New training regime registered!
        COMMON_SENSE_SURVIVAL          = 12323, -- It appears that you have arrived at a new survival guide provided by the Adventurers' Mutual Aid Network. Common sense dictates that you should now be able to teleport here from similar tomes throughout the world.
    },
    mob =
    {
        BACKOO                = GetFirstID('Backoo'),
        BUBURIMBOO            = GetFirstID('Buburimboo'),
        GOBLIN_BOUNTY_HUNTER  = GetFirstID('Goblin_Bounty_Hunter'),
        HELLDIVER             = GetFirstID('Helldiver'),
        HOBGOBLIN_BEASTMASTER = GetFirstID('Hobgoblin_Beastmaster'),
        HOBGOBLIN_BLACK_MAGE  = GetFirstID('Hobgoblin_Black_Mage'),
        HOBGOBLIN_DARK_KNIGHT = GetFirstID('Hobgoblin_Dark_Knight'),
        HOBGOBLIN_RANGER      = GetFirstID('Hobgoblin_Ranger'),
        HOBGOBLIN_RED_MAGE    = GetFirstID('Hobgoblin_Red_Mage'),
        HOBGOBLIN_THIEF       = GetFirstID('Hobgoblin_Thief'),
        HOBGOBLIN_WARRIOR     = GetFirstID('Hobgoblin_Warrior'),
        HOBGOBLIN_WHITE_MAGE  = GetFirstID('Hobgoblin_White_Mage'),
        THEOYAGUDO_BARD       = GetFirstID('Theoyagudo_Bard'),
        THEOYAGUDO_BLACK_MAGE = GetFirstID('Theoyagudo_Black_Mage'),
        THEOYAGUDO_MONK       = GetFirstID('Theoyagudo_Monk'),
        THEOYAGUDO_NINJA      = GetFirstID('Theoyagudo_Ninja'),
        THEOYAGUDO_SAMURAI    = GetFirstID('Theoyagudo_Samurai'),
        THEOYAGUDO_SUMMONER   = GetFirstID('Theoyagudo_Summoner'),
        THEOYAGUDO_WHITE_MAGE = GetFirstID('Theoyagudo_White_Mage'),
    },
    npc =
    {
        BEASTMENS_BANNER   = GetFirstID('Beastmens_Banner'),
        BRIGAND_CHART_HUME = GetFirstID('Brigand_Chart_Hume'),
        BRIGAND_CHART_QM   = GetFirstID('qm1'),
        JADE_ETUI_TABLE    = GetTableOfIDs('Jade_Etui'),
        LOGGING            = GetTableOfIDs('Logging_Point'),
        OVERSEER_BASE      = GetFirstID('Bonbavour_RK'),
        SHIMMERING_POINT   = GetFirstID('Shimmering_Point'),
        SIGNPOST_OFFSET    = GetFirstID('Signpost'),
    },
}

return zones[xi.zone.BUBURIMU_PENINSULA]
