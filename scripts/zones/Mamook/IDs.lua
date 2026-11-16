-----------------------------------
-- Area: Mamook
-----------------------------------
zones = zones or {}

zones[xi.zone.MAMOOK] =
{
    text =
    {
        NOTHING_HAPPENS               = 119,  -- Nothing happens...
        ITEM_CANNOT_BE_OBTAINED       = 6384, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED                 = 6390, -- Obtained: <item>.
        GIL_OBTAINED                  = 6391, -- Obtained <number> gil.
        KEYITEM_OBTAINED              = 6393, -- Obtained key item: <keyitem>.
        CARRIED_OVER_POINTS           = 7001, -- You have carried over <number> login point[/s].
        LOGIN_CAMPAIGN_UNDERWAY       = 7002, -- The [/January/February/March/April/May/June/July/August/September/October/November/December] <number> Login Campaign is currently underway!
        LOGIN_NUMBER                  = 7003, -- In celebration of your most recent login (login no. <number>), we have provided you with <number> points! You currently have a total of <number> points.
        MEMBERS_LEVELS_ARE_RESTRICTED = 7023, -- Your party is unable to participate because certain members' levels are restricted.
        FISHING_MESSAGE_OFFSET        = 7061, -- You can't fish here.
        --FIXME GATE_IS_FIRMLY_CLOSED         = 7321, -- The gate is firmly closed...  [alt Jan2025 value: 7320]
        --FIXME DOOR_IS_LOCKED                = 7471, -- The door is locked. You might be able to open it with %.  [alt Jan2025 value: 7470]
        --FIXME RED_BELL_LOCKED               = 7489, -- Looking closely, you see a red bell-type symbol painted on the wood...  [alt Jan2025 value: 7488]
        --FIXME DOOR_IS_LOCKED2               = 7472, -- The door is locked. You might be able to open it with % or %.  [alt Jan2025 value: 7471]
        --FIXME KEY_BREAKS                    = 7473, -- The <item> breaks!  [alt Jan2025 value: 7472]
        --FIXME YOU_UNLOCK_DOOR               = 7476, -- You unlock the door from the inside.  [alt Jan2025 value: 7475]
        --FIXME LOCK_SUCCESS                  = 7477, -- <name> successfully opened the lock with the <item>!  [alt Jan2025 value: 7476]
        --FIXME LOCK_FAIL                     = 7478, -- <name> failed to open the lock with the <item>...  [alt Jan2025 value: 7477]
        LOGGING_IS_POSSIBLE_HERE      = 7546, -- Logging is possible here if you have <item>.
        PARTY_MEMBERS_HAVE_FALLEN     = 7903, -- All party members have fallen in battle. Now leaving the battlefield.
        THE_PARTY_WILL_BE_REMOVED     = 7910, -- If all party members' HP are still zero after # minute[/s], the party will be removed from the battlefield.
        --FIXME NOTHING_OUT_OF_ORDINARY       = 7036, -- Nothing out of the ordinary happens.  [alt Jan2025 value: 7032]
        IMPENDING_BATTLE              = 8067, -- You feel the rush of impending battle!
        --FIXME PECULIAR_SENSATION            = 8125, -- <player> is overcome by a peculiar sensation.  [alt Jan2025 value: 8118]
        --FIXME KEYHOLE_THREE_COLORS          = 8131, -- There is a giant keyhole in the gate here. You can see smearings of black, silver, brown, and other colors around the keyhole.  [alt Jan2025 value: 8124]
        --FIXME KEYS_SHATTER                  = 8132, -- The % shatters... The % shatters... The % shatters...  [alt Jan2025 value: 8125]
        NUMEROUS_STRANDS              = 8665, -- Numerous strands of hair are scattered all over...
        SICKLY_SWEET                  = 8667, -- A sickly sweet fragrance pervades the air...
        DRAWS_NEAR                    = 8689, -- Something draws near!
        COMMON_SENSE_SURVIVAL         = 9560, -- It appears that you have arrived at a new survival guide provided by the Adventurers' Mutual Aid Network. Common sense dictates that you should now be able to teleport here from similar tomes throughout the world.
    },
    mob =
    {
        ZIZZY_ZILLAH           = GetFirstID('Zizzy_Zillah'),
        FIREDANCE_MAGMAAL_JA   = GetFirstID('Firedance_Magmaal_Ja'),
        GULOOL_JA_JA           = GetFirstID('Gulool_Ja_Ja'),
        CHAMROSH               = GetFirstID('Chamrosh'),
        IRIRI_SAMARIRI         = GetFirstID('Iriri_Samariri'),
        POROGGO_CASANOVA       = GetFirstID('Poroggo_Casanova'),
        MAMOOL_JA              = GetFirstID('Mamool_Ja'),
        MIKILULU               = GetFirstID('Mikilulu'),
        MIKIRURU               = GetFirstID('Mikiruru'),
        NIKILULU               = GetFirstID('Nikilulu'),
        MIKILURU               = GetFirstID('Mikiluru'),
        MIKIRULU               = GetFirstID('Mikirulu'),
        HUNDRED_FACE_HAPOOL_JA = GetFirstID('Hundredfaced_Hapool_Ja'),
    },
    npc =
    {
        LOGGING      = GetTableOfIDs('Logging_Point'),
        QUEST_LIQUID = GetTableOfIDs('Viscous_Liquid')[6], -- Used in quest Two Horn the Savage
    },
}

return zones[xi.zone.MAMOOK]
