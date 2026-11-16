-----------------------------------
-- Area: Pashhow_Marshlands
-----------------------------------
zones = zones or {}

zones[xi.zone.PASHHOW_MARSHLANDS] =
{
    text =
    {
        NOTHING_HAPPENS               = 141,   -- Nothing happens...
        ITEM_CANNOT_BE_OBTAINED       = 6406,  -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED                 = 6412,  -- Obtained: <item>.
        GIL_OBTAINED                  = 6413,  -- Obtained <number> gil.
        KEYITEM_OBTAINED              = 6415,  -- Obtained key item: <keyitem>.
        KEYITEM_LOST                  = 6416,  -- Lost key item: <keyitem>.
        NOTHING_OUT_OF_ORDINARY       = 6426,  -- There is nothing out of the ordinary here.
        FELLOW_MESSAGE_OFFSET         = 6441,  -- I'm ready. I suppose.
        CARRIED_OVER_POINTS           = 7023,  -- You have carried over <number> login point[/s].
        LOGIN_CAMPAIGN_UNDERWAY       = 7024,  -- The [/January/February/March/April/May/June/July/August/September/October/November/December] <number> Login Campaign is currently underway!
        LOGIN_NUMBER                  = 7025,  -- In celebration of your most recent login (login no. <number>), we have provided you with <number> points! You currently have a total of <number> points.
        MEMBERS_LEVELS_ARE_RESTRICTED = 7045,  -- Your party is unable to participate because certain members' levels are restricted.
        CONQUEST_BASE                 = 7087,  -- Tallying conquest results...
        --FIXME REGION_POINTS_SANDORIA        = 7152,  -- San d'Oria's region points have increased!
        --FIXME EXP_FORCE_KILL_SANDORIA       = 7155,  -- San d'Orian E.F. defeats beastmen hordes... Maintain current momentum.
        --FIXME BEASTMEN_BANNER_CURSE         = 7166,  -- There was a curse on the beastmen's banner!
        --FIXME BEASTMEN_BANNER_LIFTED        = 7167,  -- The curse of the beastmen's banner has been lifted!
        BEASTMEN_BANNER               = 7168,  -- There is a beastmen's banner.
        FISHING_MESSAGE_OFFSET        = 7246,  -- You can't fish here.
        DIG_THROW_AWAY                = 7259,  -- You dig up <item>, but your inventory is full. You regretfully throw the <item> away.
        FIND_NOTHING                  = 7261,  -- You dig and you dig, but find nothing.
        AMK_DIGGING_OFFSET            = 7327,  -- You spot some familiar footprints. You are convinced that your moogle friend has been digging in the immediate vicinity.
        --FIXME FOUND_ITEM_WITH_EASE          = 7336,  -- It appears your chocobo found this item with ease.  [alt Jan2025 value: 7335]
        --FIXME BEASTMEN_CACHE_OFFSET         = 7341,  -- You discover a cache of beastman resources and receive <number> conquest point[/s]!  [alt Jan2025 value: 7340]
        --FIXME HARVESTING_IS_POSSIBLE_HERE   = 7920,  -- Harvesting is possible here if you have <item>.  [alt Jan2025 value: 7919]
        CONQUEST                      = 7935,  -- You've earned conquest points!
        GARRISON_BASE                 = 8303,  -- Hm? What is this? %? How do I know this is not some [San d'Orian/Bastokan/Windurstian] trick?
        GATE_IS_LOCKED                = 8385,  -- The gate is locked.
        PLAYER_OBTAINS_ITEM           = 8473,  -- <name> obtains <item>!
        UNABLE_TO_OBTAIN_ITEM         = 8474,  -- You were unable to obtain the item.
        PLAYER_OBTAINS_TEMP_ITEM      = 8475,  -- <name> obtains the temporary item: <item>!
        ALREADY_POSSESS_TEMP          = 8476,  -- You already possess that temporary item.
        NO_COMBINATION                = 8481,  -- You were unable to enter a combination.
        VOIDWALKER_DESPAWN            = 8512,  -- The monster fades before your eyes, a look of disappointment on its face.
        UNITY_WANTED_BATTLE_INTERACT  = 8543,  -- Those who have accepted % must pay # Unity accolades to participate. The content for this Wanted battle is #. [Ready to begin?/You do not have the appropriate object set, so your rewards will be limited.]
        --FIXME TIME_ELAPSED                  = 8621,  -- Time elapsed: <number> [hour/hours] (Vana'diel time) <number> [minute/minutes] and <number> [second/seconds] (Earth time)
        REGIME_REGISTERED             = 10722, -- New training regime registered!
        VOIDWALKER_NO_MOB             = 11841, -- The <keyitem> quivers ever so slightly, but emits no light. There seem to be no monsters in the area.
        VOIDWALKER_MOB_TOO_FAR        = 11842, -- The <keyitem> quivers ever so slightly and emits a faint light. There seem to be no monsters in the immediate vicinity.
        VOIDWALKER_MOB_HINT           = 11843, -- The <keyitem> resonates [feebly/softly/solidly/strongly/very strongly/furiously], sending a radiant beam of light lancing towards a spot roughly <number> [yalm/yalms] [east/southeast/south/southwest/west/northwest/north/northeast] of here.
        VOIDWALKER_SPAWN_MOB          = 11844, -- A monster materializes out of nowhere!
        VOIDWALKER_UPGRADE_KI_1       = 11846, -- The <keyitem> takes on a slightly deeper hue and becomes <keyitem>!
        VOIDWALKER_UPGRADE_KI_2       = 11847, -- The <keyitem> takes on a deeper, richer hue and becomes <keyitem>!
        VOIDWALKER_BREAK_KI           = 11848, -- The <keyitem> shatters into tiny fragments.
        VOIDWALKER_OBTAIN_KI          = 11849, -- Obtained key item: <keyitem>!
        COMMON_SENSE_SURVIVAL         = 12833, -- It appears that you have arrived at a new survival guide provided by the Adventurers' Mutual Aid Network. Common sense dictates that you should now be able to teleport here from similar tomes throughout the world.
    },

    mob =
    {
        BLOODPOOL_VORAX        = GetFirstID('Bloodpool_Vorax'),
        BOWHO_WARMONGER        = GetFirstID('BoWho_Warmonger'),
        HOBGOBLIN_BEASTMASTER  = GetFirstID('Hobgoblin_Beastmaster'),
        HOBGOBLIN_BLACK_MAGE   = GetFirstID('Hobgoblin_Black_Mage'),
        HOBGOBLIN_DARK_KNIGHT  = GetFirstID('Hobgoblin_Dark_Knight'),
        HOBGOBLIN_RANGER       = GetFirstID('Hobgoblin_Ranger'),
        HOBGOBLIN_RED_MAGE     = GetFirstID('Hobgoblin_Red_Mage'),
        HOBGOBLIN_THIEF        = GetFirstID('Hobgoblin_Thief'),
        HOBGOBLIN_WARRIOR      = GetFirstID('Hobgoblin_Warrior'),
        HOBGOBLIN_WHITE_MAGE   = GetFirstID('Hobgoblin_White_Mage'),
        JOLLY_GREEN            = GetFirstID('Jolly_Green'),
        METAQUADAV_BLACK_MAGE  = GetFirstID('Metaquadav_Black_Mage'),
        METAQUADAV_DARK_KNIGHT = GetFirstID('Metaquadav_Dark_Knight'),
        METAQUADAV_PALADIN     = GetFirstID('Metaquadav_Paladin'),
        METAQUADAV_RED_MAGE    = GetFirstID('Metaquadav_Red_Mage'),
        METAQUADAV_THIEF       = GetFirstID('Metaquadav_Thief'),
        METAQUADAV_WARRIOR     = GetFirstID('Metaquadav_Warrior'),
        METAQUADAV_WHITE_MAGE  = GetFirstID('Metaquadav_White_Mage'),
        NI_ZHO_BLADEBENDER     = GetFirstID('NiZho_Bladebender'),
        TOXIC_TAMLYN           = GetFirstID('Toxic_Tamlyn'),

        VOIDWALKER  =
        {
            [xi.keyItem.CLEAR_ABYSSITE] =
            {
                17224184, -- Globster
                17224183, -- Globster
                17224182, -- Globster
                17224181, -- Globster
                17224180, -- Ground Guzzler
                17224179, -- Ground Guzzler
                17224178, -- Ground Guzzler
                17224177, -- Ground Guzzler
            },

            [xi.keyItem.COLORFUL_ABYSSITE] =
            {
                17224176, -- Lamprey Lord
                17224175, -- Shoggoth
            },

            [xi.keyItem.ORANGE_ABYSSITE] =
            {
                17224168, -- Blobdingnag
            },

            [xi.keyItem.BLACK_ABYSSITE] =
            {
                17224167, -- Yilbegan
            }
        }
    },

    pet =
    {
        [17224168] = -- Blobdingnag
        {
            17224174, -- Septic Boils
            17224173, -- Septic Boils
            17224172, -- Septic Boils
            17224171, -- Septic Boils
            17224170, -- Septic Boils
            17224169, -- Septic Boils
        },
    },

    npc =
    {
        BEASTMENS_BANNER = GetFirstID('Beastmens_Banner'),
        OVERSEER_BASE    = GetFirstID('Mesachedeau_RK'),
    },
}

return zones[xi.zone.PASHHOW_MARSHLANDS]
