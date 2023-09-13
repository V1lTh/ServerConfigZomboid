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
    DayLength = 4,
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
    StartMonth = 4,
    StartDay = 2,
    -- Default=9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    StartTime = 1,
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
    FoodLoot = 2,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    CannedFoodLoot = 2,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    LiteratureLoot = 3,
    -- Seeds, Nails, Saws, Fishing Rods, various tools, etc... Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    SurvivalGearsLoot = 2,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MedicalLoot = 2,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    WeaponLoot = 2,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    RangedWeaponLoot = 2,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    AmmoLoot = 2,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MechanicsLoot = 2,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    OtherLoot = 2,
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
    XpMultiplier = 0.2,
    -- Determines if the XP multiplier affects passively levelled skills eg. Fitness and Strength.
    XpMultiplierAffectsPassive = true,
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
    CompostTime = 1,
    -- How fast character's hunger, thirst and fatigue will decrease. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    StatsDecrease = 4,
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
    FoodRotSpeed = 4,
    -- Define how much a fridge will be effective. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    FridgeFactor = 4,
    -- Items will respawn in already-looted containers in towns and trailer parks. Items will not respawn in player-made containers. Default=None
    -- 1 = None
    -- 2 = Every Day
    -- 3 = Every Week
    -- 4 = Every Month
    LootRespawn = 1,
    -- When > 0, loot will not respawn in zones that have been visited within this number of in-game hours. Minimum=0 Maximum=2147483647 Default=0
    SeenHoursPreventLootRespawn = 0,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots,EHE.EvacuationFlyer,EHE.EmergencyFlyer,EHE.QuarantineFlyer,EHE.PreventionFlyer,EHE.NoticeFlyer",
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
    Helicopter = 1,
    -- How often zombie attracting metagame events like distant gunshots will occur. Default=Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    MetaEvent = 3,
    -- Governs night-time metagame events during the player's sleep. Default=Never
    -- 1 = Never
    -- 2 = Sometimes
    SleepingEvent = 3,
    -- Increase/decrease the chance of electrical generators spawning on the map. Default=Sometimes
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Sometimes
    -- 4 = Often
    GeneratorSpawning = 1,
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
    AnnotatedMapChance = 3,
    -- Adds free points during character creation. Minimum=-100 Maximum=100 Default=0
    CharacterFreePoints = 5,
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
    BloodLevel = 4,
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
    LightBulbLifespan = 0.0,
    Map = {
        AllowMiniMap = true,
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
        Strength = 4,
        -- Controls the difficulty to kill zombies. Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        Toughness = 4,
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
        Cognition = 4,
        -- Controls which zombies can crawl under vehicles. Default=Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        CrawlUnderVehicle = 6,
        -- Controls how long zombies remember players after seeing or hearing. Default=Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        Memory = 5,
        -- Controls zombie vision radius. Default=Normal
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        Sight = 4,
        -- Controls zombie hearing radius. Default=Normal
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        Hearing = 4,
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
        DisableFakeDead = 2,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option. 4.0 = Insane, Very High = 3.0, 2.0 = High, 1.0 = Normal, 0.35 = Low, 0.0 = None. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationMultiplier = 3.0,
        -- Adjusts the desired population at the start of the game. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationStartMultiplier = 3.0,
        -- Adjusts the desired population on the peak day. Minimum=0.00 Maximum=4.00 Default=1.50
        PopulationPeakMultiplier = 4.0,
        -- The day when the population reaches it's peak. Minimum=1 Maximum=365 Default=28
        PopulationPeakDay = 365,
        -- The number of hours that must pass before zombies may respawn in a cell. If zero, spawning is disabled. Minimum=0.00 Maximum=8760.00 Default=72.00
        RespawnHours = 2160.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Minimum=0.00 Maximum=8760.00 Default=16.00
        RespawnUnseenHours = 168.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Minimum=0.00 Maximum=1.00 Default=0.10
        RespawnMultiplier = 0.1,
        -- The number of hours that must pass before zombies migrate to empty parts of the same cell. If zero, migration is disabled. Minimum=0.00 Maximum=8760.00 Default=12.00
        RedistributeHours = 168.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Minimum=10 Maximum=1000 Default=100
        FollowSoundDistance = 100,
        -- The size of groups real zombies form when idle. Zero means zombies don't form groups. Groups don't form inside buildings or forest zones. Minimum=0 Maximum=1000 Default=20
        RallyGroupSize = 0,
        -- The distance real zombies travel to form groups when idle. Minimum=5 Maximum=50 Default=20
        RallyTravelDistance = 50,
        -- The distance between zombie groups. Minimum=5 Maximum=25 Default=15
        RallyGroupSeparation = 25,
        -- How close members of a group stay to the group's leader. Minimum=1 Maximum=10 Default=3
        RallyGroupRadius = 10,
    },
    -- CartographyModifier = {
    --     -- TRUE = the admin will not be subject to the restrictions, such as invisible buildings etc... if FALSE = he will be subject to the restrictions.
    --     AdminIsNotRestricted = false,
    --     -- Choose the type of display of the buildings on the map, you have 3 choices:
    --     -- 
    --     -- 0 = None
    --     -- 1 = All of the same color (grey)
    --     -- 2 = Vanilla (multiple colors)< br> Minimum=0 Maximum=2 Default=1
    --     BuildingStyleOnWorldMap = 1,
    --     -- You have the possibility to put all the structures in a uniform color on the map (roads, forest...):
    --     -- 
    --     -- TRUE = All of the same color
    --     -- FALSE = Vanilla
    --     UniformColorOnWorldMap = false,
    --     -- You have the possibility to set the Global gamma of the structures on the map:
    --     -- 
    --     -- 0 = Black
    --     -- 120 = Dark grey
    --     -- 150 = Light grey
    --     --  Minimum=0 Maximum=255 Default=0
    --     AdditionalColorOnWorldMap = 0,
    --     -- FALSE = Forests and trees will not be visible on the map.
    --     ForestStyleOnWorldMap = true,
    --     -- You have the option to adjust the brightness of the forest, if you approach 0, and add gamma, it will be grey:
    --     -- 
    --     -- 0 = Very dark
    --     -- 5 = Dark
    --     -- 10 = Bright Minimum=0 Maximum=10 Default=10
    --     ForestStyleOnWorldMapBrightnessfactor = 10,
    --     -- You have the possibility to adjust the gamma to the forest, if the brightness is very dark, by increasing this number, you will have gray :
    --     -- 
    --     -- 0 = Black
    --     -- 120 = Dark gray<br >150 = Light gray
    --     --  Minimum=0 Maximum=255 Default=0
    --     ForestStyleOnWorldMapAdditionalColor = 0,
    --     -- FALSE = Rivers, lakes and various water points will not be visible on the map.
    --     WaterStyleOnWorldMap = true,
    --     -- FALSE = Principal roads will not be visible on the map.
    --     RoadPrimaryStyleOnWorldMap = true,
    --     -- FALSE = Secondary roads will not be visible on the map.
    --     RoadSecondaryStyleOnWorldMap = true,
    --     -- FALSE = Tertiary roads will not be visible on the map.
    --     RoadTertiaryStyleOnWorldMap = true,
    --     -- FALSE = Pathways roads will not be visible on the map.
    --     RoadTrailStyleOnWorldMap = true,
    --     -- FALSE = Railways roads will not be visible on the map.
    --     RailwayStyleOnWorldMap = true,
    --     -- If the Darker map mod is present, and Uniform color on the map = FALSE, you have the possibility to adjust the global luminosity of the structures on the map (roads, forest...):
    --     -- 
    --     -- 0 = Very dark
    --     -- 5 = Dark
    --     -- 10 = Bright
    --     --  Minimum=0 Maximum=10 Default=8
    --     BrightnessfactorDarkerMap = 8,
    --     -- If the Darker map mod is present, you have the option to adjust the brightness of the map background:
    --     -- 
    --     -- 0 = Very dark
    --     -- 5 = Dark
    --     -- 10 = Bright
    --     --  Minimum=0 Maximum=10 Default=8
    --     BrightnessBackGroundfactorDarkerMap = 8,
    --     -- If the Darker map mod is present, you have the possibility to adjust the brightness of the unvisited areas on the map and the minimap (the fog):
    --     -- 
    --     -- 0 = Very dark
    --     -- 5 = Dark<br >10 = Bright
    --     --  Minimum=0 Maximum=10 Default=5
    --     BrightnessUnvisitefactorDarkerMap = 5,
    --     -- If the Darker map mod is present, and Uniform color on the minimap = FALSE, you have the possibility to adjust the global luminosity of the structures on the minimap (roads, forest...):
    --     -- 
    --     -- 0 = Very dark
    --     -- 5 = Dark
    --     -- 10 = Bright
    --     --  Minimum=0 Maximum=10 Default=9
    --     BrightnessfactorDarkerMiniMap = 9,
    --     -- If the Darker map mod is present, you have the option to adjust the brightness of the minimap background:
    --     -- 
    --     -- 0 = Very dark
    --     -- 5 = Dark
    --     -- 10 = Bright
    --     --  Minimum=0 Maximum=10 Default=10
    --     BrightnessBackGroundfactorDarkerMiniMap = 10,
    --     -- Choose the type of display of the buildings on the minimap, you have 3 choices:
    --     -- 
    --     -- 0 = None
    --     -- 1 = All of the same color (grey)
    --     -- 2 = Vanilla (multiple colors)< br> Minimum=0 Maximum=2 Default=1
    --     BuildingStyleOnMiniMap = 1,
    --     -- You have the possibility to put all the structures in a uniform color on the minimap (roads, forest...):
    --     -- 
    --     -- TRUE = All of the same color
    --     -- FALSE = Vanilla
    --     UniformColorOnMiniMap = false,
    --     -- You have the possibility to set the Global gamma of the structures on the minimap:
    --     -- 
    --     -- 0 = Black
    --     -- 120 = Dark grey
    --     -- 150 = Light grey
    --     --  Minimum=0 Maximum=255 Default=0
    --     AdditionalColorOnMiniMap = 0,
    --     -- FALSE = Forests and trees will not be visible on the minimap.
    --     ForestStyleOnMiniMap = true,
    --     -- FALSE = Rivers, lakes and various water points will not be visible on the minimap.
    --     WaterStyleOnMiniMap = true,
    --     -- FALSE = Principal roads will not be visible on the minimap.
    --     RoadPrimaryStyleOnMiniMap = true,
    --     -- FALSE = Secondary roads will not be visible on the minimap.
    --     RoadSecondaryStyleOnMiniMap = true,
    --     -- FALSE = Tertiary roads will not be visible on the minimap.
    --     RoadTertiaryStyleOnMiniMap = true,
    --     -- FALSE = Pathways roads will not be visible on the minimap.
    --     RoadTrailStyleOnMiniMap = true,
    --     -- FALSE = Railways roads will not be visible on the minimap.
    --     RailwayStyleOnMiniMap = true,
    --     -- If TRUE and the itemGPS mod is present: If you have a gps turned on, the settings of the cartographic structures of the minimap will be applied to the map.
    --     -- 
    --     itemGPSByPass = true,
    --     -- If TRUE and the itemGPS mod is present: the textures of some gps will go dark to have a good aesthetic rendering.
    --     -- 
    --     itemGPSdarkMod = false,
    -- },
    WaterPipes = {
        SmartPipes = true,
        -- Minimum=3 Maximum=100 Default=20
        SmartPipesFillMax = 50,
        SmartPipesUpdateNotWatered = true,
    },
    DynamicMonolog = {
        -- Chance that when your character can speak, will.
        -- Certain actions will give speech 100% of the time. Minimum=1 Maximum=100 Default=85
        ChanceToSpeak = 85,
        -- If true, then your character will not say coded lines, for example: "UI_DM_SpottedZombieFirst_Veteran0"
        -- Keep in mind, reporting bugs will be pretty much impossible, because you don't know if something went wrong.
        -- It's recommended you turn this on if you're hosting a server or doing a youtube playthrough.
        PreventErrorLine = true,
    },
    ExpandedHeli = {
        -- The day the scheduler will start assigning events to. Minimum=0 Maximum=999 Default=0
        StartDay = 0,
        -- How long will the scheduler run from the start day.  The scheduler will adjust event progression to fit this duration. Minimum=1 Maximum=999 Default=90
        SchedulerDuration = 168,
        -- Toggle this on so that the scheduler will spawn events passed the duration limit. Events will still progress through stages according to the duration but events will never stop being scheduled.
        ContinueScheduling = true,
        -- When "Continue Scheduling Forever" is toggle on, this toggled on makes the scheduler only use late-game events.
        ContinueSchedulingLateGameOnly = true,
        -- Whether weather will prevent events, or cause their crash.
        WeatherImpactsEvents = true,
        -- How frequent jet events occur.  Jets fly by players causing horde movement. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_jet = 3,
        -- How frequent Police events occur.  The police will take matters into their own hands and escort citizens around while firing on zombies. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_police = 5,
        -- How frequent news events occur.  News choppers will hone in on any citizen they find and follow them around for a short time. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_news_chopper = 5,
        -- How frequent military events occur.  The military will progress through stages: warn citizens, purge the undead, then ultimately purge anything that moves. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_military = 5,
        -- How frequent FEMA aid drop events occur.  FEMA will conduct aid drops early on in the apocalypse. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_FEMA_drop = 4,
        -- How frequent samaritan events occur.  Samaritans will drop off supplies to help survivors. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_samaritan_drop = 5,
        -- How frequent survivor events occur.  Survivors will only flyby on scouting missions causing horde movement. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_survivor_heli = 3,
        -- How frequent raider events occur.  Raiders will hone in on survivors to torment them for some entertainment. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_raiders = 4,
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
    Hydrocraft = {
        SpawnHydrocraftGuns = true,
        -- Give book covers when you remove the cover of a book? (Useless item)
        SpawnBookCovers = true,
        SpawnCigaretteButts = false,
        ShowDamage = true,
        LowConditionWeaponsOnZombies = false,
        -- Changes the burn damage received when using the Kiln, Smelter, Blast Furnace and Industrial Furnace. Default=Full (default)
        -- 1 = Full (default)
        -- 2 = Half
        BurnDamage = 3,
        -- Can farm animals starve to death? Default=Yes (default)
        -- 1 = Yes (default)
        AnimalStarvation = 1,
        -- Changes the amount of loot on dead zombies.  It does not impact on vanilla loot, just the 'extra' loot added by Hydrocraft (which includes some vanilla items). Default=Normal (default)
        -- 1 = Normal (default)
        -- 2 = Low
        ZombieLoot = 2,
    },
    MIR = {
        -- Will not add maintenance as a skill to repair recipes for these items. Uses item IDs, not their names. Separate them with ';' for example Axe; HandAxe
        SkipItems = "",
        -- Will not add maintenance as a skill to repair recipes that already have one of the specified skills. Uses skill names. Separate them with ';' for example Aiming: Mechanics
        SkipSkills = "Mechanics;Aiming",
        SkipFixers = "",
    },
    MoreBuildPluss = {
        -- Set the permission level that more build can be used in the server. if setting, only players with the specified permission level can build. By default, there is no permission limit. Default=None
        -- 1 = None
        -- 2 = Observer
        -- 3 = GM
        -- 4 = Overseer
        -- 5 = Moderator
        BuildingPermission = 1,
    },
    MoreTraits = {
        -- The amount of bandages given by the Prepare Medical trait. Minimum=1 Maximum=999 Default=4
        PreparedMedicalBandageAmount = 4,
        -- Players who choose the Prepared: Cars trait start with a gas can.
        PreparedCarGasToggle = true,
        -- Whether or not players who take the Injured trait can receive burns as a random injury.
        -- Burns can be extremely debilitating especially if on the legs.
        InjuredBurns = true,
        -- Players who take the Alcoholic trait start with a free bottle of alcohol.
        AlcoholicFreeDrink = true,
        SmokerStart = true,
        -- The percent degree to which Lucky and Unlucky traits affect traits from this mod.
        -- 0% means lucky and unlucky have no effect on traits. Minimum=0 Maximum=200 Default=100
        LuckImpact = 100,
        -- How many hours (on average) should an alcoholic need to drink to sate their need?
        -- Lower values mean Alcoholics need to drink frequently to avoid withdrawal. Minimum=1 Maximum=720 Default=24
        AlcoholicFrequency = 24,
        -- After how many hours without alcohol should an alcoholic start suffering withdrawal symptoms?
        -- This value should be higher than Alcoholic Drink Frequency. Minimum=1 Maximum=720 Default=72
        AlcoholicWithdrawal = 72,
        -- The percent value that XP is reduced by for those who take a Specialization trait.
        -- Set to 0% to disable XP reduction. Minimum=0 Maximum=90 Default=75
        SpecializationXPPercent = 75,
        -- The percent chance that a player who has the Bouncer trait will trigger its effect.
        -- This is rolled every tick, so 60 times/second for as long as the player has at least two or more zombies near them.
        -- Increasing this value by even a small amount can dramatically overpower Bouncer. Minimum=1 Maximum=100 Default=5
        BouncerEffectiveness = 5,
        -- How many ticks between Bouncer shoves.
        -- 60 ticks = 1 second
        -- Reducing this value can dramatically overpower Bouncer. Minimum=1 Maximum=240 Default=60
        BouncerCooldown = 60,
        -- The distance (in tile squares) from the player out to which Bouncer begins attempting to shove enemies away. 
        -- Lower values means Bouncer will take effect only at closer ranges to the player. Minimum=0.25 Maximum=5.00 Default=1.75
        BouncerDistance = 1.75,
        -- The percent amount extra Fitness/Strength XP a player receives from working out if they have the Gym Goer trait.
        -- Setting this to 100% means no extra XP is gained. Minimum=100 Maximum=1000 Default=200
        GymGoerPercent = 200,
        -- Should Gym Goer affect Exercise Fatigue?
        -- If this option is un-checked, players with Gym Goer will suffer from exercise fatigue as normal.
        GymGoerNoExerciseFatigue = true,
        -- If true, Indefatigable trait can be used only once per character.
        -- If false, it will recharge based on the option below.
        -- Note: If false, it will cure zombification only once.
        IndefatigableOneUse = true,
        -- After how many in-game days should the indefatigable ability recharge?
        -- Note: This option will only work if "Indefatigable One Use" option is disabled. Minimum=7 Maximum=30 Default=7
        IndefatigableRecharge = 7,
        -- A percent value representing how effective the Gordanite trait makes players with Crowbars.
        -- Setting this to 200% will make Gordanite twice as powerful. Minimum=0 Maximum=1000 Default=100
        GordaniteEffectiveness = 100,
        -- A percent value representing how strong the scaling in damage for Martial Artist is.
        -- Setting this to 50% would halve all damage. Minimum=25 Maximum=1000 Default=100
        MartialScaling = 100,
        -- If this is enabled, knocking down zombies with Battering Ram trait will damage them if you have Martial Artist trait.
        BatteringRamMartialCombo = true,
        -- The percent chance that a player with the Evasive trait will dodge an attack.
        -- Setting this to 100% will make players with Evasive immune to zombies. Minimum=0 Maximum=100 Default=33
        EvasiveChance = 33,
        -- If enabled, Evasive has no "being hit" animation when it activates
        EvasiveAnimation = true,
        -- If true, Evasive can dodge attacks from other players.
        EvasiveBlocksPVP = false,
        -- The chance in X how frequently a player with Butterfingers will drop an item.
        -- The base chance is 5, so by default this value would be a 5/2000 chance calculated every in-game minute.
        -- Lowering this value could result in players constantly dropping their items. Minimum=100 Maximum=10000 Default=2000
        ButterfingersChance = 2000,
        -- The % chance that a player with the Grave Robber trait will find extra loot on a zombie corpse. Chance is rounded down to nearest 0.1% Minimum=0.10 Maximum=100.00 Default=1.00
        GraveRobberChance = 1.0,
        -- How much guaranteed extra loot will Grave Robber's find on zombie corpses?
        -- By default, a random value is determined. Increasing this value guarantees extra loot whenever loot is rolled. Minimum=0 Maximum=10 Default=1
        GraveRobberGuaranteedLoot = 1,
        -- A percent value representing the chance that a player with the Scrounger trait will find extra loot in any container.
        -- 100% would make every container have extra loot. Minimum=1 Maximum=100 Default=20
        ScroungerChance = 20,
        -- A percent value representing how likely any item in a container is to be duplicated by Scrounger.
        -- For example: Scrounger Chance is the percent chance that any given container will potentially have extra loot in it.
        -- Once a container passes this initial check, another series of checks is run - for every single item inside that container, a die is rolled to determine if that item is duplicated.
        -- If for instance, this value is set to 100%, then whenever Scrounger is triggered, the entire contents of that container will be duplicated.
        -- If Scrounger Chance, and Scrounger Item Chance are both 100%, then anyone with the Scrounger trait will find double the loot in every container. Minimum=1 Maximum=100 Default=10
        ScroungerItemChance = 10,
        -- A percent value representing how much extra loot players with the Scrounger trait will find when Scrounger triggers.
        -- 100% would double the amount of extra loot players find.
        -- This value always rounds up, so even a single item can potentially be doubled.
        -- This effect is most noticed in stacks of items such as cigarettes or ammunition. Minimum=10 Maximum=1000 Default=30
        ScroungerLootModifier = 30,
        -- A percent value representing the chance that a player with the Incomprehensive trait will find fewer items in any container.
        -- Setting this to 100% would make every container lose some items. Minimum=1 Maximum=100 Default=10
        IncomprehensiveChance = 10,
        -- A percent value representing the chance that a player with the Vagabond trait will find extra food in a garbage bin.
        -- Setting this to 100% would make every trash bin contain extra food. Minimum=1 Maximum=100 Default=33
        VagabondChance = 33,
        -- How many extra food items is a player with the Vagabond trait guaranteed to find in a garbage bin?
        -- By default, a random value between 0 and 2 is selected. This value adds to that range.
        -- (eg; roll a random number between 0 and 2 and then add x, where x is this value.) Minimum=0 Maximum=10 Default=1
        VagabondGuaranteedExtraLoot = 1,
        -- Defines the base inventory carry capacity for those who take the Pack Mule trait.
        -- This is the base value before applying bonuses from Strength. Minimum=1 Maximum=100 Default=10
        WeightPackMule = 10,
        -- Defines the base inventory carry capacity for those who take the Pack Mouse trait.
        -- This is the base value before applying bonuses from Strength. Minimum=1 Maximum=100 Default=6
        WeightPackMouse = 6,
        -- Defines the base inventory carry capacity for players with neither Pack Mule nor Pack Mouse traits.
        -- This is the base value before applying bonuses from Strength. Minimum=1 Maximum=100 Default=8
        WeightDefault = 8,
        -- Gives bonus inventory carry capacity to all players.
        -- You can set a negative value to reduce all player inventory capacity globally as well. Minimum=-100 Maximum=100 Default=0
        WeightGlobalMod = 0,
        -- How much extra time is added to TimedActions being performed by players with the Quick Worker trait.
        -- Higher values make TimedActions perform more rapidly.
        -- This is a fine granular value with 100 translating to a 0.1 (10%) increase in speed. Minimum=1 Maximum=1000 Default=100
        QuickWorkerScaler = 100,
        -- How much longer it takes to perform TimedActions.
        -- Higher values make TimedActions perform more slowly.
        -- Setting this too high can make it excruciatingly slow to do any actions - especially reading books. Minimum=5 Maximum=50 Default=15
        SlowWorkerScaler = 15,
        -- Limit the amount of free recipes granted by Ingenuitive?
        -- By default, all recipes are taught for players who have Ingenuitive.
        -- Turning this on allows you to limit how much they learn instead.
        IngenuitiveLimit = false,
        -- What percent of unknown recipes should be learned by Ingenuitive?
        -- This is randomly chosen out of all available recipes. Minimum=5 Maximum=95 Default=50
        IngenuitiveLimitAmount = 50,
        -- By default, Martial Artist will only deal damage if the player is unarmed.
        -- If enabled, players' shoves will still deal damage even if they are wielding a weapon.
        -- If this option is disabled, you can still benefit from Martial Artist with an item in your Secondary slot (Flashlight, Bag, etc). It only checks if the Primary slot is equipped.
        MartialWeapons = false,
        -- How rare Antique Collector items are.
        -- This value is representative of a 1 in X roll.
        -- Higher values mean drops happen less frequently. Minimum=100 Maximum=10000 Default=1500
        AntiqueChance = 1500,
        -- If true, Antique Collector trait will be able to find antique items anywhere, instead of only in crates and metal shelves.
        AntiqueAnywhere = false,
        -- Players who take the Deprived trait will still be allowed to keep a belt.
        -- Belts are ordinarily difficult to obtain through normal play without killing other players or mods which add them to loot tables.
        ForgivingDeprived = false,
        -- Players who take the alcoholic trait can never die from alcohol poisoning, but will still suffer periodic withdrawal.
        NonlethalAlcoholic = false,
        -- After how much days should Second Wind recharge? Minimum=1 Maximum=30 Default=14
        SecondWindCooldown = 14,
        -- How much extra endurance should hardy give? Minimum=5 Maximum=50 Default=25
        HardyEndurance = 25,
        -- Minimum days that a Super Immune character takes to heal the sickness. Minimum=5 Maximum=60 Default=10
        SuperImmuneMinDays = 10,
        -- Maximum days that a Super Immune character takes to heal the sickness. Minimum=5 Maximum=60 Default=30
        SuperImmuneMaxDays = 30,
        -- If true, any infections after the first one was cured will only last half as long.
        -- Note: If caught multiple infections, it can still reach maximum days.
        SuperImmuneFirstInfectionBonus = true,
        -- If this setting is on, Super Immune will not be able to defend your body if it caught several infections.
        SuperImmuneWeakness = false,
        -- If true, Super Immune is 6 times faster than normal.
        -- Preferably used in multiplayer games where you can't fast forward time.
        QuickSuperImmune = false,
        -- Chance for a player with Immunocompromised to get infected by a zombie attack.
        -- Setting this value to 100 will make every zombie attack infectious. Minimum=0 Maximum=100 Default=25
        ImmunoChance = 25,
        -- If true, Prowess: Guns will have a chance to not consume ammo. Not exactly lore-wise friendly, but fun.
        ProwessGunsAmmoRestore = true,
        -- If you run both More Traits and Expended Traits, they both have perks that update carry weight.
        -- If this is checked on, Hoarder (from Expended Traits) and carry weight from this mod (Pack Mule/Mouse) will stack. Which means that whatever carry weight you get with Pack Mule/Pack Mouse will be multiplied by 1.25.
        -- If this is checked off, and you have both perks (Hoarder and Pack Mule/Mouse) either Hoarder or Pack Mouse/Mule will run its code first meaing I honestly don't know if your max weight will be calculated by Hoarder code or Pack Mule code
        HoarderCompatibility = true,
        -- Distance at which Burn Ward Patient gets activated by fire.
        -- Keep in mind, the higher this value is, the more panic and anxiety you will get from being close.
        -- Warning: Higher values might lead to FPS issues Minimum=5 Maximum=50 Default=20
        BurnedDistance = 20,
        -- Panic you will get from Burn Ward Patient.<Br>Scaling works by repeatedly adding panic until max distance number is reached, starting from distance of closest fire.
        -- What this means is, if fire is 1 tile away and max is 20, it will give 20x panic than this number. This happens every one minute in-game. Minimum=1 Maximum=10 Default=1
        BurnedPanic = 1,
        -- Stress you will get from Burn Ward Patient.<Br>Scaling works by repeatedly adding stress until max distance number is reached, starting from distance of closest fire.
        -- What this means is, if fire is 1 tile away and max is 20, it will give 20x stress than this number. This happens every one minute in-game. Minimum=1 Maximum=10 Default=1
        BurnedStress = 1,
    },
    KillCount = {
        -- May provoke stutters.
        doExport = false,
        -- Includes all kills into the final value in Post Death floating text.
        includePostDeathUI = true,
        -- Target time (in milliseconds) between two updates in multiplayer. Small value gives reactivity. High value reduces network use and server workload. Minimum=0 Maximum=10000000 Default=500
        MaxUpdateDelay = 500,
        -- Each client can see every character score. Deactivate on (very large) servers to reduce Global Mod Data transfer load.
        shareOnServer = true,
        -- Dead characters are kept and count toward server kills. Deactivate for server that never wipe.
        keepTrackOfDead = true,
    },
    MoreTraitsDynamic = {
        AntiGunActivistDynamic = true,
        -- Minimum=0 Maximum=10 Default=6
        AntiGunActivistDynamicSkill = 6,
        -- Firearms Minimum=0 Maximum=100000 Default=600
        AntiGunActivistDynamicKill = 600,
        -- Requires scavenging skill mod, otherwise always static
        AntiqueCollectorDynamic = false,
        -- Minimum=0 Maximum=10 Default=10
        AntiqueCollectorDynamicSkill = 10,
        AsceticDynamic = true,
        -- Minimum=0 Maximum=10 Default=5
        AsceticDynamicSkill = 5,
        BouncerDynamic = true,
        -- Minimum=0 Maximum=10 Default=7
        BouncerDynamicSmallBlunt = 7,
        -- Minimum=0 Maximum=10 Default=7
        BouncerDynamicStrength = 7,
        EvasiveDynamic = true,
        -- Fitness + Sprinting + Lightfoot + Nimble + Sneak Minimum=0 Maximum=50 Default=40
        EvasiveDynamicSkill = 40,
        FastDynamic = true,
        -- Sprinting + Lightfoot + Nimble + Sneak Minimum=0 Maximum=40 Default=30
        FastDynamicSkill = 30,
        FastWorkerDynamic = true,
        -- Carpentry + Cooking + Farming + First Aid + electrical + Metalworking + Mechanics + Tailoring Minimum=0 Maximum=80 Default=60
        FastWorkerDynamicSkill = 60,
        FlexibleDynamic = true,
        -- Minimum=0 Maximum=10 Default=4
        FlexibleDynamicSkill = 4,
        GordaniteDynamic = false,
        -- Minimum=0 Maximum=10 Default=6
        GordaniteDynamicSkill = 6,
        -- Long Blunt Minimum=0 Maximum=100000 Default=300
        GordaniteDynamicKill = 300,
        GourmandDynamic = false,
        -- Minimum=0 Maximum=10 Default=9
        GourmandDynamicSkill = 9,
        -- Requires scavenging skill mod, otherwise always static
        GraverobberDynamic = false,
        -- Minimum=0 Maximum=10 Default=8
        GraverobberDynamicSkill = 8,
        -- Minimum=0 Maximum=100000 Default=1000
        GraverobberDynamicKill = 1000,
        GruntWorkerDynamic = true,
        -- Minimum=0 Maximum=10 Default=4
        GruntWorkerDynamicSmallBlunt = 4,
        -- Minimum=0 Maximum=10 Default=5
        GruntWorkerDynamicWoodwork = 5,
        -- Short blunt Minimum=0 Maximum=100000 Default=200
        GruntWorkerDynamicKill = 200,
        GymGoerDynamic = true,
        -- Strength + Fitness Minimum=0 Maximum=20 Default=14
        GymGoerDynamicSkill = 14,
        HardyDynamic = true,
        -- Minimum=0 Maximum=10 Default=7
        HardyDynamicSkill = 7,
        IdealWeightDynamic = true,
        -- How many days you have to keep your weight between 78 and 82 to earn the trait. Check is made every in-game hour. Minimum=0 Maximum=100000 Default=21
        IdealWeightDynamicTargetDaysToObtain = 21,
        -- How many hours you can be not between 78-82 weight while earning the trait and not reset your progress. Check is made every in-game hour. Minimum=0 Maximum=100000 Default=24
        IdealWeightDynamicObtainGracePeriod = 24,
        -- How fast you earn 'grace period' hours that later are used up before you lose the trait if you're not between 75-85 weight. Default multiplier of 1 earns you 1 grace period hour for every 12h of keeping weight 78-82 (Basically 0.0834 grace hours for each 1h). Higher multiplier = faster gain of grace hours. Lower multiplier = slower gain of grace hours. Minimum=0.00 Maximum=100.00 Default=1.00
        IdealWeightDynamicLoseGracePeriodMultiplier = 1.0,
        -- How many hours can you 'earn' on counter that later will be used before you lose your Ideal Weight trait if your weight is not between 75-85 Minimum=0 Maximum=100000 Default=18
        IdealWeightDynamicLoseGracePeriodCap = 18,
        ImmunocompromisedDynamic = true,
        -- How many hours does wounds on your body need to be infected for to loose Immunocompromised. Each body part is counted separately so if you have 3 infected wounds, you'd earn +3 to the counter in 1h. Minimum=0 Maximum=100000 Default=2000
        ImmunocompromisedDynamicInfectionTime = 2000,
        -- Requires scavenging skill mod, otherwise always static
        IncomprehensiveDynamic = true,
        -- Minimum=0 Maximum=10 Default=4
        IncomprehensiveDynamicSkill = 4,
        IndefatigableDynamic = true,
        -- Strength + Fitness + Sprinting + Lightfoot + Nimble + Sneak + Axe + Blunt + SmallBlunt + LongBlade + SmallBlade + Spear Minimum=0 Maximum=120 Default=110
        IndefatigableDynamicSkill = 110,
        LeadFootDynamic = true,
        -- Finish zombies by stomping them. Only last hit needs to be stomp Minimum=0 Maximum=50000 Default=200
        LeadFootDynamicKill = 200,
        MartialArtistDynamic = true,
        -- Minimum=0 Maximum=10 Default=6
        MartialArtistDynamicSmallBlunt = 6,
        -- Minimum=0 Maximum=10 Default=6
        MartialArtistDynamicFitness = 6,
        -- Requires driving skill mod, otherwise always static
        MotionSickenssDynamic = true,
        -- Minimum=0 Maximum=10 Default=5
        MotionSickenssDynamicSkill = 5,
        MundaneDynamic = true,
        -- Amount of damage you need to deal to lose the trait. Zombies have between 0-2 hp. Minimum=0 Maximum=500000 Default=5000
        MundaneDynamicDamage = 5000,
        NaturalEaterDynamic = true,
        -- Minimum=0 Maximum=10 Default=2
        NaturalEaterDynamicCooking = 2,
        -- Minimum=0 Maximum=10 Default=4
        NaturalEaterDynamicForaging = 4,
        NoodleLegsDynamic = true,
        -- Fitness + Sprinting + Lightfoot + Nimble + Sneak Minimum=0 Maximum=50 Default=30
        NoodleLegsDynamicSkill = 30,
        OlympianDynamic = true,
        -- Minimum=0 Maximum=10 Default=5
        OlympianDynamicSkillSprinting = 5,
        -- Minimum=0 Maximum=10 Default=6
        OlympianDynamicSkillFitness = 6,
        PackMouseDynamic = true,
        -- Minimum=0 Maximum=10 Default=7
        PackMouseDynamicSkill = 7,
        PackMuleDynamic = true,
        -- Minimum=0 Maximum=10 Default=9
        PackMuleDynamicSkill = 9,
        ParanoiaDynamic = true,
        -- How many hours you need to be panicked and stressed (at same time) above average to get rid of trait Minimum=0 Maximum=100000 Default=200
        ParanoiaDynamicHoursLose = 200,
        PracticedSwordsmanDynamic = true,
        -- Long Blade + Short Blade Minimum=0 Maximum=20 Default=10
        PracticedSwordsmanDynamicSkill = 10,
        -- Long Blade + Short Blade Minimum=0 Maximum=100000 Default=500
        PracticedSwordsmanDynamicKill = 500,
        ProwessBladeDynamic = true,
        -- Axe + Short Blade + Long Blade Minimum=0 Maximum=30 Default=24
        ProwessBladeDynamicSkill = 24,
        -- Axe + Short Blade + Long Blade Minimum=0 Maximum=100000 Default=1200
        ProwessBladeDynamicKill = 1200,
        ProwessBluntDynamic = true,
        -- Short Blunt + Long Blunt Minimum=0 Maximum=20 Default=16
        ProwessBluntDynamicSkill = 16,
        -- Short Blunt + Long Blunt Minimum=0 Maximum=100000 Default=800
        ProwessBluntDynamicKill = 800,
        ProwessGunsDynamic = true,
        -- Minimum=0 Maximum=10 Default=8
        ProwessGunsDynamicAiming = 8,
        -- Aiming + Reloading Minimum=0 Maximum=20 Default=16
        ProwessGunsDynamicSkill = 16,
        -- Firearm Minimum=0 Maximum=100000 Default=800
        ProwessGunsDynamicKill = 800,
        ProwessSpearDynamic = true,
        -- Spear Minimum=0 Maximum=10 Default=8
        ProwessSpearDynamicSkill = 8,
        -- Spear Minimum=0 Maximum=100000 Default=400
        ProwessSpearDynamicKill = 400,
        QuietDynamic = true,
        -- Minimum=0 Maximum=10 Default=4
        QuietDynamicSkill = 4,
        ScrapperDynamic = true,
        -- Minimum=0 Maximum=10 Default=5
        ScrapperDynamicMaintenance = 5,
        -- Minimum=0 Maximum=10 Default=5
        ScrapperDynamicMetalWelding = 5,
        -- Requires scavenging skill mod, otherwise always static
        ScroungerDynamic = true,
        -- Minimum=0 Maximum=10 Default=6
        ScroungerDynamicSkill = 6,
        SecondWindDynamic = true,
        -- Strength + Fitness Minimum=0 Maximum=20 Default=18
        SecondWindDynamicSkill = 18,
        SlowWorkerDynamic = true,
        -- Carpentry + Cooking + Farming + First Aid + Electricity + MetalWelding + Mechanics + Tailoring Minimum=0 Maximum=80 Default=30
        SlowWorkerDynamicSkill = 30,
        SlowpokeDynamic = true,
        -- Sprinting + Lightfoot + Nimble + Sneak Minimum=0 Maximum=40 Default=20
        SlowpokeDynamicSkill = 20,
        SwiftDynamic = true,
        -- Minimum=0 Maximum=10 Default=4
        SwiftDynamicSkill = 4,
        SuperImmuneDynamic = true,
        -- How many hours does wounds on your body need to be infected for to earn Super-Immune. Each body part is counted separately so if you have 3 infected wounds, you'd earn +3 to the counter in 1h. Minimum=0 Maximum=100000 Default=5000
        SuperImmuneDynamicInfectionTime = 5000,
        TavernBrawlerDynamic = true,
        -- Axe + Short Blunt + Long Blunt + Short Blade + Long Blade Minimum=0 Maximum=60 Default=12
        TavernBrawlerDynamicSkill = 12,
        TerminatorDynamic = true,
        -- Aiming + Reloading + Nimble Minimum=0 Maximum=30 Default=28
        TerminatorDynamicSkill = 28,
        -- Firearms Minimum=0 Maximum=100000 Default=1400
        TerminatorDynamicKill = 1400,
        ThuggishDynamic = true,
        -- Long Blunt + Short Blunt Minimum=0 Maximum=20 Default=10
        ThuggishDynamicSkill = 10,
        -- Short Blunt + Long Blunt Minimum=0 Maximum=100000 Default=500
        ThuggishDynamicKill = 500,
        TinkererDynamic = true,
        -- Electricity + Mechanics + Tailoring Minimum=0 Maximum=30 Default=12
        TinkererDynamicSkill = 12,
        UnwaveringDynamic = true,
        -- This is internal counter that needs to be reached before you get the trait. Each injury below belt adds to counter every 10 min. Deep Wound > Laceration > Burn/Fracture > Scratch > Bleeding. For example, having burns on 1 bodypart below belt would result in getting around +2.3 on counter in 24h. Having 1 fracture gives around +3 in 24h. Minimum=0 Maximum=100000 Default=500
        UnwaveringDynamicCounter = 500,
        -- Requires scavenging skill mod, otherwise always static
        VagabondDynamic = true,
        -- Minimum=0 Maximum=10 Default=5
        VagabondDynamicSkill = 5,
        WellFittedDynamic = true,
        -- Minimum=0 Maximum=10 Default=8
        WellFittedDynamicSkill = 8,
        WildsmanDynamic = true,
        -- Foraging + Fishing + Trapping Minimum=0 Maximum=30 Default=8
        WildsmanDynamicSkill = 8,
        -- Minimum=0 Maximum=100000 Default=200
        WildsmanDynamicKill = 200,
    },
    RewardingNightCombat = {
        enableIndicator = true,
        draggableIndicator = false,
        indicatorColor = 6,
        enableTriggerSound = true,
        -- Minimum=0 Maximum=100 Default=100
        triggerProbability = 100,
        -- Minimum=0 Maximum=365 Default=0
        startAfterXDays = 0,
        startTimeSummer = 23,
        endTimeSummer = 7,
        startTimeAutumn = 23,
        endTimeAutumn = 7,
        startTimeWinter = 23,
        endTimeWinter = 7,
        startTimeSpring = 23,
        endTimeSpring = 7,
        axeBonusMultiplier = 10,
        longBluntBonusMultiplier = 10,
        shortBluntBonusMultiplier = 12,
        longBladeBonusMultiplier = 10,
        shortBladeBonusMultiplier = 12,
        spearBonusMultiplier = 10,
        ignoreAimingXPNerf = true,
        aimingBonusMultiplier = 10,
    },
    BLTAnnotations = {
        -- If enabled, player corpses will include a fully annotated map containing every symbols from their main map
        DropMapOnDeath = true,
    },
    SkillRecoveryJournal = {
        -- The amount of experienced recovered from reading bound journals. Minimum=1 Maximum=100 Default=100
        RecoveryPercentage = 75,
        -- A multiplier on the speed of transcribing journals. Minimum=0.00 Maximum=1000.00 Default=1.00
        TranscribeSpeed = 15.0,
        -- A multiplier on the speed of reading bound journals. Minimum=0.00 Maximum=1000.00 Default=1.00
        ReadTimeSpeed = 12.0,
        -- Starting with more than 1 point in a skill generally nets you bonus XP - with this toggled off that XP is not recorded. All XP recorded is that of a character with no starting skills. This does NOT recover starting levels - only the bonus XP earned.
        RecoverProfessionAndTraitsBonuses = false,
        -- Toggling this on will allow people to transcribe XP earned from watching TV/VHS. Note: This means players can carry over watched XP between characters cumulatively.
        TranscribeTVXP = true,
        -- Toggle on to record passive skills.
        RecoverPassiveSkills = true,
        -- Toggle on to record combat skills.
        RecoverCombatSkills = true,
        -- Toggle on to record firearm skills.
        RecoverFirearmSkills = true,
        -- Toggle on to record crafting skills.
        RecoverCraftingSkills = true,
        -- Toggle on to record survivalist skills.
        RecoverSurvivalistSkills = true,
        -- Toggle on to record agility skills.
        RecoverAgilitySkills = true,
        -- Toggle off to prevent journals from recovering/transcribing recipes.
        RecoverRecipes = true,
        -- Normally you can reread the journal as many times as you like - with this toggled on each individual XP point can only be recovered once. You can still add onto the journal, but each point can only be recovered once on each journal. Note: the tooltip for the journal will now display a fraction for unused points.
        RecoveryJournalUsed = true,
        Craftable = true,
    },
    SleepWithFriends = {
        -- Choose if Sleep Length is being set to real-time minutes or in-game hours. Default=Real-Time Minutes
        -- 1 = Real-Time Minutes
        RTorIG = 1,
        -- Average time spent sleeping when fully fatigued.
        SleepLength = "2.0",
        -- Determines how fast endurance is recovered while sleeping. 1 is the same rate as fatigue, 1.5 is one and a half times as fast, 2 is twice as fast, etc.
        EndurMulti = "2.0",
        -- Set if the AutoWake feature is enabled. Default=True
        -- 1 = True
        AutoWake = 1,
    },
    StandardisedExperience = {
        -- Disables the vanilla aiming xp dropoff after level 4.
        WantSTAiming = true,
        -- Optional XP multiplier for aiming. Default=Vanilla
        -- 1 = Vanilla
        -- 2 = 1.5x
        -- 3 = 2x
        -- 4 = 3x
        -- 5 = 5x
        AimingMultiplier = 5,
        -- Optional XP multiplier for reloading. Default=Vanilla
        -- 1 = 0.25x
        -- 2 = 0.5x
        -- 3 = 0.75x
        -- 4 = Vanilla
        -- 5 = 1.5x
        -- 6 = 2x
        -- 7 = 3x
        -- 8 = 5x
        ReloadMult = 6,
        -- When you reload, you only have a chance to gain XP. Default=Always
        -- 1 = Always
        -- 2 = Vanilla (50%)
        -- 3 = 33%
        -- 4 = 25%
        -- 5 = 20%
        -- 6 = 17%
        -- 7 = 14%
        -- 8 = 12.5%
        -- 9 = 11%
        ReloadChance = 1,
        -- In vanilla, XP gains are lowered and chance is decreased after level 4, making leveling much slower. Enable to restore this.
        ReloadNerf = false,
        -- As you walk in combat stance, you will reliably gain nimble XP over time.
        WantSTNimble = true,
        -- Increases the XP you gain in combat stance. This mod already causes you to gain XP much faster than in vanilla, so try it out before tweaking this setting! Default=Default
        -- 1 = Default
        -- 2 = 2x
        -- 3 = 5x
        -- 4 = 10x
        -- 5 = 20x
        NimbleMult = 1,
        -- How often you gain XP while in combat stance. Increase this to dampen the XP multiplier. Default=10 seconds (Default)
        -- 1 = 2.5 seconds
        -- 2 = 5 seconds
        -- 3 = 10 seconds (Default)
        -- 4 = 25 seconds
        NimbleDelay = 3,
        -- As you run, you will reliably gain sprinting XP over time.
        WantSTSprinting = true,
        -- Increases the XP you gain while sprinting. This mod already causes you to gain XP much faster than in vanilla, so try it out before tweaking this setting! Default=Default
        -- 1 = 0.2x
        -- 2 = Default
        -- 3 = 2x
        -- 4 = 5x
        -- 5 = 10x
        -- 6 = 20x
        SprintMult = 2,
        -- How often you gain XP while sprinting. Increase this to dampen the XP multiplier. Default=15 seconds (Default)
        -- 1 = 4 seconds
        -- 2 = 8 seconds
        -- 3 = 15 seconds (Default)
        -- 4 = 23 seconds
        -- 5 = 30 seconds
        -- 6 = 45 seconds
        -- 7 = 75 seconds
        SprintDelay = 3,
        -- Standardises all sources of passive XP, except from exercise.
        WantSTPassive = true,
        -- Increases the fitness XP you gain from all activities other than exercise. Default=Vanilla
        -- 1 = Vanilla
        -- 2 = 2x
        -- 3 = 3x
        -- 4 = 4x
        -- 5 = 5x
        -- 6 = 10x
        -- 7 = 15x
        -- 8 = 25x
        -- 9 = 50x
        FitnessBoost = 1,
        -- Increases the chance to gain fitness XP from all activities other than exercise. Default=Vanilla
        -- 1 = 3.5x
        -- 2 = 2.3x
        -- 3 = 1.4x
        -- 4 = Vanilla
        FitnessChance = 4,
        -- Increases the strength XP you gain from all activities other than exercise. Default=Vanilla
        -- 1 = 0.5x
        -- 2 = Vanilla
        -- 3 = 1.5x
        -- 4 = 2x
        -- 5 = 2.5x
        -- 6 = 5x
        -- 7 = 7.5x
        -- 8 = 12.5x
        -- 9 = 25x
        StrengthBoost = 2,
        -- Increases the chance to gain strength XP from all activities other than exercise. Default=Vanilla
        -- 1 = 3.5x
        -- 2 = 2.3x
        -- 3 = 1.4x
        -- 4 = Vanilla
        StrengthChance = 4,
    },
    DecreasingLoot = {
        -- The day the chance to remove items will start increasing proportionally every day, from the starting chance setting to the peak chance setting. Minimum=0 Maximum=1000 Default=2
        StartDay = 2,
        -- The day the loot will stop decreasing and after which the peak chance to remove items is always applied.
        -- Must be higher than the start day option! Minimum=0 Maximum=1000 Default=30
        PeakDay = 1000,
        -- Applied before and on start day.
        -- Must be lower than the peak chance option! Minimum=0 Maximum=100 Default=0
        OriginalChance = 0,
        -- Applied after and on peak day.
        -- Must be higher than the starting chance option! Minimum=0 Maximum=100 Default=75
        MaxChance = 75,
        -- The number that will be added to the chance to remove items, for food items.
        -- Can be negative.
        -- Will make the actual chance go above the peak chance even after peak day, or below the original chance even before start day. Minimum=-100 Maximum=100 Default=20
        FoodChanceModifier = 20,
        -- The number that will be added to the chance to remove items, for Literature items.
        -- Can be negative.
        -- Will make the actual chance go above the peak chance even after peak day, or below the original chance even before start day. Minimum=-100 Maximum=100 Default=0
        LiteratureChanceModifier = 0,
        -- The number that will be added to the chance to remove items, for melee weapons.
        -- Can be negative.
        -- Will make the actual chance go above the peak chance even after peak day, or below the original chance even before start day. Minimum=-100 Maximum=100 Default=0
        MeleeWeaponsChanceModifier = 0,
        -- The number that will be added to the chance to remove items, for ranged weapons.
        -- Can be negative.
        -- Will make the actual chance go above the peak chance even after peak day, or below the original chance even before start day. Minimum=-100 Maximum=100 Default=0
        RangedWeaponsChanceModifier = 0,
        -- The number that will be added to the chance to remove items, for ammunition.
        -- Can be negative.
        -- Will make the actual chance go above the peak chance even after peak day, or below the original chance even before start day. Minimum=-100 Maximum=100 Default=0
        AmmoChanceModifier = 0,
        -- When enabled, the chance of removing item becomes an average of randoms instead of strict chance.
        -- This means the difference between the loot of different containers can be much higher, but with the average chance of removing items still staying the same.
        -- Example: 20% chance becomes a random chance between 0% and 40%, once per container. 50% becomes 0%-100%. 65% becomes 30%-100%. 95% becomes 90%-100%
        -- Not recommended if the time between start day and peak day is low.
        EnhancedVariance = true,
        -- Check this if you want vehicle loot to be affected by the Item Remover.
        -- Affects gloveboxes, seats, trunks, and any other vehicle part that can contain items.
        TriggerOnVehicleParts = true,
        -- Check this if you want zombie loot to be affected by the Item Remover.
        -- This won't affect attached/lodged weapons and worn clothes and accessories.
        -- WARNING: This should also affect dead bodies of players and NPCs !
        TriggerOnDeadBodies = false,
        -- When enabled, the Item Remover will trigger when the player comes close to containers, INSTEAD of when the map cells load.
        -- Pro: does not trigger all the containers of the map before you explore them.
        -- Con: Some containers will appear to have items (shelves with books on them) but when you get close will have their items removed and could actually become empty.
        TriggerOnProximity = false,
        -- Check this if you want the items spawned by Randomized House Stories to be affected by the Item Remover.
        -- This affects the items that spawn ON THE FLOOR (or other surfaces), not in containers.
        TriggerOnHouseStories = false,
    },
    UndeadSurvivor = {
        -- Its percentual, but it does share its chance with other outfits, so at 100 you will never get only zombies with this outfits Minimum=0.00 Maximum=100.00 Default=0.04
        StalkerChance = 0.04,
        -- Its percentual, but it does share its chance with other outfits, so at 100 you will never get only zombies with this outfits Minimum=0.00 Maximum=100.00 Default=0.04
        NomadChance = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        PrepperChance = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        HeadhunterChance = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.08
        AmazonaChance = 0.08,
    },
    WeaponModifiers = {
        -- Minimum=0 Maximum=1000 Default=1
        StartDay = 1,
        -- Minimum=1 Maximum=1000 Default=60
        PeakDay = 1000,
        -- Minimum=0.00 Maximum=100.00 Default=30.00
        OriginalModifierChance = 30.0,
        -- Minimum=0.00 Maximum=100.00 Default=70.00
        MaxModifierChance = 70.0,
        -- lower = higher chance of better modifiers and lower chance of bad modifiers
        -- higher = lower chance of better modifiers and higher chance of bad modifiers
        -- 
        -- WARNING: 0 = ALL modifiers are LEGENDARY rarity
        --  Minimum=0.00 Maximum=10.00 Default=1.10
        StartRarityTweaker = 1.1,
        -- lower = higher chance of better modifiers and lower chance of bad modifiers
        -- higher = lower chance of better modifiers and higher chance of bad modifiers
        -- 
        -- WARNING: 0 = ALL modifiers are LEGENDARY rarity
        --  Minimum=0.00 Maximum=10.00 Default=0.90
        PeakRarityTweaker = 0.9,
        -- For weapons stuck / attached to zombies.
        -- 
        -- Higher = Bigger chance of applying a random modifier to weapons attached to zombies.
        -- Lower = lower chance of applying a random modifier to weapons ATTACHED to zombies.
        --  Minimum=0.00 Maximum=3.00 Default=0.50
        AttachedWeaponsChanceMultiplier = 0.5,
        -- For ALL ranged weapons.
        -- 
        -- Does nothing if you're using the Realistic list.
        -- 
        -- Higher = Bigger chance of applying a random modifier to all RANGED weapons.
        -- Lower = lower chance of applying a random modifier to all RANGED weapons. Minimum=0.00 Maximum=3.00 Default=0.50
        RangedWeaponsChanceMultiplier = 0.5,
        -- For CRAFTED Ranged Weapons only.
        -- 
        -- Does nothing if you're using the Realistic list.
        -- 
        -- Does nothing if you are playing VANILLA or aren't using mods that add ranged weapons.
        -- 
        -- LEAVE THIS AT ZERO IF YOU ARE USING BRITA
        -- or similar mods that add different forms to ranged weapons.
        -- (folding/unfolding stock for example...)
        -- 
        -- Higher = Bigger chance of applying a random modifier to CRAFTED RANGED weapons.
        -- Lower = lower chance of applying a random modifier to CRAFTED RANGED weapons.
        --  Minimum=0.00 Maximum=3.00 Default=0.00
        ChanceMultiplierForCraftedRangedWeapons = 0.0,
        -- For CRAFTED Melee Weapons only.
        -- 
        -- Set this to zero if you're using mods that add different forms to melee weapons.
        -- (switch between axe/spear mode for example...)
        -- 
        -- Higher = Bigger chance of applying a random modifier to CRAFTED MELEE weapons.
        -- Lower = lower chance of applying a random modifier to CRAFTED MELEE weapons.
        --  Minimum=0.00 Maximum=3.00 Default=0.75
        ChanceMultiplierForCraftedMeleeWeapons = 0.75,
        -- Modifiers won't be applied to irrelevant weapons.
        -- (pens, spoons, forks, fishing rods, cooking pans, as well as construction materials like planks, metal bars, metal pipes.)
        -- 
        IgnoreIrrelevantWeapons = true,
    },
    bikinitools = {
        EnableGetKeyContext = false,
        EnableOpenSesame = false,
        EnableVehicleRemover = false,
        EnableCellVehicleRemover = false,
        EnableRepairContext = false,
        EnableSkinSwitcher = false,
        EnableVehicleSpawner = false,
        EnableTrunkUnlocker = false,
        EnableGravelBuddy = true,
        EnableGardener = true,
        AllowTYLPlantRemoval = true,
        EnableLumberjack = true,
        EnableFarmer = true,
        EnableContainerUnloader = true,
        EnableHomeWrecker = false,
        EnableCorpseStacker = true,
        EnableVehicleItemHide = true,
    },
    FC4WorkingTreadmill = {
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        FitnessXPMultiply = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        StrengthXPMultiply = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        SprintingXPMultiply = 1.0,
    },
    PassiveSkillsFix = {
        -- Additional multiplier for passive skills Minimum=1.00 Maximum=999.00 Default=2.00
        PassiveBaseModifier = 3.0,
    },
    Greenfire = {
        -- Less are longer, more are faster Minimum=1 Maximum=100 Default=3
        Division = 3,
        -- This will check Fresh/Uncured every set hours (in game), from 1 to 48 hours Minimum=1 Maximum=48 Default=2
        CheckEvery = 2,
        -- Enabling tooltip to be shown. enable this and below TickBox to show which individual data to be shown
        EnableTooltip = true,
        -- Show/Hide Life ModData Tooltip
        LifeTT = false,
        -- Show/Hide TurnInto ModData Tooltip
        TurnIntoTT = false,
        -- Show/Hide StartTime ModData Tooltip
        StartTimeTT = false,
        -- Show/Hide DryTime ModData Tooltip
        DryTimeTT = false,
        -- Show/Hide Remaining ModData Tooltip
        RemainingTT = true,
        -- Show/Hide ShouldDry ModData Tooltip
        ShouldDryTT = false,
    },
    DynamicBackpacks = {
        -- Allows items with the SharpKnife tag to remove upgrades.
        KnivesCanRemove = false,
        -- Base amount of upgrades every Inventory Container item will have Minimum=0 Maximum=10 Default=1
        BaseUpgradeSlots = 1,
        -- Extra/Less Upgrade slots for containers that can go on the back Minimum=-20 Maximum=10 Default=1
        BackSlotModifier = 1,
        -- Extra/Less upgrade slots for containers that go on the front/back spots Minimum=-20 Maximum=10 Default=0
        FannySlotModifier = 0,
        -- Extra/Less upgrade slots for containers that are either not equipped or equipped in other locations. Minimum=-20 Maximum=10 Default=0
        OtherSlotModifier = 0,
        -- Every X levels of tailoring will give all containers another upgrade slot. 
        -- (0 to disable) Minimum=0 Maximum=10 Default=10
        TailoringModifier = 10,
        -- Percentage bonus of the containers original capacity. Minimum=0.00 Maximum=1.00 Default=0.10
        ClothCapacityPercentage = 0.1,
        -- Additive bonus to container capacity. Minimum=-100 Maximum=100 Default=1
        ClothCapacityBonus = 1,
        -- Weight Efficiency bonus, applies to missing weight reduction of bag 
        -- (50% bonus on an 80% bag results in 90% total reduction)
        -- (30% bonus on a 70% bag results in 79% total reduction) Minimum=0.01 Maximum=1.00 Default=0.15
        ClothReductionPercentage = 0.15,
        -- Multiplier applied to loot spawns for all Cloth upgrades. Minimum=0.00 Maximum=100.00 Default=1.00
        ClothLootSpawns = 1.0,
        -- Percentage bonus of the containers original capacity. Minimum=0.00 Maximum=1.00 Default=0.20
        JeanCapacityPercentage = 0.2,
        -- Additive bonus to container capacity. Minimum=-100 Maximum=100 Default=1
        JeanCapacityBonus = 1,
        -- Weight Efficiency bonus, applies to missing weight reduction of bag 
        -- (50% bonus on an 80% bag results in 90% total reduction)
        -- (30% bonus on a 70% bag results in 79% total reduction) Minimum=0.01 Maximum=1.00 Default=0.25
        JeanReductionPercentage = 0.25,
        -- Multiplier applied to loot spawns for all Denim upgrades. Minimum=0.00 Maximum=100.00 Default=1.00
        JeanLootSpawns = 1.0,
        -- Percentage bonus of the containers original capacity. Minimum=0.00 Maximum=1.00 Default=0.25
        LeatherCapacityPercentage = 0.25,
        -- Additive bonus to container capacity. Minimum=-100 Maximum=100 Default=2
        LeatherCapacityBonus = 2,
        -- Weight Efficiency bonus, applies to missing weight reduction of bag 
        -- (50% bonus on an 80% bag results in 90% total reduction)
        -- (30% bonus on a 70% bag results in 79% total reduction) Minimum=0.01 Maximum=1.00 Default=0.35
        LeatherReductionPercentage = 0.35,
        -- Multiplier applied to loot spawns for all Leather upgrades. Minimum=0.00 Maximum=100.00 Default=1.00
        LeatherLootSpawns = 1.0,
        -- Percentage bonus of the containers original capacity. Minimum=0.00 Maximum=1.00 Default=0.35
        MilitaryCapacityPercentage = 0.35,
        -- Additive bonus to container capacity. Minimum=-100 Maximum=100 Default=2
        MilitaryCapacityBonus = 2,
        -- Weight Efficiency bonus, applies to missing weight reduction of bag 
        -- (50% bonus on an 80% bag results in 90% total reduction)
        -- (30% bonus on a 70% bag results in 79% total reduction) Minimum=0.01 Maximum=1.00 Default=0.50
        MilitaryReductionPercentage = 0.5,
        -- Multiplier applied to loot spawns for all Military upgrades. Minimum=0.00 Maximum=100.00 Default=1.00
        MilitaryLootSpawns = 1.0,
    },
    CustomizableRecipes = {
        -- Adds Tiered Containers. All Options will Include Previous Tiers. The "Up to" Options indicate the Capacity which Containers Will have. Disabled Will Remove All Container Recipes. Default=Up to 100
        -- 1 = Disabled
        -- 2 = Up to 100
        -- 3 = Up to 250
        -- 4 = Up to 500
        -- 5 = Up to 750
        -- 6 = Up to 1000
        -- 7 = Up to 2000
        -- 8 = Up to 5000
        CContainers = 2,
        -- If Enabled You'll be Able to Craft Fanny Packs
        CraftableFannyPack = true,
        -- Respawn Recipes are Used for Respawning Items with Unaltered Values. Don't Enable Unless They're Needed.
        Recipes = false,
    },
    CustomizableBackpacks = {
        -- Affects the WeightReduction of Backpacks. Normal sets the Values to Vanilla Values. For Well Balanced/Balanced Values(Including Randomized), Check out "The Options Guide". 75 through Weightless sets a Static Value for WeightReduction. Custom Values Allow You to Set them Yourself Under "Advanced Customizable Characteristics". Default=Well Balanced
        -- 1 = -25%
        -- 2 = Normal
        -- 3 = Well Balanced
        -- 4 = Balanced
        -- 5 = Randomized - Well Balanced
        -- 6 = Randomized - Balanced
        -- 7 = 75
        -- 8 = 80
        -- 9 = 85
        -- 10 = 90
        -- 11 = 95
        -- 12 = 99
        -- 13 = Weightless
        -- 14 = Custom - Static
        -- 15 = Custom - Randomized
        WeightReduction = 3,
        -- Affects How Much Capacity Backpacks Have. Normal sets the Values to Vanilla Values. For Well Balanced/Balanced Values(Including Randomized), Check out "The Options Guide". The +X% Sets the Values by the set Percentage. 75 through Weightless sets a Static Value for Capacity. Custom Values Allow You to Set them Yourself Under "Advanced Customizable Characteristics". Default=Well Balanced
        -- 1 = -25%
        -- 2 = Normal
        -- 3 = Well Balanced
        -- 4 = Balanced
        -- 5 = Randomized - Well Balanced
        -- 6 = Randomized - Balanced
        -- 7 = +25%
        -- 8 = +50%
        -- 9 = +75%
        -- 10 = +100%
        -- 11 = +200%
        -- 12 = +400%
        -- 13 = +650%
        -- 14 = +900%
        -- 15 = 20
        -- 16 = 25
        -- 17 = 30
        -- 18 = 40
        -- 19 = 50
        -- 20 = 75
        -- 21 = Custom - Static
        -- 22 = Custom - Randomized
        Capacity = 3,
        -- Affects the Weight of Backpacks. Normal Sets the Values to Vanilla Values. -X% Decreases the Weight by the set Percentage. Default=Normal
        -- 1 = Normal
        -- 2 = -25%
        -- 3 = -50%
        -- 4 = -75%
        Weight = 1,
        -- RunSpeedModifier isn't Currently Functioning in the Game, so this does Nothing. If Enabled Removes the RunSpeedModifier from All Supported Containers i.e Sets it to = 1.0.
        RemoveRunSpeedModifier = false,
        -- To Enable this Setting, Set the WeightReduction Option to "Custom - Static". This Option will Set a Static WeightReduction Value for Backpacks. Minimum=0 Maximum=100 Default=0
        WeightReductionStatic = 0,
        -- To Enable this Setting, Set the Capacity Option to "Custom - Static". This Option will Set a Static Capacity Value for Backpacks. Minimum=0 Maximum=1000 Default=1
        CapacityStatic = 1,
        -- To Enable this Setting, Set the WeightReduction Option to "Custom - Percentage". This Option will Set a Percentage Value as a "double" value(i.e 1 = 100% 0.5 = 50% 0.01 = 1%) for Backpacks. Minimum=0.01 Maximum=200.00 Default=1.00
        WeightReductionPercentage = 1.0,
        -- To Enable this Setting, Set the Capacity Option to "Custom - Percentage". This Option will Set a Percentage Value as a "double" value(i.e 1 = 100% 0.5 = 50% 0.01 = 1%) for Backpacks. Minimum=0.01 Maximum=200.00 Default=1.00
        CapacityPercentage = 1.0,
        -- To Enable this Setting, Set the WeightReduction Option to "Custom - Randomized". Sets the Minimum Value a Backpack can Have. Minimum=0 Maximum=100 Default=0
        WeightReductionRandomizedMin = 0,
        -- To Enable this Setting, Set the WeightReduction Option to "Custom - Randomized". Sets the Maximum Value a Backpack can Have. Minimum=0 Maximum=100 Default=0
        WeightReductionRandomizedMax = 0,
        -- To Enable this Setting, Set the Capacity Option to "Custom - Randomized". Sets the Minimum Value a Backpack can Have. Minimum=1 Maximum=1000 Default=1
        CapacityRandomizedMin = 1,
        -- To Enable this Setting, Set the Capacity Option to "Custom - Randomized". Sets the Maximum Value a Backpack can Have. Minimum=1 Maximum=1000 Default=1
        CapacityRandomizedMax = 1,
    },
    CustomizableBags = {
        -- Affects the WeightReduction of Bags e.g. Plastic Bags, Lunchboxes, Gun Cases etc. Default=Well Balanced
        -- 1 = -25%
        -- 2 = Normal
        -- 3 = Well Balanced
        -- 4 = Balanced
        -- 5 = Randomized - Well Balanced
        -- 6 = Randomized - Balanced
        -- 7 = 75
        -- 8 = 80
        -- 9 = 85
        -- 10 = 90
        -- 11 = 95
        -- 12 = 99
        -- 13 = Weightless
        -- 14 = Custom - Static
        -- 15 = Custom - Randomized
        WeightReduction = 3,
        -- Affects How Much Capacity Bags e.g. Plastic Bags, Lunchboxes, Gun Cases etc. Have Default=Well Balanced
        -- 1 = -25%
        -- 2 = Normal
        -- 3 = Well Balanced
        -- 4 = Balanced
        -- 5 = Randomized - Well Balanced
        -- 6 = Randomized - Balanced
        -- 7 = +25%
        -- 8 = +50%
        -- 9 = +75%
        -- 10 = +100%
        -- 11 = +200%
        -- 12 = +400%
        -- 13 = +650%
        -- 14 = +900%
        -- 15 = 20
        -- 16 = 25
        -- 17 = 30
        -- 18 = 40
        -- 19 = 50
        -- 20 = 75
        -- 21 = Custom - Static
        -- 22 = Custom - Randomized
        Capacity = 3,
        -- Affects the Weight of Bags e.g. Plastic Bags, Lunchboxes, Gun Cases etc. Default=Normal
        -- 1 = Normal
        -- 2 = -25%
        -- 3 = -50%
        -- 4 = -75%
        Weight = 1,
        -- To Enable this Setting, Set the WeightReduction Option to "Custom - Static". This Option will Set a Static WeightReduction Value for Bags. Minimum=0 Maximum=100 Default=0
        WeightReductionStatic = 0,
        -- To Enable this Setting, Set the Capacity Option to "Custom - Static". This Option will Set a Static Capacity Value for Bags. Minimum=0 Maximum=1000 Default=1
        CapacityStatic = 1,
        -- To Enable this Setting, Set the WeightReduction Option to "Custom - Percentage". This Option will Set a Percentage Value as a "double" value(i.e 1 = 100% 0.5 = 50% 0.01 = 1%) for Bags. Minimum=0.01 Maximum=200.00 Default=1.00
        WeightReductionPercentage = 1.0,
        -- To Enable this Setting, Set the Capacity Option to "Custom - Percentage". This Option will Set a Percentage Value as a "double" value(i.e 1 = 100% 0.5 = 50% 0.01 = 1%) for Bags. Minimum=0.01 Maximum=200.00 Default=1.00
        CapacityPercentage = 1.0,
        -- To Enable this Setting, Set the WeightReduction Option to "Custom - Randomized". Sets the Minimum Value a Bag can Have. Minimum=0 Maximum=100 Default=0
        WeightReductionRandomizedMin = 0,
        -- To Enable this Setting, Set the WeightReduction Option to "Custom - Randomized". Sets the Maximum Value a Bag can Have. Minimum=0 Maximum=100 Default=0
        WeightReductionRandomizedMax = 0,
        -- To Enable this Setting, Set the Capacity Option to "Custom - Randomized". Sets the Minimum Value a Bag can Have. Minimum=1 Maximum=1000 Default=1
        CapacityRandomizedMin = 1,
        -- To Enable this Setting, Set the Capacity Option to "Custom - Randomized". Sets the Maximum Value a Bag can Have. Minimum=1 Maximum=1000 Default=1
        CapacityRandomizedMax = 1,
    },
    CustomizableChestRigs = {
        -- Affects the WeightReduction of Chest Rigs, Vests & Webbing with Capacity Properties.  Default=Well Balanced
        -- 1 = -25%
        -- 2 = Normal
        -- 3 = Well Balanced
        -- 4 = Balanced
        -- 5 = Randomized - Well Balanced
        -- 6 = Randomized - Balanced
        -- 7 = 75
        -- 8 = 80
        -- 9 = 85
        -- 10 = 90
        -- 11 = 95
        -- 12 = 99
        -- 13 = Weightless
        -- 14 = Custom - Static
        -- 15 = Custom - Randomized
        WeightReduction = 3,
        -- Affects How Much Capacity of Chest Rigs & Vests Have Default=Well Balanced
        -- 1 = -25%
        -- 2 = Normal
        -- 3 = Well Balanced
        -- 4 = Balanced
        -- 5 = Randomized - Well Balanced
        -- 6 = Randomized - Balanced
        -- 7 = +25%
        -- 8 = +50%
        -- 9 = +75%
        -- 10 = +100%
        -- 11 = +200%
        -- 12 = +400%
        -- 13 = +650%
        -- 14 = +900%
        -- 15 = 20
        -- 16 = 25
        -- 17 = 30
        -- 18 = 40
        -- 19 = 50
        -- 20 = 75
        -- 21 = Custom - Static
        -- 22 = Custom - Randomized
        Capacity = 3,
        -- Affects the Weight of Chest Rigs & Vests with Capacity Properties Default=Normal
        -- 1 = Normal
        -- 2 = -25%
        -- 3 = -50%
        -- 4 = -75%
        Weight = 1,
        -- To Enable this Setting, Set the WeightReduction Option to "Custom - Static". This Option will Set a Static WeightReduction Value for Chest Rigs. Minimum=0 Maximum=100 Default=0
        WeightReductionStatic = 0,
        -- To Enable this Setting, Set the Capacity Option to "Custom - Static". This Option will Set a Static Capacity Value for Chest Rigs. Minimum=0 Maximum=1000 Default=1
        CapacityStatic = 1,
        -- To Enable this Setting, Set the WeightReduction Option to "Custom - Percentage". This Option will Set a Percentage Value as a "double" value(i.e 1 = 100% 0.5 = 50% 0.01 = 1%) for Chest Rigs. Minimum=0.01 Maximum=200.00 Default=1.00
        WeightReductionPercentage = 1.0,
        -- To Enable this Setting, Set the Capacity Option to "Custom - Percentage". This Option will Set a Percentage Value as a "double" value(i.e 1 = 100% 0.5 = 50% 0.01 = 1%) for Chest Rigs. Minimum=0.01 Maximum=200.00 Default=1.00
        CapacityPercentage = 1.0,
        -- To Enable this Setting, Set the WeightReduction Option to "Custom - Randomized". Sets the Minimum Value a Chest Rig can Have. Minimum=0 Maximum=100 Default=0
        WeightReductionRandomizedMin = 0,
        -- To Enable this Setting, Set the WeightReduction Option to "Custom - Randomized". Sets the Maximum Value a Chest Rig can Have. Minimum=0 Maximum=100 Default=0
        WeightReductionRandomizedMax = 0,
        -- To Enable this Setting, Set the Capacity Option to "Custom - Randomized". Sets the Minimum Value a Chest Rig can Have. Minimum=1 Maximum=1000 Default=1
        CapacityRandomizedMin = 1,
        -- To Enable this Setting, Set the Capacity Option to "Custom - Randomized". Sets the Maximum Value a Chest Rig can Have. Minimum=1 Maximum=1000 Default=1
        CapacityRandomizedMax = 1,
    },
    CustomizableFannyPacks = {
        -- Affects the WeightReduction of Fanny Packs, Pouches, Belts etc. Default=Well Balanced
        -- 1 = -25%
        -- 2 = Normal
        -- 3 = Well Balanced
        -- 4 = Balanced
        -- 5 = Randomized - Well Balanced
        -- 6 = Randomized - Balanced
        -- 7 = 75
        -- 8 = 80
        -- 9 = 85
        -- 10 = 90
        -- 11 = 95
        -- 12 = 99
        -- 13 = Weightless
        -- 14 = Custom - Static
        -- 15 = Custom - Randomized
        WeightReduction = 3,
        -- Affects How Much Capacity Fanny Packs, Pouches, Belts etc. Have Default=Well Balanced
        -- 1 = -25%
        -- 2 = Normal
        -- 3 = Well Balanced
        -- 4 = Balanced
        -- 5 = Randomized - Well Balanced
        -- 6 = Randomized - Balanced
        -- 7 = +25%
        -- 8 = +50%
        -- 9 = +75%
        -- 10 = +100%
        -- 11 = +200%
        -- 12 = +400%
        -- 13 = +650%
        -- 14 = +900%
        -- 15 = 20
        -- 16 = 25
        -- 17 = 30
        -- 18 = 40
        -- 19 = 50
        -- 20 = 75
        -- 21 = Custom - Static
        -- 22 = Custom - Randomized
        Capacity = 3,
        -- Affects the Weight of Fanny Packs, Pouches, Belts etc. Default=Normal
        -- 1 = Normal
        -- 2 = -25%
        -- 3 = -50%
        -- 4 = -75%
        Weight = 1,
        -- To Enable this Setting, Set the WeightReduction Option to "Custom - Static". This Option will Set a Static WeightReduction Value for Fanny Packs. Minimum=0 Maximum=100 Default=0
        WeightReductionStatic = 0,
        -- To Enable this Setting, Set the Capacity Option to "Custom - Static". This Option will Set a Static Capacity Value for Fanny Packs. Minimum=0 Maximum=1000 Default=1
        CapacityStatic = 1,
        -- To Enable this Setting, Set the WeightReduction Option to "Custom - Percentage". This Option will Set a Percentage Value as a "double" value(i.e 1 = 100% 0.5 = 50% 0.01 = 1%) for Fanny Packs. Minimum=0.01 Maximum=200.00 Default=1.00
        WeightReductionPercentage = 1.0,
        -- To Enable this Setting, Set the Capacity Option to "Custom - Percentage". This Option will Set a Percentage Value as a "double" value(i.e 1 = 100% 0.5 = 50% 0.01 = 1%) for Fanny Packs. Minimum=0.01 Maximum=200.00 Default=1.00
        CapacityPercentage = 1.0,
        -- To Enable this Setting, Set the WeightReduction Option to "Custom - Randomized". Sets the Minimum Value a Fanny Pack can Have. Minimum=0 Maximum=100 Default=0
        WeightReductionRandomizedMin = 0,
        -- To Enable this Setting, Set the WeightReduction Option to "Custom - Randomized". Sets the Maximum Value a Fanny Pack can Have. Minimum=0 Maximum=100 Default=0
        WeightReductionRandomizedMax = 0,
        -- To Enable this Setting, Set the Capacity Option to "Custom - Randomized". Sets the Minimum Value a Fanny Pack can Have. Minimum=1 Maximum=1000 Default=1
        CapacityRandomizedMin = 1,
        -- To Enable this Setting, Set the Capacity Option to "Custom - Randomized". Sets the Maximum Value a Fanny Pack can Have. Minimum=1 Maximum=1000 Default=1
        CapacityRandomizedMax = 1,
    },
    CustomizableSatchels = {
        -- Affects the WeightReduction of Satchels Default=Well Balanced
        -- 1 = -25%
        -- 2 = Normal
        -- 3 = Well Balanced
        -- 4 = Balanced
        -- 5 = Randomized - Well Balanced
        -- 6 = Randomized - Balanced
        -- 7 = 75
        -- 8 = 80
        -- 9 = 85
        -- 10 = 90
        -- 11 = 95
        -- 12 = 99
        -- 13 = Weightless
        -- 14 = Custom - Static
        -- 15 = Custom - Randomized
        WeightReduction = 3,
        -- Affects How Much Capacity Satchels Have Default=Well Balanced
        -- 1 = -25%
        -- 2 = Normal
        -- 3 = Well Balanced
        -- 4 = Balanced
        -- 5 = Randomized - Well Balanced
        -- 6 = Randomized - Balanced
        -- 7 = +25%
        -- 8 = +50%
        -- 9 = +75%
        -- 10 = +100%
        -- 11 = +200%
        -- 12 = +400%
        -- 13 = +650%
        -- 14 = +900%
        -- 15 = 20
        -- 16 = 25
        -- 17 = 30
        -- 18 = 40
        -- 19 = 50
        -- 20 = 75
        -- 21 = Custom - Static
        -- 22 = Custom - Randomized
        Capacity = 3,
        -- Affects the Weight of Satchels Default=Normal
        -- 1 = Normal
        -- 2 = -25%
        -- 3 = -50%
        -- 4 = -75%
        Weight = 1,
        -- To Enable this Setting, Set the WeightReduction Option to "Custom - Static". This Option will Set a Static WeightReduction Value for Satchels. Minimum=0 Maximum=100 Default=0
        WeightReductionStatic = 0,
        -- To Enable this Setting, Set the Capacity Option to "Custom - Static". This Option will Set a Static Capacity Value for Satchels. Minimum=0 Maximum=1000 Default=1
        CapacityStatic = 1,
        -- To Enable this Setting, Set the WeightReduction Option to "Custom - Percentage". This Option will Set a Percentage Value as a "double" value(i.e 1 = 100% 0.5 = 50% 0.01 = 1%) for Satchels. Minimum=0.01 Maximum=200.00 Default=1.00
        WeightReductionPercentage = 1.0,
        -- To Enable this Setting, Set the Capacity Option to "Custom - Percentage". This Option will Set a Percentage Value as a "double" value(i.e 1 = 100% 0.5 = 50% 0.01 = 1%) for Satchels. Minimum=0.01 Maximum=200.00 Default=1.00
        CapacityPercentage = 1.0,
        -- To Enable this Setting, Set the WeightReduction Option to "Custom - Randomized". Sets the Minimum Value a Satchel can Have. Minimum=0 Maximum=100 Default=0
        WeightReductionRandomizedMin = 0,
        -- To Enable this Setting, Set the WeightReduction Option to "Custom - Randomized". Sets the Maximum Value a Satchel can Have. Minimum=0 Maximum=100 Default=0
        WeightReductionRandomizedMax = 0,
        -- To Enable this Setting, Set the Capacity Option to "Custom - Randomized". Sets the Minimum Value a Satchel can Have. Minimum=1 Maximum=1000 Default=1
        CapacityRandomizedMin = 1,
        -- To Enable this Setting, Set the Capacity Option to "Custom - Randomized". Sets the Maximum Value a Satchel can Have. Minimum=1 Maximum=1000 Default=1
        CapacityRandomizedMax = 1,
    },
    CustomizableContainers = {
        -- Affects the WeightReduction of Miscellaneous Containers e.g. Wardrobes, Baskets, Plastic Bins etc. Currently ONLY Affects Hydrocraft & FOOL's Containers. Default=Well Balanced
        -- 1 = -25%
        -- 2 = Normal
        -- 3 = Well Balanced
        -- 4 = Balanced
        -- 5 = Randomized - Well Balanced
        -- 6 = Randomized - Balanced
        -- 7 = 75
        -- 8 = 80
        -- 9 = 85
        -- 10 = 90
        -- 11 = 95
        -- 12 = 99
        -- 13 = Weightless
        -- 14 = Custom - Static
        -- 15 = Custom - Randomized
        WeightReduction = 3,
        -- Affects the Capacity of Miscellaneous Containers e.g. Wardrobes, Baskets, Plastic Bins etc. Currently ONLY Affects Hydrocraft & FOOL's Containers. Default=Well Balanced
        -- 1 = -25%
        -- 2 = Normal
        -- 3 = Well Balanced
        -- 4 = Balanced
        -- 5 = Randomized - Well Balanced
        -- 6 = Randomized - Balanced
        -- 7 = +25%
        -- 8 = +50%
        -- 9 = +75%
        -- 10 = +100%
        -- 11 = +200%
        -- 12 = +400%
        -- 13 = +650%
        -- 14 = +900%
        -- 15 = 20
        -- 16 = 25
        -- 17 = 30
        -- 18 = 40
        -- 19 = 50
        -- 20 = 75
        -- 21 = Custom - Static
        -- 22 = Custom - Randomized
        Capacity = 3,
        -- Affects the Weight of Miscellaneous Containers e.g. Wardrobes, Baskets, Plastic Bins etc. Currently ONLY Affects Hydrocraft & FOOL's Containers. Default=Normal
        -- 1 = Normal
        -- 2 = -25%
        -- 3 = -50%
        -- 4 = -75%
        Weight = 1,
        -- To Enable this Setting, Set the WeightReduction Option to "Custom - Static". This Option will Set a Static WeightReduction Value for Misc Containers. Minimum=0 Maximum=100 Default=0
        WeightReductionStatic = 0,
        -- To Enable this Setting, Set the Capacity Option to "Custom - Static". This Option will Set a Static Capacity Value for Misc Containers. Minimum=0 Maximum=1000 Default=1
        CapacityStatic = 1,
        -- To Enable this Setting, Set the WeightReduction Option to "Custom - Percentage". This Option will Set a Percentage Value as a "double" value(i.e 1 = 100% 0.5 = 50% 0.01 = 1%) for Misc Containers. Minimum=0.01 Maximum=200.00 Default=1.00
        WeightReductionPercentage = 1.0,
        -- To Enable this Setting, Set the Capacity Option to "Custom - Percentage". This Option will Set a Percentage Value as a "double" value(i.e 1 = 100% 0.5 = 50% 0.01 = 1%) for Misc Containers. Minimum=0.01 Maximum=200.00 Default=1.00
        CapacityPercentage = 1.0,
        -- To Enable this Setting, Set the WeightReduction Option to "Custom - Randomized". Sets the Minimum Value a Misc Container can Have. Minimum=0 Maximum=100 Default=0
        WeightReductionRandomizedMin = 0,
        -- To Enable this Setting, Set the WeightReduction Option to "Custom - Randomized". Sets the Maximum Value a Misc Container can Have. Minimum=0 Maximum=100 Default=0
        WeightReductionRandomizedMax = 0,
        -- To Enable this Setting, Set the Capacity Option to "Custom - Randomized". Sets the Minimum Value a Misc Container can Have. Minimum=1 Maximum=1000 Default=1
        CapacityRandomizedMin = 1,
        -- To Enable this Setting, Set the Capacity Option to "Custom - Randomized". Sets the Maximum Value a Misc Container can Have. Minimum=1 Maximum=1000 Default=1
        CapacityRandomizedMax = 1,
    },
    CustomizableVehicles = {
        -- USE WITH CAUTION. Increased Trunk Capacity is Known to DESPAWN Items, Check Options Guide for More Information. Default=Normal
        -- 1 = Normal
        -- 2 = Well Balanced
        -- 3 = Balanced
        -- 4 = Boosted
        Capacity = 1,
        -- Affects How Much Vehicle Parts Weigh e.g. Tires, Trunks, Tools Default=Normal
        -- 1 = Normal
        -- 2 = -25%
        -- 3 = -50%
        -- 4 = -75%
        Weight = 1,
    },
    CustomizableClothing = {
        -- DON'T USE WITH RANDOMIZED OPTIONS - Fanny Pack Slot: Allows Equpping 1 Fanny Pack with a Satchel & Backpack, Ammo Strap Slot: Allows Equpping 2 Fanny Packs with a Sathel & Backpack Default=Fanny Pack Slot
        -- 1 = Disabled
        -- 2 = Fanny Pack Slot
        SatchelWearable = 2,
        -- If Enabled Durability Will be Removed from All Clothing Equipped by the Player
        Durability = false,
        -- If Enabled All Characteristics of Clothing e.g. Holes, Blood, Wetness etc. Will be Disabled/Removed
        Degradation = false,
    },
    CustomizableRandomizer = {
        -- How Frequently Randomized Options Re-Randomize. Does Nothing if No Randomized Options are Enabled. Default=Disabled
        -- 1 = Disabled
        -- 2 = Every Ten Minutes
        -- 3 = Every Hour
        -- 4 = Every Day
        Frequency = 1,
    },
    CustomizableExercise = {
        -- If Enabled You'll be Able to Exercise with Gear Equipped
        Exercise = false,
    },
    CustomizablePickUp = {
        -- Allows You to Equip Insanely Heavy Backpacks, but ONLY Backpacks. Other Container Types use Different Functions to Equip.
        Limit = false,
    },
    FancyHandwork = {
        -- Player Firearm Level to change to Tactical Aiming animation. <LINE> Set to 0 to always use this.  Set to 11 to never. Minimum=0 Maximum=11 Default=3
        ExperiencedAim = 3,
        -- When the character is not moving, they will turn to face an object they are interacting with after this many seconds. <LINE> Requires Turn Delay to be enabled. Minimum=0.01 Maximum=60.00 Default=1.00
        TurnDelaySec = 1.0,
        -- Controls when your character is forced to turn to objects when performing the World Interaction Default=Do forced turn after turn delay
        -- 1 = Never do forced turn
        -- 2 = Do forced turn after turn delay
        DisableTurn = 2,
        -- Choose how often characters play the Rear Animations instead of Turning. <LINE> Notes: Character will still turn to objects that do not have a rear animation unless forced turn is disabled. <LINE> Turn delay or disabled turns must be selected to show rear animations. 'Always do forced turn' prevents rear animations. Default=Do rear animations until turn delay
        -- 1 = Never do rear animations
        -- 2 = Do rear animations until turn delay
        TurnBehavior = 2,
        -- Hides the progress bar when a character is opening or closing a door, and when entering or exiting a vehicle.
        HideDoorProgressBar = false,
        -- Hides the progress bar when a character is walking to a location to interact with a vehicle.
        HideVehicleWalkProgressBar = false,
    },
    BrutalHandwork = {
        -- When a player is dual-wielding melee weapons, automatically alternate between left and right attacks. Disable to require the Modifier to be pressed for an offhand attack.
        DualWieldMelee = true,
        -- Even when a player is unarmed, they will be able to attack. By default, must be aiming and holding the Modifier key to punch.
        EnableUnarmed = true,
        -- When a player is unarmed, always raise their fists when aiming for unarmed attacks.  Disable to require the Modifier to be held when aiming.
        AlwaysUnarmed = true,
    },
    DAMN = {
        AllowPowerChadSpawns = true,
    },
    VehicleRepairOverhaul = {
        DisableVehicleSalvage = false,
    },
    FitnessIsALifestyle = {
        Hardcore = true,
        -- Minimum=1.00 Maximum=100.00 Default=3.00
        XPMultiplier = 3.0,
    },
    FBforageSystem = {
        -- Warning: Too much spawn could cause performance issues Minimum=1 Maximum=5 Default=2
        ForestDensity = 2,
        -- Warning: Too much spawn could cause performance issues Minimum=1 Maximum=5 Default=2
        DeepForestDensity = 2,
        -- 1.5 for vanilla Minimum=1.50 Maximum=10.00 Default=4.00
        MinimalSpottingRange = 4.0,
    },
    MoreBuilds = {
        -- Set max water storage capacity for well in more builds <LINE> note: set it to 9999 will display the capacity as unlimited Minimum=1 Maximum=10000 Default=1200
        MaxWaterWallStorageAmount = 1200,
        -- Set the permission level that more build can be used in the server. if setting, only players with the specified permission level can build. By default, there is no permission limit. Default=None
        -- 1 = None
        -- 2 = Observer
        -- 3 = GM
        -- 4 = Overseer
        -- 5 = Moderator
        BuildingPermission = 1,
    },
}
