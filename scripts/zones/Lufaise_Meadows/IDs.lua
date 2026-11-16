-----------------------------------
-- Area: Lufaise_Meadows
-----------------------------------
zones = zones or {}

zones[xi.zone.LUFAISE_MEADOWS] =
{
    text =
    {
        ITEM_CANNOT_BE_OBTAINED       = 6384, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED                 = 6390, -- Obtained: <item>.
        GIL_OBTAINED                  = 6391, -- Obtained <number> gil.
        KEYITEM_OBTAINED              = 6393, -- Obtained key item: <keyitem>.
        KEYITEM_LOST                  = 6394, -- Lost key item: <keyitem>.
        NOTHING_OUT_OF_ORDINARY       = 6404, -- There is nothing out of the ordinary here.
        SENSE_OF_FOREBODING           = 6405, -- You are suddenly overcome with a sense of foreboding...
        FELLOW_MESSAGE_OFFSET         = 6419, -- I'm ready. I suppose.
        CARRIED_OVER_POINTS           = 7001, -- You have carried over <number> login point[/s].
        LOGIN_CAMPAIGN_UNDERWAY       = 7002, -- The [/January/February/March/April/May/June/July/August/September/October/November/December] <number> Login Campaign is currently underway!
        LOGIN_NUMBER                  = 7003, -- In celebration of your most recent login (login no. <number>), we have provided you with <number> points! You currently have a total of <number> points.
        MEMBERS_LEVELS_ARE_RESTRICTED = 7023, -- Your party is unable to participate because certain members' levels are restricted.
        CONQUEST_BASE                 = 7065, -- Tallying conquest results...
        CONQUEST                      = 7233, -- You've earned conquest points!
        FISHING_MESSAGE_OFFSET        = 7567, -- You can't fish here.
        --FIXME FOUND_ITEM_WITH_EASE          = 7657, -- It appears your chocobo found this item with ease.  [alt Jan2025 value: 7656]
        KI_STOLEN                     = 7696, -- The <keyitem> has been stolen!
        --FIXME NO_ROOM_COME_BACK_LATER       = 7711, -- You do not have any room in your bag, so you hide the <item> in the grass nearby. Come and retrieve it later.
        LOGGING_IS_POSSIBLE_HERE      = 7744, -- Logging is possible here if you have <item>.
        SURVEY_THE_SURROUNDINGS       = 7751, -- You survey the surroundings but see nothing out of the ordinary.
        MURDEROUS_PRESENCE            = 7752, -- Wait, you sense a murderous presence...!
        YOU_CAN_SEE_FOR_MALMS         = 7753, -- You can see for malms in every direction.
        SPINE_CHILLING_PRESENCE       = 7755, -- You sense a spine-chilling presence!
        --FIXME AMALTHEIA_TEXT                = 7794, -- A message has been engraved into the rock: Offer up the ancient shield, and the pact shall be honored.
        KURREA_TEXT                   = 7798, -- The stench of rotten flesh fills the air around you. Some scavenger must have made this place its territory.
        --FIXME KURREA_SLURP                  = 7801, -- Kurrea slurps down the adamantoise soup!
        --FIXME KURREA_MUSCLES                = 7802, -- Kurrea's muscles bulge crazily!
        --FIXME KURREA_SHINE                  = 7803, -- Kurrea's scales shine mysteriously!
        --FIXME KURREA_WIND                   = 7804, -- Kurrea is enveloped by a fierce wind!
        --FIXME KURREA_RIGID                  = 7805, -- Kurrea's hide grows rigid!
        --FIXME KURREA_VEIN                   = 7806, -- The veins in Kurrea's head are popping out!
        --FIXME KURREA_EYES                   = 7807, -- Kurrea's eyes glow weirdly!
        --FIXME KURREA_CURE                   = 7808, -- Kurrea's wounds disappear!
        --FIXME KURREA_AURA                   = 7809, -- Kurrea is surrounded by an ominous aura!
        --FIXME KURREA_GREEN                  = 7810, -- Kurrea's face has turned green...
        COMMON_SENSE_SURVIVAL         = 8750, -- It appears that you have arrived at a new survival guide provided by the Adventurers' Mutual Aid Network. Common sense dictates that you should now be able to teleport here from similar tomes throughout the world.
        UNITY_WANTED_BATTLE_INTERACT  = 8814, -- Those who have accepted % must pay # Unity accolades to participate. The content for this Wanted battle is #. [Ready to begin?/You do not have the appropriate object set, so your rewards will be limited.]
    },
    mob =
    {
        AMALTHEIA             = GetFirstID('Amaltheia'),
        BAUMESEL              = GetFirstID('Baumesel'),
        BLACKBONE_FRAZDIZ     = GetFirstID('Blackbone_Frazdiz'),
        COLORFUL_LESHY        = GetFirstID('Colorful_Leshy'),
        FLOCKBOCK             = GetFirstID('Flockbock'),
        FOMOR_BARD            = GetTableOfIDs('Fomor_Bard'),
        FOMOR_BEASTMASTER     = GetTableOfIDs('Fomor_Beastmaster'),
        FOMOR_BLACK_MAGE      = GetTableOfIDs('Fomor_Black_Mage'),
        FOMOR_DARK_KNIGHT     = GetTableOfIDs('Fomor_Dark_Knight'),
        FOMOR_DRAGOON         = GetTableOfIDs('Fomor_Dragoon'),
        FOMOR_MONK            = GetTableOfIDs('Fomor_Monk'),
        FOMOR_NINJA           = GetTableOfIDs('Fomor_Ninja'),
        FOMOR_PALADIN         = GetTableOfIDs('Fomor_Paladin'),
        FOMOR_RANGER          = GetTableOfIDs('Fomor_Ranger'),
        FOMOR_RED_MAGE        = GetTableOfIDs('Fomor_Red_Mage'),
        FOMOR_SAMURAI         = GetTableOfIDs('Fomor_Samurai'),
        FOMOR_SUMMONER        = GetTableOfIDs('Fomor_Summoner'),
        FOMOR_THIEF           = GetTableOfIDs('Fomor_Thief'),
        FOMOR_WARRIOR         = GetTableOfIDs('Fomor_Warrior'),
        KURREA                = GetFirstID('Kurrea'),
        LESHY_OFFSET          = GetFirstID('Leshy'),
        MEGALOBUGARD          = GetFirstID('Megalobugard'),
        PADFOOT               = GetTableOfIDs('Padfoot'),
        SPLINTERSPINE_GRUKJUK = GetFirstID('Splinterspine_Grukjuk'),
        TAVNAZIAN_RAM         = GetTableOfIDs('Tavnazian_Ram'),
        TAVNAZIAN_SHEEP       = GetTableOfIDs('Tavnazian_Sheep'),
    },
    npc =
    {
        LOGGING       = GetTableOfIDs('Logging_Point'),
        OVERSEER_BASE = GetFirstID('Jemmoquel_RK'),
    },
}

return zones[xi.zone.LUFAISE_MEADOWS]
