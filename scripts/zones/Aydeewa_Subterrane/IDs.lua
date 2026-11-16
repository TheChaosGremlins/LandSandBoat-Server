-----------------------------------
-- Area: Aydeewa_Subterrane
-----------------------------------
zones = zones or {}

zones[xi.zone.AYDEEWA_SUBTERRANE] =
{
    text =
    {
        NOTHING_HAPPENS               = 119,  -- Nothing happens...
        ITEM_CANNOT_BE_OBTAINED       = 6384, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED                 = 6390, -- Obtained: <item>.
        GIL_OBTAINED                  = 6391, -- Obtained <number> gil.
        KEYITEM_OBTAINED              = 6393, -- Obtained key item: <keyitem>.
        NOTHING_OUT_OF_ORDINARY       = 6404, -- There is nothing out of the ordinary here.
        FELLOW_MESSAGE_OFFSET         = 6419, -- I'm ready. I suppose.
        CARRIED_OVER_POINTS           = 7001, -- You have carried over <number> login point[/s].
        LOGIN_CAMPAIGN_UNDERWAY       = 7002, -- The [/January/February/March/April/May/June/July/August/September/October/November/December] <number> Login Campaign is currently underway!
        LOGIN_NUMBER                  = 7003, -- In celebration of your most recent login (login no. <number>), we have provided you with <number> points! You currently have a total of <number> points.
        MEMBERS_LEVELS_ARE_RESTRICTED = 7023, -- Your party is unable to participate because certain members' levels are restricted.
        FISHING_MESSAGE_OFFSET        = 7061, -- You can't fish here.
        MINING_IS_POSSIBLE_HERE       = 7332, -- Mining is possible here if you have <item>.
        --FIXME MUSHROOM_NEEDS_FERTILIZER     = 7417, -- There is a mushroom growing here. It might grow larger if it had some fertilizer.  [alt Jan2025 value: 7410]
        --FIXME MUSHROOM_IS_GROWING_HERE      = 7418, -- There is a mushroom growing here.  [alt Jan2025 value: 7411]
        --FIXME TRACES_OF_MUSHROOMS           = 7419, -- There are traces indicating that a mushroom was growing here.  [alt Jan2025 value: 7412]
        --FIXME MONSTER_MUSHROOM_SPROUTS      = 7420, -- The mushroom has grown into a monster!  [alt Jan2025 value: 7413]
        --FIXME MUSHROOM_HAS_GROWN            = 7421, -- The mushroom seems to have grown a bit.  [alt Jan2025 value: 7414]
        --FIXME NO_MORE_FERTILIZER            = 7422, -- The mushroom does not need any more fertilizer now.  [alt Jan2025 value: 7415]
        --FIXME NOTHING_HAPPENS_2             = 7423, -- Nothing happens.  [alt Jan2025 value: 7416]
        --FIXME PULL_UP_MUSHROOM_1            = 7424, -- You pull up the mushroom and obtain <item>!  [alt Jan2025 value: 7417]
        --FIXME PULL_UP_MUSHROOM_2            = 7425, -- You pull up the mushroom and obtain <item>!  [alt Jan2025 value: 7418]
        --FIXME PULL_UP_MUSHROOM_3            = 7426, -- You pull up the mushroom and obtain <item>!  [alt Jan2025 value: 7419]
        --FIXME PULL_UP_MUSHROOM_4            = 7427, -- You pull up the mushroom and obtain <item>!  [alt Jan2025 value: 7420]
        --FIXME NO_MORE_SPROUTS               = 7718, -- However, you cannot carry any more sprouts.  [alt Jan2025 value: 7711]
        --FIXME PW_WHO_DARES                  = 7976, -- Who dares disturb these gates? Pathetic mortal, what foolishness has brought you here? No matter, your fate is now irrevocably sealed. Come now, do not fear. Embrace your death!  [alt Jan2025 value: 7969]
        SENSE_OMINOUS_PRESENCE        = 8012, -- You sense an ominous presence...
        BLOOD_STAINS                  = 8018, -- The ground is smeared with bloodstains...
        DRAWS_NEAR                    = 8043, -- Something draws near!
        COMMON_SENSE_SURVIVAL         = 8915, -- It appears that you have arrived at a new survival guide provided by the Adventurers' Mutual Aid Network. Common sense dictates that you should now be able to teleport here from similar tomes throughout the world.
        UNITY_WANTED_BATTLE_INTERACT  = 8979, -- Those who have accepted % must pay # Unity accolades to participate. The content for this Wanted battle is #. [Ready to begin?/You do not have the appropriate object set, so your rewards will be limited.]
    },
    mob =
    {
        BLUESTREAK_GYUGYUROON = GetFirstID('Bluestreak_Gyugyuroon'),
        CHIGRE                = GetFirstID('Chigre'),
        CRYSTAL_EATER         = GetFirstID('Crystal_Eater'),
        NOSFERATU             = GetFirstID('Nosferatu'),
        PANDEMONIUM_WARDEN    = GetFirstID('Pandemonium_Warden'),
        PANDEMONIUM_LAMPS     = GetTableOfIDs('Pandemonium_Lamp'),
        PANDEMONIUM_AVATARS   = GetTableOfIDs('Pandemonium_Lamp_Avatar'),
    },
    npc =
    {
        DAMPSOIL       = GetFirstID('Dampsoil'),
        MUSHROOM_PATCH = GetFirstID('Mushroom_Patch'),
    },
}

return zones[xi.zone.AYDEEWA_SUBTERRANE]
