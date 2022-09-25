/*
    Unit Scaling and Formation

    ArtDefine configuration file
    by N.Core

    For unique units, including More Unique Components for VP.
    With Reduced Unit Graphics scaling style.

    Note for inserting into ArtDefine_UnitInfoMemberInfos:
    To adjust what kind of UnitMemberInfo model you want to use for a UnitInfo,
    just simply add/remove the comment syntax '--' on the desired UnitMemberInfo insertion.
*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Base Civilizations
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  AMERICA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  MINUTEMAN
            (   'U_AMERICAN_MINUTEMAN',                 'U_AMERICAN_MINUTEMAN',                 '',             'RUG',      'LAND', NULL,       0.18,   3,          'HonorableGunpowderRUG'),
        --	MONITOR (UNION_IRONCLAD) [MUCfVP]
            --I don't mark the ModMod column as MUCfVP since this unit model is from Civil War scenario
            (   'UNION_IRONCLAD',                       'UNION_IRONCLAD',                       '',             'RUG',      'SEA',  NULL,       0.15,   1,          ''),
        --	CONFEDERATE_IRONCLAD
            --I'm just including this just in case someone uses it, since this also a unique American Ironclad variant from Civil War scenario
            (   'CONFEDERATE_IRONCLAD',                 'CONFEDERATE_IRONCLAD',                 '',             'RUG',      'SEA',  NULL,       0.16,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ARABIA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --	CAMEL ARCHER
            (   'U_ARABIAN_CAMELARCHER',                'U_ARABIAN_CAMELARCHER',                '',             'RUG',      'LAND', NULL,       0.17,   3,          'DefaultCavalryRUG'),
        --  HASHEMITE RAIDER [MUCfVP]
            (   'HASHEMITE',                            'HASHEMITE',                            '',             'RUG',      'LAND', 'MUCfVP',   0.17,   3,          'DefaultCavalryRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ASSYRIA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  SIEGE TOWER
            (   'U_ASSYRIAN_SIEGE_TOWER',               'U_ASSYRIAN_SIEGE_TOWER',               '',             'RUG',      'LAND', NULL,       0.166,  1,          'TwoBigGuns'),
        --  CHARIOT ARCHER
            (   'IRON_CHARIOT',                         'IRON_CHARIOT',                         '',             'RUG',      'LAND', 'MUCfVP',   0.17,   2,          'ChariotElephantRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  AUSTRIA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  HUSSAR
            (   'U_AUSTRIAN_HUSSAR',                    'U_AUSTRIAN_HUSSAR',                    '',             'RUG',      'LAND', NULL,       0.17,   3,          'DefaultCavalryRUG'),
        --  GRENZER (LANDWEHR) [MUCfVP]
            (   'LANDWEHR',                             'LANDWEHR',                             '',             'RUG',      'LAND', 'MUCfVP',   0.18,   3,          'HonorableGunpowderRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  AZTEC
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  JAGUAR
            (   'U_AZTEC_JAGUAR',                       'U_AZTEC_JAGUAR',                       '',             'RUG',      'LAND', NULL,       0.18,   3,          'UnFormedRUG'),
        --  EAGLE [MUCfVP]
            (   'EAGLE',                                'EAGLE',                                '',             'RUG',      'LAND', 'MUCfVP',   0.18,   3,          'ArcherRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BABYLON
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  BOWMAN
            (   'U_BABYLONIAN_BOWMAN',                  'U_BABYLONIAN_BOWMAN',                  '',             'RUG',      'LAND', NULL,       0.18,   3,          'ArcherRUG'),
        --  SABUM KIBITUM [MUCfVP]
            (   'BABYLON_KIBITUM',                      'BABYLON_KIBITUM',                      '',             'RUG',      'LAND', 'MUCfVP',   0.18,   3,          'PhalanxRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BARBARIAN
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  BARBARIAN ARCHER
            (   'BARBARIAN_ARCHER',                     'BARBARIAN_ARCHER',                     '_01',          'RUG',      'LAND', NULL,       0.18,   1,          'BarbarianRUG'),
            (   'BARBARIAN_ARCHER',                     'BARBARIAN_ARCHER',                     '_V2',          'RUG',      'LAND', NULL,       0.18,   1,          'BarbarianRUG'),
            (   'BARBARIAN_ARCHER',                     'BARBARIAN_ARCHER',                     '_V3',          'RUG',      'LAND', NULL,       0.18,   1,          'BarbarianRUG'),
        --  BARBARIAN GALLEY
            (   'BARBARIAN_GALLEY',                     'BARBARIAN_GALLEY',                     '',             'RUG',      'SEA',  NULL,       0.103,  1,          'Flotilla'),
        --  BARBARIAN SPEARMAN
            (   'BARBARIAN_SPEARMAN',                   'BARBARIAN_SPEARMAN',                   '',             'RUG',      'LAND', NULL,       0.18,   1,          'BarbarianRUG'),
            (   'BARBARIAN_SPEARMAN',                   'BARBARIAN_SPEARMAN',                   '_V2',          'RUG',      'LAND', NULL,       0.18,   1,          'BarbarianRUG'),
            (   'BARBARIAN_SPEARMAN',                   'BARBARIAN_SPEARMAN',                   '_V3',          'RUG',      'LAND', NULL,       0.18,   1,          'BarbarianRUG'),
        --  BARBARIAN SWORDSMAN
            (   'BARBARIAN_SWORDSMAN',                  'BARBARIAN_SWORDSMAN',                  '',             'RUG',      'LAND', NULL,       0.18,   1,          'BarbarianRUG'),
            (   'BARBARIAN_SWORDSMAN',                  'BARBARIAN_SWORDSMAN',                  '_V2',          'RUG',      'LAND', NULL,       0.18,   1,          'BarbarianRUG'),
            (   'BARBARIAN_SWORDSMAN',                  'BARBARIAN_SWORDSMAN',                  '_V3',          'RUG',      'LAND', NULL,       0.18,   1,          'BarbarianRUG'),
        --  BARBARIAN WARRIOR
            (   'BARBARIAN_EURO',                       'BARBARIAN_EURO',                       '_ALPHA',       'RUG',      'LAND', NULL,       0.18,   1,          'BarbarianRUG'),
            (   'BARBARIAN_EURO',                       'BARBARIAN_EURO',                       '_BRAVO',       'RUG',      'LAND', NULL,       0.18,   1,          'BarbarianRUG'),
            (   'BARBARIAN_EURO',                       'BARBARIAN_EURO',                       '_CHARLIE',     'RUG',      'LAND', NULL,       0.18,   1,          'BarbarianRUG'),
        --  HAND AXE BARBARIAN
            (   'HAND_AXE_BARBARIAN',                   'HAND_AXE_BARBARIAN',                   '',             'RUG',      'LAND', NULL,       0.178,  3,          'ArcherRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BRAZIL
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  BANDEIRANTES [VP]
            --(   'BANDEIRANTES',                         'BANDEIRANTE',                          '_1',           'RUG',      'LAND', NULL,       0.17,   1,          'DefaultCavalryRUG'),
            (   'BANDEIRANTES',                         'BANDEIRANTE',                          '_FLAGBEARER',  'RUG',      'LAND', NULL,       0.17,   1,          'DefaultCavalryRUG'),
            (   'BANDEIRANTES',                         'BANDEIRANTE',                          '_2',           'RUG',      'LAND', NULL,       0.17,   1,          'DefaultCavalryRUG'),
            (   'BANDEIRANTES',                         'BANDEIRANTE',                          '_3',           'RUG',      'LAND', NULL,       0.17,   1,          'DefaultCavalryRUG'),
        --  AMAZONAS [MUCfVP]
            (   'AMAZONAS',                             'AMAZONAS',                             '',             'RUG',      'SEA',  'MUCfVP',   0.165,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BYZANTIUM
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  CATAPHRACT
            (   'U_BYZANTIUM_CATAPHRACT',               'U_BYZANTIUM_CATAPHRACT',               '',             'RUG',      'LAND', NULL,       0.17,   3,          'DefaultCavalryRUG'),
        --  DROMON [MUCfVP]
            (   'BYZANTIUM_DROMON',                     'BYZANTIUM_DROMON',                     '',             'RUG',      'SEA',  'MUCfVP',   0.165,  1,          ''),
        --  PENTECONTER [MUCfVP]
            --MUCfVP brought Dromon back as Byzantium's UU, and replaced VP's Dromon with Penteconter for a base naval ranged unit
            (   'U_BYZANTIUM_DROMON',                   'U_BYZANTIUM_DROMON',                   '',             'RUG',      'SEA',  'MUCfVP',   0.108,  -1,         ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  CARTHAGE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  QUINQUEREME
            (   'U_CARTHAGE_QUINQUEREME',               'U_CARTHAGE_QUINQUEREME',               '',             'RUG',      'SEA',  NULL,       0.085,  1,          ''),
        --  SUFFET [MUCfVP]
            (   'CARTHAGE_SHOPHET',                     'JFD_SHOPHET',                          '',             'RUG',      'LAND', 'MUCfVP',   0.17,   1,          ''),
            (   'CARTHAGE_SHOPHET_BOAT',                'CARTHAGE_SHOPHET_BOAT',                '',             'RUG',      'SEA',  'MUCfVP',   0.113,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  CELTS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  PICTISH WARRIOR
            (   'U_CELT_PICTISH_WARRIOR',               'U_CELT_PICTISH_WARRIOR',               '',             'RUG',      'LAND', NULL,       0.18,   3,          'UnFormedRUG'),
        --  SCYTHED CHARIOT [MUCfVP]
            (   'CELTS_SCYTHED_CHARIOT',                'CELTS_SCYTHED_CHARIOT',                '',             'RUG',      'LAND', 'MUCfVP',   0.17,   2,          'ChariotElephantRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  CHINA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  CHU-KO-NU
            (   'U_CHINESE_CHUKONU',                    'U_CHINESE_CHUKONU',                    '',             'RUG',      'LAND', NULL,       0.18,   3,          'CrossbowmanRUG'),
        --  BAOCHUAN [MUCfVP]
            (   'WARJUNK',                              'WARJUNK',                              '',             'RUG',      'SEA',  'MUCfVP',   0.165,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  DENMARK
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  BERSERKER
            (   'U_DANISH_BERSERKER',                   'U_DANISH_BERSERKER',                   '',             'RUG',      'LAND', NULL,       0.185,  3,          'UnFormedRUG'),
        --  LONGBOAT (DENMARK'S UNIQUE EMBARKATION)
            (   'U_DANISH_LONGBOAT',                    'U_DANISH_LONGBOAT',                    '',             'RUG',      'SEA',  NULL,       0.098,  2,          'FlotillaRUG'),
        --  LONGSHIP [MUCfVP]
            (   'DENMARK_LANGSKIB',                     'DENMARK_LANGSKIB',                     '',             'RUG',      'SEA',  'MUCfVP',   0.112,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  EGYPT
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  WAR CHARIOT
            (   'U_EGYPTIAN_WARCHARIOT',                'U_EGYPTIAN_WARCHARIOT',                '',             'RUG',      'LAND', NULL,       0.17,   2,          'ChariotElephantRUG'),
        --  KHOPESH [MUCfVP]
            --MUCfVP used to have Khopesh as a UU for Egypt, but then replaced it with Mamluk instead
            --You can put it into the game manually by editing the code on that mod
            (   'KHOPESH_SWORDSMAN',                    'KHOPESH_SWORDSMAN',                    '',             'RUG',      'LAND', 'MUCfVP',   0.18,   3,          'DefaultMeleeRUG'),
        --  MAMLUK [MUCfVP]
            (   'EGYPT_MAMLUK',                         'EGYPT_MAMLUK',                         '',             'RUG',      'LAND', 'MUCfVP',   0.17,   3,          'DefaultCavalryRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ENGLAND
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  SHIP OF THE LINE
            (   'U_ENGLISH_SHIPOFTHELINE',              'U_ENGLISH_SHIPOFTHELINE',              '',             'RUG',      'SEA',  NULL,       0.16,   1,          ''),
        --  LONGBOWMAN [MUCfVP]
            --MUCfVP brought Longbowman back as England's UU
            --So the code is already on the other file
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ETHIOPIA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  MEHAL SEFARI
            (   'U_ETHIOPIA_MEHAL_SEFARI',              'U_ETHIOPIA_MEHAL_SEFARI',              '',             'RUG',      'LAND', NULL,       0.178,  3,          'HonorableGunpowderRUG'),
        --  CHEWA [MUCfVP]
            (   'ETHIOPIA_SHOTELAI',                    'ETHIOPIA_SHOTELAI',                    '',             'RUG',      'LAND', 'MUCfVP',   0.18,   3,          'DefaultMeleeRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  FRANCE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  MUSKETEER
            (   'U_FRENCH_MUSKETEER',                   'U_FRENCH_MUSKETEER',                   '',             'RUG',      'LAND', NULL,       0.178,  3,          'HonorableGunpowderRUG'),
        --  SPAD S.VII [MUCfVP]
            (   'FRANCE_SPAD',                          'FRANCE_SPAD',                          '',             'RUG',      'AIR',  'MUCfVP',   0.105,  2,          'FighterWingRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  GERMANY
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  LANDSKNECHT
            (   'U_GERMAN_LANDSKNECHT',                 'U_GERMAN_LANDSKNECHT',                 '_A',           'RUG',      'LAND', NULL,       0.18,   1,          'HonorableGunpowderRUG'),
            --(   'U_GERMAN_LANDSKNECHT',                 'U_GERMAN_LANDSKNECHT',                 '_B',           'RUG',      'LAND', NULL,       0.18,   1,          'HonorableGunpowderRUG'),
            (   'U_GERMAN_LANDSKNECHT',                 'U_GERMAN_LANDSKNECHT',                 '_2',           'RUG',      'LAND', NULL,       0.18,   1,          'HonorableGunpowderRUG'),
            (   'U_GERMAN_LANDSKNECHT',                 'U_GERMAN_LANDSKNECHT',                 '_3',           'RUG',      'LAND', NULL,       0.18,   1,          'HonorableGunpowderRUG'),
        --  KRUPP GUN [MUCfVP]
            (   'GERMANY_KRUPP_GUN',                    'GERMANY_KRUPP_GUN',                    '',             'RUG',      'LAND', 'MUCfVP',   0.168,  2,          'VehicleRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  GREECE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  HOPLITE
            (   'U_GREEK_HOPLITE',                      'U_GREEK_HOPLITE',                      '',             'RUG',      'LAND', NULL,       0.18,   3,          'ElitePhalanxRUG'),
        --  KLEPHT [MUCfVP]
            (   'GREECE_KLEPHT',                        'GREECE_KLEPHT',                        '',             'RUG',      'LAND', 'MUCfVP',   0.18,   3,          'ScoutRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  HUNS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  HORSE ARCHER
            (   'U_HUNS_HORSE_ARCHER',                  'U_HUNS_HORSE_ARCHER',                  '',             'RUG',      'LAND', NULL,       0.17,   3,          'DefaultCavalryRUG'),
        --  TARKHAN [MUCfVP]
            (   'HUNS_TARKHAN',                         'HUNS_TARKHAN',                         '',             'RUG',      'LAND', 'MUCfVP',   0.17,   3,          'DefaultCavalryRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  INCA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  WARAQ'AK
            (   'U_INCAN_SLINGER',                      'U_INCAN_SLINGER',                      '',             'RUG',      'LAND', NULL,       0.18,   3,          'ArcherRUG'),
        --  CHASQUI [MUCfVP]
            (   'CHASQUI',                              'CHASQUI',                              '',             'RUG',      'LAND', 'MUCfVP',   0.175,  3,          'ScoutRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  INDIA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  NAGA-MALLA
            (   'U_INDIAN_WARELEPHANT',                 'U_INDIAN_WARELEPHANT',                 '',             'RUG',      'LAND', NULL,       0.16,   2,          'ChariotElephantRUG'),
        --  DARURDHARA [MUCfVP]
            (   'INDIA_DHANURAASHI',                    'INDIA_DHANURAASHI',                    '',             'RUG',      'LAND', 'MUCfVP',   0.18,   3,          'ArcherRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  INDONESIA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  KRIS SWORDSMAN
            (   'U_INDONESIAN_KRIS_SWORDSMAN',          'U_INDONESIAN_KRIS_SWORDSMAN',          '',             'RUG',      'LAND', NULL,       0.178,  3,          'DefaultMeleeRUG'),
        --  DJONG [MUCfVP]
            (   'DJONG',                                'DJONG',                                '',             'RUG',      'SEA',  'MUCfVP',   0.155,  1,          ''),
        --  PRAU [MUCfVP]
            --MUCfVP used to have Prau as a UU for Indonesia, but then replaced it with Djong instead
            --You can put it into the game manually by editing the code and adding text manually into that mod
            (   'INDONESIA_PRAU',                       'INDONESIA_PRAU',                       '',             'RUG',      'SEA',  'MUCfVP',   0.202,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  IROQUOIS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  MOHAWK WARRIOR
            (   'U_IROQUOIAN_MOHAWKWARRIOR',            'U_IROQUOIAN_MOHAWKWARRIOR',            '',             'RUG',      'LAND', NULL,       0.18,   3,          'UnFormedRUG'),
        --  PROWLER [MUCfVP]
            (   'IROQUOIS_PROWLER',                     'IROQUOIS_PROWLER',                     '',             'RUG',      'LAND', 'MUCfVP',   0.18,   3,          'UnFormedRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  JAPAN
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  SAMURAI
            (   'U_JAPANESE_SAMURAI',                   'U_JAPANESE_SAMURAI',                   '',             'RUG',      'LAND', NULL,       0.18,   3,          'EarlyGreatArtistRUG'),
        --  YAMATO [MUCfVP]
            (   'JAPAN_YAMATO',                         'YAMATO',                               '',             'RUG',      'SEA',  'MUCfVP',   0.123,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  KOREA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  HWACH'A
            (   'U_KOREAN_HWACHA',                      'U_KOREAN_HWACHA',                      '',             'RUG',      'LAND', NULL,       0.168,  2,          'VehicleRUG'),
        --  TURTLE SHIP [MUCfVP]
            --MUCfVP brought Turtle Ship back as Korea's UU
            --So the code is already on the other file
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  MAYA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  ATLATLIST
            (   'U_MAYAN_ATLALIST',                     'U_MAYAN_ATLALIST',                     '',             'RUG',      'LAND', NULL,       0.18,   3,          'ArcherRUG'),
        --  HOLKAN [MUCfVP]
            (   'MAYA_HOLKAN',                          'MAYA_HOLKAN',                          '',             'RUG',      'LAND', 'MUCfVP',   0.178,  3,          'ScoutRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  MONGOLIA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  KHAN
            (   'GENERAL_KHAN',                         'GREATGENERAL_KHAN',                    '',             'RUG',      'LAND', NULL,       0.17,   1,          ''),
        --  BLACK TUG [MUCfVP]
            (   'MONGOLIA_BLACK_TUG',                   'MONGOLIA_BLACK_TUG',                   '',             'RUG',      'LAND', 'MUCfVP',   0.17,   3,          'DefaultCavalryRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  MOROCCO
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  BERBER CAVALRY
            (   'U_MORROCAN_BERBER_CAVALRY',            'U_MORROCAN_BERBER_CAVALRY',            '',             'RUG',      'LAND', NULL,       0.17,   3,          'DefaultCavalryRUG'),
        --  CORSAIR [MUCfVP]
            (   'CORSAIR',                              'CORSAIR',                              '',             'RUG',      'SEA',  'MUCfVP',   0.172,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  NETHERLANDS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  SEA BEGGAR
            (   'U_DUTCH_SEA_BEGGARS',                  'U_DUTCH_SEA_BEGGARS',                  '',             'RUG',      'SEA',  NULL,       0.155,  1,          ''),
        --  GOEDENDAG [MUCfVP]
            (   'NETHERLANDS_GOEDENDAG',                'NETHERLANDS_GOEDENDAG',                '',             'RUG',      'LAND', 'MUCfVP',   0.178,  3,          'PikemanRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  OTTOMAN
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  JANISSARY
            (   'U_OTTOMAN_JANISSARY',                  'U_OTTOMAN_JANISSARY',                  '',             'RUG',      'LAND', NULL,       0.18,   3,          'HonorableGunpowderRUG'),
        --  GREAT BOMBARD [MUCfVP]
            (   'OTTOMANS_GREAT_TURKISH_BOMBARD',       'OTTOMANS_GREAT_TURKISH_BOMBARD',       '',             'RUG',      'LAND', 'MUCfVP',   0.168,  1,          'CannonLine'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  PERSIA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  IMMORTAL
            (   'U_PERSIAN_IMMORTAL',                   'U_PERSIAN_IMMORTAL',                   '',             'RUG',      'LAND', NULL,       0.18,   3,          'PhalanxRUG'),
        --  QIZILBASH [MUCfVP]
            (   'PERSIA_QIZILBASH',                     'PERSIA_QIZILBASH',                     '',             'RUG',      'LAND', 'MUCfVP',   0.17,   3,          'DefaultCavalryRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  POLAND
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  WINGED HUSSAR
            (   'U_POLISH_WINGED_HUSSAR',               'U_POLISH_WINGED_HUSSAR',               '',             'RUG',      'LAND', NULL,       0.17,   3,          'DefaultCavalryRUG'),
        --  PANCERNY [MUCfVP]
            (   'POLAND_PANCERNY',                      'POLAND_PANCERNY',                      '',             'RUG',      'LAND', 'MUCfVP',   0.17,   3,          'DefaultCavalryRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  POLYNESIA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  MAORI WARRIOR
            (   'U_POLYNESIAN_MAORI_WARRIOR',           'U_POLYNESIAN_MAORI_WARRIOR',           '',             'RUG',      'LAND', NULL,       0.18,   3,          'UnFormedRUG'),
        --  WAR CANOE (POLYNESIA'S UNIQUE EMBARKATION)
            (   'U_POLYNESIAN_WAR_CANOE',               'U_POLYNESIAN_WAR_CANOE',               '',             'RUG',      'SEA',  NULL,       0.088,  2,          'FlotillaRUG'),
        --  KOA [MUCfVP]
            (   'POLYNESIA_KOA',                        'POLYNESIA_KOA',                        '',             'RUG',      'LAND', 'MUCfVP',   0.178,  3,          'ScoutRED'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  PORTUGAL
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  NAU
            (   'U_PORTUGUESE_CARRACK',                 'U_PORTUGUESE_CARRACK',                 '',             'RUG',      'SEA',  NULL,       0.155,  1,          ''),
        --  CACADOR [MUCfVP]
            (   '4UC_CACADOR',                          '4UC_CACADOR',                          '',             'RUG',      'LAND', 'MUCfVP',   0.18,   3,          'ScoutRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ROME
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  LEGION
            (   'U_ROMAN_LEGION',                       'U_ROMAN_LEGION',                       '',             'RUG',      'LAND', NULL,       0.18,   3,          'PhalanxRUG'),
        --  BALLISTA [MUCfVP]
            --MUCfVP brought Ballista back as Rome's UU
            --So the code is already the other file
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  RUSSIA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  COSSACK
            (   'U_RUSSIAN_COSSACK',                    'U_RUSSIAN_COSSACK',                    '',             'RUG',      'LAND', NULL,       0.17,   1,          'DefaultCavalryRUG'),
            (   'U_RUSSIAN_COSSACK',                    'U_RUSSIAN_COSSACK',                    '_V2',          'RUG',      'LAND', NULL,       0.17,   1,          'DefaultCavalryRUG'),
            (   'U_RUSSIAN_COSSACK',                    'U_RUSSIAN_COSSACK',                    '_V3',          'RUG',      'LAND', NULL,       0.17,   1,          'DefaultCavalryRUG'),
        --  LICORNE [MUCfVP]
            (   'RUSSIA_LICORNE',                       'RUSSIA_LICORNE',                       '',             'RUG',      'LAND', 'MUCfVP',   0.17,   2,          'VehicleRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SHOSHONE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  COMANCHE RIDERS
            (   'U_SHOSHONE_COMANCHE_RIDERS',           'U_SHOSHONE_COMANCHE_RIDERS',           '',             'RUG',      'LAND', NULL,       0.17,   3,          'DefaultCavalryRUG'),
        --  YELLOW BROW [MUCfVP]
            (   'SHOSHONE_YELLOW_BROW',                 'SHOSHONE_YELLOW_BROW',                 '',             'RUG',      'LAND', 'MUCfVP',   0.18,   3,          'UnFormedRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SIAM
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  NASERUAN'S ELEPHANT
            (   'U_SIAMESE_WARELEPHANT',                'U_SIAMESE_WARELEPHANT',                '',             'RUG',      'LAND', NULL,       0.16,   2,          'ChariotElephantRUG'),
        --  SEIR MORB [MUCfVP]
            (   'SIAM_SEIR_MORB',                       'SIAM_SEIR_MORB',                       '',             'RUG',      'LAND', 'MUCfVP',   0.168,  2,          'VehicleRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SONGHAI
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  MANDEKALU CAVALRY
            (   'U_SONGHAI_MUSLIMCAVALRY',              'U_SONGHAI_MUSLIMCAVALRY',              '',             'RUG',      'LAND', NULL,       0.17,   3,          'DefaultCavalryRUG'),
        --  SOFA [MUCfVP]
            (   'SOFA',                                 'SOFA',                                 '',             'RUG',      'LAND', 'MUCfVP',   0.18,   3,          'CrossbowmanRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SPAIN
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  CONQUISTADOR
            (   'U_SPANISH_CONQUISTADOR',               'U_SPANISH_CONQUISTADOR',               '',             'RUG',      'LAND', NULL,       0.17,   3,          'DefaultCavalryRUG'),
        --  ARMADA [MUCfVP]
            (   'SPAIN_ARMADA',                         'SPAIN_ARMADA',                         '',             'RUG',      'SEA',  'MUCfVP',   0.165,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SWEDEN
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  CAROLEAN
            (   'U_SWEDISH_CAROLEAN',                   'U_SWEDISH_CAROLEAN',                   '',             'RUG',      'LAND', NULL,       0.18,   3,          'HonorableGunpowderRUG'),
        --  HAKKAPELIITTA [MUCfVP]
            --MUCfVP brought Hakkapeliitta back as Sweden's UU
            --So the code is already the other file
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  VENICE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  MERCHANT OF VENICE
            (   'U_VENETIAN_MERCHANT',                  'U_VENETIAN_MERCHANT',                  '',             'RUG',      'LAND', NULL,       0.18,   1,          'EarlyGreatMerchant'),
        --  FUSTA [MUCfVP]
            (   'VENICE_FUSTA',                         'JFD_LANTERNAS',                        '',             'RUG',      'SEA',  'MUCfVP',   0.155,  1,          ''),
        --  GREAT GALLEASS [MUCfVP]
            --MUCfVP brought Great Galleass back as Venice's UU
            --So the code is already the other file
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ZULU
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  IMPI
            (   'U_ZULU_IMPI_WARRIOR',                  'U_ZULU_IMPI_WARRIOR',                  '',             'RUG',      'LAND', NULL,       0.178,  1,          'UnFormedRUG'),
            --(   'U_ZULU_IMPI_WARRIOR',                  'U_ZULU_IMPI_WARRIOR',                  '_V2',          'RUG',      'LAND', NULL,       0.178,  1,          'UnFormedRUG'),
            (   'U_ZULU_IMPI_WARRIOR',                  'U_ZULU_IMPI_WARRIOR',                  '_V3',          'RUG',      'LAND', NULL,       0.178,  2,          'UnFormedRUG'),
        --  INDUNA [MUCfVP]
            (   'ZULU_INDABA',                          'ZULU_INDABA_MEMBER',                   '',             'RUG',      'LAND', 'MUCfVP',   0.178,  1,          'UnFormedRUG'),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT',                         '',                                    '',             '',         NULL,   NULL,       0,      0,          '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

--Induna used a different art define unit member naming
UPDATE  ArtDefine_USnF SET USnF_ArtDefineUnitMember = 'ART_DEF_UNIT_'
        WHERE USnF_UnitMemberInfo = 'ZULU_INDABA_MEMBER';