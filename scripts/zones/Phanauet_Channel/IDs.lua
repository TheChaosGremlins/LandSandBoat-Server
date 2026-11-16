-----------------------------------
-- Area: Phanauet_Channel
-----------------------------------
zones = zones or {}

zones[xi.zone.PHANAUET_CHANNEL] =
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
        CONQUEST_BASE                 = 7065, -- Tallying conquest results...
        --FIXME TONBERRY_MSG                  = 7233, -- ...
        FISHING_MESSAGE_OFFSET        = 7234, -- You can't fish here.
        --FIXME NEWTPOOL_LIZARDS              = 7352, -- These waters are crawling with nasty lizards. They seem to be attracted to the flies that skim across the surface.  [alt Jan2025 value: 7351]
        --FIXME NEWTPOOL_PASSING_THROUGH      = 7353, -- We are now passing through Newtpool. I've heard rumors that an ugly blue-and-gray beast with a triangle-shaped head and four burning red eyes lurks in this forsaken place...  [alt Jan2025 value: 7352]
        --FIXME NEWTPOOL_EDGE_OF_POOL         = 7354, -- We have almost arrived at the edge of the pool. There'll be less of those pesky lizards nibbling on your bait, but you will still have to be cautious.  [alt Jan2025 value: 7353]
        --FIXME EMFEA_GREETING                = 7357, -- Hey, everyone. We'll be traveling the Emfea Waterway today. I'm sorry, I'm going to have to ask you to take care of any monsters that have decided to hop aboard, as I...um...seem to have forgotten my sword at home.  [alt Jan2025 value: 7356]
        --FIXME EMFEA_AMPHIBIANS              = 7358, -- Due to the close proximity of Newtpool and the abundance of insects, you will find that these waters are quite packed with tiny amphibians.  [alt Jan2025 value: 7357]
        --FIXME EMFEA_NARROW_ROUTE            = 7359, -- If we turned right, we would end up on the main canal. However, today we will be taking a much narrower route.  [alt Jan2025 value: 7358]
        --FIXME EMFEA_VARIETY_OF_LIFE         = 7360, -- Ah, Emfea. The variety of life in these waters does not cease to astound me. Just be careful not to reel in something deadly...  [alt Jan2025 value: 7359]
        --FIXME EMFEA_DANGEROUS_BRIDGE        = 7361, -- That bridge does look awfully dangerous. I wonder if there are any plans to repair it.  [alt Jan2025 value: 7360]
        --FIXME EMFEA_NEWTS_AND_FROGS         = 7362, -- This part of the canal is overrun with newts and frogs. I doubt there is even room down there for a single fish!  [alt Jan2025 value: 7361]
        --FIXME EMFEA_ARRIVING_CENTRAL        = 7363, -- Ah, I see we are about to arrive at Central Landing. How time flies when taking in the lovely scenery!  [alt Jan2025 value: 7362]
        --FIXME NORTH_GREETING                = 7364, -- Oh, I hope this trip doesn't take too long. My grandson in San d'Oria is waiting for me.  [alt Jan2025 value: 7363]
        --FIXME NORTH_MAIN_CANAL              = 7365, -- We will be entering the main canal shortly. The last time I took this barge with my grandson, the waves were so high he almost fell into the water!  [alt Jan2025 value: 7364]
        --FIXME NORTH_WATERFALL               = 7366, -- Would you look at that waterfall? My grandson named it Ineuteniace Falls. Am I not the luckiest grandfather in all the Kingdom?  [alt Jan2025 value: 7365]
        --FIXME NORTH_CURRENTS_MEET           = 7367, -- Two currents meet at this spot here. The colder water from one lowers the temperature of the river, causing a change in the types of fish that can be caught.  [alt Jan2025 value: 7366]
        --FIXME NORTH_CHILLY_AIR              = 7368, -- The air around here is quite chilly, is it not? I cannot wait to sit down at my daughter's table and have a sip of her delicious whitefish soup.  [alt Jan2025 value: 7367]
        --FIXME NORTH_ARRIVING_NORTH          = 7369, -- Well, it looks like we have finally arrived at North Landing. I hope my grandson enjoys the trout I caught for him on the trip.  [alt Jan2025 value: 7368]
        --FIXME NORTH_LINE_CAUGHT             = 7370, -- Something has caught on Ineuteniace's line!  [alt Jan2025 value: 7369]
        --FIXME CENTRAL_GREETING              = 7371, -- Today we will be taking the main canal to Central Landing. I have nothing better to do, so I will be your guide.  [alt Jan2025 value: 7370]
        --FIXME CENTRAL_CRISP_BREEZE          = 7372, -- Ah, feel the crisp breeze waft up off the crystal waters. I hear the fish swimming in these currents are some of the most delicious in all Vana'diel!  [alt Jan2025 value: 7371]
        --FIXME CENTRAL_FORK_IN_CANAL         = 7373, -- There is a fork in the canal up ahead. We shall be using the route to the right, but I wonder where the canal would take us if we continued straight...  [alt Jan2025 value: 7372]
        --FIXME CENTRAL_SCRUMPTIOUS_LIZARDS   = 7374, -- Not only fish can be caught in this area. If you are lucky, you might be able to reel in a couple of scrumptious lizards.  [alt Jan2025 value: 7373]
        --FIXME CENTRAL_ARRIVING_CENTRAL      = 7375, -- Oh, it looks like we are almost to Central Landing. It has been fun, but I must hurry home and water my plants before they all dry up, kupo!  [alt Jan2025 value: 7374]
        --FIXME TRAVEL_ANY_FASTER             = 7379, -- Cannot this vessel travel any faster? At my age, every minute counts!  [alt Jan2025 value: 7378]
        --FIXME ARE_WE_THERE_YET              = 7380, -- <Sigh> Are we there yet?  [alt Jan2025 value: 7379]
        --FIXME DREDVODD_SPAWN                = 7410, -- O-o-o-o... O-o-o-o... O-o-o...Orc!!!  [alt Jan2025 value: 7409]
        --FIXME DREDVODD_DEATH                = 7411, -- <Sigh>... If it was not for your bravery, I most certainly would have reached the light at the end of that tunnel...  [alt Jan2025 value: 7410]
        --FIXME NEWTPOOL_GREETING             = 7412, -- It looks like we shall be navigating the Newtpool route today. As you may already know, I am much too old to handle any excitement, so if you spot any monsters, make sure you take care of them for me.  [alt Jan2025 value: 7411]
        --FIXME NEWTPOOL_CONVERGE             = 7413, -- If you look closely, you can see where the main canal, the Emfea Waterway, and Newtpool converge. Breathtaking, is it not?  [alt Jan2025 value: 7412]
        --FIXME NEWTPOOL_ARRIVING_SOUTH       = 7414, -- We will be arriving at South Landing shortly. I must rest a spell before continuing on my journey, though. At my age it is difficult to make these long trips.  [alt Jan2025 value: 7413]
        RICHE_DAVOI_WATERFALL         = 7422, -- <item>...Davoi...waterfall...
    },
    mob =
    {
        GIANT_PUGIL       = GetFirstID('Giant_Pugil'),
        FLYTRAP           = GetTableOfIDs('Flytrap'),
        OOZE              = GetFirstID('Ooze'),
        STUBBORN_DREDVODD = GetFirstID('Stubborn_Dredvodd'),
        VODYANOI          = GetFirstID('Vodyanoi'),
    },
    npc =
    {
        TIMEKEEPER_OFFSET = GetFirstID('Ineuteniace'),
        TONBERRY_OFFSET   = GetFirstID('Riche'),
        RIDER_OFFSET      = GetFirstID('Laiteconce'),
    },
}

return zones[xi.zone.PHANAUET_CHANNEL]
