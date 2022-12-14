---@meta


---@enum GameModeTypes
GameModeTypes = {
    PLAYBYCLOUD = 285185446,
    CROSSPLAY = -413661464,
    HOTSEAT = 208129763,
    SINGLEPLAYER = -379035929,
    LAN = 20463770,
    INTERNET = 1161765858
}
---@enum TurnLimitTypes
TurnLimitTypes = {
    NONE = -2137446946,
    GAMESPEED = -554045265,
    CUSTOM = 40503376
}
---@enum PlotHighlightTypes
PlotHighlightTypes = {
    ATTACK = 1541530529,
    MOVEMENT = -325315996,
    PLACEMENT = -928433870
}
---@enum CombatTypes
CombatTypes = {
    BOMBARD = 1338578493,
    RANGED = 784649805,
    MELEE = 748940753,
    RELIGIOUS = 1580168296,
    ICBM = 1640240290,
    AIR = 1184946373
}
---@enum InterfaceModeTypes
InterfaceModeTypes = {
    COASTAL_RAID = 380199913,
    AIRLIFT = -1331449691,
    REBASE = 1115649463,
    RANGE_ATTACK = -792658014,
    FORM_CORPS = -24202438,
    DISEMBARK = -630021262,
    SPY_CHOOSE_MISSION = 1070742220,
    CITY_PLOT_SELECTION = 438733329,
    SPY_TRAVEL_TO_CITY = -1820340997,
    DEPLOY = -1756456604,
    FORM_ARMY = 1356399193,
    VIEW_MODAL_LENS = 4552534,
    WMD_STRIKE = 409072336,
    PRIORITY_TARGET = 1504273883,
    SELECTION = -1615000917,
    DEBUG = 372882022,
    PARADROP = -159775061,
    CINEMATIC = 397393512,
    FULLSCREEN_MAP = -255747212,
    CITY_SELECTION = -1771815636,
    EMBARK = -1837166573,
    KILL_WEAKER_UNIT = -1834615361,
    NAVAL_GOLD_RAID = 1446743340,
    TRANSFORM_UNIT = -798936508,
    RESTORE_UNIT_MOVES = -1601251582,
    SACRIFICE_SELECTION = -57145246,
    MOVE_JUMP = 1627526106,
    BUILDING_PLACEMENT = -85343547,
    CITY_MANAGEMENT = -934432593,
    ATTACK = 1119194277,
    BUILD_IMPROVEMENT_ADJACENT = -110027413,
    NATURAL_WONDER = 491433502,
    TELEPORT_TO_CITY = 175937486,
    MOVE_TO = -1008159109,
    MAKE_TRADE_ROUTE = -1756334557,
    ICBM_STRIKE = 1615466633,
    PLACE_MAP_PIN = 807898670,
    AIR_ATTACK = -1611767772,
    WB_SELECT_PLOT = 828515937,
    DISTRICT_RANGE_ATTACK = -228309745,
    NONE = -1,
    DISTRICT_PLACEMENT = -664236824,
    ROUTE_TO = -985702248,
    CITY_RANGE_ATTACK = 1538406634
}
---@enum TutorialLevel
TutorialLevel = {
    LEVEL_NEW_TO_XP2 = 3,
    NO_TUTORIAL = -1,
    LEVEL_EXPERIENCED_PLAYER = 4,
    LEVEL_CIV_FAMILIAR = 1,
    LEVEL_NEW_TO_XP1 = 2,
    LEVEL_TBS_FAMILIAR = 0
}
---@enum HeroDiscoverySources
HeroDiscoverySources = {
    DISCOVERY_SOURCE_ENCOUNTER = 7,
    DISCOVERY_SOURCE_CITY_STATE_INFLUENCE = 3,
    DISCOVERY_SOURCE_NEW_CONTINENT = 5,
    NO_DISCOVERY_SOURCE = 0,
    DISCOVERY_SOURCE_NATURAL_WONDER = 6,
    DISCOVERY_SOURCE_GOODY_HUT = 2,
    DISCOVERY_SOURCE_CITY_STATE_SUZERAIN = 4,
    DISCOVERY_SOURCE_PROJECT = 1
}
---@enum CloudNotifyTypes
CloudNotifyTypes = {
    CLOUDNOTIFY_GAMEREADY = 2,
    CLOUDNOTIFY_NONE = 0,
    CLOUDNOTIFY_ERROR = 3,
    CLOUDNOTIFY_YOURTURN = 1
}
---@enum UnitPropertyKeys
UnitPropertyKeys = {
    LifespanRemaining = -1318296071,
    MaxHitPoints = 2101331729
}
---@enum TooltipBehavior
TooltipBehavior = {
    ShowAfterDelay = 1,
    Off = 4,
    AlwaysShowing = 0,
    ShowOnButton = 2,
    ShowOnHold = 3
}
---@enum FalloutDamages
FalloutDamages = {
    USE_FALLOUT_DEFAULT = -1
}
---@enum SystemUpdateUI
SystemUpdateUI = {
    RestoreUI = 5,
    TouchInputChanged = 9,
    BulkShowUI = 8,
    ScreenResize = 0,
    PostReloadUI = 2,
    UnloadUI = 3,
    TouchTipBehaviorChanged = 10,
    BulkHideUI = 7,
    ReprocessAnchoring = 6,
    ReloadUI = 1
}
---@enum GameStateTypes
GameStateTypes = {
    GAMESTATE_PREGAME = -901772834,
    GAMESTATE_LOAD_PREGAME = -2091470447,
    GAMESTATE_LAUNCHED = -818482450
}
---@enum BoostSources
BoostSources = {
    BOOST_SOURCE_GREAT_PERSON = 3,
    BOOST_SOURCE_ESPIONAGE = 4,
    BOOST_SOURCE_BARBARIAN_CLAN_STEAL = 9,
    BOOST_SOURCE_CAPTURED_CITY = 7,
    BOOST_SOURCE_WONDER = 2,
    BOOST_SOURCE_GOODYHUT = 1,
    BOOST_SOURCE_TEAMMATE = 6,
    BOOST_SOURCE_TRIGGER = 0,
    BOOST_SOURCE_RESEARCH_AGREEMENT = 5,
    NO_BOOST_SOURCE = -1,
    BOOST_SOURCE_TRADING_POST = 8
}
---@enum TeamTypes
TeamTypes = {
    NO_TEAM = -1
}
---@enum LeaderRandomPoolTypes
LeaderRandomPoolTypes = {
    LEADER_RANDOM_POOL_2 = 858757146,
    LEADER_RANDOM_POOL_1 = -1440298592,
    LEADER_RANDOM_POOL_DEFAULT = 0
}
---@enum PlotDynamicPropertyKeys
PlotDynamicPropertyKeys = {
    DELAYED_DAMAGE_TURN = 386561951
}
---@enum WMDStatus
WMDStatus = {
    WMD_FAIL_NOT_CAPABLE = -1072418246,
    WMD_OK = 447518686,
    WMD_FAIL_NO_ATTACKER = 1885064494,
    WMD_NONE = -1507201801,
    WMD_FAIL_ATTACKER_LOW_HEALTH = -106498130
}
---@enum TurnTimerTypes
TurnTimerTypes = {
    TURNTIMER_STANDARD = 2133509568,
    TURNTIMER_NONE = -1525060181,
    TURNTIMER_DYNAMIC = 698670180
}
---@enum UnitConfirmationLevel
UnitConfirmationLevel = {
    CONFIRMATION_LEVEL_NONE = 0,
    CONFIRMATION_LEVEL_COMBAT = 1,
    CONFIRMATION_LEVEL_ALWAYS = 2
}
---@enum GamePadInputType
GamePadInputType = {
    INPUT_TYPE_PLOT = 7,
    INPUT_TYPE_LEFTSTICK = 1,
    INPUT_TYPE_FIELD = 6,
    INPUT_TYPE_BUMPERS = 0,
    INPUT_TYPE_PAD_BUTTONS = 5,
    INPUT_TYPE_LEFTSTICKDPAD = 3,
    INPUT_TYPE_RIGHTSTICK = 4,
    INPUT_TYPE_DPAD = 2
}
---@enum LayoutOverride
LayoutOverride = {
    LAYOUT_OVERRIDE_NONE = 0,
    LAYOUT_OVERRIDE_PHONE = 1,
    LAYOUT_OVERRIDE_TABLET = 2
}