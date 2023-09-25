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
    -- Minimum=0 Maximum=100 Default=100
    AT_Blood = 100,
    AT_VehicleDamageenable = true,
    ATY_safezone_protect = true,
    ATY_nonpvp_protect = true,
    ATY_damagedisplay = false,
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
    TrueCrawl = {
        -- Use this option only if you're hosting an Local or Dedicated server. (To avoid issues). [Default is False]. 
        StealhModeServer = true,
        -- Toggles the Stealth Mode ON or OFF. If OFF, only the vanilla Sneaking system will be used. [Default is True].
        StealhModeEnable = true,
        -- Toggles the Moodle Stealth Indicator. (Works ONLY if Stealth Mode is ON!) [Default is True]. 
        MoodleEnable = true,
        -- Toggles the ability to Crawl under Vehicles. (YOU MUST BE CRAWLING!) [Default is True, Default Key is Shift]. 
        CrawlUnderVehiclesEnable = true,
        -- Toggles the Realistic Endurance mode. This mode improves the game immersion by limiting how much you can crawl. [Default is True]. 
        RealisticEndurance = true,
        -- Auto disable the Crawling Pose when spotted by zombies. [Default is False]. 
        CancelCrawlWhenSpotted = false,
        -- This value controls the zombie sight radius when player is crawling. It goes from 1(Extremely Small) to 20(Extremely Far). Default is 5 (Medium Radius). My recommendation is to keep between 5 - 10 to have a more immersive gameplay. Minimum=1 Maximum=20 Default=5
        ZombieRadius = 5,
    },
    Advanced_trajectory = {
        -- Show or hide crosshair.
        aimpoint = true,
        Enablerange = true,
        Enablethrow = true,
        playerdamage = false,
        -- Multiplier of gun's max dmg added as recoil to crosshair (adds bloom when shooting). Minimum=0.00 Maximum=20.00 Default=10.00
        recoilModifier = 10.0,
        -- Multiplier on base damage for headshot Minimum=0.00 Maximum=100.00 Default=20.00
        headShotDmgMultiplier = 20.0,
        -- Multiplier on base damage for bodyshot Minimum=0.00 Maximum=100.00 Default=5.00
        bodyShotDmgMultiplier = 5.0,
        -- Multiplier on base damage for footshot Minimum=0.00 Maximum=100.00 Default=1.00
        footShotDmgMultiplier = 1.0,
        -- Multiplier on base stat (range) of shotgun. Default value is 0.75 which means 75% of vanilla's range. Minimum=0.00 Maximum=5.00 Default=0.75
        shotgunDistanceModifier = 0.75,
        -- Linked to color when there is zero bloom on crosshair. Pick a color value from 0 to 255 and divide it by 255, must be from 0 to 1. Minimum=0.00 Maximum=20.00 Default=0.00
        crosshairRed = 0.0,
        -- Linked to color when there is zero bloom on crosshair. Pick a color value from 0 to 255 and divide it by 255, must be from 0 to 1. Minimum=0.00 Maximum=20.00 Default=1.00
        crosshairGreen = 1.0,
        -- Linked to color when there is zero bloom on crosshair. Pick a color value from 0 to 255 and divide it by 255, must be from 0 to 1. Minimum=0.00 Maximum=20.00 Default=0.98
        crosshairBlue = 0.98,
        -- Value that limits how much bloom is added to crosshair. Higher means larger possible bloom. Minimum=-100.00 Maximum=100.00 Default=-9.00
        maxaimnum = -9.0,
        -- Value that adds bloom when moving. Minimum=0.00 Maximum=100.00 Default=1.30
        moveeffect = 1.3,
        -- Value that adds bloom when physically turning your feet, not hips. Minimum=0.00 Maximum=100.00 Default=0.70
        turningeffect = 0.7,
        -- Value that affects how fast your crosshair tightens. Higher means faster. Minimum=0.00 Maximum=100.00 Default=1.10
        reducespeed = 1.1,
        -- Minimum=0.00 Maximum=2.40 Default=1.70
        bulletspeed = 1.7,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        bulletdistance = 1.0,
        -- Amount of pellots shot Minimum=0 Maximum=100 Default=5
        shotgunnum = 5,
        -- Value affects shotgun spread. The lower the value, the more narrow the spread. Minimum=0.00 Maximum=1.00 Default=0.20
        shotgundivision = 0.2,
        -- For debugging, character says what body part was shot.
        callshot = false,
        -- Multiplies base damage of bullet. Minimum=0.00 Maximum=100.00 Default=1.00
        ATY_damage = 1.0,
        -- Value that affects crosshair's minimum bloom. Characters with low aiming level (0-2) will never be accurate (always has bloom). Set to 0 if you want to be OP or unlock focus mechanic at level 3. Minimum=0.00 Maximum=100.00 Default=5.00
        minaimnumModifier = 5.0,
        -- Value affects how much bloom is added when reloading and racking firearm. Minimum=0.00 Maximum=10.00 Default=0.10
        reloadEffectModifier = 0.1,
        -- Driving part of the focus mechanic. Determines how fast it takes for the crosshair to begin its process of reducing aimnum to 0 (max accuracy). Set to 0 to disable if you want to remove ability to gain max accuracy. Minimum=0.00 Maximum=10.00 Default=2.00
        focusCounterSpeed = 2.0,
        -- Part of the focus mechanic. Determines speed of crosshair reducing aimnum to 0 once process has begun. Minimum=0.00 Maximum=1.00 Default=1.00
        maxFocusSpeed = 1.0,
        -- When proning, you gain max accuracy faster (applies when focus mechanic is unlocked). Minimum=0.00 Maximum=10.00 Default=1.50
        proneFocusCounterSpeedBuff = 1.5,
        -- When proning, your crosshair reduces bloom faster. Helpful after intense cardio. Minimum=0.00 Maximum=2.00 Default=0.40
        proneReduceSpeedBuff = 0.4,
        -- When crouching, your crosshair reduces bloom faster. Helpful after intense cardio. Minimum=0.00 Maximum=2.00 Default=0.20
        crouchReduceSpeedBuff = 0.2,
        -- Part of the focus mechanic. Weapon's recoil delay affects how long it takes for character to recover from recoil and this is a multiplier of that. Set to 0 to ignore weapon's recoil delay stat. Minimum=0.00 Maximum=1.00 Default=0.01
        recoilDelayModifier = 0.01,
        -- Bloom affects crit chance. This is a multiplier to that. Set to 0 for better chances of crit. Minimum=0.00 Maximum=100.00 Default=1.00
        critChanceModifier = 1.0,
        -- This value must be very small as it affects how slow your crosshair reduces bloom. This is a multiplier of the total pain value from arms and hands, which can go up to 200. Minimum=0.00 Maximum=1.00 Default=0.01
        painModifier = 0.005,
        -- This value amplifies move and turning effect, which means more bloom when performing those actions. Set to 0 to disable. Minimum=0.00 Maximum=100.00 Default=0.50
        drunkActionEffectModifier = 0.5,
        -- Multiplier that increases your maxaimnum or max bloom. Set to 0 to disable. Minimum=0.00 Maximum=100.00 Default=6.00
        drunkModifier = 6.0,
        -- Multiplier that affects how slow your crosshair reduces bloom. Minimum=0.00 Maximum=100.00 Default=1.00
        hyperHypoModifier = 1.0,
        -- Multiplier that affects how slow your crosshair reduces bloom. Minimum=0.00 Maximum=100.00 Default=1.00
        tiredModifier = 1.0,
        -- Multiplier that affects how much is added to minaimnum or minimum bloom. Minimum=0.00 Maximum=100.00 Default=4.00
        stressBloomModifier = 4.0,
        -- Affects how intense the crosshair shaking affect is. Set to 0 to disable. Minimum=0.00 Maximum=100.00 Default=3.00
        stressVisualModifier = 3.0,
        -- Value affects how much bloom is added when coughing. Minimum=0.00 Maximum=100.00 Default=2.00
        coughModifier = 2.0,
        -- Value affects the rate of bloom added when inhaling. Set to 0 to disable the whole endurance mechanic. Minimum=0.00 Maximum=100.00 Default=1.00
        enduranceBreathModifier = 1.0,
        -- Value determines how long the characters inhales (adds bloom). Links to exhaleModifier1. Inhale value must be greater than linked exhale value. Minimum=0.00 Maximum=100.00 Default=2.50
        inhaleModifier1 = 2.5,
        -- Value determines how long the characters exhales (reduces bloom). Links to exhaleModifier1. Exhale value must be less than linked inhale value. Minimum=0.00 Maximum=100.00 Default=0.80
        exhaleModifier1 = 0.8,
        -- Minimum=0.00 Maximum=100.00 Default=2.75
        inhaleModifier2 = 2.75,
        -- Minimum=0.00 Maximum=100.00 Default=1.50
        exhaleModifier2 = 1.5,
        -- Minimum=0.00 Maximum=100.00 Default=2.85
        inhaleModifier3 = 2.85,
        -- Minimum=0.00 Maximum=100.00 Default=3.00
        exhaleModifier3 = 3.0,
        -- Minimum=0.00 Maximum=100.00 Default=3.25
        inhaleModifier4 = 3.25,
        -- Minimum=0.00 Maximum=100.00 Default=4.00
        exhaleModifier4 = 4.0,
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
    SkillRecoveryJournal = {
        -- The amount of experienced recovered from reading bound journals. Minimum=1 Maximum=100 Default=100
        RecoveryPercentage = 100,
        -- A multiplier on the speed of transcribing journals. Minimum=0.00 Maximum=1000.00 Default=1.00
        TranscribeSpeed = 1.0,
        -- A multiplier on the speed of reading bound journals. Minimum=0.00 Maximum=1000.00 Default=1.00
        ReadTimeSpeed = 1.0,
        -- Starting with more than 1 point in a skill generally nets you bonus XP - with this toggled off that XP is not recorded. All XP recorded is that of a character with no starting skills. This does NOT recover starting levels - only the bonus XP earned.
        RecoverProfessionAndTraitsBonuses = false,
        -- Toggling this on will allow people to transcribe XP earned from watching TV/VHS. Note: This means players can carry over watched XP between characters cumulatively.
        TranscribeTVXP = false,
        -- Toggle on to record passive skills.
        RecoverPassiveSkills = false,
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
        RecoveryJournalUsed = false,
        Craftable = true,
    },
    ExpandedHeli = {
        -- The day the scheduler will start assigning events to. Minimum=0 Maximum=999 Default=0
        StartDay = 0,
        -- How long will the scheduler run from the start day.  The scheduler will adjust event progression to fit this duration. Minimum=1 Maximum=999 Default=90
        SchedulerDuration = 90,
        -- Toggle this on so that the scheduler will spawn events passed the duration limit. Events will still progress through stages according to the duration but events will never stop being scheduled.
        ContinueScheduling = false,
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
        Frequency_police = 3,
        -- How frequent news events occur.  News choppers will hone in on any citizen they find and follow them around for a short time. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_news_chopper = 3,
        -- How frequent military events occur.  The military will progress through stages: warn citizens, purge the undead, then ultimately purge anything that moves. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_military = 3,
        -- How frequent FEMA aid drop events occur.  FEMA will conduct aid drops early on in the apocalypse. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_FEMA_drop = 3,
        -- How frequent samaritan events occur.  Samaritans will drop off supplies to help survivors. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_samaritan_drop = 3,
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
        Frequency_raiders = 3,
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
    BLTRandomZombies = {
        -- Percentage of Crawlers present in the world. Crawler%, Shambler%, FastShambler% and Sprinter% must add up to 100. Minimum=0.00 Maximum=100.00 Default=2.00
        Crawler = 2.0,
        -- Percentage of Shamblers present in the world. Crawler%, Shambler%, FastShambler% and Sprinter% must add up to 100. Minimum=0.00 Maximum=100.00 Default=15.00
        Shambler = 15.0,
        -- Percentage of Fast Shamblers present in the world. Crawler%, Shambler%, FastShambler% and Sprinter% must add up to 100. Minimum=0.00 Maximum=100.00 Default=78.00
        FastShambler = 78.0,
        -- Percentage of Sprinters present in the world. Crawler%, Shambler%, FastShambler% and Sprinter% must add up to 100. Minimum=0.00 Maximum=100.00 Default=5.00
        Sprinter = 5.0,
        -- Percentage of Fragile zombies present in the world. Fragile%, Normal% and Tough% must add up to 100. Minimum=0.00 Maximum=100.00 Default=0.00
        Fragile = 0.0,
        -- Percentage of zombies with normal toughness present in the world. Fragile%, Normal% and Tough% must add up to 100. Minimum=0.00 Maximum=100.00 Default=100.00
        NormalTough = 100.0,
        -- Percentage of Tough zombies present in the world. Fragile%, Normal% and Tough% must add up to 100. Minimum=0.00 Maximum=100.00 Default=0.00
        Tough = 0.0,
        -- Percentage of Smart zombies present in the world. These zombies can open doors and more. Minimum=0.00 Maximum=100.00 Default=0.00
        Smart = 0.0,
        -- [ADVANCED OPTION] The interval in milliseconds between two updates. Higher number means less CPU usage, lower number means less correctness issues Minimum=1000 Maximum=60000 Default=7500
        Frequency = 7500,
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
    EvolvingTraitsWorld = {
        -- Defines if Affinity System is enabled for some traits tied to systems and some complex ones (for example, weight Fear of Locations system, Herbalist, or Sleep System. Check which Systems and Traits are a subject to Affinity system in Google sheets).
        -- Affinity system makes it easier to hold onto traits you picked on character creation, both negative and positive. With it enabled, you halve (modifiable) the speed at which you lose these traits, and double (also modifiable) the speed at which you earn these traits.
        AffinitySystem = true,
        -- How much harder it is to lose perks that have Affinity System functionality (only affects perks you started with!). Setting it to 1, would mean that it doesn't make it harder to lose. Setting it to 2 means you'll be twice as slow to lose them. Setting to 1.5 would make it 50% slower, and so on. So if you start with positive trait that you can lose, it'll be much harder to lose it. But it also affects negative traits! Minimum=1.00 Maximum=100.00 Default=2.00
        AffinitySystemLoseDivider = 2.0,
        -- How much easier it is to gain perks that have Affinity System functionality (only affects perks you started with!). Setting it to 1, would mean that it doesn't make it easier to gain. Setting it to 2 means it'll take twice as fast to gain them. Setting to 1.5 would make it 50% faster, and so on. So if you start with positive dynamic trait and later lose it, you'll get it back much faster. But it also affects negative traits! Minimum=1.00 Maximum=100.00 Default=2.00
        AffinitySystemGainMultiplier = 2.0,
        BraverySystem = true,
        -- Here you set up how many kills you need to get to MAX your bravery system. Melee kills count twice for progress. Progression is as follows: Cowardly -> Fear of Blood -> Pacifist -> Adrenaline Junkie -> Brave -> Desensitized
        --  Amounts ot reach each stage are as follows:
        -- Cowardly: 10% of max kills
        -- Fear of blood: 20% of max Kills
        -- Pacifist: 30% of max Kills
        -- Adrenaline Junkie: 40% of max Kills
        -- Brave: 60% of max Kills
        -- Desensitized: 100% of max Kills
        -- Example: Max kills is set to 1000. You start with Cowardly. You need 100 kills to remove it. If you get 50 melee kills, it'll be removed. Same is true if you'd get 40 melee kills (x2 = 80 kills for counter) and 20 firearms kills Minimum=0 Maximum=500000 Default=20000
        BraverySystemKills = 20000,
        -- If enabled, getting desensitized through Bravery system will also remove other fear perks like Pluviophile, Homichlophobia, Agoraphobic, Claustrophobic and prevent you from gaining them.
        BraverySystemRemovesOtherFearPerks = false,
        ColdIllnessSystem = true,
        -- How many instances of moderate to heavy colds you have to weather to lose/get related traits (Prone to Illness and Resilient). Prone to illness is lost when hitting 50% of counter, Resilient when hitting 100% Minimum=0 Maximum=5000 Default=100
        ColdIllnessSystemColdsWeathered = 100,
        -- This system allows you to gain/lose trait in more random and not in so meta-game way. How it works is that when you qualify for adding/removing a trait (list of traits that are affected by this system can be found on google sheets, link in workshop description) you don't get/lose it instantly. Instead, it's added to a table with amount of hours it can take to get it (based on sandbox settings below). Then, every hour, game is rolling for you to get/lose every trait in this table (each trait is rolled separately). So you get 1 in X chance to get your trait every hour. If roll fails, X is reduced by 1. So longer you go, higher chances of trait that you earned to catch up with you.
        -- IMPORTANT: traits that rely on skill levels will be unlocked as described above. However, traits that rely on internal counters added by this mod (example: Prone To Illness, Weak Stomach, Outdoorsman, Cat Eyes, etc) will unlock next time that they have to increase those internal counters. It'll be this way because coding separate unlock mechanism for those specific traits is a pain and a lot of extra unneeded work. Example: You qualify for Cat Eyes, and it's added to Delayed Traits Table. Let's say some time later you roll success in gaining it in the middle of the day. You won't get it straight away, but you'll get it as soon as Cat Eyes counter increases next time (the closest evening/night). All these specific cases are noted on google sheets.
        DelayedTraitsSystem = true,
        -- Default delay (in hours), how many hours it can take the trait to appear/disappear. So, for example, if you set it to 240, and qualify for new trait, you'll get 1 in 240 chance to get it in 1st hour. If it fails, next hour it's 1 in 239. Next hour it's 1 in 238, and so on. Minimum=1 Maximum=5000 Default=336
        DelayedTraitsSystemDefaultDelay = 336,
        -- Additional delay (in hours) that is stacked on top of default delay for 'free' traits that you get at the start of the game. Example: Starting with 9 Strength would usually give you Hoarder for free. If Delayed Traits system is enabled and let's say Default Delay is 240 and Additional Delay for Starting Traits is 480, you won't get Hoarder at the start of the game, instead it'll go into the table with Max hours being 720. So you'll have 1 in 720 to get it in 1st hour, and so on. Minimum=1 Maximum=5000 Default=504
        DelayedTraitsSystemDefaultStartingDelay = 504,
        FearOfLocationsSystem = true,
        -- Counter = amount of minutes you need to spend outside/inside to lose respective trait, Agoraphobic or Claustrophobic. Being outside/inside when stressed or unhappy will decrease counter. Reaching -counter value will GAIN you appropriate trait. Reaching +counter value will get rid of appropriate trait, being in between -counter and +counter will get you nothing. Lower boundary is -2x of counter, upper boundary is 2x of set value here. Minimum=0 Maximum=500000 Default=12000
        FearOfLocationsSystemCounter = 12000,
        -- How fast you decrease counter when you either unhappy (50%+) or stressed (50%+). Considering you're more often normal than unhappy or stressed, I'd recommend not setting this too low. Formula for how much counter decreases every minute is 1 * (1 + unhappiness(0-1)) + (1 * stress(0-1)) * multiplier, so at minimum you lose 0 * multiplier, at maximum you lose 4 * multiplier. Minimum=0.00 Maximum=100.00 Default=1.00
        FearOfLocationsSystemCounterLoseMultiplier = 1.0,
        FogSystem = true,
        -- You get fogIntensity * FogSystemCounterIncreaseMultiplier every minute you spend in fog. You also lose fogIntensity * panic * 0.9 * FogSystemCounterDecreaseMultiplier at same time. Counter max and min boundaries are -2*counter and 2*counter. When being under -counter, you gain Homichlophobia, when reaching counter, you gain Homichlophile. When in between, you get nothing. Minimum=0 Maximum=500000 Default=30000
        FogSystemCounter = 30000,
        -- Adjusts how fast your counter increases, details in tooltip of Fog System Counter Minimum=0.00 Maximum=100.00 Default=1.00
        FogSystemCounterIncreaseMultiplier = 1.0,
        -- Adjusts how fast your counter decreases, details in tooltip of Fog System Counter Minimum=0.00 Maximum=100.00 Default=1.00
        FogSystemCounterDecreaseMultiplier = 1.0,
        FoodSicknessSystem = true,
        -- How much food sickness you have to accumulate to lose/gain Food Sickness related traits, Weak Stomach and Iron Gut. Sickness can be between 0 and 1, where at one you can actually die. Each minute, your current sickness is added to counter, simple as that. Minimum=0 Maximum=500000 Default=40000
        FoodSicknessSystemCounter = 40000,
        HearingSystem = true,
        -- How many levels in Agility + Combat (without Maintenance) you have to get to lose/get hearing perks (Hard Of Hearing and Keen Hearing). You lose Hard of Hearing when passing half of required levels, and obtain Keen Hearing when hitting the set number. Minimum=0 Maximum=100 Default=80
        HearingSystemSkill = 80,
        InventoryTransferSystem = true,
        -- How many items (and weight) you have to transfer to earn/lose traits related to item transfer: Disorganized, Organized, All Thumbs, Dexterous, Butterfingers (More Traits)
        -- Disorganized: 60% of Weight counter and 30% of Items counter
        -- Organized: 100% of Weight counter and 60% of Items counter
        -- All Thumbs: 30% of Weight counter and 60% of Items counter
        -- Dexterous: 60% of Weight counter and 100% of Items counter.
        -- Butterfingers (More Traits): 150% of Weight counter and 150% of Items counter. Minimum=0 Maximum=2500000 Default=500000
        InventoryTransferSystemItems = 500000,
        -- How many weight (and items) you have to transfer to earn/lose traits related to item transfer: Disorganized, Organized, All Thumbs, Dexterous, Butterfingers (More Traits)
        -- Disorganized: 60% of Weight counter and 30% of Items counter
        -- Organized: 100% of Weight counter and 60% of Items counter
        -- All Thumbs: 30% of Weight counter and 60% of Items counter
        -- Dexterous: 60% of Weight counter and 100% of Items counter.
        -- Butterfingers (More Traits): 150% of Weight counter and 150% of Items counter. Minimum=0 Maximum=2500000 Default=50000
        InventoryTransferSystemWeight = 50000,
        LuckSystem = true,
        -- Code will count ALL your skill levels (including any added by mods and passives), and check if you have % of skill levels required to lose/gain Unlucky/Lucky. You lose Unlucky when you reach half of % you set. Meaning on default settings, you'll lose Unlucky when sum of your skill levels is 33% or higher (from max) and you'll get lucky when you hit 66%. Minimum=0.00 Maximum=100.00 Default=66.00
        LuckSystemSkill = 66.0,
        RainSystem = true,
        -- You get 1 * rainIntensity every minute you spend in rain. If you have above 25% panic, instead you lose 1 * rainIntensity * panicPercentage * RainSystemDecreaseMultiplier. Counter max and min boundaries are -2*counter and 2*counter. When being under -counter, you gain Pluviophobia, when reaching counter, you gain Pluviophile. When in between, you get nothing. Minimum=0 Maximum=500000 Default=50000
        RainSystemCounter = 50000,
        -- Defines how fast or slow you decrease your Rain System Counter, explained in Rain System Counter tooltip Minimum=0.00 Maximum=100.00 Default=1.00
        RainSystemCounterMultiplier = 1.0,
        -- Enables obtaining/losing sleep related traits, Wakeful and Sleepyhead. 
        -- ---General description---
        -- Mod tracks at which hours you like to sleep, and as long as you sleep within around those hours, you reinforce your healthy sleep schedule. If you sleep outside of it, you lose some schedule integrity. Not sleeping for more than 24h also starts to damage your sleep schedule. Mod tracks at which hours you like to sleep by checking midpoint of your last sleep, so it's possible to shift your schedule to different hours.
        -- ---Technical description, don't read this if you don't want to meta-game much---
        -- Every time you sleep, mod tracks midpoint of your sleep, so if u sleep between 23:00 and 05:30, midpoint would be 03:45, and it would be your optimal sleeping hour. If you sleep within +-6h you get progress to your SleepHealthiness bar. Goes from -200 to 200. Check is made every 10 min, you get + 0.167 to said bar, so essentially 1h of sleeping in correct schedule gives +1 to bar. Sleeping outside of it removes 0.167 from bar every 10 min. After not sleeping for more than 24h you start getting -0.167 every ten minutes. If your bar below -100, you get Sleepyhead. If it's above 100, you get Wakeful. Starting with either trait will set starting value of the bar to max/min point, so for Wakeful +200 and for Sleepyhead -200.
        SleepSystem = true,
        -- How fast you increase/decrease SleepHealthiness counter, which dictates if you get/lose Wakeful and Sleepyhead. Higher values = faster gain but also faster lose. Same goes other way, lower multiplier = slower gain but also harder to lose them. Minimum=0.00 Maximum=100.00 Default=1.00
        SleepSystemMultiplier = 1.0,
        -- Describing conditions on which you lose/gain traits in here would take a lot of text, so just check goolge sheets for details (link in mod workshop page description). Affected traits that can be gained/lost dynamically: High/Low Thirst, Light Eater/Hearty Appetite, Thick/Thin Skinned, Slow/Fast Healer.
        -- IMPORTANT: if you pick any of these traits in character creation they will be permanent on your character, both negative and positive.
        WeightSystem = true,
        -- How many levels in Strength + Fitness you need to have to gain Thick Skinned and Fast Healer (this is not only condition, once again check google sheets) Minimum=0 Maximum=20 Default=16
        WeightSystemSkill = 16,
        -- If this option is disabled, moodle won't show up. For single-player leave this on and change moodles you see with Mod Options. If it's a server setting, players won't be able to enable moodle client-sided.
        BloodlustMoodle = true,
        -- For how many hours bloodlust moodle is visible after a nearby kill on zombie Minimum=1 Maximum=480 Default=6
        BloodlustMoodleVisibilityHours = 24,
        -- If this option is disabled, moodle won't show up. For single-player leave this on and change moodles you see with Mod Options. If it's a server setting, players won't be able to enable moodle client-sided.
        SleepMoodle = true,
        -- If this option is disabled, moodle won't show up. For single-player leave this on and change moodles you see with Mod Options. If it's a server setting, players won't be able to enable moodle client-sided.
        SmokerMoodle = true,
        -- This controls when moodle shows up. Setting this to 20%, for example, will make moodle show up when you're 20% away from earning or loosing Smoker. Setting to 100 will leave smoker moodle up always. For single-player It's recommended to set this to 100, and then change % in Mod Options. For servers, this setting controls what's maximum % that clients can set up for themselves. So if this value in server settings is at 10%, players can't set their value to 30%. Well, they can, but it'll still only show up when it hits 10%. But if you set this value to 50%, players can then change it client-sided to 20%, for example. Minimum=0.00 Maximum=100.00 Default=100.00
        SmokerMoodlePercentage = 100.0,
        -- Multiplies effect of bloodlust by this value. By default, unhappiness, stress and panic each reduced by 4% for each kill. This multiplier is applied to those 4%. So setting this to 0.5 would make those stats being reduced by 2% instead. Minimum=0.00 Maximum=100.00 Default=1.00
        BloodlustMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.50
        HoarderWeight = 0.5,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        HomichlophileMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        HomichlophobiaMultiplier = 1.0,
        -- All effects (Unhappiness, Stress and Boredom decrease) are multiplied by this value. Minimum=0.00 Maximum=100.00 Default=1.00
        PluviophileMultiplier = 1.0,
        -- All effects (Unhappiness, Stress and Boredom decrease) are multiplied by this value. Minimum=0.00 Maximum=100.00 Default=1.00
        PluviophobiaMultiplier = 1.0,
        -- % to not increase amount of times item was repaired after repair. Minimum=1 Maximum=100 Default=75
        RestorationExpertChance = 75,
        Asthmatic = true,
        -- What value on counter you should reach to gain asthmatic trait. Minimum=0 Maximum=500000 Default=20000
        AsthmaticCounter = 20000,
        -- ---General understanding---
        -- This perk allows you to gain a benefit by filling and maintaining a bloodlust meter. The bloodlust meter is soft-capped at 36 hours and can be filled by killing zombies within a certain distance. The closer the zombies are, the more quickly the meter will fill. When you're above half of the meter, every hour it will give you progress towards the bloodlust perk, when it's below, it'll remove progress. The bloodlust meter is naturally decaying by 1 every hour.
        -- ---Technical description, don't read this if you don't want to meta-game much---
        -- To fill the bloodlust meter, you must kill zombies within a certain distance from you. The exact amount the meter fills is determined by a formula that takes into account the distance of the zombies and a multiplier. The precise formula is: math.min(1 / distance, 1) * multiplier. Every hour, the meter is reduced by one hour. If your bloodlust meter is above half, every hour you will gain 10% of it as progress towards gaining the bloodlust perk. If it's below 50%, you'll lose 3.6-0.1*BloodlustBar, so if you slightly below 50% you lose around 1.8 but if you're at 0%, you'll lose 3.6 from your progress. Progress is capped at 2x of Bloodlust Progress value
        Bloodlust = true,
        -- How fast do you fill your bloodlust meter Minimum=0.00 Maximum=100.00 Default=0.50
        BloodlustMeterFillMultiplier = 0.5,
        -- How much total bloodlust progress you need to get trait. Keeping your bloodlust meter full would earn you 3.6 points in 1h. Be aware, that you also loose bloodlust if this meter ever falls below 50%. So if you set it low, it's going to be easy to earn but also easy to lose the perk. Progress is capped at 2x of Bloodlust Progress value. Minimum=1 Maximum=500000 Default=1000
        BloodlustProgress = 1000,
        CatEyes = true,
        -- ---General understanding---
        -- This perk allows you to gain points by seeing and observing squares within a certain radius of your character. The number of points you earn is influenced by factors such as the time of day, the darkness of the square, and whether you and the square are inside or outside. The more squares you see and the darker they are, the more points you will earn.
        -- ---Technical description, don't read this if you don't want to meta-game much---
        -- To earn points for this perk, you must see and observe squares within a 30 radius of your character. The exact number of points you earn for each square is determined by a formula that takes into account the darkness of the square, the time of day, and whether you and the square are inside or outside. The detailed formula for calculating points for each square is: 0.01 * darkness of square * 2 (if both player and square are inside) * time of day. On average, spending a full night outside will net you approximately 1.1k points. Minimum=0 Maximum=2500000 Default=250000
        CatEyesCounter = 250000,
        EagleEyed = true,
        -- At what distance must a zombie be to count this as a kill to Eagle-Eyed kill counter. For vanilla would recommend leaving at 20, for mods that add good firearms (Gunfighter + Brita for example), would recommend setting to 25 or so Minimum=0 Maximum=50 Default=20
        EagleEyedDistance = 20,
        -- Minimum=0 Maximum=500000 Default=200
        EagleEyedKills = 200,
        Herbalist = true,
        -- How many herbs you have to pick up (from foraging) to gain the trait Minimum=0 Maximum=500000 Default=1000
        HerbalistHerbsPicked = 1000,
        -- How many herbs are removed from the counter each day. Dropping down to half a counter will remove the trait, so you'll have to earn it again. Minimum=0 Maximum=500000 Default=1
        HerbalistHerbsDecay = 1,
        Outdoorsman = true,
        -- ---General understanding---
        -- This allows you to gain a trait by spending time outside and being exposed to various weather conditions. The more adverse the weather conditions are, the more quickly you will gain the trait. Being inside slowly loses progress. Reaching counter will gain the trait, dropping down to half will lose it.
        -- ---Technical details---
        -- Every minute you spend outside will add 1 point to a counter. The rate at which the counter increases is further multiplied by certain weather conditions, such as rain, snow, and wind. When the counter reaches specified threshold, you will gain the trait. From testing, it has been determined that spending 24 hours in clear weather with one foggy morning will result in approximately 1.7k points, while spending 24 hours in weather with two foggy mornings and a storm at midday will result in approximately 5k points. If you're inside, you lose 10% of what you'd gain if you'd be outside. This has liner scaling to 100% over the course of 900 minutes of being inside. You can reset current % at which you lose point by being outside. You decrease % by 0.3 for each minute being outside (You can go from 100% to 10% in 300 minutes). When reaching half of the counter you set up, you lose the trait. Counter has upper boundary of 10x the counter value and lower boundary of 0 Minimum=0 Maximum=2500000 Default=500000
        OutdoorsmanCounter = 500000,
        -- Defines how fast or slow you decrease your outdoorsman counter, multiplier of 1 is described in previous tooltip Minimum=0.00 Maximum=100.00 Default=1.00
        OutdoorsmanCounterLoseMultiplier = 1.0,
        Smoker = true,
        -- Upon reaching this value on the counter, you'll get Smoker trait. When dropping to half of it, you'll lose it. Counter boundaries are 0 to 2x counter Minimum=0 Maximum=500000 Default=1000
        SmokerCounter = 1000,
        -- How fast your addiction decaying Minimum=0.00 Maximum=1000.00 Default=8.00
        SmokingAddictionDecay = 8.0,
        -- How fast your addiction is increasing Minimum=0.00 Maximum=100.00 Default=1.00
        SmokingAddictionMultiplier = 1.0,
        Mechanics = true,
        -- Minimum=0 Maximum=10 Default=4
        MechanicsSkill = 4,
        -- How much % of car condition you have to repair to qualify for perk. Works on every part of a car, saved between all cars. Minimum=0 Maximum=500000 Default=1000
        MechanicsRepairs = 1000,
        Fishing = true,
        -- Minimum=0 Maximum=10 Default=4
        FishingSkill = 4,
        AVClub = true,
        -- Minimum=0 Maximum=10 Default=4
        AVClubSkill = 4,
        Axeman = true,
        -- How many trees you have to cut down to get Axeman. Minimum=0 Maximum=500000 Default=500
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
        -- Metalworking + Mechanics Minimum=0 Maximum=20 Default=12
        BodyworkEnthusiastSkill = 12,
        -- How much % of car condition you have to repair to qualify for perk. Works on every part of a car, saved between all cars. Minimum=0 Maximum=500000 Default=6000
        BodyworkEnthusiastRepairs = 6000,
        Brawler = true,
        -- Axe + Long Blunt Minimum=0 Maximum=20 Default=12
        BrawlerSkill = 12,
        -- Axe + Long Blunt Minimum=0 Maximum=500000 Default=600
        BrawlerKills = 600,
        Burglar = true,
        -- Mechanics + Electrical + Nimble. Please note that You need to have at least 2 levels in each of Mechanics and Electrical Minimum=4 Maximum=30 Default=7
        BurglarSkill = 7,
        Clumsy = true,
        -- Sneak + Lightfooted Minimum=0 Maximum=20 Default=12
        ClumsySkill = 12,
        Conspicuous = true,
        -- Minimum=0 Maximum=10 Default=4
        ConspicuousSkill = 4,
        Cook = true,
        -- Minimum=0 Maximum=10 Default=8
        CookSkill = 8,
        FastLearner = true,
        -- Maintenance + Carpentry + Cooking + Farming + First Aid + Electrical + Metalworking + Mechanics + Tailoring Minimum=0 Maximum=90 Default=60
        FastLearnerSkill = 60,
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
        -- Nimble + Sneaking + Lightfooted Minimum=0 Maximum=30 Default=9
        GracefulSkill = 9,
        GunEnthusiast = true,
        -- Aiming + Reloading Minimum=0 Maximum=20 Default=12
        GunEnthusiastSkill = 12,
        -- Minimum=0 Maximum=500000 Default=600
        GunEnthusiastKills = 600,
        Gymnast = true,
        -- Lightfooted + Nimble Minimum=0 Maximum=20 Default=15
        GymnastSkill = 15,
        GymRat = true,
        -- Strength + Fitness Minimum=0 Maximum=20 Default=14
        GymRatSkill = 14,
        Handy = true,
        -- Maintenance + Carpentry Minimum=0 Maximum=20 Default=13
        HandySkill = 13,
        Hiker = true,
        -- Foraging + Trapping Minimum=0 Maximum=20 Default=10
        HikerSkill = 10,
        Hoarder = true,
        -- Minimum=0 Maximum=10 Default=8
        HoarderSkill = 8,
        HomeCook = true,
        -- Minimum=0 Maximum=10 Default=4
        HomeCookSkill = 4,
        Hunter = true,
        -- Sneaking + Aiming + Small Blade + Trapping Minimum=8 Maximum=40 Default=24
        HunterSkill = 24,
        -- Firearm + Small Blade Minimum=0 Maximum=500000 Default=200
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
        RestorationExpert = true,
        -- Minimum=0 Maximum=10 Default=9
        RestorationExpertSkill = 9,
        Runner = true,
        -- Minimum=0 Maximum=10 Default=4
        RunnerSkill = 4,
        Sewer = true,
        -- Minimum=0 Maximum=10 Default=4
        SewerSkill = 4,
        SlowLearner = true,
        -- Maintenance + Carpentry + Cooking + Farming + First Aid + Electrical + Metalworking + Mechanics + Tailoring Minimum=0 Maximum=90 Default=30
        SlowLearnerSkill = 30,
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
    ProxInv = {
        -- Enable this if you want the Proximity Inventory to work only on zombies
        ZombieOnly = false,
    },
    FBforageSystem = {
        -- Warning: Too much spawn could cause performance issues Minimum=1 Maximum=5 Default=2
        ForestDensity = 2,
        -- Warning: Too much spawn could cause performance issues Minimum=1 Maximum=5 Default=2
        DeepForestDensity = 2,
        -- 1.5 for vanilla Minimum=1.50 Maximum=10.00 Default=4.00
        MinimalSpottingRange = 4.0,
    },
    TheyKnewExtended = {
        ImmunityChanceEnabled = false,
        -- Minimum=0 Maximum=100 Default=50
        ImmunityChance = 50,
    },
    WaterPipes = {
        SmartPipes = true,
        -- Minimum=3 Maximum=100 Default=20
        SmartPipesFillMax = 20,
        SmartPipesUpdateNotWatered = false,
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
    TheyKnew = {
        -- Minimum=1 Maximum=1000000 Default=500
        SpawnChance = 500,
        -- Minimum=0 Maximum=100 Default=100
        LootChance = 100,
        -- Minimum=0 Maximum=100 Default=0
        LootChanceZomboxycycline = 0,
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
}
