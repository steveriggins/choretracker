local _, Addon = ...
local L = Addon.L


Addon.data.chores.choresDragonflight = {
    key = 'dragonflight',
    name = EXPANSION_NAME9,
    order = 19,
    minimumLevel = 60,
    categories = {
        {
            key = 'patch_10_2_6',
            quests = {
                {
                    key = 'lastHurrah',
                    minimumLevel = 70,
                    entries = {
                        { quest = 80385 }, -- Last Hurrah: Dragon Isles
			            { quest = 80386 }, -- Last Hurrah: Zaralek Caverns and Time Rifts
			            { quest = 80388 }, -- Last Hurrah: Emerald Dream
                    },
                },
            },
        },
        {
            key = 'patch_10_2_5',
            quests = {
                {
                    key = 'bigDig',
                    minimumLevel = 70,
                    entries = {
                        { quest = 79226 }, -- The Big Dig: Traitor's Rest
                    },
                },
            },
        },
        {
            key = 'patch_10_2_0',
            quests = {
                {
                    key = 'aWorthyAlly',
                    minimumLevel = 70,
                    entries = {
                        { quest = 78444 }, -- A Worthy Ally: Dream Wardens
                    },
                },
                {
                    key = 'bloomingDreamseeds',
                    minimumLevel = 70,
                    entries = {
                        { quest = 78821 }, -- Blooming Dreamseeds
                    },
                },
                {
                    key = 'superbloom',
                    minimumLevel = 70,
                    entries = {
                        { quest=78319 }, -- The Superbloom
                    },
                },
                {
                    key = 'shipments1',
                    minimumLevel = 70,
                    entries = {
                        { quest=78427 }, -- Great Crates!
                    },
                },
                {
                    key = 'shipments5',
                    minimumLevel = 70,
                    entries = {
                        { quest=78428 }, -- Crate of the Art
                    },
                },
            },
        },
        {
            key = 'patch_10_1_7',
            quests = {
                {
                    key = 'dreamsurge',
                    minimumLevel = 70,
                    entries = {
                        { quest=77251 }, -- Shaping the Dreamsurge
                    },
                },
            },
        },
        {
            key = 'patch_10_1_5',
            quests = {
                {
                    key = 'timeRift',
                    entries = {
                        { quest=77836, item=209856 }, -- HTQ, Dilated Time Pod
                    },
                },
                {
                    key = 'timeRiftAccount',
                    entries = {
                        { quest=77236 }, -- When Time Needs Mending
                    },
                },
            },
        },
        {
            key = 'patch_10_1_0',
            drops = {
                {
                    key = 'sniffenseeking',
                    groupSameItem = true,
                    entries = {
                        { quest=75747, item=205288 }, -- Sniffenseeking #1
                        { quest=75748, item=205288 }, -- Sniffenseeking #2
                        { quest=75749, item=205288 }, -- Sniffenseeking #3
                    },
                },
            },
            quests = {
                {
                    key = 'aWorthyAlly',
                    minimumLevel = 70,
                    entries = {
                        { quest = 75665 }, -- A Worthy Ally: Loamm Niffen
                    },
                },
                {
                    key = 'barter',
                    pick = 2,
                    requiredQuest = 75721,
                    entries = {
                        { quest=75286 }, -- Blacksmith's Back
                        { quest=75288 }, -- Enchanted Tales with Topuiz
                        { quest=75289 }, -- Ink Master
                        { quest=75301 }, -- Mistie's Mix Magic
                        { quest=75304 }, -- I Need... a Tailor
                        { quest=75307 }, -- Road to Season City
                        { quest=75308 }, -- Scrybbil Engineering
                        { quest=75309 }, -- If a Gem Isn't Pretty
                        { quest=75351 }, -- Keep a Leather Eye Open
                    },
                },
                {
                    key = 'fyrakkAssault',
                    entries = {
                        { quest=75157 }, -- First completion HTQ
                        { quest=75280 }, -- Azure Span WQ
                        { quest=74501 }, -- Ohn'ahran Plains WQ
                    },
                },
                {
                    key = 'fyrakkDisciple',
                    entries = {
                        { quest=75467 }, -- Killed disciple HTQ
                    },
                },
                {
                    key = 'fyrakkShipment',
                    entries = {
                        { quest=74526 }, -- Azure Span HTQ
                        { quest=75525 }, -- Ohn'ahran Plains HTQ
                    },
                },
            },
        }, -- patch_10_1_0
        -- patch_10_0_7 = {
        --     name = L['patch_10_0_7'],
        --     quests = {
        --         {
        --             key = 'stormsChest',
        --             entries = {
        --                 { quest=74567 }, -- ? HTQ
        --             },
        --         },
        --         {
        --             key = 'stormsEvent',
        --             entries = {
        --                 { quest=75399 }, -- Water HTQ
        --                 { quest=75400 }, -- Fire HTQ
        --                 { quest=75401 }, -- Earth HTQ
        --                 { quest=75402 }, -- Air HTQ
        --             },
        --         }
        --     },
        -- },
        {
            key = 'patch_10_0_5',
            quests = {
                {
                    key = 'primalistFuture',
                    inProgressQuestName = false,
                    entries = {
                        { quest=74378 }, -- Resisting the Storm
                    },
                },
            },
        },
        {
            key = 'patch_10_0_0',
            quests = {
                {
                    key = 'aidingTheAccord',
                    inProgressQuestName = false,
                    entries = {
                        { quest = 70750 }, -- Aiding the Accord
                        { quest = 72068 }, -- Aiding the Accord: A Feast For All
                        { quest = 72373 }, -- Aiding the Accord: A Hunt Is On
                        { quest = 72374 }, -- Aiding the Accord: Dragonbane Keep
                        { quest = 72375 }, -- Aiding the Accord: The Isles Call
                        { quest = 75259 }, -- Aiding the Accord: Zskera Vaults
                        { quest = 75859 }, -- Aiding the Accord: Sniffenseeking
                        { quest = 75860 }, -- Aiding the Accord: Researchers Under Fire
                        { quest = 75861 }, -- Aiding the Accord: Suffusion Camp
                        { quest = 77254 }, -- Aiding the Accord: Time Rift
                        { quest = 77976 }, -- Aiding the Accord: Dreamsurge
                        { quest = 78446 }, -- Aiding the Accord: Superbloom
                        { quest = 78447 }, -- Aiding the Accord: Emerald Bounty
                    },
                },
                {
                    key = 'communityFeast',
                    entries = {
                        { quest = 70893, item=200095 }, -- HTQ
                    },
                },
                {
                    key = 'dragonAllegiance',
                    entries = {
                        { quest = 66419 }, -- HTQ
                    },
                },
                {
                    key = 'dragonKey',
                    entries = {
                        { quest = 66133 }, -- Wrathion HTQ
                        { quest = 66805 }, -- Sabellian HTQ
                    },
                },
                {
                    key = 'dragonbaneKeep',
                    entries = {
                        { quest = 70866 }, -- HTQ
                    },
                },
                {
                    key = 'grandHuntUncommon',
                    entries = {
                        { quest = 71137 }, -- HTQ
                    },
                },
                {
                    key = 'grandHuntRare',
                    entries = {
                        { quest = 71136 }, -- HTQ
                    },
                },
                {
                    key = 'grandHuntEpic',
                    entries = {
                        { quest = 70906 }, -- HTQ
                    },
                },
                {
                    key = 'heroicDungeons',
                    minimumLevel = 70,
                    entries = {
                        { quest = 76122 }, -- Fighting is its Own Reward
                    },
                },
                {
                    key = 'showYourMettle',
                    entries = {
                        { quest = 70221 }, -- Show Your Mettle
                    },
                },
                {
                    key = 'sparksOfLife',
                    entries = {
                        { quest = 72646 }, -- Sparks of Life: The Waking Shores
                        { quest = 72647 }, -- Sparks of Life: Ohn'ahran Plains
                        { quest = 72648 }, -- Sparks of Life: Azure Span
                        { quest = 72649 }, -- Sparks of Life: Thaldraszus
                        { quest = 74871 }, -- Sparks of Life: The Forbidden Reach
                        { quest = 75305 }, -- Sparks of Life: Zaralek Cavern
                        { quest = 78097 }, -- Sparks of Life: Emerald Dream
                    },
                },
            },
        }, -- patch_10_0_0
        {
            key = 'catchAndRelease',
            quests = {
                {
                    key = 'releaseAileron',
                    defaultEnabled = false,
                    useShoppingListAsName = true,
                    entries = {
                        {
                            quest = 72826, -- Catch and Release: Aileron Seamoth (HTQ)
                            shoppingList = { { 20, 194967 } }, -- 20x Aileron Seamoth
                        },
                    },
                },
                {
                    key = 'releaseCerulean',
                    defaultEnabled = false,
                    useShoppingListAsName = true,
                    entries = {
                        {
                            quest = 72825, -- Catch and Release: Cerulean Spinefish (HTQ)
                            shoppingList = { { 20, 194968 } }, -- 20x Cerulean Spinefish
                        },
                    },
                },
                {
                    key = 'releaseIslefin',
                    defaultEnabled = false,
                    useShoppingListAsName = true,
                    entries = {
                        {
                            quest = 72823, -- Catch and Release: Islefin Dorado (HTQ)
                            shoppingList = { { 20, 194970 } }, -- 20x Islefin Dorado
                        },
                    },
                },
                {
                    key = 'releaseScalebelly',
                    defaultEnabled = false,
                    useShoppingListAsName = true,
                    entries = {
                        {
                            quest = 72828, -- Catch and Release: Scalebelly Mackerel (HTQ)
                            shoppingList = { { 20, 194730 } }, -- 20x Scalebelly Mackerel
                        },
                    },
                },
                {
                    key = 'releaseTemporal',
                    defaultEnabled = false,
                    useShoppingListAsName = true,
                    entries = {
                        {
                            quest = 72824, -- Catch and Release: Temporal Dragonhead (HTQ)
                            shoppingList = { { 20, 194969 } }, -- 20x Temporal Dragonhead
                         },
                    },
                },
                {
                    key = 'releaseThousandbite',
                    defaultEnabled = false,
                    useShoppingListAsName = true,
                    entries = {
                        {
                            quest = 72827, -- Catch and Release: Thousandbite Piranha (HTQ)
                            shoppingList = { { 20, 194966 } }, -- 20x Thousandbite Piranha
                        },
                    },
                },
            },
        }, -- catchAndRelease
    },
}
