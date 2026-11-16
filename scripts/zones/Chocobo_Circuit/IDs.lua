-----------------------------------
-- Area: Chocobo_Circuit
-----------------------------------
zones = zones or {}

zones[xi.zone.CHOCOBO_CIRCUIT] =
{
    text =
    {
        ASSIST_CHANNEL                = 6377, -- You will be able to use the Assist Channel until #/#/# at #:# (JST).
        ITEM_CANNOT_BE_OBTAINED       = 6384, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED                 = 6390, -- Obtained: <item>.
        GIL_OBTAINED                  = 6391, -- Obtained <number> gil.
        KEYITEM_OBTAINED              = 6393, -- Obtained key item: <keyitem>.
        CARRIED_OVER_POINTS           = 7001, -- You have carried over <number> login point[/s].
        LOGIN_CAMPAIGN_UNDERWAY       = 7002, -- The [/January/February/March/April/May/June/July/August/September/October/November/December] <number> Login Campaign is currently underway!
        LOGIN_NUMBER                  = 7003, -- In celebration of your most recent login (login no. <number>), we have provided you with <number> points! You currently have a total of <number> points.
        MEMBERS_LEVELS_ARE_RESTRICTED = 7023, -- Your party is unable to participate because certain members' levels are restricted.
        PROCEED_TO_GRANDSTAND         = 9211, -- All spectators wishing to view the race, please proceed to the grandstand.
        LATEST_TEAM_STANDINGS         = 9215, -- And now the latest team standings:
        SIGNUPS_OPEN                  = 9312, -- Attention, racers. Signups for the following race are now open:
        SIGNUPS_ATTENDANT             = 9313, -- Please speak with the attendant wearing [an orange/a green/a red/a blue] uniform and a red beret for details. ----------
        SIGNUPS_CLOSED                = 9314, -- Attention, racers. Signups for the following race are now closed:
        SIGNUPS_CLOSED_END            = 9315, -- ----------
        BETS_OPEN                     = 9316, -- Attention, race fans. Chocobets for the following race are now being accepted at all betting centers:
        BETS_ATTENDANT                = 9317, -- Please speak with the attendant wearing [an orange/a green/a red/a blue] uniform and a green beret for details. ----------
        BETS_CLOSING                  = 9318, -- Attention, race fans. Chocobetting for the following race will now be closing:
        BETS_CLOSING_END              = 9319, -- ----------
        RACE_STARTING                 = 9320, -- Attention please. The following race will be starting momentarily:
        RACE_STARTING_END             = 9321, -- ----------
        CURRENT_STANDINGS             = 9330, -- Current Standings Team San d'Oria: [Dominant/Major/Minor/Minimal/???] Team Bastok: [Dominant/Major/Minor/Minimal/???] Team Windurst: [Dominant/Major/Minor/Minimal/???]
        RACE_NOT_DECIDED              = 9483, -- The outcome of that race is not yet decided. Please come back after the race is finished. Good luck!
        FIND_ON_COUNTER               = 9506, -- You find <keyitem> on the counter.
        ALREADY_POSSESS               = 9508, -- You already possess <keyitem>.
        WELCOME_ADVENTURER            = 9509, -- Welcome, adventurer!
        RACE_NAME_OFFSET              = 9510, -- ★CS Event Race (No. <number>)
    },
    mob =
    {
    },
    npc =
    {
        COUNTER_OFFSET = GetFirstID('Laujaquetemps'),
        GATE_OFFSET    = GetFirstID('Gate_Chocobo_Circuit'),
        MASTER_OFFSET  = GetFirstID('Master1'),
        QM_MAP_OFFSET  = GetFirstID('qm_map'),
        RUNGAGA        = GetFirstID('Rungaga'),
        TIMEKEEPER     = GetFirstID('TimeKeeper'),
    },
}

return zones[xi.zone.CHOCOBO_CIRCUIT]
