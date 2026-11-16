-----------------------------------
-- Area: Feretory
-----------------------------------
zones = zones or {}

zones[xi.zone.FERETORY] =
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
        GOBLIN_SLIPPED_AWAY           = 7241, -- The Goblin slipped away when you were not looking...
        STRANGE_RASPY_VOICE           = 7242, -- You can hear a strange, raspy voice...
        SOUL_PINETH_FOR_MORE          = 7322, -- Thy soul pineth for more than thou canst conceive. Set it free and embark upon monstrous exploits the likes of which Vana'diel hath never witnessed.
        OUT_WITH_THY_BUSINESS         = 7337, -- Out with thy business, ere I buffet thy countenance with a relentless tail whipping.
        MAY_POSSESS_BEASTS            = 7335, -- You may now possess [lapinions/sheep/behemoths/elasmoths/cerebruses/orthruses]!
        MAY_POSSESS_PLANTOIDS         = 7338, -- You may now possess [pygmy mandragoras/treants/pygmy morbols/purbols]!
        MAY_POSSESS_VERMIN            = 7341, -- You may now possess [gold ladybugs/beetles/unusual scolopendrids/antlions/formiceroses/pygmy emerald crawlers/coral wamouras/gnats]!
        MAY_POSSESS_LIZARDS           = 7344, -- You may now possess [unusual wivres/adamantoises/ferrotoises/raptors/peistes/sibiluses]!
        MAY_POSSESS_AMORPHS           = 7347, -- You may now possess [slimes/boils/pygmy sandworms/gigaworms/leeches]!
        MAY_POSSESS_AQUANS            = 7350, -- You may now possess [crabs/hermitage crabs/vermilion hermitage crabs/porter crabs/pugils/limascabra/pygmy orobons/ogrebons/ruszors]!
        MAY_POSSESS_BIRDS             = 7353, -- You may now possess [cockatrices/gagana/bats/inguzas/colibris/toucalibri/amphiptere/sanguiptere]!
        THY_BRAZEN_DISREGARD          = 7354, -- Thy brazen disregard to count correctly is an affront to monipulators everywhere. Return whenas thou hast the meet amount of infamy.
        YOU_LEARNED_INSTINCT          = 7359, -- You learned <item>!
        SAFE_FROM_MONIPULATORS        = 7374, -- Thou art safe from monipulators for the nonce. Mayst thou find solace in suckling upon thy mother's teat, coward.
        SINKING_THY_CLAWS             = 7375, -- Doth the thought of sinking thy claws into another of thine own kind seem rather droll? Mayhap, yet such confrontations must needs take place for those who aimeth for higher heights.
        BRING_ME_ITEM                 = 7376, -- Methinks thou hast adapted exceptionally well to flitting betwixt and between bestial vessels. Bringest me <number> <item> and I shall procure thee ones more befitting thy aptitude.
        MAY_POSSESS_BEES              = 7387, -- You may now possess bees!
        MAY_POSSESS_NEW_SPECIES       = 7389, -- You may now possess a new species!
    },
    mob =
    {
    },
    npc =
    {
    },
}

return zones[xi.zone.FERETORY]
