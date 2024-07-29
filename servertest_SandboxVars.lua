SandboxVars = {
    VERSION = 5,
    -- Changing this sets the "Population Multiplier" advanced option. Default=Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    Zombies = 3,
    -- Default=Urban Focused
    -- 1 = Urban Focused
    Distribution = 1,
    -- Default=1 Hour
    -- 1 = 15 Minutes
    -- 2 = 30 Minutes
    -- 3 = 1 Hour
    -- 4 = 2 Hours
    -- 5 = 3 Hours
    -- 6 = 4 Hours
    -- 7 = 5 Hours
    -- 8 = 6 Hours
    -- 9 = 7 Hours
    -- 10 = 8 Hours
    -- 11 = 9 Hours
    -- 12 = 10 Hours
    -- 13 = 11 Hours
    -- 14 = 12 Hours
    -- 15 = 13 Hours
    -- 16 = 14 Hours
    -- 17 = 15 Hours
    -- 18 = 16 Hours
    -- 19 = 17 Hours
    -- 20 = 18 Hours
    -- 21 = 19 Hours
    -- 22 = 20 Hours
    -- 23 = 21 Hours
    -- 24 = 22 Hours
    -- 25 = 23 Hours
    DayLength = 3,
    StartYear = 1,
    -- Default=July
    -- 1 = January
    -- 2 = February
    -- 3 = March
    -- 4 = April
    -- 5 = May
    -- 6 = June
    -- 7 = July
    -- 8 = August
    -- 9 = September
    -- 10 = October
    -- 11 = November
    StartMonth = 7,
    StartDay = 9,
    -- Default=9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    StartTime = 2,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    WaterShut = 2,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    ElecShut = 2,
    -- Minimum=-1 Maximum=2147483647 Default=14
    WaterShutModifier = 14,
    -- Minimum=-1 Maximum=2147483647 Default=14
    ElecShutModifier = 14,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    FoodLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    CannedFoodLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    LiteratureLoot = 4,
    -- Seeds, Nails, Saws, Fishing Rods, various tools, etc... Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    SurvivalGearsLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MedicalLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    WeaponLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    RangedWeaponLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    AmmoLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MechanicsLoot = 4,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    OtherLoot = 4,
    -- Controls the global temperature. Default=Normal
    -- 1 = Very Cold
    -- 2 = Cold
    -- 3 = Normal
    -- 4 = Hot
    Temperature = 3,
    -- Controls how often it rains. Default=Normal
    -- 1 = Very Dry
    -- 2 = Dry
    -- 3 = Normal
    -- 4 = Rainy
    Rain = 3,
    -- Number of days until 100% growth. Default=Normal (100 Days)
    -- 1 = Very Fast (20 Days)
    -- 2 = Fast (50 Days)
    -- 3 = Normal (100 Days)
    -- 4 = Slow (200 Days)
    ErosionSpeed = 3,
    -- Number of days until 100% growth. -1 means no growth. Zero means use the Erosion Speed option. Maximum 36,500 (100 years). Minimum=-1 Maximum=36500 Default=0
    ErosionDays = 0,
    -- Modifies the base XP gain from actions by this number. Minimum=0.00 Maximum=1000.00 Default=1.00
    XpMultiplier = 1.0,
    -- Determines if the XP multiplier affects passively levelled skills eg. Fitness and Strength.
    XpMultiplierAffectsPassive = false,
    -- Use this to multiply or reduce engine general loudness. Minimum=0.00 Maximum=100.00 Default=1.00
    ZombieAttractionMultiplier = 1.0,
    -- Governs whether cars are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- Controls the speed of plant growth. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    Farming = 3,
    -- Controls the time it takes for food to break down in a composter. Default=2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    CompostTime = 2,
    -- How fast character's hunger, thirst and fatigue will decrease. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    StatsDecrease = 3,
    -- Controls the abundance of fish and general forage. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    NatureAbundance = 3,
    -- Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    Alarm = 4,
    -- How frequently homes and buildings will be discovered locked Default=Very Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedHouses = 6,
    -- Spawn with chips, water bottle, school bag, baseball bat and a hammer.
    StarterKit = false,
    -- Nutritional value of food affects the player's condition.
    Nutrition = true,
    -- Define how fast the food will spoil inside or outside fridge. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    FoodRotSpeed = 3,
    -- Define how much a fridge will be effective. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    FridgeFactor = 3,
    -- Items will respawn in already-looted containers in towns and trailer parks. Items will not respawn in player-made containers. Default=None
    -- 1 = None
    -- 2 = Every Day
    -- 3 = Every Week
    -- 4 = Every Month
    LootRespawn = 1,
    -- When > 0, loot will not respawn in zones that have been visited within this number of in-game hours. Minimum=0 Maximum=2147483647 Default=0
    SeenHoursPreventLootRespawn = 0,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots",
    -- Number of hours since an item was dropped on the ground before it is removed.  Items are removed the next time that part of the map is loaded.  Zero means items are not removed. Minimum=0.00 Maximum=2147483647.00 Default=24.00
    HoursForWorldItemRemoval = 24.0,
    -- If true, any items *not* in WorldItemRemovalList will be removed.
    ItemRemovalListBlacklistToggle = false,
    -- This will affect starting world erosion and food spoilage. Default=0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    TimeSinceApo = 1,
    -- Will influence how much water the plant will lose per day and their ability to avoid disease. Default=Normal
    -- 1 = Very High
    -- 2 = High
    -- 3 = Normal
    -- 4 = Low
    PlantResilience = 3,
    -- Controls the yield of plants when harvested. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    PlantAbundance = 3,
    -- Recovery from being tired from performing actions Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    EndRegen = 3,
    -- How regularly helicopters pass over the event zone. Default=Once
    -- 1 = Never
    -- 2 = Once
    -- 3 = Sometimes
    Helicopter = 2,
    -- How often zombie attracting metagame events like distant gunshots will occur. Default=Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    MetaEvent = 2,
    -- Governs night-time metagame events during the player's sleep. Default=Never
    -- 1 = Never
    -- 2 = Sometimes
    SleepingEvent = 1,
    -- Increase/decrease the chance of electrical generators spawning on the map. Default=Sometimes
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Sometimes
    -- 4 = Often
    GeneratorSpawning = 3,
    -- How much fuel is consumed per in-game hour. Minimum=0.00 Maximum=100.00 Default=1.00
    GeneratorFuelConsumption = 1.0,
    -- Increase/decrease probability of discovering randomized safe houses on the map: either burnt out, containing loot stashes, dead survivor bodies etc. Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    SurvivorHouseChance = 3,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    VehicleStoryChance = 3,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    ZoneStoryChance = 3,
    -- Impacts on how often a looted map will have annotations marked on it by a deceased survivor. Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    AnnotatedMapChance = 4,
    -- Adds free points during character creation. Minimum=-100 Maximum=100 Default=0
    CharacterFreePoints = 0,
    -- Gives player-built constructions extra hit points so they are more resistant to zombie damage. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    ConstructionBonusPoints = 3,
    -- Governs the ambient lighting at night. Default=Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    NightDarkness = 3,
    -- Governs the time from dusk to dawn. Default=Normal
    -- 1 = Always Night
    -- 2 = Long
    -- 3 = Normal
    -- 4 = Short
    NightLength = 3,
    -- Increase and decrease the impact injuries have on your body, and their healing time. Default=Normal
    -- 1 = Low
    -- 2 = Normal
    InjurySeverity = 2,
    -- Enable or disable broken limbs when survivors receive injuries from impacts, zombie damage and falls.
    BoneFracture = true,
    -- How long before zombie bodies disappear. Minimum=-1.00 Maximum=2147483647.00 Default=216.00
    HoursForCorpseRemoval = 216.0,
    -- Governs impact that nearby decaying bodies has on the player's health and emotions. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    DecayingCorpseHealthImpact = 3,
    -- How much blood is sprayed on floor and walls. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    BloodLevel = 3,
    -- Governs how quickly clothing degrades, becomes dirty, and bloodied. Default=Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    ClothingDegradation = 3,
    FireSpread = true,
    -- Number of in-game days before rotten food is removed from the map. -1 means rotten food is never removed. Minimum=-1 Maximum=2147483647 Default=-1
    DaysForRottenFoodRemoval = -1,
    -- If enabled, generators will work on exterior tiles, allowing for example to power gas pump.
    AllowExteriorGenerator = true,
    -- Controls the maximum intensity of fog. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxFogIntensity = 1,
    -- Controls the maximum intensity of rain. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxRainFxIntensity = 1,
    -- If disabled snow will not accumulate on ground but will still be visible on vegetation and rooftops.
    EnableSnowOnGround = true,
    -- When enabled certain melee weapons will be able to strike multiple zombies in one hit.
    MultiHitZombies = false,
    -- Chance of being bitten when a zombie attacks from behind. Default=High
    -- 1 = Low
    -- 2 = Medium
    RearVulnerability = 3,
    -- Disable to walk unimpeded while melee attacking.
    AttackBlockMovements = true,
    AllClothesUnlocked = false,
    -- if disabled, tainted water will not have a warning marking it as such
    EnableTaintedWaterText = true,
    -- Governs how frequently cars are discovered on the map Default=Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    CarSpawnRate = 3,
    -- Governs the chances of finding vehicles with gas in the tank. Default=Low
    -- 1 = Low
    -- 2 = Normal
    ChanceHasGas = 1,
    -- Governs how full gas tanks will be in discovered cars. Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    InitialGas = 2,
    -- Governs how full gas tanks in fuel station will be, initially. Default=Normal
    -- 1 = Empty
    -- 2 = Super Low
    -- 3 = Very Low
    -- 4 = Low
    -- 5 = Normal
    -- 6 = High
    -- 7 = Very High
    -- 8 = Full
    FuelStationGas = 5,
    -- How gas-hungry vehicles on the map are. Minimum=0.00 Maximum=100.00 Default=1.00
    CarGasConsumption = 1.0,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedCar = 3,
    -- General condition of vehicles discovered on the map Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarGeneralCondition = 2,
    -- Governs the amount of damage dealt to vehicles that crash. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarDamageOnImpact = 3,
    -- Damage received by the player from the car in a collision. Default=None
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    DamageToPlayerFromHitByACar = 1,
    -- Enable or disable traffic jams that spawn on the main roads of the map.
    TrafficJam = true,
    -- How frequently cars will be discovered with an alarm. Default=Extremely Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    CarAlarm = 2,
    -- Enable or disable player getting damage from being in a car accident.
    PlayerDamageFromCrash = true,
    -- How many in-game hours before a wailing siren shuts off. Minimum=0.00 Maximum=168.00 Default=0.00
    SirenShutoffHours = 0.0,
    --  Governs whether player can discover a car that has been maintained and cared for after the infection struck. Default=Low
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    RecentlySurvivorVehicles = 2,
    -- Enables vehicles to spawn.
    EnableVehicles = true,
    -- Governs if poisoning food is enabled. Default=True
    -- 1 = True
    -- 2 = False
    EnablePoisoning = 1,
    -- Default=In and around bodies
    -- 1 = In and around bodies
    -- 2 = In bodies only
    MaggotSpawn = 1,
    -- The higher the value, the longer lightbulbs last before breaking. If 0, lightbulbs will never break. Does not affect vehicle headlights. Minimum=0.00 Maximum=1000.00 Default=1.00
    LightBulbLifespan = 1.0,
    AT_VehicleDamageenable = true,
    ATY_safezone_protect = true,
    ATY_nonpvp_protect = true,
    ATY_damagedisplay = false,
    -- Minimum=0 Maximum=100 Default=100
    AT_Blood = 100,
    NavigationVoice = true,
    -- Minimum=0.00 Maximum=10.00 Default=1.00
    NavigationVolume = 1.0,
    NavigationGTA4Voice = false,
    NavigationSymbol = true,
    -- Minimum=0 Maximum=10000 Default=0
    NavigationX = 0,
    -- Minimum=0 Maximum=10000 Default=0
    NavigationY = 0,
    Map = {
        AllowMiniMap = false,
        AllowWorldMap = true,
        MapAllKnown = false,
    },
    ZombieLore = {
        -- Controls the zombie movement rate. Default=Fast Shamblers
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        -- 3 = Shamblers
        Speed = 2,
        -- Controls the damage zombies inflict per attack. Default=Normal
        -- 1 = Superhuman
        -- 2 = Normal
        -- 3 = Weak
        Strength = 2,
        -- Controls the difficulty to kill zombies. Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        Toughness = 2,
        -- Controls how the zombie virus spreads. Default=Blood + Saliva
        -- 1 = Blood + Saliva
        -- 2 = Saliva Only
        -- 3 = Everyone's Infected
        Transmission = 1,
        -- Controls how quickly the infection takes effect. Default=2-3 Days
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        Mortality = 5,
        -- Controls how quickly corpses rise as zombies. Default=0-1 Minutes
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        Reanimate = 3,
        -- Controls zombie intelligence. Default=Basic Navigation
        -- 1 = Navigate + Use Doors
        -- 2 = Navigate
        -- 3 = Basic Navigation
        Cognition = 3,
        -- Controls which zombies can crawl under vehicles. Default=Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        CrawlUnderVehicle = 5,
        -- Controls how long zombies remember players after seeing or hearing. Default=Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        Memory = 2,
        -- Controls zombie vision radius. Default=Normal
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        Sight = 2,
        -- Controls zombie hearing radius. Default=Normal
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        Hearing = 2,
        -- Zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = false,
        -- Governs whether or not zombies can destroy player constructions and defences.
        ThumpOnConstruction = true,
        -- Governs whether zombies are more active during the day, or whether they act more nocturnally.  Active zombies will use the speed set in the "Speed" setting. Inactive zombies will be slower, and tend not to give chase. Default=Both
        -- 1 = Both
        -- 2 = Night
        ActiveOnly = 1,
        -- Allows zombies to trigger house alarms when breaking through windows and doors.
        TriggerHouseAlarm = false,
        -- When enabled if multiple zombies are attacking they can drag you down to feed. Dependent on zombie strength.
        ZombiesDragDown = true,
        -- When enabled zombies will have a chance to lunge after climbing over a fence if you're too close.
        ZombiesFenceLunge = true,
        -- Default=Some zombies in the world will pretend to be dead
        -- 1 = Some zombies in the world will pretend to be dead
        -- 2 = Some zombies in the world, as well as some you 'kill', can pretend to be dead
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option. 4.0 = Insane, Very High = 3.0, 2.0 = High, 1.0 = Normal, 0.35 = Low, 0.0 = None. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationMultiplier = 1.0,
        -- Adjusts the desired population at the start of the game. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationStartMultiplier = 1.0,
        -- Adjusts the desired population on the peak day. Minimum=0.00 Maximum=4.00 Default=1.50
        PopulationPeakMultiplier = 1.5,
        -- The day when the population reaches it's peak. Minimum=1 Maximum=365 Default=28
        PopulationPeakDay = 28,
        -- The number of hours that must pass before zombies may respawn in a cell. If zero, spawning is disabled. Minimum=0.00 Maximum=8760.00 Default=72.00
        RespawnHours = 72.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Minimum=0.00 Maximum=8760.00 Default=16.00
        RespawnUnseenHours = 16.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Minimum=0.00 Maximum=1.00 Default=0.10
        RespawnMultiplier = 0.1,
        -- The number of hours that must pass before zombies migrate to empty parts of the same cell. If zero, migration is disabled. Minimum=0.00 Maximum=8760.00 Default=12.00
        RedistributeHours = 12.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Minimum=10 Maximum=1000 Default=100
        FollowSoundDistance = 100,
        -- The size of groups real zombies form when idle. Zero means zombies don't form groups. Groups don't form inside buildings or forest zones. Minimum=0 Maximum=1000 Default=20
        RallyGroupSize = 20,
        -- The distance real zombies travel to form groups when idle. Minimum=5 Maximum=50 Default=20
        RallyTravelDistance = 20,
        -- The distance between zombie groups. Minimum=5 Maximum=25 Default=15
        RallyGroupSeparation = 15,
        -- How close members of a group stay to the group's leader. Minimum=1 Maximum=10 Default=3
        RallyGroupRadius = 3,
    },
    KATTAJ1 = {
        Category1 = false,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        BlackGearedZombiesPatriotArmy = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.80
        BlackGearedZombiesDefenderArmy = 0.8,
        -- Minimum=0.00 Maximum=100.00 Default=0.40
        BlackGearedZombiesVanguardArmy = 0.4,
        EmptyLine11 = false,
        -- Minimum=0.00 Maximum=100.00 Default=2.00
        DesertGearedZombiesPatriotArmy = 2.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        DesertGearedZombiesDefenderArmy = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.50
        DesertGearedZombiesVanguardArmy = 0.5,
        EmptyLine12 = false,
        -- Minimum=0.00 Maximum=100.00 Default=4.00
        GreenGearedZombiesPatriotArmy = 4.0,
        -- Minimum=0.00 Maximum=100.00 Default=2.00
        GreenGearedZombiesDefenderArmy = 2.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        GreenGearedZombiesVanguardArmy = 1.0,
        EmptyLine13 = false,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        WhiteGearedZombiesPatriotArmy = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.80
        WhiteGearedZombiesDefenderArmy = 0.8,
        -- Minimum=0.00 Maximum=100.00 Default=0.40
        WhiteGearedZombiesVanguardArmy = 0.4,
        EmptyLine9 = false,
        Category9 = false,
        -- Minimum=0.00 Maximum=100.00 Default=0.08
        BlackGearedZombiesPatriotDefault = 0.08,
        -- Minimum=0.00 Maximum=100.00 Default=0.06
        BlackGearedZombiesDefenderDefault = 0.06,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        BlackGearedZombiesVanguardDefault = 0.04,
        EmptyLine14 = false,
        -- Minimum=0.00 Maximum=100.00 Default=0.20
        DesertGearedZombiesPatriotDefault = 0.2,
        -- Minimum=0.00 Maximum=100.00 Default=0.10
        DesertGearedZombiesDefenderDefault = 0.1,
        -- Minimum=0.00 Maximum=100.00 Default=0.05
        DesertGearedZombiesVanguardDefault = 0.05,
        EmptyLine15 = false,
        -- Minimum=0.00 Maximum=100.00 Default=0.10
        GreenGearedZombiesPatriotDefault = 0.1,
        -- Minimum=0.00 Maximum=100.00 Default=0.08
        GreenGearedZombiesDefenderDefault = 0.08,
        -- Minimum=0.00 Maximum=100.00 Default=0.06
        GreenGearedZombiesVanguardDefault = 0.06,
        EmptyLine16 = false,
        -- Minimum=0.00 Maximum=100.00 Default=0.06
        WhiteGearedZombiesPatriotDefault = 0.06,
        -- Minimum=0.00 Maximum=100.00 Default=0.05
        WhiteGearedZombiesDefenderDefault = 0.05,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        WhiteGearedZombiesVanguardDefault = 0.04,
        EmptyLine10 = false,
        Category10 = false,
        -- Minimum=0.00 Maximum=100.00 Default=3.00
        BlackGearedZombiesPatriotSecretBase = 3.0,
        -- Minimum=0.00 Maximum=100.00 Default=4.00
        BlackGearedZombiesDefenderSecretBase = 4.0,
        -- Minimum=0.00 Maximum=100.00 Default=2.00
        BlackGearedZombiesVanguardSecretBase = 2.0,
        EmptyLine17 = false,
        -- Minimum=0.00 Maximum=100.00 Default=0.20
        DesertGearedZombiesPatriotSecretBase = 0.2,
        -- Minimum=0.00 Maximum=100.00 Default=0.40
        DesertGearedZombiesDefenderSecretBase = 0.4,
        -- Minimum=0.00 Maximum=100.00 Default=0.60
        DesertGearedZombiesVanguardSecretBase = 0.6,
        EmptyLine18 = false,
        -- Minimum=0.00 Maximum=100.00 Default=0.60
        GreenGearedZombiesPatriotSecretBase = 0.6,
        -- Minimum=0.00 Maximum=100.00 Default=0.80
        GreenGearedZombiesDefenderSecretBase = 0.8,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        GreenGearedZombiesVanguardSecretBase = 1.0,
        EmptyLine19 = false,
        -- Minimum=0.00 Maximum=100.00 Default=0.80
        WhiteGearedZombiesPatriotSecretBase = 0.8,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        WhiteGearedZombiesDefenderSecretBase = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=2.00
        WhiteGearedZombiesVanguardSecretBase = 2.0,
        EmptyLine2 = false,
        Category2 = false,
        EnableBlackGearLoot = true,
        EnableDesertGearLoot = true,
        EnableGreenGearLoot = true,
        EnableWhiteGearLoot = true,
        EnablePressGearLoot = true,
        EmptyLine3 = false,
        Category3 = false,
        -- Minimum=0.00 Maximum=100.00 Default=0.03
        PatriotGear = 0.03,
        -- Minimum=0.00 Maximum=100.00 Default=0.02
        DefenderGear = 0.015,
        -- Minimum=0.00 Maximum=100.00 Default=0.01
        VanguardGear = 0.005,
        EmptyLine4 = false,
        Category4 = false,
        -- Minimum=0.00 Maximum=100.00 Default=0.05
        PocketBackpack = 0.05,
        -- Minimum=0.00 Maximum=100.00 Default=0.03
        StrategistBackpack = 0.025,
        -- Minimum=0.00 Maximum=100.00 Default=0.01
        RangerBackpack = 0.0125,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        ColossusBackpack = 2.5E-4,
        -- Minimum=0.00 Maximum=100.00 Default=0.01
        EchoBackpack = 0.0125,
        EmptyLine5 = false,
        Category5 = false,
        -- Minimum=0.00 Maximum=100.00 Default=0.03
        StormPackSmall = 0.03,
        -- Minimum=0.00 Maximum=100.00 Default=0.02
        StormPackMedium = 0.015,
        -- Minimum=0.00 Maximum=100.00 Default=0.01
        StormPackLarge = 0.005,
        EmptyLine6 = false,
        Category6 = false,
        -- Minimum=0.00 Maximum=100.00 Default=0.03
        PouchesSmall = 0.03,
        -- Minimum=0.00 Maximum=100.00 Default=0.02
        PouchesMedium = 0.015,
        -- Minimum=0.00 Maximum=100.00 Default=0.01
        PouchesLarge = 0.005,
        EmptyLine7 = false,
        Category7 = false,
        -- Minimum=0.00 Maximum=100.00 Default=0.03
        HipBagSmall = 0.03,
        -- Minimum=0.00 Maximum=100.00 Default=0.02
        HipBagMedium = 0.015,
        EmptyLine8 = false,
        Category8 = false,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        HolsterSheath = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        HeadApparel = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.02
        Balaclava = 0.02,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        Jacket = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        Gloves = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.02
        MilitaryTShirts = 0.02,
        -- Minimum=0.00 Maximum=100.00 Default=0.02
        PantsShorts = 0.02,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        BootsShoes = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        ThermalUnderwear = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        NonMilitary = 0.04,
    },
    KillCount = {
        doExport = false,
        includePostDeathUI = true,
        -- Minimum=0 Maximum=10000000 Default=500
        MaxUpdateDelay = 500,
        shareOnServer = true,
        keepTrackOfDead = true,
    },
    VFE = {
        PoliceWeapons = true,
        MilitaryWeapons = true,
        SurvivorWeapons = true,
        OtherWeapons = true,
        CarWeapons = true,
        HouseWeapons = true,
        -- Minimum=0.10 Maximum=10.00 Default=1.00
        HouseWeaponsMulti = 1.0,
        HeavyWeapons = true,
    },
    SapphCooking = {
        NonPerishableChance = 3,
        PerishableChance = 3,
        MagazineChance = 3,
        MREChance = 3,
        KitchenUtensilsChance = 3,
        AlcoholChance = 3,
        ZombieLootSpawn = 3,
    },
    ExpandedHeli = {
        -- Minimum=0 Maximum=999 Default=0
        StartDay = 0,
        -- Minimum=1 Maximum=999 Default=90
        SchedulerDuration = 90,
        ContinueScheduling = false,
        ContinueSchedulingLateGameOnly = true,
        WeatherImpactsEvents = true,
        -- Minimum=0.00 Maximum=1000.00 Default=1.00
        CrashChanceMulti = 1.0,
        AirRaidSirenEvent = true,
        Frequency_jet = 3,
        Frequency_police = 3,
        Frequency_news_chopper = 3,
        Frequency_military = 3,
        Frequency_FEMA_drop = 3,
        Frequency_samaritan_drop = 3,
        Frequency_survivor_heli = 3,
        Frequency_raiders = 3,
    },
    HTC_EHE_MilitaryDrop = {
        -- Minimum=1 Maximum=8640 Default=168
        TimeBetweenCall = 168,
        -- Minimum=1.00 Maximum=200.00 Default=151.40
        Frequency = 151.4,
        -- Minimum=0 Maximum=1000 Default=30
        MaxZSpawn = 30,
        -- Minimum=0 Maximum=1000 Default=3
        MinZSpawn = 3,
        noteDropRate = 4,
        onlyArmyAndPoliceCorpse = true,
        -- Minimum=0 Maximum=100 Default=6
        rollsLootBox = 6,
    },
    ExpandedHotwire = {
        AllowHotwire = true,
        AllowHotwireBurglar = true,
        -- Minimum=0 Maximum=10 Default=1
        HotwireElectricity = 1,
        -- Minimum=0 Maximum=10 Default=2
        HotwireMechanics = 2,
        -- Minimum=0 Maximum=2147483647 Default=200
        HotwireBaseDuration = 200,
        -- Minimum=-2147483647 Maximum=2147483647 Default=3
        HotwireElectricityScalar = 3,
        -- Minimum=-2147483647 Maximum=2147483647 Default=0
        HotwireMechanicsScalar = 0,
        AllowUnHotwire = true,
        -- Minimum=0 Maximum=10 Default=1
        UnHotwireElectricity = 1,
        -- Minimum=0 Maximum=10 Default=2
        UnHotwireMechanics = 2,
        -- Minimum=0 Maximum=2147483647 Default=200
        UnHotwireBaseDuration = 200,
        -- Minimum=-2147483647 Maximum=2147483647 Default=3
        UnHotwireElectricityScalar = 3,
        -- Minimum=-2147483647 Maximum=2147483647 Default=0
        UnHotwireMechanicsScalar = 0,
        AllowKeyCrafting = true,
        -- Minimum=0 Maximum=10 Default=2
        KeyCraftingElectricity = 2,
        -- Minimum=0 Maximum=10 Default=4
        KeyCraftingMechanics = 4,
        -- Minimum=0 Maximum=10 Default=6
        KeyCraftingMetalWelding = 6,
        -- Minimum=0 Maximum=2147483647 Default=2000
        KeyCraftingBaseDuration = 2000,
        -- Minimum=-2147483647 Maximum=2147483647 Default=1
        KeyCraftingElectricityScalar = 1,
        -- Minimum=-2147483647 Maximum=2147483647 Default=2
        KeyCraftingMechanicsScalar = 2,
        -- Minimum=-2147483647 Maximum=2147483647 Default=3
        KeyCraftingMetalWeldingScalar = 3,
    },
    FancyHandwork = {
        -- Minimum=0 Maximum=11 Default=3
        ExperiencedAim = 3,
        -- Minimum=0.01 Maximum=60.00 Default=1.00
        TurnDelaySec = 1.0,
        DisableTurn = 2,
        TurnBehavior = 2,
        HideDoorProgressBar = false,
        HideVehicleWalkProgressBar = false,
    },
    BrutalHandwork = {
        DualWieldMelee = false,
        EnableUnarmed = true,
        AlwaysUnarmed = false,
    },
    TrueCrawl = {
        StealhModeServer = false,
        StealhModeEnable = true,
        MoodleEnable = true,
        CrawlUnderVehiclesEnable = true,
        RealisticEndurance = true,
        CancelCrawlWhenSpotted = false,
        -- Minimum=1 Maximum=20 Default=5
        ZombieRadius = 5,
    },
    Advanced_trajectory = {
        aimpoint = true,
        showOutlines = false,
        hideTracer = false,
        Enablerange = true,
        Enablethrow = true,
        callshot = false,
        IgnorePVPSafety = false,
        enableBulletPenFlesh = true,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        ATY_damage = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.25
        penDamageReductionMultiplier = 0.25,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        DebugOffset = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        DebugSpawnOffset = 0.0,
        -- Minimum=0.00 Maximum=10.00 Default=0.42
        DebugZomMindistCondition = 0.42,
        -- Minimum=0.00 Maximum=10.00 Default=0.40
        DebugPlayerMindistCondition = 0.4,
        -- Minimum=0.00 Maximum=10.00 Default=0.50
        DebugGridMultiplier = 0.5,
        DebugEnableBow = false,
        DebugEnableVoodoo = false,
        DebugSayShotPart = false,
        DebugRemoveFootHitbox = false,
        -- Minimum=0 Maximum=1 Default=0
        DebugHitCountShoot = 0,
        -- Minimum=1.00 Maximum=100.00 Default=30.00
        bowBreakChance = 30.0,
        -- Minimum=-10.00 Maximum=10.00 Default=0.10
        hitRegThreshold = 0.1,
        -- Minimum=0.00 Maximum=300.00 Default=3.00
        XPKillModifier = 3.0,
        -- Minimum=0.00 Maximum=300.00 Default=0.50
        XPHitModifier = 0.5,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        MaxProjCone = 0.5,
        -- Minimum=0.00 Maximum=20.00 Default=7.00
        maxaimnum = 7.0,
        -- Minimum=0.00 Maximum=100.00 Default=7.00
        minaimnumModifier = 7.0,
        -- Minimum=0.00 Maximum=10.00 Default=3.00
        focusLevel = 3.0,
        enableDistanceLimitPenalty = true,
        -- Minimum=0.00 Maximum=10.00 Default=2.00
        distanceFocusPenalty = 2.0,
        -- Minimum=0.00 Maximum=10.00 Default=0.10
        reloadEffectModifier = 0.1,
        -- Minimum=0.00 Maximum=100.00 Default=1.10
        reducespeed = 1.1,
        -- Minimum=0.00 Maximum=10.00 Default=2.00
        focusCounterSpeed = 2.0,
        -- Minimum=0.00 Maximum=10.00 Default=7.00
        focusCounterSpeedScaleModifier = 7.0,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        maxFocusSpeed = 1.0,
        enableHitOrMiss = true,
        announceHitOrMiss = false,
        -- Minimum=0.00 Maximum=200.00 Default=60.00
        shotgunHitBuff = 60.0,
        -- Minimum=0.00 Maximum=20.00 Default=2.00
        hitLevelScaling = 2.0,
        -- Minimum=0.00 Maximum=300.00 Default=25.00
        missMin = 25.0,
        -- Minimum=0.00 Maximum=300.00 Default=120.00
        missMax = 120.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.30
        missMinTransparency = 0.3,
        -- Minimum=0.00 Maximum=1.00 Default=0.01
        recoilDelayModifier = 0.01,
        -- Minimum=0.00 Maximum=30.00 Default=10.00
        recoilModifier = 10.0,
        -- Minimum=0.00 Maximum=200.00 Default=80.00
        recoilScaleModifier = 80.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.70
        proneRecoilBuff = 0.7,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        proneExpoRecoilBuff = 0.5,
        -- Minimum=0.00 Maximum=1.00 Default=0.80
        crouchRecoilBuff = 0.8,
        -- Minimum=0.00 Maximum=1.00 Default=0.75
        crouchExpoRecoilBuff = 0.75,
        -- Minimum=0.00 Maximum=2.40 Default=1.70
        bulletspeed = 1.7,
        -- Minimum=0.00 Maximum=100.00 Default=4.00
        bulletdistance = 4.0,
        -- Minimum=0.00 Maximum=10.00 Default=10.00
        runNGunLv = 10.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        runNGunBuff = 0.5,
        -- Minimum=0.00 Maximum=100.00 Default=1.30
        moveeffect = 1.3,
        -- Minimum=0.00 Maximum=100.00 Default=0.70
        turningeffect = 0.7,
        -- Minimum=0.00 Maximum=10.00 Default=8.00
        crouchCounterSpeed = 8.0,
        -- Minimum=0.00 Maximum=10.00 Default=2.00
        crouchPenaltyModifier = 2.0,
        -- Minimum=0.00 Maximum=10.00 Default=3.00
        crouchTurnEffect = 3.0,
        -- Minimum=0.00 Maximum=10.00 Default=5.00
        proneTurnEffect = 5.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        crouchFocusLimitBuff = 0.5,
        -- Minimum=0.00 Maximum=1.00 Default=0.30
        proneFocusLimitBuff = 0.3,
        -- Minimum=0.00 Maximum=10.00 Default=1.50
        proneFocusCounterSpeedBuff = 1.5,
        -- Minimum=0.00 Maximum=2.00 Default=0.40
        proneReduceSpeedBuff = 0.4,
        -- Minimum=0.00 Maximum=2.00 Default=0.20
        crouchReduceSpeedBuff = 0.2,
        -- Minimum=0.00 Maximum=1.00 Default=0.80
        maxDefenseReduction = 0.8,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        headShotIncChance = 20.0,
        -- Minimum=0.00 Maximum=100.00 Default=10.00
        footShotIncChance = 10.0,
        -- Minimum=0.00 Maximum=100.00 Default=10.00
        headShotDmgZomMultiplier = 10.0,
        -- Minimum=0.00 Maximum=100.00 Default=5.00
        bodyShotDmgZomMultiplier = 5.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        footShotDmgZomMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=15.00
        headShotDmgPlayerMultiplier = 15.0,
        -- Minimum=0.00 Maximum=100.00 Default=5.00
        bodyShotDmgPlayerMultiplier = 5.0,
        -- Minimum=0.00 Maximum=100.00 Default=2.00
        footShotDmgPlayerMultiplier = 2.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        critChanceModifier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=10.00
        fractureChance = 10.0,
        -- Minimum=0.00 Maximum=100.00 Default=25.00
        throughChance = 25.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.20
        maxShotgunProjCone = 0.2,
        -- Minimum=0.00 Maximum=10.00 Default=0.50
        shotgunDistanceModifier = 0.5,
        -- Minimum=0 Maximum=100 Default=5
        shotgunnum = 5,
        -- Minimum=0.00 Maximum=1.00 Default=0.10
        shotgundivision = 0.1,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        shotgunDamageMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=10.00
        critChanceModifierShotgunsOnly = 10.0,
        -- Minimum=0.00 Maximum=5.00 Default=0.00
        staminaCrouchScale = 0.001,
        -- Minimum=0.00 Maximum=5.00 Default=0.50
        staminaHeavyCrouchScale = 0.5,
        -- Minimum=0.00 Maximum=5.00 Default=0.00
        staminaCrawlScale = 0.003,
        -- Minimum=0.00 Maximum=5.00 Default=0.50
        staminaHeavyCrawlScale = 0.5,
        -- Minimum=0.00 Maximum=5.00 Default=0.50
        heavyTurnEffectModifier = 0.5,
        -- Minimum=0.00 Maximum=100.00 Default=0.50
        drunkActionEffectModifier = 0.5,
        -- Minimum=0.00 Maximum=100.00 Default=6.00
        drunkMaxBloomModifier = 6.0,
        -- Minimum=0.00 Maximum=100.00 Default=6.00
        heavyMaxBloomModifier = 6.0,
        -- Minimum=0.50 Maximum=2.00 Default=0.66
        hyperHypoModifier = 0.66,
        -- Minimum=0.50 Maximum=2.00 Default=0.50
        tiredModifier = 0.5,
        -- Minimum=0.00 Maximum=1.00 Default=0.10
        painModifier = 0.1,
        -- Minimum=0.00 Maximum=100.00 Default=2.00
        painVisualModifier = 2.0,
        -- Minimum=0.00 Maximum=5.00 Default=3.00
        panicPenaltyModifier = 3.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        panicVisualModifier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=4.00
        stressBloomModifier = 4.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.25
        stressVisualModifier = 1.25,
        -- Minimum=0.00 Maximum=100.00 Default=2.00
        coughModifier = 2.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.50
        enduranceBreathModifier = 1.5,
        -- Minimum=0.00 Maximum=100.00 Default=3.00
        inhaleModifier1 = 3.0,
        -- Minimum=0.00 Maximum=100.00 Default=2.00
        exhaleModifier1 = 2.0,
        -- Minimum=0.00 Maximum=100.00 Default=3.00
        inhaleModifier2 = 3.0,
        -- Minimum=0.00 Maximum=100.00 Default=3.66
        exhaleModifier2 = 3.66,
        -- Minimum=0.00 Maximum=100.00 Default=3.00
        inhaleModifier3 = 3.0,
        -- Minimum=0.00 Maximum=100.00 Default=4.00
        exhaleModifier3 = 4.0,
        -- Minimum=0.00 Maximum=100.00 Default=4.00
        inhaleModifier4 = 4.0,
        -- Minimum=0.00 Maximum=100.00 Default=7.00
        exhaleModifier4 = 7.0,
        enableOgCrosshair = false,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairMaxTransparency = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.20
        crosshairRed = 0.2,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairGreen = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.20
        crosshairBlue = 0.2,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairRedMain = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairGreenMain = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairBlueMain = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairRedLimit = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairGreenLimit = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.00
        crosshairBlueLimit = 0.0,
    },
    DaysGone = {
        DaysLater = false,
        IncludePreOutbreak = false,
        CustomText = "",
        -- Minimum=0 Maximum=1000000 Default=0
        StartingDay = 0,
    },
    StairsAlert = {
        DisplayIfNoZombies = true,
        DisplayZombieAmount = true,
        DisplayMarker = true,
    },
    WhereAmI = {
        HideUIOffRegion = false,
    },
    BLTAnnotations = {
        DropMapOnDeath = false,
    },
    BLTRandomZombies = {
        -- Minimum=0.00 Maximum=100.00 Default=2.00
        Crawler = 2.0,
        -- Minimum=0.00 Maximum=100.00 Default=15.00
        Shambler = 15.0,
        -- Minimum=0.00 Maximum=100.00 Default=78.00
        FastShambler = 78.0,
        -- Minimum=0.00 Maximum=100.00 Default=5.00
        Sprinter = 5.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        Fragile = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=100.00
        NormalTough = 100.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        Tough = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        Smart = 0.0,
        -- Minimum=1000 Maximum=60000 Default=7500
        Frequency = 7500,
    },
    CAMmod = {
        -- Minimum=5 Maximum=1000 Default=25
        maximumCorpsePile = 25,
    },
    MoreImmersiveVehicles = {
        -- Minimum=0 Maximum=100 Default=15
        OpenedDoorChance = 15,
        -- Minimum=0 Maximum=100 Default=20
        OpenedTrunkDoorChance = 20,
        -- Minimum=0 Maximum=100 Default=25
        OpenedWindowChance = 25,
    },
    DGScentOfBlood = {
        -- Minimum=1 Maximum=10 Default=3
        BloodRange = 3,
        BloodyBandage = false,
        DeepWounds = false,
    },
    DefinitiveZombies = {
        DebugEnable = false,
        -- Minimum=100 Maximum=10000 Default=300
        UpdateInterval = 300,
        -- Minimum=0 Maximum=10 Default=3
        RerollAttempts = 3,
        SpeedEnable = true,
        -- Default=Fast Shamblers
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        Speed = 2,
        StrengthEnable = true,
        -- Default=Normal
        -- 1 = Superhuman
        -- 2 = Normal
        Strength = 2,
        ToughnessEnable = true,
        -- Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        Toughness = 2,
        CognitionEnable = true,
        -- Default=Basic Navigation
        -- 1 = Navigate + Use Doors
        -- 2 = Navigate
        Cognition = 3,
        HearingEnable = true,
        -- Default=Normal
        -- 1 = Pinpoint
        -- 2 = Normal
        Hearing = 2,
        MemoryEnable = true,
        -- Default=Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        Memory = 2,
        SightEnable = true,
        -- Default=Normal
        -- 1 = Eagle
        -- 2 = Normal
        Sight = 2,
        DayLightEnable = true,
        -- Minimum=0.01 Maximum=0.99 Default=0.25
        DayLight_Interval0 = 0.25,
        DayLight_Effect0_Speed = 6,
        DayLight_Effect0_Strength = 6,
        DayLight_Effect0_Toughness = 6,
        DayLight_Effect0_Cognition = 6,
        DayLight_Effect0_Memory = 6,
        DayLight_Effect0_Sight = 6,
        DayLight_Effect0_Hearing = 6,
        -- Minimum=0.01 Maximum=0.99 Default=0.50
        DayLight_Interval1 = 0.5,
        DayLight_Effect1_Speed = 6,
        DayLight_Effect1_Strength = 6,
        DayLight_Effect1_Toughness = 6,
        DayLight_Effect1_Cognition = 6,
        DayLight_Effect1_Memory = 6,
        DayLight_Effect1_Sight = 5,
        DayLight_Effect1_Hearing = 6,
        -- Minimum=0.01 Maximum=0.99 Default=0.75
        DayLight_Interval2 = 0.75,
        DayLight_Effect2_Speed = 6,
        DayLight_Effect2_Strength = 6,
        DayLight_Effect2_Toughness = 6,
        DayLight_Effect2_Cognition = 6,
        DayLight_Effect2_Memory = 5,
        DayLight_Effect2_Sight = 5,
        DayLight_Effect2_Hearing = 6,
        NightEnable = true,
        -- Minimum=0.01 Maximum=0.99 Default=0.25
        Night_Interval0 = 0.25,
        Night_Effect0_Speed = 6,
        Night_Effect0_Strength = 6,
        Night_Effect0_Toughness = 6,
        Night_Effect0_Cognition = 6,
        Night_Effect0_Memory = 6,
        Night_Effect0_Sight = 6,
        Night_Effect0_Hearing = 6,
        -- Minimum=0.01 Maximum=0.99 Default=0.50
        Night_Interval1 = 0.5,
        Night_Effect1_Speed = 6,
        Night_Effect1_Strength = 6,
        Night_Effect1_Toughness = 6,
        Night_Effect1_Cognition = 6,
        Night_Effect1_Memory = 6,
        Night_Effect1_Sight = 7,
        Night_Effect1_Hearing = 6,
        -- Minimum=0.01 Maximum=0.99 Default=0.75
        Night_Interval2 = 0.75,
        Night_Effect2_Speed = 6,
        Night_Effect2_Strength = 6,
        Night_Effect2_Toughness = 6,
        Night_Effect2_Cognition = 6,
        Night_Effect2_Memory = 7,
        Night_Effect2_Sight = 7,
        Night_Effect2_Hearing = 5,
        TemperatureEnable = true,
        -- Minimum=-200.00 Maximum=200.00 Default=-200.00
        Temperature_Interval0 = -200.0,
        Temperature_Effect0_Speed = 8,
        Temperature_Effect0_Strength = 6,
        Temperature_Effect0_Toughness = 4,
        Temperature_Effect0_Cognition = 6,
        Temperature_Effect0_Memory = 4,
        Temperature_Effect0_Sight = 6,
        Temperature_Effect0_Hearing = 6,
        -- Minimum=-200.00 Maximum=200.00 Default=0.00
        Temperature_Interval1 = 0.0,
        Temperature_Effect1_Speed = 7,
        Temperature_Effect1_Strength = 6,
        Temperature_Effect1_Toughness = 5,
        Temperature_Effect1_Cognition = 6,
        Temperature_Effect1_Memory = 5,
        Temperature_Effect1_Sight = 6,
        Temperature_Effect1_Hearing = 6,
        -- Minimum=-200.00 Maximum=200.00 Default=10.00
        Temperature_Interval2 = 10.0,
        Temperature_Effect2_Speed = 6,
        Temperature_Effect2_Strength = 6,
        Temperature_Effect2_Toughness = 6,
        Temperature_Effect2_Cognition = 6,
        Temperature_Effect2_Memory = 6,
        Temperature_Effect2_Sight = 6,
        Temperature_Effect2_Hearing = 6,
        FogIntensityEnable = true,
        -- Minimum=0.01 Maximum=0.99 Default=0.25
        FogIntensity_Interval0 = 0.25,
        FogIntensity_Effect0_Speed = 6,
        FogIntensity_Effect0_Strength = 6,
        FogIntensity_Effect0_Toughness = 6,
        FogIntensity_Effect0_Cognition = 6,
        FogIntensity_Effect0_Memory = 6,
        FogIntensity_Effect0_Sight = 7,
        FogIntensity_Effect0_Hearing = 6,
        -- Minimum=0.01 Maximum=0.99 Default=0.50
        FogIntensity_Interval1 = 0.5,
        FogIntensity_Effect1_Speed = 6,
        FogIntensity_Effect1_Strength = 6,
        FogIntensity_Effect1_Toughness = 6,
        FogIntensity_Effect1_Cognition = 6,
        FogIntensity_Effect1_Memory = 7,
        FogIntensity_Effect1_Sight = 8,
        FogIntensity_Effect1_Hearing = 6,
        -- Minimum=0.01 Maximum=0.99 Default=0.75
        FogIntensity_Interval2 = 0.75,
        FogIntensity_Effect2_Speed = 6,
        FogIntensity_Effect2_Strength = 6,
        FogIntensity_Effect2_Toughness = 6,
        FogIntensity_Effect2_Cognition = 6,
        FogIntensity_Effect2_Memory = 8,
        FogIntensity_Effect2_Sight = 9,
        FogIntensity_Effect2_Hearing = 6,
        RainIntensityEnable = true,
        -- Minimum=0.01 Maximum=0.99 Default=0.25
        RainIntensity_Interval0 = 0.25,
        RainIntensity_Effect0_Speed = 6,
        RainIntensity_Effect0_Strength = 6,
        RainIntensity_Effect0_Toughness = 6,
        RainIntensity_Effect0_Cognition = 6,
        RainIntensity_Effect0_Memory = 6,
        RainIntensity_Effect0_Sight = 6,
        RainIntensity_Effect0_Hearing = 7,
        -- Minimum=0.01 Maximum=0.99 Default=0.50
        RainIntensity_Interval1 = 0.5,
        RainIntensity_Effect1_Speed = 6,
        RainIntensity_Effect1_Strength = 6,
        RainIntensity_Effect1_Toughness = 6,
        RainIntensity_Effect1_Cognition = 6,
        RainIntensity_Effect1_Memory = 6,
        RainIntensity_Effect1_Sight = 7,
        RainIntensity_Effect1_Hearing = 8,
        -- Minimum=0.01 Maximum=0.99 Default=0.75
        RainIntensity_Interval2 = 0.75,
        RainIntensity_Effect2_Speed = 6,
        RainIntensity_Effect2_Strength = 6,
        RainIntensity_Effect2_Toughness = 6,
        RainIntensity_Effect2_Cognition = 6,
        RainIntensity_Effect2_Memory = 7,
        RainIntensity_Effect2_Sight = 8,
        RainIntensity_Effect2_Hearing = 9,
        SnowIntensityEnable = true,
        -- Minimum=0.01 Maximum=0.99 Default=0.25
        SnowIntensity_Interval0 = 0.25,
        SnowIntensity_Effect0_Speed = 6,
        SnowIntensity_Effect0_Strength = 6,
        SnowIntensity_Effect0_Toughness = 6,
        SnowIntensity_Effect0_Cognition = 6,
        SnowIntensity_Effect0_Memory = 6,
        SnowIntensity_Effect0_Sight = 7,
        SnowIntensity_Effect0_Hearing = 6,
        -- Minimum=0.01 Maximum=0.99 Default=0.50
        SnowIntensity_Interval1 = 0.5,
        SnowIntensity_Effect1_Speed = 6,
        SnowIntensity_Effect1_Strength = 6,
        SnowIntensity_Effect1_Toughness = 6,
        SnowIntensity_Effect1_Cognition = 6,
        SnowIntensity_Effect1_Memory = 7,
        SnowIntensity_Effect1_Sight = 8,
        SnowIntensity_Effect1_Hearing = 6,
        -- Minimum=0.01 Maximum=0.99 Default=0.75
        SnowIntensity_Interval2 = 0.75,
        SnowIntensity_Effect2_Speed = 6,
        SnowIntensity_Effect2_Strength = 6,
        SnowIntensity_Effect2_Toughness = 6,
        SnowIntensity_Effect2_Cognition = 6,
        SnowIntensity_Effect2_Memory = 8,
        SnowIntensity_Effect2_Sight = 9,
        SnowIntensity_Effect2_Hearing = 6,
        CloudIntensityEnable = true,
        -- Minimum=0.01 Maximum=0.99 Default=0.25
        CloudIntensity_Interval0 = 0.25,
        CloudIntensity_Effect0_Speed = 6,
        CloudIntensity_Effect0_Strength = 6,
        CloudIntensity_Effect0_Toughness = 6,
        CloudIntensity_Effect0_Cognition = 6,
        CloudIntensity_Effect0_Memory = 6,
        CloudIntensity_Effect0_Sight = 6,
        CloudIntensity_Effect0_Hearing = 6,
        -- Minimum=0.01 Maximum=0.99 Default=0.50
        CloudIntensity_Interval1 = 0.5,
        CloudIntensity_Effect1_Speed = 6,
        CloudIntensity_Effect1_Strength = 6,
        CloudIntensity_Effect1_Toughness = 6,
        CloudIntensity_Effect1_Cognition = 6,
        CloudIntensity_Effect1_Memory = 6,
        CloudIntensity_Effect1_Sight = 7,
        CloudIntensity_Effect1_Hearing = 6,
        -- Minimum=0.01 Maximum=0.99 Default=0.75
        CloudIntensity_Interval2 = 0.75,
        CloudIntensity_Effect2_Speed = 6,
        CloudIntensity_Effect2_Strength = 6,
        CloudIntensity_Effect2_Toughness = 6,
        CloudIntensity_Effect2_Cognition = 6,
        CloudIntensity_Effect2_Memory = 7,
        CloudIntensity_Effect2_Sight = 7,
        CloudIntensity_Effect2_Hearing = 6,
        WindIntensityEnable = true,
        -- Minimum=0.01 Maximum=0.99 Default=0.25
        WindIntensity_Interval0 = 0.25,
        WindIntensity_Effect0_Speed = 6,
        WindIntensity_Effect0_Strength = 6,
        WindIntensity_Effect0_Toughness = 6,
        WindIntensity_Effect0_Cognition = 6,
        WindIntensity_Effect0_Memory = 6,
        WindIntensity_Effect0_Sight = 6,
        WindIntensity_Effect0_Hearing = 7,
        -- Minimum=0.01 Maximum=0.99 Default=0.50
        WindIntensity_Interval1 = 0.5,
        WindIntensity_Effect1_Speed = 6,
        WindIntensity_Effect1_Strength = 6,
        WindIntensity_Effect1_Toughness = 6,
        WindIntensity_Effect1_Cognition = 6,
        WindIntensity_Effect1_Memory = 6,
        WindIntensity_Effect1_Sight = 6,
        WindIntensity_Effect1_Hearing = 8,
        -- Minimum=0.01 Maximum=0.99 Default=0.75
        WindIntensity_Interval2 = 0.75,
        WindIntensity_Effect2_Speed = 6,
        WindIntensity_Effect2_Strength = 6,
        WindIntensity_Effect2_Toughness = 6,
        WindIntensity_Effect2_Cognition = 6,
        WindIntensity_Effect2_Memory = 6,
        WindIntensity_Effect2_Sight = 6,
        WindIntensity_Effect2_Hearing = 9,
        MoonPhaseEnable = true,
        -- Minimum=0.00 Maximum=1.00 Default=0.75
        MoonPhaseMoonThreshold = 0.75,
        -- Minimum=0.00 Maximum=0.00 Default=0.00
        MoonPhase_Interval0 = 0.0,
        MoonPhase_Effect0_Speed = 6,
        MoonPhase_Effect0_Strength = 6,
        MoonPhase_Effect0_Toughness = 6,
        MoonPhase_Effect0_Cognition = 6,
        MoonPhase_Effect0_Memory = 6,
        MoonPhase_Effect0_Sight = 6,
        MoonPhase_Effect0_Hearing = 6,
        -- Minimum=1.00 Maximum=1.00 Default=1.00
        MoonPhase_Interval1 = 1.0,
        MoonPhase_Effect1_Speed = 6,
        MoonPhase_Effect1_Strength = 6,
        MoonPhase_Effect1_Toughness = 6,
        MoonPhase_Effect1_Cognition = 6,
        MoonPhase_Effect1_Memory = 5,
        MoonPhase_Effect1_Sight = 6,
        MoonPhase_Effect1_Hearing = 6,
        -- Minimum=2.00 Maximum=2.00 Default=2.00
        MoonPhase_Interval2 = 2.0,
        MoonPhase_Effect2_Speed = 6,
        MoonPhase_Effect2_Strength = 6,
        MoonPhase_Effect2_Toughness = 6,
        MoonPhase_Effect2_Cognition = 6,
        MoonPhase_Effect2_Memory = 5,
        MoonPhase_Effect2_Sight = 5,
        MoonPhase_Effect2_Hearing = 6,
        -- Minimum=3.00 Maximum=3.00 Default=3.00
        MoonPhase_Interval3 = 3.0,
        MoonPhase_Effect3_Speed = 6,
        MoonPhase_Effect3_Strength = 6,
        MoonPhase_Effect3_Toughness = 6,
        MoonPhase_Effect3_Cognition = 6,
        MoonPhase_Effect3_Memory = 5,
        MoonPhase_Effect3_Sight = 4,
        MoonPhase_Effect3_Hearing = 6,
        -- Minimum=4.00 Maximum=4.00 Default=4.00
        MoonPhase_Interval4 = 4.0,
        MoonPhase_Effect4_Speed = 6,
        MoonPhase_Effect4_Strength = 6,
        MoonPhase_Effect4_Toughness = 6,
        MoonPhase_Effect4_Cognition = 6,
        MoonPhase_Effect4_Memory = 4,
        MoonPhase_Effect4_Sight = 4,
        MoonPhase_Effect4_Hearing = 6,
        -- Minimum=5.00 Maximum=5.00 Default=5.00
        MoonPhase_Interval5 = 5.0,
        MoonPhase_Effect5_Speed = 6,
        MoonPhase_Effect5_Strength = 6,
        MoonPhase_Effect5_Toughness = 6,
        MoonPhase_Effect5_Cognition = 6,
        MoonPhase_Effect5_Memory = 5,
        MoonPhase_Effect5_Sight = 4,
        MoonPhase_Effect5_Hearing = 6,
        -- Minimum=6.00 Maximum=6.00 Default=6.00
        MoonPhase_Interval6 = 6.0,
        MoonPhase_Effect6_Speed = 6,
        MoonPhase_Effect6_Strength = 6,
        MoonPhase_Effect6_Toughness = 6,
        MoonPhase_Effect6_Cognition = 6,
        MoonPhase_Effect6_Memory = 5,
        MoonPhase_Effect6_Sight = 5,
        MoonPhase_Effect6_Hearing = 6,
        -- Minimum=7.00 Maximum=7.00 Default=7.00
        MoonPhase_Interval7 = 7.0,
        MoonPhase_Effect7_Speed = 6,
        MoonPhase_Effect7_Strength = 6,
        MoonPhase_Effect7_Toughness = 6,
        MoonPhase_Effect7_Cognition = 6,
        MoonPhase_Effect7_Memory = 5,
        MoonPhase_Effect7_Sight = 6,
        MoonPhase_Effect7_Hearing = 6,
        TimeEnable = false,
        -- Minimum=0.00 Maximum=24.00 Default=4.00
        Time_Interval0 = 4.0,
        Time_Effect0_Speed = 6,
        Time_Effect0_Strength = 6,
        Time_Effect0_Toughness = 6,
        Time_Effect0_Cognition = 6,
        Time_Effect0_Memory = 6,
        Time_Effect0_Sight = 6,
        Time_Effect0_Hearing = 6,
        -- Minimum=0.00 Maximum=24.00 Default=18.00
        Time_Interval1 = 18.0,
        Time_Effect1_Speed = 6,
        Time_Effect1_Strength = 6,
        Time_Effect1_Toughness = 6,
        Time_Effect1_Cognition = 6,
        Time_Effect1_Memory = 6,
        Time_Effect1_Sight = 6,
        Time_Effect1_Hearing = 6,
        EntropyEnable = true,
        -- Minimum=1 Maximum=9999 Default=28
        Entropy_Interval0 = 28,
        Entropy_Effect0_Speed = 6,
        Entropy_Effect0_Strength = 6,
        Entropy_Effect0_Toughness = 6,
        Entropy_Effect0_Cognition = 6,
        Entropy_Effect0_Memory = 6,
        Entropy_Effect0_Sight = 7,
        Entropy_Effect0_Hearing = 7,
        -- Minimum=1 Maximum=99999 Default=196
        Entropy_Interval1 = 196,
        Entropy_Effect1_Speed = 6,
        Entropy_Effect1_Strength = 6,
        Entropy_Effect1_Toughness = 6,
        Entropy_Effect1_Cognition = 7,
        Entropy_Effect1_Memory = 7,
        Entropy_Effect1_Sight = 7,
        Entropy_Effect1_Hearing = 7,
        -- Minimum=1 Maximum=9999 Default=851
        Entropy_Interval2 = 851,
        Entropy_Effect2_Speed = 7,
        Entropy_Effect2_Strength = 7,
        Entropy_Effect2_Toughness = 7,
        Entropy_Effect2_Cognition = 7,
        Entropy_Effect2_Memory = 7,
        Entropy_Effect2_Sight = 7,
        Entropy_Effect2_Hearing = 7,
        Speed_Seed_Enable = false,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Speed_Seed1 = 20.0,
        Speed_Seed1_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Speed_Seed2 = 20.0,
        Speed_Seed2_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Speed_Seed3 = 20.0,
        Speed_Seed3_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Speed_Seed4 = 20.0,
        Speed_Seed4_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Speed_Seed5 = 20.0,
        Speed_Seed5_Effect = 6,
        Strength_Seed_Enable = false,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Strength_Seed1 = 20.0,
        Strength_Seed1_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Strength_Seed2 = 20.0,
        Strength_Seed2_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Strength_Seed3 = 20.0,
        Strength_Seed3_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Strength_Seed4 = 20.0,
        Strength_Seed4_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Strength_Seed5 = 20.0,
        Strength_Seed5_Effect = 6,
        Toughness_Seed_Enable = false,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Toughness_Seed1 = 20.0,
        Toughness_Seed1_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Toughness_Seed2 = 20.0,
        Toughness_Seed2_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Toughness_Seed3 = 20.0,
        Toughness_Seed3_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Toughness_Seed4 = 20.0,
        Toughness_Seed4_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Toughness_Seed5 = 20.0,
        Toughness_Seed5_Effect = 6,
        Cognition_Seed_Enable = false,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Cognition_Seed1 = 20.0,
        Cognition_Seed1_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Cognition_Seed2 = 20.0,
        Cognition_Seed2_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Cognition_Seed3 = 20.0,
        Cognition_Seed3_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Cognition_Seed4 = 20.0,
        Cognition_Seed4_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Cognition_Seed5 = 20.0,
        Cognition_Seed5_Effect = 6,
        Memory_Seed_Enable = false,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Memory_Seed1 = 20.0,
        Memory_Seed1_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Memory_Seed2 = 20.0,
        Memory_Seed2_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Memory_Seed3 = 20.0,
        Memory_Seed3_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Memory_Seed4 = 20.0,
        Memory_Seed4_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Memory_Seed5 = 20.0,
        Memory_Seed5_Effect = 6,
        Sight_Seed_Enable = false,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Sight_Seed1 = 20.0,
        Sight_Seed1_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Sight_Seed2 = 20.0,
        Sight_Seed2_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Sight_Seed3 = 20.0,
        Sight_Seed3_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Sight_Seed4 = 20.0,
        Sight_Seed4_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Sight_Seed5 = 20.0,
        Sight_Seed5_Effect = 6,
        Hearing_Seed_Enable = false,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Hearing_Seed1 = 20.0,
        Hearing_Seed1_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Hearing_Seed2 = 20.0,
        Hearing_Seed2_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Hearing_Seed3 = 20.0,
        Hearing_Seed3_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Hearing_Seed4 = 20.0,
        Hearing_Seed4_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Hearing_Seed5 = 20.0,
        Hearing_Seed5_Effect = 6,
    },
    CreepySounds = {
        -- Minimum=0 Maximum=23 Default=0
        HourStart = 0,
        -- Minimum=0 Maximum=23 Default=4
        HourEnd = 4,
        -- Minimum=0.00 Maximum=1.00 Default=0.15
        Chance = 0.15,
    },
    EvolvingTraitsWorld = {
        AffinitySystem = true,
        -- Minimum=1.00 Maximum=100.00 Default=2.00
        AffinitySystemLoseDivider = 2.0,
        -- Minimum=1.00 Maximum=100.00 Default=2.00
        AffinitySystemGainMultiplier = 2.0,
        DelayedTraitsSystem = true,
        -- Minimum=1 Maximum=5000 Default=336
        DelayedTraitsSystemDefaultDelay = 336,
        -- Minimum=1 Maximum=5000 Default=504
        DelayedTraitsSystemDefaultStartingDelay = 504,
        UIPage = true,
        BraverySystem = true,
        -- Minimum=0 Maximum=500000 Default=20000
        BraverySystemKills = 20000,
        BraverySystemRemovesOtherFearPerks = false,
        ColdIllnessSystem = true,
        -- Minimum=0 Maximum=5000 Default=100
        ColdIllnessSystemColdsWeathered = 100,
        FearOfLocationsSystem = true,
        FearOfLocationsExclusiveFears = true,
        -- Minimum=0.00 Maximum=8.00 Default=0.00
        FearOfLocationsSystemPassiveCounterDecay = 0.0,
        -- Minimum=0 Maximum=500000 Default=12000
        FearOfLocationsSystemCounter = 12000,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        FearOfLocationsSystemCounterLoseMultiplier = 1.0,
        FogSystem = true,
        -- Minimum=0 Maximum=500000 Default=20000
        FogSystemCounter = 20000,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        FogSystemCounterIncreaseMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        FogSystemCounterDecreaseMultiplier = 1.0,
        FoodSicknessSystem = true,
        -- Minimum=0 Maximum=500000 Default=40000
        FoodSicknessSystemCounter = 40000,
        HearingSystem = true,
        -- Minimum=0 Maximum=100 Default=80
        HearingSystemSkill = 80,
        InventoryTransferSystem = true,
        -- Minimum=0 Maximum=2500000 Default=50000
        InventoryTransferSystemItems = 50000,
        -- Minimum=0 Maximum=2500000 Default=50000
        InventoryTransferSystemWeight = 50000,
        LearnerSystem = true,
        -- Minimum=0 Maximum=90 Default=60
        LearnerSystemSkill = 60,
        LuckSystem = true,
        -- Minimum=0.00 Maximum=100.00 Default=66.00
        LuckSystemSkill = 66.0,
        RainSystem = true,
        -- Minimum=0 Maximum=500000 Default=40000
        RainSystemCounter = 40000,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        RainSystemCounterMultiplier = 1.0,
        SleepSystem = true,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        SleepSystemMultiplier = 1.0,
        TraitsLockSystemCanLoosePositive = true,
        TraitsLockSystemCanGainPositive = true,
        TraitsLockSystemCanLoseNegative = true,
        TraitsLockSystemCanGainNegative = true,
        WeightSystem = true,
        -- Minimum=0 Maximum=20 Default=16
        WeightSystemSkill = 16,
        -- Minimum=0.00 Maximum=100.00 Default=60.00
        WeightSystemLowerMentalThreshold = 60.0,
        -- Minimum=0.00 Maximum=100.00 Default=80.00
        WeightSystemUpperMentalThreshold = 80.0,
        BloodlustMoodle = true,
        -- Minimum=1 Maximum=480 Default=6
        BloodlustMoodleVisibilityHours = 6,
        SleepMoodle = true,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        BloodlustMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.50
        HoarderWeight = 0.5,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        HomichlophileMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        HomichlophobiaMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=60.00
        PainToleranceThreshold = 60.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        PluviophileMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        PluviophobiaMultiplier = 1.0,
        -- Minimum=1 Maximum=100 Default=75
        RestorationExpertChance = 75,
        Asthmatic = true,
        -- Minimum=0 Maximum=500000 Default=20000
        AsthmaticCounter = 20000,
        Bloodlust = true,
        -- Minimum=0.00 Maximum=100.00 Default=0.50
        BloodlustMeterFillMultiplier = 0.5,
        -- Minimum=1 Maximum=500000 Default=1000
        BloodlustProgress = 1000,
        CatEyes = true,
        -- Minimum=0 Maximum=2500000 Default=250000
        CatEyesCounter = 250000,
        EagleEyed = true,
        -- Minimum=0 Maximum=50 Default=20
        EagleEyedDistance = 20,
        -- Minimum=0 Maximum=500000 Default=200
        EagleEyedKills = 200,
        Herbalist = true,
        -- Minimum=0 Maximum=500000 Default=1000
        HerbalistHerbsPicked = 1000,
        -- Minimum=0 Maximum=500000 Default=1
        HerbalistHerbsDecay = 1,
        Outdoorsman = true,
        -- Minimum=0 Maximum=2500000 Default=500000
        OutdoorsmanCounter = 500000,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        OutdoorsmanCounterLoseMultiplier = 1.0,
        Smoker = true,
        -- Minimum=0 Maximum=500000 Default=500
        SmokerCounter = 500,
        -- Minimum=0.00 Maximum=1000.00 Default=12.00
        SmokingAddictionDecay = 12.0,
        -- Minimum=0.00 Maximum=1000.00 Default=1.00
        SmokingAddictionMultiplier = 1.0,
        Mechanics = true,
        -- Minimum=0 Maximum=10 Default=4
        MechanicsSkill = 4,
        -- Minimum=0 Maximum=500000 Default=1000
        MechanicsRepairs = 1000,
        Fishing = true,
        -- Minimum=0 Maximum=10 Default=4
        FishingSkill = 4,
        AVClub = true,
        -- Minimum=0 Maximum=10 Default=4
        AVClubSkill = 4,
        Axeman = true,
        -- Minimum=0 Maximum=500000 Default=500
        AxemanTrees = 500,
        AxeThrower = true,
        -- Minimum=0 Maximum=10 Default=4
        AxeThrowerSkill = 4,
        -- Minimum=0 Maximum=500000 Default=200
        AxeThrowerKills = 200,
        BaseballPlayer = true,
        -- Minimum=0 Maximum=10 Default=4
        BaseballPlayerSkill = 4,
        -- Minimum=0 Maximum=500000 Default=200
        BaseballPlayerKills = 200,
        BodyworkEnthusiast = true,
        -- Minimum=0 Maximum=20 Default=12
        BodyworkEnthusiastSkill = 12,
        -- Minimum=0 Maximum=500000 Default=6000
        BodyworkEnthusiastRepairs = 6000,
        Brawler = true,
        -- Minimum=0 Maximum=20 Default=12
        BrawlerSkill = 12,
        -- Minimum=0 Maximum=500000 Default=600
        BrawlerKills = 600,
        Burglar = true,
        -- Minimum=4 Maximum=30 Default=7
        BurglarSkill = 7,
        Clumsy = true,
        -- Minimum=0 Maximum=20 Default=12
        ClumsySkill = 12,
        Conspicuous = true,
        -- Minimum=0 Maximum=10 Default=4
        ConspicuousSkill = 4,
        Cook = true,
        -- Minimum=0 Maximum=10 Default=8
        CookSkill = 8,
        FirstAid = true,
        -- Minimum=0 Maximum=10 Default=4
        FirstAidSkill = 4,
        FurnitureAssembler = true,
        -- Minimum=0 Maximum=10 Default=4
        FurnitureAssemblerSkill = 4,
        Gardener = true,
        -- Minimum=0 Maximum=10 Default=4
        GardenerSkill = 4,
        Graceful = true,
        -- Minimum=0 Maximum=30 Default=9
        GracefulSkill = 9,
        GunEnthusiast = true,
        -- Minimum=0 Maximum=20 Default=12
        GunEnthusiastSkill = 12,
        -- Minimum=0 Maximum=500000 Default=600
        GunEnthusiastKills = 600,
        Gymnast = true,
        -- Minimum=0 Maximum=20 Default=15
        GymnastSkill = 15,
        GymRat = true,
        -- Minimum=0 Maximum=20 Default=14
        GymRatSkill = 14,
        Handy = true,
        -- Minimum=0 Maximum=20 Default=13
        HandySkill = 13,
        Hiker = true,
        -- Minimum=0 Maximum=20 Default=10
        HikerSkill = 10,
        Hoarder = true,
        -- Minimum=0 Maximum=10 Default=8
        HoarderSkill = 8,
        HomeCook = true,
        -- Minimum=0 Maximum=10 Default=4
        HomeCookSkill = 4,
        Hunter = true,
        -- Minimum=8 Maximum=40 Default=24
        HunterSkill = 24,
        -- Minimum=0 Maximum=500000 Default=200
        HunterKills = 200,
        Inconspicuous = true,
        -- Minimum=0 Maximum=10 Default=7
        InconspicuousSkill = 7,
        Kenshi = true,
        -- Minimum=0 Maximum=10 Default=5
        KenshiSkill = 5,
        -- Minimum=0 Maximum=500000 Default=250
        KenshiKills = 250,
        KnifeFighter = true,
        -- Minimum=0 Maximum=10 Default=4
        KnifeFighterSkill = 4,
        -- Minimum=0 Maximum=500000 Default=200
        KnifeFighterKills = 200,
        LightStep = true,
        -- Minimum=0 Maximum=10 Default=4
        LightStepSkill = 4,
        LowProfile = true,
        -- Minimum=0 Maximum=10 Default=4
        LowProfileSkill = 4,
        PainTolerance = true,
        -- Minimum=0 Maximum=500000 Default=30000
        PainToleranceCounter = 30000,
        RestorationExpert = true,
        -- Minimum=0 Maximum=10 Default=9
        RestorationExpertSkill = 9,
        Runner = true,
        -- Minimum=0 Maximum=10 Default=4
        RunnerSkill = 4,
        Sewer = true,
        -- Minimum=0 Maximum=10 Default=4
        SewerSkill = 4,
        Sojutsu = true,
        -- Minimum=0 Maximum=10 Default=4
        SojutsuSkill = 4,
        -- Minimum=0 Maximum=500000 Default=200
        SojutsuKills = 200,
        StickFighter = true,
        -- Minimum=0 Maximum=10 Default=4
        StickFighterSkill = 4,
        -- Minimum=0 Maximum=500000 Default=200
        StickFighterKills = 200,
    },
    FWOFitness = {
        InitialPerkBonus = true,
        currentExerciseRegularityBonus = true,
        -- Minimum=0 Maximum=100 Default=25
        currentExerciseOffset = 25,
        -- Minimum=0.01 Maximum=100.00 Default=5.00
        currentExerciseRate = 5.0,
        -- Minimum=0.00 Maximum=100.00 Default=6.00
        AverageExerciseRegularityBonus = 6.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.30
        LevelBonus = 0.3,
        SpaceOutExercise = true,
        -- Minimum=0.00 Maximum=100.00 Default=0.90
        SpaceOutExerciseNegative = 0.9,
        RestedBonus = true,
        -- Minimum=0.00 Maximum=10.00 Default=0.90
        RestedBonusNegative = 0.9,
        -- Minimum=0.01 Maximum=10.00 Default=1.00
        XPMultiplier = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        PassiveMultiplier = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        BoredomMultiplier = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        UnhappynessMultiplier = 1.0,
        DropBags = false,
        KeepBagsOn = false,
    },
    FWOWorkingTreadmill = {
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        StrengthXPMultiply = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        SprintingXPMultiply = 1.0,
        TreadmillDropBags = false,
        BenchpressDropBags = false,
        BenchTreadKeepBagsOn = false,
    },
    ISA = {
        ChargeFreq = 1,
        DrainCalc = 2,
        -- Minimum=1 Maximum=100 Default=25
        solarPanelEfficiency = 25,
        -- Minimum=0 Maximum=1000 Default=100
        batteryDegradeChance = 100,
        -- Minimum=1 Maximum=10000 Default=100
        DIYBatteryMultiplier = 100,
        -- Minimum=0 Maximum=100 Default=25
        solarPanelWorldSpawns = 25,
        BatteryBankSpawn = 3,
        StashMode = 1,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        LRMSolarPanels = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        LRMBatteries = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        LRMMisc = 1.0,
        -- Minimum=1 Maximum=1000 Default=120
        ConnectPanelMin = 120,
        enableExpandedRecipes = false,
    },
    DynamicBackpacks = {
        KnivesCanRemove = false,
        -- Minimum=0 Maximum=10 Default=1
        BaseUpgradeSlots = 1,
        -- Minimum=-20 Maximum=10 Default=1
        BackSlotModifier = 1,
        -- Minimum=-20 Maximum=10 Default=0
        FannySlotModifier = 0,
        -- Minimum=-20 Maximum=10 Default=0
        OtherSlotModifier = 0,
        -- Minimum=0 Maximum=10 Default=10
        TailoringModifier = 10,
        -- Minimum=0.00 Maximum=1.00 Default=0.10
        ClothCapacityPercentage = 0.1,
        -- Minimum=-100 Maximum=100 Default=1
        ClothCapacityBonus = 1,
        -- Minimum=0.01 Maximum=1.00 Default=0.15
        ClothReductionPercentage = 0.15,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        ClothLootSpawns = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.20
        JeanCapacityPercentage = 0.2,
        -- Minimum=-100 Maximum=100 Default=1
        JeanCapacityBonus = 1,
        -- Minimum=0.01 Maximum=1.00 Default=0.25
        JeanReductionPercentage = 0.25,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        JeanLootSpawns = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.25
        LeatherCapacityPercentage = 0.25,
        -- Minimum=-100 Maximum=100 Default=2
        LeatherCapacityBonus = 2,
        -- Minimum=0.01 Maximum=1.00 Default=0.35
        LeatherReductionPercentage = 0.35,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        LeatherLootSpawns = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.35
        MilitaryCapacityPercentage = 0.35,
        -- Minimum=-100 Maximum=100 Default=2
        MilitaryCapacityBonus = 2,
        -- Minimum=0.01 Maximum=1.00 Default=0.50
        MilitaryReductionPercentage = 0.5,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        MilitaryLootSpawns = 1.0,
    },
    LSComfort = {
        -- Minimum=0.00 Maximum=3.00 Default=1.00
        ComfortNeedMultiplier = 1.0,
    },
    Text = {
        DividerMusicNew = true,
        DividerDancingNew = true,
        DividerMeditationNew = true,
        DividerHygiene = true,
        DividerDebug = false,
    },
    Music = {
        StrengthMultiplier = 2,
        LearningChance = 3,
    },
    Dancing = {
        StrengthMultiplier = 2,
    },
    Meditation = {
        StrengthMultiplier = 2,
        MindfulnessDuration = 2,
        -- Minimum=0.00 Maximum=10.00 Default=2.00
        HealFactor = 2.0,
        EffectMultiplier = 2,
    },
    LSMeditation = {
        RemoveLevitation = false,
    },
    LSHygiene = {
        -- Minimum=0.00 Maximum=3.00 Default=1.00
        HygieneNeedMultiplier = 1.0,
        -- Minimum=0.00 Maximum=3.00 Default=1.00
        BladderNeedMultiplier = 1.0,
        HygieneNeedExpectationTime = 1,
        CleaningExpectationTime = 1,
        CleansMakeup = true,
    },
    Debug = {
        MoodlePriority = false,
        Expressions = false,
        DanceAnim = false,
    },
    LingeringVoices = {
        RespondToSound = true,
        CustomLines = true,
        -- Minimum=0 Maximum=604800 Default=5
        LowerLineLimit = 5,
        -- Minimum=0 Maximum=604800 Default=86400
        UpperLineLimit = 86400,
        -- Minimum=0 Maximum=1000 Default=1
        StaggerSpeakChance = 1,
    },
    AirbobbelzLoot = {
        -- Minimum=0 Maximum=100000000 Default=100
        GlobalMultiplier = 100,
        -- Minimum=0 Maximum=100 Default=20
        ChanceMaxCondition = 20,
        -- Minimum=0 Maximum=100 Default=10
        MinimumCondition = 10,
        -- Minimum=0 Maximum=100 Default=20
        ChanceMaxDrainable = 20,
        -- Minimum=0 Maximum=100 Default=20
        MinimumDrainable = 20,
        -- Minimum=0 Maximum=100000000 Default=100
        OutfitMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Default=100
        BagContentsMultiplier = 100,
        -- Minimum=0 Maximum=1000 Default=12
        GunLooseBulletsRolls = 12,
        -- Minimum=0 Maximum=1000 Default=100
        GunLooseBulletsMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Default=100
        AmmoMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Default=100
        AmmoBoxMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Default=100
        MeleeMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Default=100
        PistolMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Default=100
        LongGunMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Default=100
        OtherGunsMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Default=100
        CannedFoodMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Default=100
        OtherFoodMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Default=100
        ResourceMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Default=100
        BagMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Default=100
        GunBagMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Default=100
        JunkMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Default=100
        ExtraMultiplier = 100,
        ExtraRollEach = "",
        ExtraRollOne1 = "",
        ExtraRollOne2 = "",
        ExtraRollOne3 = "",
        RemoveItems = "",
    },
    MIR = {
        SkipItems = "",
        SkipSkills = "Mechanics;Aiming",
        SkipFixers = "",
    },
    TTAJ1bl4 = {
        Category1 = false,
        -- Minimum=0.00 Maximum=100.00 Default=2.00
        MilitekGearedZombiesRegularArmy = 2.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.10
        MilitekGearedZombiesRegularDefault = 0.1,
        -- Minimum=0.00 Maximum=100.00 Default=0.80
        MilitekGearedZombiesRegularSecretBase = 0.8,
        EmptyLine11 = false,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        MilitekGearedZombiesOfficerArmy = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.10
        MilitekGearedZombiesOfficerDefault = 0.1,
        -- Minimum=0.00 Maximum=100.00 Default=0.50
        MilitekGearedZombiesOfficerSecretBase = 0.5,
        EmptyLine3 = false,
        Category3 = false,
        -- Minimum=0.00 Maximum=100.00 Default=0.01
        VanguardGear = 0.005,
        -- Minimum=0.00 Maximum=100.00 Default=0.01
        RangerBackpack = 0.0125,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        ColossusBackpack = 2.5E-4,
        -- Minimum=0.00 Maximum=100.00 Default=0.01
        EchoBackpack = 0.0125,
        -- Minimum=0.00 Maximum=100.00 Default=0.01
        StormPackLarge = 0.005,
        -- Minimum=0.00 Maximum=100.00 Default=0.02
        HipBagMedium = 0.015,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        HolsterSheath = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        HeadApparel = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        Jacket = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        Gloves = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.02
        PantsShorts = 0.02,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        BootsShoes = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        ThermalUnderwear = 0.04,
    },
    MoreBuilds = {
        -- Minimum=1 Maximum=10000 Default=1200
        MaxWaterWallStorageAmount = 1200,
        BuildingPermission = 1,
    },
    DecreasingLoot = {
        -- Minimum=0 Maximum=1000 Default=2
        StartDay = 2,
        -- Minimum=0 Maximum=1000 Default=30
        PeakDay = 30,
        -- Minimum=0 Maximum=100 Default=0
        OriginalChance = 0,
        -- Minimum=0 Maximum=100 Default=75
        MaxChance = 75,
        -- Minimum=-100 Maximum=100 Default=20
        FoodChanceModifier = 20,
        -- Minimum=-100 Maximum=100 Default=0
        LiteratureChanceModifier = 0,
        -- Minimum=-100 Maximum=100 Default=0
        MeleeWeaponsChanceModifier = 0,
        -- Minimum=-100 Maximum=100 Default=0
        RangedWeaponsChanceModifier = 0,
        -- Minimum=-100 Maximum=100 Default=0
        AmmoChanceModifier = 0,
        EnhancedVariance = true,
        TriggerOnVehicleParts = true,
        TriggerOnDeadBodies = false,
        TriggerOnProximity = false,
        TriggerOnHouseStories = false,
    },
    UnderCoverOfDarkness = {
        NormalZombieSight = 2,
        ReducedZombieSight = 3,
        MinimumDarknessLevel = 3,
        -- Minimum=0.00 Maximum=1.00 Default=0.10
        MinimumFogIntensity = 0.1,
    },
    MoreMaps = {
        ForageableMaps = true,
        -- Minimum=0.00 Maximum=4.00 Default=1.00
        MapLootMultiplier = 1.0,
        KentuckyCompleteMap = false,
        LouisVilleCompleteMap = true,
        LouisVilleDistrictMaps = true,
        TrailerParkMaps = true,
        ValleyStationMap = true,
        ValleyStationMallAreaMap = true,
        EasternSummerCampMap = true,
        AbandonedFactoryMap = true,
        EkronMap = true,
        MilitaryMaps = true,
        FortRedstoneMap = true,
        MilitaryAirportMap = true,
        FortBenningMap = true,
        FortRockRidgeMap = true,
        MuldraughMilitaryBaseMap = true,
        FortWaterfrontMap = true,
        FortKnoxMaps = true,
        RiversideCountryClubMap = true,
        SmallTownWestMap = true,
        PonyRoamOMap = true,
        MuldraughRailyardMap = true,
        MuldraughWarehouseComplexMap = true,
        CabinLocations = true,
        CampGroundsLocation = true,
        GrapeseedMap = true,
        BlackwoodMap = true,
        PitstopMap = true,
        OverTheRiverMap = true,
        LakeIvyMap = true,
        WeatherStationLocations = true,
        CompleteRavenCreekMap = true,
        RavenCreekDistrictMaps = true,
        RosewoodExpansionMap = true,
        MarchRidgeExpansionMap = true,
        CONResearchMap = true,
        GreenleafMap = true,
        LittleTownshipMap = true,
        LindenMap = true,
        RefordvilleMap = true,
        ChernavilleMap = true,
        ChinatownMap = true,
        BlueberryMap = true,
        WestPointSouthTrailerParkMap = true,
        KingsmouthMap = true,
        SurvivorWarehouseLocation = true,
        CoryerdonMap = true,
        OldParkTownMap = true,
        WestPointExpansionMap = true,
        GlenportMap = true,
        CompleteEerieCountryMap = true,
        EerieCountryDifferentMaps = true,
        SlocanLakeMaps = true,
        BillionaireSafehouseLocation = true,
        WildberriesMap = true,
        TugalandMap = true,
        RemusMap = true,
        TrimbleCountyMaps = true,
        EZPZCommunityCenterMap = true,
        OldPineVillageMap = true,
        ChristmasVillageMap = true,
        HyruleCountyMap = true,
        RiverwoodMap = true,
        HongKongYauMaTeiMap = true,
        WesternMilitaryComplexMap = true,
        MansionAdress = true,
        ConstructionFactoryMap = true,
        WestwoodMap = true,
        AnthemMap = true,
        LaconiaMap = true,
        AshenwoodMap = true,
        ElysiumIslandMap = true,
        HopewellMap = true,
        WalnutRidgeMap = true,
        HeavensHillMansionAdress = true,
        ChestownMap = true,
        NashvilleMap = true,
        OverlookHotelMap = true,
        PerfectShelterMap = true,
        OConnorFarmAddress = true,
        LincolnRegionalAirportMap = true,
        MuldraughWesternShippingCompanyMap = true,
        RosewoodMilitaryHospitalMap = true,
        TheMuseumMap = true,
        TheEyeLakeMap = true,
        AddamsFamilyMansionMap = true,
        JeffersonvilleMap = true,
        CherokeeLakeMap = true,
        RiversideMansionMap = true,
        FinneganMentalAsylumMap = true,
        PapavilleMap = true,
        SouthTownMap = true,
        ChinatownMapExpansionMap = true,
        LouisvilleBunkerLocationMap = true,
        OrchidwoodMap = true,
        WinchesterMap = true,
        BreakpointMap = true,
        WilboreMap = true,
        PetrovilleMap = true,
        CedarHillMap = true,
        CathayaValleyMap = true,
        SpringwoodMap = true,
        NaturesVengeanceTownshipMap = true,
        BigBearLakeMaps = true,
        SimsZomboidMap = true,
        DirkerdamMaps = true,
        LakeCumberlandMaps = true,
        PharmaceuticalFactoryMap = true,
        NettleTownshipMap = true,
        StMooseHospitalMap = true,
        ShortrestCountyMap = true,
        LeavenburgMap = true,
        BunkerDayOfTheDeadMap = true,
        SuperGigaMartMap = true,
        ZtardewValleyMap = true,
        TheWalkingDeadPrisonMap = true,
        TheWalkingDeadTerminusMap = true,
        HuntersBaseMap = true,
        PortCityMap = true,
        SpringValleyMap = true,
        OakshireMap = true,
        RangersHomesteadMap = true,
        FrigateMap = true,
        BunkerLastMinutePrepperMap = true,
        LouisvilleQuarantineZoneMap = true,
        LVInternationalAirport = true,
        MuldraughCheckpointMap = true,
        SpeckMap = true,
        HomesteadWindyMap = true,
        MilitaryFuelDepotMap = true,
        SpencerMansionMap = true,
        UncleRedsBunkerMap = true,
        HopefallsMap = true,
        VineGroveMap = true,
        LouisianaMap = true,
        CaliforniaMaps = true,
        WeyhausenMap = true,
        DaisyCountyMap = true,
        McCoysBunkerMap = true,
        OtterCreekMap = true,
        WellsburgLakeMap = true,
        FortBoonesboroughMap = true,
        CrowlakeMap = true,
        GustonMap = true,
        JaspervilleMap = true,
        YakamaStateParkMap = true,
        ValuTechAmusementParkMap = true,
        CanvasbackStudiosMap = true,
        PlefordSpringsMap = true,
        FoxWoodMap = true,
        BrazilMap = true,
        FortLoidMap = true,
        HavenRidgeMap = true,
    },
    UndeadSurvivor = {
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        StalkerChance = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        NomadChance = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        PrepperChance = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        HeadhunterChance = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.08
        AmazonaChance = 0.08,
    },
    PlayerConnectionMessage = {
        disableDeathMessage = true,
        disableKillMessage = true,
        hideAdmin = false,
        hideModerator = false,
        hideStaff = false,
        -- Minimum=0.00 Maximum=1.00 Default=0.00
        connectedMessageColorRed = 0.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.70
        connectedMessageColorGreen = 0.7,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        connectedMessageColorBlue = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        disconnectedMessageColorRed = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.30
        disconnectedMessageColorGreen = 0.3,
        -- Minimum=0.00 Maximum=1.00 Default=0.00
        disconnectedMessageColorBlue = 0.0,
    },
    ProxInv = {
        ZombieOnly = false,
    },
    RandomSoundEvents = {
        disabled = false,
        deafZombies = false,
        -- Minimum=1.00 Maximum=10000000.00 Default=60.00
        minCooldownMinutes = 60.0,
        -- Minimum=1.00 Maximum=10000000.00 Default=120.00
        maxCooldownMinutes = 120.0,
    },
    RandomSoundEvents_Disasters = {
        disabled = false,
        -- Minimum=0.00 Maximum=999999999.00 Default=14.00
        daysSinceApocalypse = 14.0,
        -- Minimum=0.00 Maximum=999999999.00 Default=999999999.00
        daysSinceApocalypseEnd = 9.99999999E8,
        disableSpeech = false,
        disableFear = false,
        disableWakingUp = false,
    },
    RandomSoundEvents_Sirens = {
        disabled = false,
        -- Minimum=0.00 Maximum=999999999.00 Default=7.00
        daysSinceApocalypse = 7.0,
        -- Minimum=0.00 Maximum=999999999.00 Default=30.00
        daysSinceApocalypseEnd = 30.0,
        disableFear = false,
        disableWakingUp = false,
    },
    ReduceActionTime = {
        -- Minimum=0 Maximum=100 Default=0
        DecreasingRate = 0,
        ExcludedAction = "",
        ExcludedRecipes = "",
        -- Minimum=0 Maximum=100 Default=0
        Crafting = 0,
        -- Minimum=0 Maximum=100 Default=0
        Building = 0,
        -- Minimum=0 Maximum=100 Default=0
        ItemTransfer = 0,
        -- Minimum=0 Maximum=100 Default=0
        Equip = 0,
        -- Minimum=0 Maximum=100 Default=0
        Eat = 0,
        -- Minimum=0 Maximum=100 Default=0
        Cigarettes = 0,
        -- Minimum=0 Maximum=100 Default=0
        Wash = 0,
        -- Minimum=0 Maximum=100 Default=0
        ReadBook = 0,
    },
    ScavengerSkill = {
        -- Minimum=1 Maximum=100 Default=5
        Level0FindChance = 5,
        -- Minimum=1 Maximum=100 Default=10
        Level1FindChance = 10,
        -- Minimum=1 Maximum=100 Default=14
        Level2FindChance = 14,
        -- Minimum=1 Maximum=100 Default=18
        Level3FindChance = 18,
        -- Minimum=1 Maximum=100 Default=22
        Level4FindChance = 22,
        -- Minimum=1 Maximum=100 Default=26
        Level5FindChance = 26,
        -- Minimum=1 Maximum=100 Default=30
        Level6FindChance = 30,
        -- Minimum=1 Maximum=100 Default=34
        Level7FindChance = 34,
        -- Minimum=1 Maximum=100 Default=38
        Level8FindChance = 38,
        -- Minimum=1 Maximum=100 Default=42
        Level9FindChance = 42,
        -- Minimum=1 Maximum=100 Default=50
        Level10FindChance = 50,
        -- Minimum=1 Maximum=1000 Default=100
        Level0BonusLoot = 100,
        -- Minimum=1 Maximum=1000 Default=110
        Level1BonusLoot = 110,
        -- Minimum=1 Maximum=1000 Default=120
        Level2BonusLoot = 120,
        -- Minimum=1 Maximum=1000 Default=130
        Level3BonusLoot = 130,
        -- Minimum=1 Maximum=1000 Default=140
        Level4BonusLoot = 140,
        -- Minimum=1 Maximum=1000 Default=150
        Level5BonusLoot = 150,
        -- Minimum=1 Maximum=1000 Default=160
        Level6BonusLoot = 160,
        -- Minimum=1 Maximum=1000 Default=170
        Level7BonusLoot = 170,
        -- Minimum=1 Maximum=1000 Default=180
        Level8BonusLoot = 180,
        -- Minimum=1 Maximum=1000 Default=190
        Level9BonusLoot = 190,
        -- Minimum=1 Maximum=1000 Default=200
        Level10BonusLoot = 200,
        -- Minimum=1 Maximum=100 Default=4
        XPGain = 4,
    },
    SkillRecoveryJournal = {
        -- Minimum=1 Maximum=100 Default=100
        RecoveryPercentage = 100,
        -- Minimum=0.00 Maximum=1000.00 Default=1.00
        TranscribeSpeed = 1.0,
        -- Minimum=0.00 Maximum=1000.00 Default=1.00
        ReadTimeSpeed = 1.0,
        RecoverProfessionAndTraitsBonuses = false,
        TranscribeTVXP = false,
        -- Minimum=-1 Maximum=100 Default=0
        RecoverPassiveSkills = 0,
        -- Minimum=-1 Maximum=100 Default=-1
        RecoverCombatSkills = -1,
        -- Minimum=-1 Maximum=100 Default=-1
        RecoverFirearmSkills = -1,
        -- Minimum=-1 Maximum=100 Default=-1
        RecoverCraftingSkills = -1,
        -- Minimum=-1 Maximum=100 Default=-1
        RecoverSurvivalistSkills = -1,
        -- Minimum=-1 Maximum=100 Default=-1
        RecoverAgilitySkills = -1,
        RecoverRecipes = true,
        RecoveryJournalUsed = false,
        Craftable = true,
        -- Minimum=0 Maximum=100 Default=0
        KillsTrack = 0,
    },
    SleepWithFriends = {
        RTorIG = 1,
        SleepLength = "2.0",
        EndurMulti = "2.0",
        AutoWake = 1,
    },
    TheyKnew = {
        -- Minimum=1 Maximum=1000000 Default=500
        SpawnChance = 500,
        -- Minimum=0 Maximum=100 Default=100
        LootChance = 100,
        -- Minimum=0 Maximum=100 Default=0
        LootChanceZomboxycycline = 0,
    },
    UdderlySafeLogin = {
        -- Minimum=1.00 Maximum=120.00 Default=20.00
        SafeTime = 20.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        MovementMultiplier = 0.5,
        UseInvisbiility = false,
    },
    UdderlyUpToDate = {
        -- Minimum=0.00 Maximum=60.00 Default=5.00
        RestartDelayMinutes = 5.0,
        -- Minimum=1.00 Maximum=1440.00 Default=15.00
        WorkshopPollingIntervalMinutes = 15.0,
        -- Minimum=15.00 Maximum=270.00 Default=15.00
        QuitDelaySeconds = 15.0,
    },
    UdderlyVehicleRespawn = {
        -- Minimum=0.00 Maximum=168.00 Default=72.00
        UntouchedVehicleLifespanHours = 72.0,
        -- Minimum=1.00 Maximum=150.00 Default=40.00
        VehicleSeenDistance = 40.0,
        -- Minimum=1.00 Maximum=3600.00 Default=7.00
        PerCellThrottleSeconds = 7.0,
        Blacklist = "",
        -- Minimum=0.00 Maximum=100.00 Default=60.00
        WreckChance = 60.0,
    },
    VehicleRepairOverhaul = {
        DisableVehicleSalvage = false,
    },
    ZombiesTripOverZombies = {
        -- Minimum=1 Maximum=100 Default=20
        zombieTripChance = 20,
        sprintersOnly = false,
    },
    aSleepOffline = {
        -- Minimum=0 Maximum=5 Default=0
        HardcoreMultiplyer = 0,
        -- Minimum=1 Maximum=50 Default=1
        HourMaxForTotalSleep = 1,
        nearAvatarPenality = false,
        vehicleAvatarPenality = false,
    },
    sts = {
        -- Minimum=1.00 Maximum=15.00 Default=10.00
        MaxDaysInMonth = 10.0,
    },
}
