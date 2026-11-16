-----------------------------------
-- Area: Boneyard_Gully
-----------------------------------
zones = zones or {}

zones[xi.zone.BONEYARD_GULLY] =
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
        TIME_IN_THE_BATTLEFIELD_IS_UP = 7070, -- Your time in the battlefield is up! Now exiting...
        --FIXME CLEARED_BUT_MEMBERS_ENGAGED   = 7072, -- You are cleared to enter the battlefield, but you cannot while party members are engaged in combat.
        PARTY_MEMBERS_ARE_ENGAGED     = 7085, -- The battlefield where your party members are engaged in combat is locked. Access is denied.
        NO_BATTLEFIELD_ENTRY          = 7094, -- An ominous veil of pitch-black gas blocks your path. You cannot proceed any further...
        MEMBERS_OF_YOUR_PARTY         = 7376, -- Currently, # members of your party (including yourself) have clearance to enter the battlefield.
        MEMBERS_OF_YOUR_ALLIANCE      = 7377, -- Currently, # members of your alliance (including yourself) have clearance to enter the battlefield.
        TIME_LIMIT_FOR_THIS_BATTLE_IS = 7379, -- The time limit for this battle is <number> minutes.
        ORB_IS_CRACKED                = 7380, -- There is a crack in the %. It no longer contains a monster.
        A_CRACK_HAS_FORMED            = 7381, -- A crack has formed on the <item>, and the beast inside has been unleashed!
        PARTY_MEMBERS_HAVE_FALLEN     = 7415, -- All party members have fallen in battle. Now leaving the battlefield.
        THE_PARTY_WILL_BE_REMOVED     = 7422, -- If all party members' HP are still zero after # minute[/s], the party will be removed from the battlefield.
        CONQUEST_BASE                 = 7439, -- Tallying conquest results...
        ENTERING_THE_BATTLEFIELD_FOR  = 7602, -- Entering the battlefield for [Head Wind/Like the Wind/Sheep in Antlion's Clothing/Shell We Dance?/Totentanz/Tango with a Tracker/Requiem of Sin/Antagonistic Ambuscade/★Head Wind]!
        --FIXME SHIKAREE_ENGAGE               = 7722, -- We are the Mithran Trackers! You will answer for your sins!
        --FIXME SHIKAREE_Z_OFFSET             = 7723, -- H-how...is this possible...?
        --FIXME FOLLOW_LEAD                   = 7725, -- Follow my lead!
        --FIXME SHIKAREE_Y_OFFSET             = 7734, -- I...I can't have lost...
        --FIXME READY_TO_REAP                 = 7735, -- Ready to rrrreap!
        --FIXME LET_THE_MASSACRE_BEGIN        = 7736, -- Let the massacrrre begin!
        --FIXME JUST_FOR_YOU_SUGARPLUM        = 7737, -- Just for you, sugarplum!
        --FIXME IN_YOUR_EYE_HONEYCAKES        = 7738, -- In your eye, honeycakes!
        --FIXME SHIKAREE_X_OFFSET             = 7745, -- Defeated...on my...first hunt...
        --FIXME READY_TO_RUMBLE               = 7746, -- Ready to rrrumble!
        --FIXME TIME_TO_HUNT                  = 7747, -- Mithran Trackers! Time to hunt!
        --FIXME MY_TURN                       = 7748, -- My turn! My turn!
        --FIXME YOURE_MINE                    = 7749, -- You're mine!
        TUCHULCHA_SANDPIT             = 7758, -- Tuchulcha retreats beneath the soil!
        --FIXME BURSTS_INTO_FLAMES            = 7763, -- The <keyitem> suddenly bursts into flames, the blackened remains borne away by the wind...
        --FIXME GET_YOUR_BLOOD_RACING         = 7813, -- I'll get your blood rrracing!
        --FIXME SHIKAREE_Y_2HR                = 7815, -- Ah, the scent of frrresh blood!
        --FIXME EVEN_AT_MY_BEST               = 7817, -- Even at my best...
        --FIXME SHIKAREE_X_2HR                = 7818, -- Time to end the hunt! Go for the jugular!
        --FIXME DINNER_TIME_ADVENTURER_STEAK  = 7819, -- Dinner time! Tonight we're having Adventurer Steak!
        --FIXME SHIKAREE_ROS_ENGAGE           = 7820, -- Justice is the diamond that shines even after being shattered!
        --FIXME SHIKAREE_PARTY_WIPE           = 7805, -- Have you been slacking off since you saved the world, sweetheart? Looks like your sense of justice needs a little dusting off.
    },

    mob =
    {
        PARATA             = GetFirstID('Parata'),
        SHIKAREE_Z_HW      = GetFirstID('Shikaree_Z_HW'),
        SHIKAREE_Y_HW      = GetFirstID('Shikaree_Y_HW'),
        SHIKAREE_X_HW      = GetFirstID('Shikaree_X_HW'),
        SHIKAREE_Z_ROS     = GetFirstID('Shikaree_Z_ROS'),
        SHIKAREE_Y_ROS_TWT = GetFirstID('Shikaree_Y_ROS_TWT'),
        SHIKAREE_X_ROS_TWT = GetFirstID('Shikaree_X_ROS_TWT'),
        TUCHULCHA          = GetFirstID('Tuchulcha'),
    },

    npc =
    {
    },
}

return zones[xi.zone.BONEYARD_GULLY]
