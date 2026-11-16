-----------------------------------
-- Area: Upper_Jeuno
-----------------------------------
zones = zones or {}

zones[xi.zone.UPPER_JEUNO] =
{
    text =
    {
        CONQUEST_BASE                    = 0,     -- Tallying conquest results...
        ASSIST_CHANNEL                   = 6539,  -- You will be able to use the Assist Channel until #/#/# at #:# (JST).
        ITEM_CANNOT_BE_OBTAINED          = 6543,  -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED                    = 6549,  -- Obtained: <item>.
        GIL_OBTAINED                     = 6550,  -- Obtained <number> gil.
        KEYITEM_OBTAINED                 = 6552,  -- Obtained key item: <keyitem>.
        KEYITEM_LOST                     = 6553,  -- Lost key item: <keyitem>.
        NOT_HAVE_ENOUGH_GIL              = 6554,  -- You do not have enough gil.
        NOTHING_OUT_OF_ORDINARY          = 6563,  -- There is nothing out of the ordinary here.
        YOU_MUST_WAIT_ANOTHER_N_DAYS     = 6585,  -- You must wait another <number> [day/days] to perform that action.
        CARRIED_OVER_POINTS              = 6588,  -- You have carried over <number> login point[/s].
        LOGIN_CAMPAIGN_UNDERWAY          = 6589,  -- The [/January/February/March/April/May/June/July/August/September/October/November/December] <number> Login Campaign is currently underway!
        LOGIN_NUMBER                     = 6590,  -- In celebration of your most recent login (login no. <number>), we have provided you with <number> points! You currently have a total of <number> points.
        MEMBERS_LEVELS_ARE_RESTRICTED    = 6610,  -- Your party is unable to participate because certain members' levels are restricted.
        HOMEPOINT_SET                    = 6692,  -- Home point set!
        MOG_LOCKER_OFFSET                = 6810,  -- Your Mog Locker lease is valid until <timestamp>, kupo.
        GLYKE_SHOP_DIALOG                = 6993,  -- Can I help you?
        MEJUONE_SHOP_DIALOG              = 6994,  -- Welcome to the Chocobo Shop.
        VIETTES_SHOP_DIALOG              = 6995,  -- Welcome to Viette's Finest Weapons.
        DURABLE_SHIELDS_SHOP_DIALOG      = 6996,  -- Welcome to Durable Shields.
        MP_SHOP_DIALOG                   = 6997,  -- Welcome to M & P's Market.
        GUIDE_STONE                      = 6998,  -- Up: Ru'Lude Gardens Down: Lower Jeuno (facing Bastok)
        IT_READS_STAFF_ONLY              = 7000,  -- It reads, Staff Only.
        ITS_LOCKED                       = 7001,  -- It's locked.
        LEILLAINE_SHOP_DIALOG            = 7023,  -- Hello. Are you feeling all right?
        YOU_CAN_NOW_BECOME_A_BEASTMASTER = 7203,  -- You can now become a beastmaster.
        NO_ONES_HOME                     = 7206,  -- Looks like no one's home.
        WASTING_YOUR_TIME                = 7445,  -- Hah! You're wasting your time!
        WITHER_AND_DIE                   = 7453,  -- Just you watch them wither and die.
        YOU_ARE_GIVEN_THREE_SPRIGS       = 7730,  -- You are given three sprigs of <item>.
        CONQUEST                         = 7759,  -- You've earned conquest points!
        ITEM_DELIVERY_DIALOG             = 8092,  -- Delivering goods to residences everywhere!
        DECIMATION_LEARNED               = 8215,  -- You have learned the weapon skill Decimation!
        LEND_PRISHE_AMULET               = 8352,  -- You lend the <item> to Prishe.
        YOU_OBTAIN_ITEM                  = 11196, -- You obtain <item>!
        FINBARR_TRADE_TICKET_AND_CARDS   = 11748, -- When you're ready, trade your ticket and both of the chocobo's chococards to me.
        UNLOCK_DANCER                    = 11846, -- You can now become a dancer!
    },
    mob =
    {
    },
    npc =
    {
        MAPITOTO = GetFirstID('Mapitoto'),
    },
}

return zones[xi.zone.UPPER_JEUNO]
