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
    StartMonth = 3,
    StartDay = 1,
    -- Default=7 AM
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
    WaterShut = 1,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    ElecShut = 1,
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
    MechanicsLoot = 3,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    OtherLoot = 3,
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
    XpMultiplier = 0.3,
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
    StatsDecrease = 4,
    -- Controls the abundance of fish and general forage. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    NatureAbundance = 2,
    -- Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    Alarm = 5,
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
    SeenHoursPreventLootRespawn = 1780,
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
    PlantResilience = 2,
    -- Controls the yield of plants when harvested. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    PlantAbundance = 1,
    -- Recovery from being tired from performing actions Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    EndRegen = 2,
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
    GeneratorSpawning = 2,
    -- How much fuel is consumed per in-game hour. Minimum=0.00 Maximum=100.00 Default=1.00
    GeneratorFuelConsumption = 0.2,
    -- Increase/decrease probability of discovering randomized safe houses on the map: either burnt out, containing loot stashes, dead survivor bodies etc. Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    SurvivorHouseChance = 2,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    VehicleStoryChance = 2,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    ZoneStoryChance = 2,
    -- Impacts on how often a looted map will have annotations marked on it by a deceased survivor. Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    AnnotatedMapChance = 2,
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
    CarSpawnRate = 2,
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
    FuelStationGas = 3,
    -- How gas-hungry vehicles on the map are. Minimum=0.00 Maximum=100.00 Default=1.00
    CarGasConsumption = 1.0,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedCar = 5,
    -- General condition of vehicles discovered on the map Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarGeneralCondition = 1,
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
    DamageToPlayerFromHitByACar = 2,
    -- Enable or disable traffic jams that spawn on the main roads of the map.
    TrafficJam = true,
    -- How frequently cars will be discovered with an alarm. Default=Extremely Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    CarAlarm = 4,
    -- Enable or disable player getting damage from being in a car accident.
    PlayerDamageFromCrash = true,
    -- How many in-game hours before a wailing siren shuts off. Minimum=0.00 Maximum=168.00 Default=0.00
    SirenShutoffHours = 1.0,
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
    -- Minimum=0 Maximum=100 Default=6
    ChanceOfAttachedWeapon = 6,
    -- Minimum=0 Maximum=100 Default=1
    ChanceOfLongBlade = 1,
    -- Minimum=0 Maximum=100 Default=5
    ChanceOfHuntingKnife = 5,
    -- Minimum=0 Maximum=100 Default=5
    ChanceOfSpears = 5,
    -- Minimum=0 Maximum=100 Default=2
    ChanceOfAxe = 2,
    -- Minimum=0 Maximum=100 Default=3
    ChanceOfBlunts = 3,
    -- Minimum=0 Maximum=100 Default=50
    ChanceOfGunsOnOutfits = 50,
    DaySurvivedModifier = 4,
    -- Minimum=0.00 Maximum=10.00 Default=1.00
    ZombieLootMultiplier = 1.0,
    ItemsAddedToZombieLoot = "Base.Money:0.05;Base.SheetPaper2:0.05",
    ItemsAddedToMilitaryZedsLoot = "",
    ItemsAddedToPoliceZedsLoot = "",
    ItemsAddedToFiremenZedsLoot = "",
    ItemsAddedToRichZedsLoot = "",
    ItemsAddedToRuralZedsLoot = "",
    ItemsAddedToRogueZedsLoot = "",
    ItemsAddedToSchoolZedsLoot = "",
    ItemsAddedToSportsZedsLoot = "",
    ItemsAddedToMedicalZedsLoot = "",
    ItemsAddedToIndustryZedsLoot = "",
    ItemsAddedToGasStationZedsLoot = "",
    ItemsAddedToRestaurantZedsLoot = "",
    ItemsAddedToOfficeWorkersZedsLoot = "",
    CustomOutfitList = "",
    ItemsAddedToCustomOutfitListLoot = "",
    -- Minimum=1 Maximum=100 Default=20
    CigarettesCount = 20,
    MaxRolls = 5,
    FoodTablesMaxRolls = 4,
    MeleeWeaponsAndToolsTablesMaxRolls = 4,
    GunsAndAmmoTablesMaxRolls = 4,
    LitteratureTablesMaxRolls = 4,
    MediaTablesMaxRolls = 4,
    MechanicsTablesMaxRolls = 4,
    OtherTablesMaxRolls = 4,
    -- Minimum=0.00 Maximum=10.00 Default=1.00
    FoodLootMultiplier = 1.0,
    -- Minimum=0.00 Maximum=10.00 Default=1.00
    WeaponLootMultiplier = 1.0,
    -- Minimum=0.00 Maximum=10.00 Default=1.00
    GunLootMultiplier = 1.0,
    -- Minimum=0.00 Maximum=10.00 Default=1.00
    AmmoLootMultiplier = 1.0,
    -- Minimum=0.00 Maximum=10.00 Default=1.00
    SurvivalGearLootMultiplier = 1.0,
    -- Minimum=0.00 Maximum=10.00 Default=1.00
    MechanicsLootMultiplier = 1.0,
    -- Minimum=0.00 Maximum=10.00 Default=1.00
    MedicalLootMultiplier = 1.0,
    -- Minimum=0.00 Maximum=10.00 Default=1.00
    LiteratureLootMultiplier = 1.0,
    -- Minimum=0.00 Maximum=10.00 Default=1.00
    MediaLootMultiplier = 1.0,
    -- Minimum=0.00 Maximum=10.00 Default=1.00
    HouseholdSuppliesLootMultiplier = 1.0,
    -- Minimum=0.00 Maximum=10.00 Default=1.00
    ClothingLootMultiplier = 1.0,
    -- Minimum=0.00 Maximum=10.00 Default=1.00
    ContainerLootMultiplier = 1.0,
    -- Minimum=0.00 Maximum=10.00 Default=1.00
    OtherLootMultiplier = 1.0,
    ExceptionsList = "Base.Sledgehammer;Base.Sledgehammer2",
    SpecificItemsList = "Base.Cigarettes:1;Base.Sledgehammer:1;Base.Sledgehammer2:1",
    VehicleSuperLowSpawn = false,
    VehicleConditionExtremelyLow = 1,
    VehicleBatteryChance = 1,
    VehicleMayBeIncomplete = false,
    VehicleIncompleteProb = 2,
    VehicleMissingPartsQuantity = 2,
    VehicleRandomGasAmount = false,
    AT_VehicleDamageenable = true,
    ATY_safezone_protect = true,
    ATY_nonpvp_protect = true,
    ATY_damagedisplay = false,
    -- Minimum=0 Maximum=100 Default=100
    AT_Blood = 100,
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
        Reanimate = 2,
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
        PopulationStartMultiplier = 2.0,
        -- Adjusts the desired population on the peak day. Minimum=0.00 Maximum=4.00 Default=1.50
        PopulationPeakMultiplier = 4.0,
        -- The day when the population reaches it's peak. Minimum=1 Maximum=365 Default=28
        PopulationPeakDay = 365,
        -- The number of hours that must pass before zombies may respawn in a cell. If zero, spawning is disabled. Minimum=0.00 Maximum=8760.00 Default=72.00
        RespawnHours = 1200.0,
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
    MoreDecreasingLoot = {
        Enable = false,
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
        EnhancedVariance = true,
        TriggerOnVehicleParts = true,
        TriggerOnDeadBodies = false,
        TriggerOnProximity = false,
    },
    UdderlyUpToDate = {
        -- Minimum=0.00 Maximum=60.00 Default=5.00
        RestartDelayMinutes = 5.0,
        -- Minimum=1.00 Maximum=1440.00 Default=15.00
        WorkshopPollingIntervalMinutes = 15.0,
        -- Minimum=15.00 Maximum=270.00 Default=15.00
        QuitDelaySeconds = 15.0,
    },
    UdderlySafeLogin = {
        -- Minimum=1.00 Maximum=120.00 Default=20.00
        SafeTime = 20.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        MovementMultiplier = 0.5,
        UseInvisbiility = false,
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
    RandomSoundEvents = {
        disabled = false,
        deafZombies = false,
        -- Minimum=1.00 Maximum=10000000.00 Default=60.00
        minCooldownMinutes = 2880.0,
        -- Minimum=1.00 Maximum=10000000.00 Default=120.00
        maxCooldownMinutes = 5760.0,
    },
    RandomSoundEvents_RandomGuns = {
        disabled = false,
        -- Minimum=0.00 Maximum=999999999.00 Default=7.00
        daysSinceApocalypse = 1.0,
        -- Minimum=0.00 Maximum=999999999.00 Default=30.00
        daysSinceApocalypseEnd = 9.99999999E8,
        disableFear = false,
        disableWakingUp = false,
    },
    RandomSoundEvents_DyingGunFire = {
        disabled = false,
        -- Minimum=0.00 Maximum=999999999.00 Default=7.00
        daysSinceApocalypse = 1.0,
        -- Minimum=0.00 Maximum=999999999.00 Default=30.00
        daysSinceApocalypseEnd = 9.9999999E7,
        disableFear = false,
        disableWakingUp = false,
    },
    RandomSoundEvents_Sirens = {
        disabled = false,
        -- Minimum=0.00 Maximum=999999999.00 Default=7.00
        daysSinceApocalypse = 1.0,
        -- Minimum=0.00 Maximum=999999999.00 Default=30.00
        daysSinceApocalypseEnd = 15.0,
        disableFear = true,
        disableWakingUp = false,
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
    ISA = {
        ChargeFreq = 1,
        DrainCalc = 2,
        -- Minimum=1 Maximum=100 Default=25
        solarPanelEfficiency = 75,
        -- Minimum=0 Maximum=1000 Default=100
        batteryDegradeChance = 5,
        -- Minimum=1 Maximum=10000 Default=100
        DIYBatteryMultiplier = 100,
        -- Minimum=0 Maximum=100 Default=25
        solarPanelWorldSpawns = 25,
        BatteryBankSpawn = 3,
        StashMode = 2,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        LRMSolarPanels = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        LRMBatteries = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        LRMMisc = 1.0,
        -- Minimum=1 Maximum=1000 Default=120
        ConnectPanelMin = 1,
        enableExpandedRecipes = true,
    },
    VehicleRecycling = {
        UninstallParts = false,
        -- Minimum=1 Maximum=100 Default=1
        ActionTimeMultiplier = 1,
    },
    Firearms = {
        SuppressorBreak = true,
        ScrewdriverReq = false,
        BottleSuppressorBreakChance = 2,
        FlashlightSuppressorBreakChance = 2,
        SuppressorEffectiveness22 = 3,
        SuppressorEffectiveness9mm = 4,
        SuppressorEffectiveness45 = 4,
        SuppressorEffectiveness44 = 4,
        SuppressorEffectiveness38 = 3,
        SuppressorEffectiveness223 = 5,
        SuppressorEffectiveness308 = 6,
        SuppressorEffectivenessShotgunShells = 8,
        SuppressorEffectivenessImprovised = 9,
        SuppressorEffectivenessRevolver = 5,
        SpawnSuppressors = true,
        SpawnHandgunSuppressors = true,
        SpawnRifleSuppressors = true,
        SpawnShotgunSuppressors = true,
        SpawnRevolverSuppressors = false,
        SpawnAmmoCans = true,
        -- Default=Insanely Rare
        -- 1 = None (not recommended)
        -- 2 = Insanely Rare
        -- 3 = Extremely Rare
        -- 4 = Rare
        LootSuppressor = 2,
    },
    BLTAnnotations = {
        DropMapOnDeath = true,
    },
    ScentOfBlood = {
        -- Minimum=0 Maximum=100 Default=2
        scratchModifier = 2,
        -- Minimum=0 Maximum=100 Default=2
        sbleedModifier = 2,
        -- Minimum=0 Maximum=100 Default=5
        cutModifier = 5,
        -- Minimum=0 Maximum=100 Default=8
        cbleedModifier = 8,
        -- Minimum=0 Maximum=100 Default=5
        biteModifier = 5,
        -- Minimum=0 Maximum=100 Default=10
        bbleedModifier = 10,
        -- Minimum=0 Maximum=100 Default=15
        dwoundModifier = 15,
        -- Minimum=0 Maximum=100 Default=20
        dbleedModifier = 20,
        -- Minimum=0 Maximum=100 Default=50
        dirtModifier = 50,
    },
    StandardisedExperience = {
        WantSTAiming = true,
        AimingMultiplier = 1,
        ReloadMult = 4,
        ReloadChance = 1,
        ReloadNerf = false,
        WantSTNimble = true,
        NimbleMult = 2,
        NimbleDelay = 3,
        WantSTSprinting = true,
        SprintMult = 2,
        SprintDelay = 3,
        WantSTPassive = true,
        FitnessBoost = 1,
        FitnessChance = 4,
        StrengthBoost = 2,
        StrengthChance = 4,
    },
    aSleepOffline = {
        -- Minimum=0 Maximum=5 Default=0
        HardcoreMultiplyer = 0,
        -- Minimum=1 Maximum=50 Default=1
        HourMaxForTotalSleep = 1,
        nearAvatarPenality = false,
        vehicleAvatarPenality = false,
    },
    ReduceActionTime = {
        -- Minimum=0 Maximum=100 Default=0
        DecreasingRate = 0,
        ExcludedRecipes = "",
        -- Minimum=0 Maximum=100 Default=0
        Crafting = 40,
        -- Minimum=0 Maximum=100 Default=0
        Building = 40,
        -- Minimum=0 Maximum=100 Default=0
        ItemTransfer = 30,
        -- Minimum=0 Maximum=100 Default=0
        Equip = 20,
        -- Minimum=0 Maximum=100 Default=0
        Eat = 40,
        -- Minimum=0 Maximum=100 Default=0
        Cigarettes = 20,
        -- Minimum=0 Maximum=100 Default=0
        Wash = 20,
        -- Minimum=0 Maximum=100 Default=0
        ReadBook = 20,
    },
    RewardingNightCombat = {
        enableIndicator = true,
        draggableIndicator = false,
        indicatorColor = 3,
        enableTriggerSound = true,
        -- Minimum=0 Maximum=100 Default=100
        triggerProbability = 100,
        -- Minimum=0 Maximum=365 Default=0
        startAfterXDays = 0,
        startTimeSummer = 24,
        endTimeSummer = 7,
        startTimeAutumn = 24,
        endTimeAutumn = 7,
        startTimeWinter = 24,
        endTimeWinter = 7,
        startTimeSpring = 24,
        endTimeSpring = 7,
        axeBonusMultiplier = 5,
        longBluntBonusMultiplier = 5,
        shortBluntBonusMultiplier = 6,
        longBladeBonusMultiplier = 5,
        shortBladeBonusMultiplier = 6,
        spearBonusMultiplier = 5,
        ignoreAimingXPNerf = false,
        aimingBonusMultiplier = 5,
    },
    TrueCrawl = {
        StealhModeServer = true,
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
        playerdamage = false,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        ATY_damage = 1.0,
        -- Minimum=-100.00 Maximum=100.00 Default=-9.00
        maxaimnum = -9.0,
        -- Minimum=0.00 Maximum=100.00 Default=5.00
        minaimnumModifier = 5.0,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        headShotDmgMultiplier = 20.0,
        -- Minimum=0.00 Maximum=100.00 Default=5.00
        bodyShotDmgMultiplier = 5.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        footShotDmgMultiplier = 1.0,
        -- Minimum=0.00 Maximum=2.40 Default=1.70
        bulletspeed = 1.7,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        bulletdistance = 1.0,
        -- Minimum=0.00 Maximum=5.00 Default=0.75
        shotgunDistanceModifier = 0.75,
        -- Minimum=0 Maximum=100 Default=5
        shotgunnum = 5,
        -- Minimum=0.00 Maximum=1.00 Default=0.10
        shotgundivision = 0.1,
        -- Minimum=0.00 Maximum=100.00 Default=10.00
        critChanceModifierShotgunsOnly = 10.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        critChanceModifier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.30
        moveeffect = 1.3,
        -- Minimum=0.00 Maximum=100.00 Default=0.70
        turningeffect = 0.7,
        -- Minimum=0.00 Maximum=10.00 Default=0.10
        reloadEffectModifier = 0.1,
        -- Minimum=0.00 Maximum=100.00 Default=1.10
        reducespeed = 1.1,
        -- Minimum=0.00 Maximum=10.00 Default=2.00
        focusCounterSpeed = 2.0,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        maxFocusSpeed = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.50
        proneFocusCounterSpeedBuff = 1.5,
        -- Minimum=0.00 Maximum=2.00 Default=0.40
        proneReduceSpeedBuff = 0.4,
        -- Minimum=0.00 Maximum=2.00 Default=0.20
        crouchReduceSpeedBuff = 0.2,
        -- Minimum=0.00 Maximum=1.00 Default=0.01
        recoilDelayModifier = 0.01,
        -- Minimum=0.00 Maximum=20.00 Default=10.00
        recoilModifier = 10.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.01
        painModifier = 0.005,
        -- Minimum=0.00 Maximum=100.00 Default=0.50
        drunkActionEffectModifier = 0.5,
        -- Minimum=0.00 Maximum=100.00 Default=6.00
        drunkModifier = 6.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        hyperHypoModifier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        tiredModifier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=4.00
        stressBloomModifier = 4.0,
        -- Minimum=0.00 Maximum=100.00 Default=3.00
        stressVisualModifier = 3.0,
        -- Minimum=0.00 Maximum=100.00 Default=2.00
        coughModifier = 2.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        enduranceBreathModifier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=2.50
        inhaleModifier1 = 2.5,
        -- Minimum=0.00 Maximum=100.00 Default=0.80
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
        -- Minimum=0.00 Maximum=1.00 Default=0.00
        crosshairRed = 0.0,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairGreen = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.98
        crosshairBlue = 0.98,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairRedMain = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairGreenMain = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairBlueMain = 1.0,
    },
    SleepWithFriends = {
        RTorIG = 1,
        SleepLength = "2.0",
        EndurMulti = "2.0",
        AutoWake = 1,
    },
    SkillRecoveryJournal = {
        -- Minimum=1 Maximum=100 Default=100
        RecoveryPercentage = 100,
        -- Minimum=0.00 Maximum=1000.00 Default=1.00
        TranscribeSpeed = 10.0,
        -- Minimum=0.00 Maximum=1000.00 Default=1.00
        ReadTimeSpeed = 10.0,
        RecoverProfessionAndTraitsBonuses = false,
        TranscribeTVXP = false,
        RecoverPassiveSkills = true,
        RecoverCombatSkills = true,
        RecoverFirearmSkills = true,
        RecoverCraftingSkills = true,
        RecoverSurvivalistSkills = true,
        RecoverAgilitySkills = true,
        RecoverRecipes = true,
        RecoveryJournalUsed = false,
        Craftable = true,
    },
    ExpandedHeli = {
        -- Minimum=0 Maximum=999 Default=0
        StartDay = 0,
        -- Minimum=1 Maximum=999 Default=90
        SchedulerDuration = 90,
        ContinueScheduling = true,
        ContinueSchedulingLateGameOnly = true,
        WeatherImpactsEvents = true,
        Frequency_jet = 5,
        Frequency_police = 3,
        Frequency_news_chopper = 4,
        Frequency_military = 5,
        Frequency_FEMA_drop = 4,
        Frequency_samaritan_drop = 5,
        Frequency_survivor_heli = 5,
        Frequency_raiders = 5,
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
        DualWieldMelee = true,
        EnableUnarmed = true,
        AlwaysUnarmed = true,
    },
    BLTRandomZombies = {
        -- Minimum=0.00 Maximum=100.00 Default=2.00
        Crawler = 20.0,
        -- Minimum=0.00 Maximum=100.00 Default=15.00
        Shambler = 40.0,
        -- Minimum=0.00 Maximum=100.00 Default=78.00
        FastShambler = 38.0,
        -- Minimum=0.00 Maximum=100.00 Default=5.00
        Sprinter = 2.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        Fragile = 50.0,
        -- Minimum=0.00 Maximum=100.00 Default=100.00
        NormalTough = 30.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        Tough = 20.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        Smart = 1.0,
        -- Minimum=1000 Maximum=60000 Default=7500
        Frequency = 7500,
    },
    KillCount = {
        doExport = false,
        includePostDeathUI = true,
        -- Minimum=0 Maximum=10000000 Default=500
        MaxUpdateDelay = 500,
        shareOnServer = true,
        keepTrackOfDead = true,
    },
    EvolvingTraitsWorld = {
        AffinitySystem = true,
        -- Minimum=1.00 Maximum=100.00 Default=2.00
        AffinitySystemLoseDivider = 2.0,
        -- Minimum=1.00 Maximum=100.00 Default=2.00
        AffinitySystemGainMultiplier = 2.0,
        BraverySystem = true,
        -- Minimum=0 Maximum=500000 Default=20000
        BraverySystemKills = 20000,
        BraverySystemRemovesOtherFearPerks = false,
        ColdIllnessSystem = true,
        -- Minimum=0 Maximum=5000 Default=100
        ColdIllnessSystemColdsWeathered = 100,
        DelayedTraitsSystem = true,
        -- Minimum=1 Maximum=5000 Default=336
        DelayedTraitsSystemDefaultDelay = 336,
        -- Minimum=1 Maximum=5000 Default=504
        DelayedTraitsSystemDefaultStartingDelay = 504,
        FearOfLocationsSystem = true,
        -- Minimum=0 Maximum=500000 Default=12000
        FearOfLocationsSystemCounter = 12000,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        FearOfLocationsSystemCounterLoseMultiplier = 1.0,
        FogSystem = true,
        -- Minimum=0 Maximum=500000 Default=30000
        FogSystemCounter = 30000,
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
        -- Minimum=0 Maximum=2500000 Default=500000
        InventoryTransferSystemItems = 500000,
        -- Minimum=0 Maximum=2500000 Default=50000
        InventoryTransferSystemWeight = 50000,
        LuckSystem = true,
        -- Minimum=0.00 Maximum=100.00 Default=66.00
        LuckSystemSkill = 66.0,
        RainSystem = true,
        -- Minimum=0 Maximum=500000 Default=50000
        RainSystemCounter = 50000,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        RainSystemCounterMultiplier = 1.0,
        SleepSystem = true,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        SleepSystemMultiplier = 1.0,
        WeightSystem = true,
        -- Minimum=0 Maximum=20 Default=16
        WeightSystemSkill = 16,
        BloodlustMoodle = true,
        -- Minimum=1 Maximum=480 Default=6
        BloodlustMoodleVisibilityHours = 6,
        SleepMoodle = true,
        SmokerMoodle = true,
        -- Minimum=0.00 Maximum=100.00 Default=100.00
        SmokerMoodlePercentage = 100.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        BloodlustMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.50
        HoarderWeight = 0.5,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        HomichlophileMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        HomichlophobiaMultiplier = 1.0,
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
        -- Minimum=0 Maximum=500000 Default=1000
        SmokerCounter = 1000,
        -- Minimum=0.00 Maximum=1000.00 Default=8.00
        SmokingAddictionDecay = 8.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
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
        FastLearner = true,
        -- Minimum=0 Maximum=90 Default=60
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
        -- Minimum=0 Maximum=90 Default=30
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
        ZombieOnly = false,
    },
    FBforageSystem = {
        -- Minimum=1 Maximum=5 Default=2
        ForestDensity = 2,
        -- Minimum=1 Maximum=5 Default=2
        DeepForestDensity = 2,
        -- Minimum=1.50 Maximum=10.00 Default=4.00
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
        -- Minimum=1 Maximum=10000 Default=1200
        MaxWaterWallStorageAmount = 1200,
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
    HordeNightMain = {
        -- Minimum=0 Maximum=23 Default=22
        HordeNightHour = 22,
        -- Minimum=0 Maximum=365 Default=10
        FirstHordeNightDay = 10,
        -- Minimum=1 Maximum=365 Default=5
        HordeNightFrequency = 15,
        -- Minimum=1 Maximum=7200 Default=100
        FirstHordeNightZombiesCount = 100,
        -- Minimum=0 Maximum=1000 Default=50
        HordeNightZombieIncrement = 50,
        -- Minimum=0 Maximum=7200 Default=800
        HordeNightZombieCountMax = 800,
        -- Minimum=0.00 Maximum=1.00 Default=0.00
        RandomHordeNightChance = 0.0,
        -- Minimum=10 Maximum=90 Default=75
        HordeNightZombieSpawnDistance = 75,
        HordeNightIndicator = true,
    },
}
