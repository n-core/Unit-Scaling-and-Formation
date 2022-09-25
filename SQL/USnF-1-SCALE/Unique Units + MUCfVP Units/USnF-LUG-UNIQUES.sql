/*
    Unit Scaling and Formation

    ArtDefine Configuration File.
    For unique units, including More Unique Components for VP

    R.E.D Scaling and Formation style

*/

--              UnitInfo                                UnitMemberInfo                                  MemSuffix       Type         Domain ModMod      Scale   NumMembers  Formation
INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Base Civilizations
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  AMERICA
        --  MINUTEMAN
            (   'U_AMERICAN_MINUTEMAN',                 'MEMBER_U_AMERICAN_MINUTEMAN',                  '',             'RUG',      'LAND', NULL,       0.18,   3,          'HonorableGunpowderRUG'),
        --	MONITOR (UNION_IRONCLAD) [MUCfVP]
            --I don't mark the ModMod column as MUCfVP since this unit model is from Civil War scenario
            (   'UNION_IRONCLAD',                       'MEMBER_UNION_IRONCLAD',                        '',             'RUG',      'SEA',  NULL,       0.145,  1,          ''),
        --	CONFEDERATE_IRONCLAD
            --I'm just including this just in case someone uses it, since this also a unique American Ironclad variant from Civil War scenario
            (   'CONFEDERATE_IRONCLAD',                 'MEMBER_CONFEDERATE_IRONCLAD',                  '',             'RUG',      'SEA',  NULL,       0.155,  1,          ''),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ARABIA
        --	CAMEL ARCHER
            (   'U_ARABIAN_CAMELARCHER',                'MEMBER_U_ARABIAN_CAMELARCHER',                 '',             'RUG',      'LAND', NULL,       0.17,   3,          'DefaultCavalryRUG'),
        --  HASHEMITE RAIDER [MUCfVP]
            (   'HASHEMITE',                            'MEMBER_HASHEMITE',                             '',             'RUG',      'LAND', 'MUCfVP',   0.17,   3,          'DefaultCavalryRUG'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ASSYRIA
        --  SIEGE TOWER
            (   'U_ASSYRIAN_SIEGE_TOWER',               'MEMBER_U_ASSYRIAN_SIEGE_TOWER',                '',             'RUG',      'LAND', NULL,       0.13,   1,          'TwoBigGuns'),
        --  CHARIOT ARCHER
            (   'IRON_CHARIOT',                         'MEMBER_IRON_CHARIOT',                          '',             'RUG',      'LAND', 'MUCfVP',   0.16,   2,          'ChariotElephant'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  AUSTRIA
        --  HUSSAR
            (   'U_AUSTRIAN_HUSSAR',                    'MEMBER_U_AUSTRIAN_HUSSAR',                     '',             'RUG',      'LAND', NULL,       0.17,   3,          'DefaultCavalryRUG'),
        --  GRENZER (LANDWEHR) [MUCfVP]
            (   'LANDWEHR',                             'MEMBER_LANDWEHR',                              '',             'RUG',      'LAND', 'MUCfVP',   0.18,   3,          'HonorableGunpowderRUG'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  AZTEC
        --  JAGUAR
            (   'U_AZTEC_JAGUAR',                       'MEMBER_U_AZTEC_JAGUAR',                        '',             'RUG',      'LAND', NULL,       0.18,   3,          'UnFormedRUG'),
        --  EAGLE [MUCfVP]
            (   'EAGLE',                                'MEMBER_EAGLE',                                 '',             'RUG',      'LAND', 'MUCfVP',   0.18,   3,          'ArcherRUG'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BABYLON
        --  BOWMAN
            (   'U_BABYLONIAN_BOWMAN',                  'MEMBER_U_BABYLONIAN_BOWMAN',                   '',             'RUG',      'LAND', NULL,       0.18,   3,          'ArcherRUG'),
        --  SABUM KIBITUM [MUCfVP]
            (   'BABYLON_KIBITUM',                      'MEMBER_BABYLON_KIBITUM',                       '',             'RUG',      'LAND', 'MUCfVP',   0.18,   3,          'PhalanxRUG'),
            /*
            (   'BABYLON_KIBITUM',                      'MEMBER_BABYLON_KIBITUM',                       '',             'RUG',      'LAND', 'MUCfVP',   0.18,   1,          'PhalanxRUG'),
            (   'BABYLON_KIBITUM',                      'MEMBER_BABYLON_KIBITUM',                       '',             'RUG',      'LAND', 'MUCfVP',   0.18,   1,          'PhalanxRUG'),
            (   'BABYLON_KIBITUM',                      'MEMBER_BABYLON_KIBITUM',                       '',             'RUG',      'LAND', 'MUCfVP',   0.18,   1,          'PhalanxRUG'),
            */
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BARBARIAN
        --  BARBARIAN ARCHER
            (   'BARBARIAN_ARCHER',                     'MEMBER_BARBARIAN_ARCHER',                      '_01',          'RUG',      'LAND', NULL,       0.18,   1,          'BarbarianRUG'),
            (   'BARBARIAN_ARCHER',                     'MEMBER_BARBARIAN_ARCHER',                      '_V2',          'RUG',      'LAND', NULL,       0.18,   1,          'BarbarianRUG'),
            (   'BARBARIAN_ARCHER',                     'MEMBER_BARBARIAN_ARCHER',                      '_V3',          'RUG',      'LAND', NULL,       0.18,   1,          'BarbarianRUG'),
        --  BARBARIAN GALLEY
            (   'BARBARIAN_GALLEY',                     'MEMBER_BARBARIAN_GALLEY',                      '',             'RUG',      'SEA',  NULL,       0.098,  1,          'Flotilla'),
        --  BARBARIAN SPEARMAN
            (   'BARBARIAN_SPEARMAN',                   'MEMBER_BARBARIAN_SPEARMAN',                    '',             'RUG',      'LAND', NULL,       0.18,   1,          'BarbarianRUG'),
            (   'BARBARIAN_SPEARMAN',                   'MEMBER_BARBARIAN_SPEARMAN',                    '_V2',          'RUG',      'LAND', NULL,       0.18,   1,          'BarbarianRUG'),
            (   'BARBARIAN_SPEARMAN',                   'MEMBER_BARBARIAN_SPEARMAN',                    '_V3',          'RUG',      'LAND', NULL,       0.18,   1,          'BarbarianRUG'),
        --  BARBARIAN SWORDSMAN
            (   'BARBARIAN_SWORDSMAN',                  'MEMBER_BARBARIAN_SWORDSMAN',                   '',             'RUG',      'LAND', NULL,       0.18,   1,          'BarbarianRUG'),
            (   'BARBARIAN_SWORDSMAN',                  'MEMBER_BARBARIAN_SWORDSMAN',                   '_V2',          'RUG',      'LAND', NULL,       0.18,   1,          'BarbarianRUG'),
            (   'BARBARIAN_SWORDSMAN',                  'MEMBER_BARBARIAN_SWORDSMAN',                   '_V3',          'RUG',      'LAND', NULL,       0.18,   1,          'BarbarianRUG'),
        --  BARBARIAN WARRIOR
            (   'BARBARIAN_EURO',                       'MEMBER_BARBARIAN_EURO',                        '_ALPHA',       'RUG',      'LAND', NULL,       0.18,   1,          'BarbarianRUG'),
            (   'BARBARIAN_EURO',                       'MEMBER_BARBARIAN_EURO',                        '_BRAVO',       'RUG',      'LAND', NULL,       0.18,   1,          'BarbarianRUG'),
            (   'BARBARIAN_EURO',                       'MEMBER_BARBARIAN_EURO',                        '_CHARLIE',     'RUG',      'LAND', NULL,       0.18,   1,          'BarbarianRUG'),
        --  HAND AXE BARBARIAN
            (   'HAND_AXE_BARBARIAN',                   'MEMBER_HAND_AXE_BARBARIAN',                    '',             'RUG',      'LAND', NULL,       0.178,  3,          'ArcherRUG'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BRAZIL
        --  BANDEIRANTES [VP]
            (   'BANDEIRANTES',                         'MEMBER_BANDEIRANTE',                           '_2',           'RUG',      'LAND', NULL,       0.175,  1,          'DefaultCavalryRUG'),
            (   'BANDEIRANTES',                         'MEMBER_BANDEIRANTE',                           '_3',           'RUG',      'LAND', NULL,       0.175,  1,          'DefaultCavalryRUG'),
            (   'BANDEIRANTES',                         'MEMBER_BANDEIRANTE',                           '_FLAGBEARER',  'RUG',      'LAND', NULL,       0.175,  1,          'DefaultCavalryRUG'),
        --  AMAZONAS [MUCfVP]
            (   'AMAZONAS',                             'MEMBER_AMAZONAS',                              '',             'RUG',      'SEA',  'MUCfVP',   0.15,   1,          ''),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BYZANTIUM
        --  CATAPHRACT
            (   'U_BYZANTIUM_CATAPHRACT',               'MEMBER_U_BYZANTIUM_CATAPHRACT',                '',             'RUG',      'LAND', NULL,       0.17,   3,          'DefaultCavalryRUG'),
        --  DROMON [MUCfVP]
            (   'BYZANTIUM_DROMON',                     'MEMBER_BYZANTIUM_DROMON',                      '',             'RUG',      'SEA',  'MUCfVP',   0.16,   1,          ''),
        --  PENTECONTER [MUCfVP]
            --MUCfVP brought Dromon back as Byzantium's UU, and replaced VP's Dromon with Penteconter for a base naval ranged unit
            (   'U_BYZANTIUM_DROMON',                   'MEMBER_U_BYZANTIUM_DROMON',                    '',             'RUG',      'SEA',  'MUCfVP',   0.1,    1,          ''),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  CARTHAGE
        --  QUINQUEREME
            (   'U_CARTHAGE_QUINQUEREME',               'MEMBER_U_CARTHAGE_QUINQUEREME',                '',             'RUG',      'SEA',  NULL,       0.098,  1,          ''),
        --  SUFFET [MUCfVP]
            (   'CARTHAGE_SHOPHET',                     'MEMBER_JFD_SHOPHET',                           '',             'RUG',      'LAND', 'MUCfVP',   0.17,   1,          ''),
            (   'CARTHAGE_SHOPHET_BOAT',                'MEMBER_CARTHAGE_SHOPHET_BOAT',                 '',             'RUG',      'SEA',  'MUCfVP',   0.16,   1,          ''),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  CELTS
        --  PICTISH WARRIOR
            (   'U_CELT_PICTISH_WARRIOR',               'MEMBER_U_CELT_PICTISH_WARRIOR',                '',             'RUG',      'LAND', NULL,       0.18,   3,          'UnFormedRUG'),
        --  SCYTHED CHARIOT [MUCfVP]
            (   'CELTS_SCYTHED_CHARIOT',                'MEMBER_CELTS_SCYTHED_CHARIOT',                 '',             'RUG',      'LAND', 'MUCfVP',   0.15,   2,          'ChariotElephant'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  CHINA
        --  CHU-KO-NU
            (   'U_CHINESE_CHUKONU',                    'MEMBER_U_CHINESE_CHUKONU',                     '',             'RUG',      'LAND', NULL,       0.18,   3,          'CrossbowmanRUG'),
        --  BAOCHUAN [MUCfVP]
            (   'WARJUNK',                              'MEMBER_WARJUNK',                               '',             'RUG',      'SEA',  'MUCfVP',   0.165,  1,          ''),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  DENMARK
        --  BERSERKER
            (   'U_DANISH_BERSERKER',                   'MEMBER_U_DANISH_BERSERKER',                    '',             'RUG',      'LAND', NULL,       0.185,  3,          'UnFormedRUG'),
        --  LONGBOAT (DENMARK'S UNIQUE EMBARKATION)
            (   'U_DANISH_LONGBOAT',                    'MEMBER_U_DANISH_LONGBOAT',                     '',             'RUG',      'SEA',  NULL,       0.11,   2,          'Flotilla'),
        --  LONGSHIP [MUCfVP]
            (   'DENMARK_LANGSKIB',                     'MEMBER_DENMARK_LANGSKIB',                      '',             'RUG',      'SEA',  'MUCfVP',   0.135,  1,          ''),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  EGYPT
        --  WAR CHARIOT
            (   'U_EGYPTIAN_WARCHARIOT',                'MEMBER_U_EGYPTIAN_WARCHARIOT',                 '',             'RUG',      'LAND', NULL,       0.16,   2,          'ChariotElephant'),
        --  KHOPESH [MUCfVP]
            --MUCfVP used to have Khopesh as a UU for Egypt, but then replaced it with Mamluk instead
            --You can put it into the game manually by editing the code on that mod
            (   'KHOPESH_SWORDSMAN',                    'MEMBER_KHOPESH_SWORDSMAN',                     '',             'RUG',      'LAND', 'MUCfVP',   0.18,   3,          'DefaultMeleeRUG'),
            /*
            (   'KHOPESH_SWORDSMAN',                    'MEMBER_KHOPESH_SWORDSMAN',                     '',             'RUG',      'LAND', 'MUCfVP',   0.18,   1,          'DefaultMeleeRUG'),
            (   'KHOPESH_SWORDSMAN',                    'MEMBER_KHOPESH_SWORDSMAN',                     '',             'RUG',      'LAND', 'MUCfVP',   0.18,   1,          'DefaultMeleeRUG'),
            (   'KHOPESH_SWORDSMAN',                    'MEMBER_KHOPESH_SWORDSMAN',                     '',             'RUG',      'LAND', 'MUCfVP',   0.18,   1,          'DefaultMeleeRUG'),
            */
        --  MAMLUK [MUCfVP]
            (   'EGYPT_MAMLUK',                         'MEMBER_EGYPT_MAMLUK',                          '',             'RUG',      'LAND', 'MUCfVP',   0.17,   3,          'DefaultCavalryRUG'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ENGLAND
        --  SHIP OF THE LINE
            (   'U_ENGLISH_SHIPOFTHELINE',              'MEMBER_U_ENGLISH_SHIPOFTHELINE',               '',             'RUG',      'SEA',  NULL,       0.16,   1,          ''),
        --  LONGBOWMAN [MUCfVP]
            --MUCfVP brought Longbowman back as England's UU
            --So the code is already on the other file
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ETHIOPIA
        --  MEHAL SEFARI
            (   'U_ETHIOPIA_MEHAL_SEFARI',              'MEMBER_U_ETHIOPIA_MEHAL_SEFARI',               '',             'RUG',      'LAND', NULL,       0.178,  3,          'HonorableGunpowderRUG'),
        --  CHEWA [MUCfVP]
            (   'ETHIOPIA_SHOTELAI',                    'MEMBER_ETHIOPIA_SHOTELAI',                     '',             'RUG',      'LAND', 'MUCfVP',   0.18,   3,          'DefaultMeleeRUG'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  FRANCE
        --  MUSKETEER
            (   'U_FRENCH_MUSKETEER',                   'MEMBER_U_FRENCH_MUSKETEER',                    '',             'RUG',      'LAND', NULL,       0.178,  3,          'HonorableGunpowderRUG'),
        --  SPAD S.VII [MUCfVP]
            (   'FRANCE_SPAD',                          'MEMBER_FRANCE_SPAD',                           '',             'RUG',      'AIR',  'MUCfVP',   0.092,  2,          'FighterWingRUG'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  GERMANY
        --  LANDSKNECHT
            (   'U_GERMAN_LANDSKNECHT',                 'MEMBER_U_GERMAN_LANDSKNECHT',                  '_A',           'RUG',      'LAND', NULL,       0.18,   1,          'HonorableGunpowderRUG'),
            (   'U_GERMAN_LANDSKNECHT',                 'MEMBER_U_GERMAN_LANDSKNECHT',                  '_B',           'RUG',      'LAND', NULL,       0.18,   1,          'HonorableGunpowderRUG'),
            (   'U_GERMAN_LANDSKNECHT',                 'MEMBER_U_GERMAN_LANDSKNECHT',                  '_2',           'RUG',      'LAND', NULL,       0.18,   1,          'HonorableGunpowderRUG'),
            (   'U_GERMAN_LANDSKNECHT',                 'MEMBER_U_GERMAN_LANDSKNECHT',                  '_3',           'RUG',      'LAND', NULL,       0.18,   1,          'HonorableGunpowderRUG'),
        --  KRUPP GUN [MUCfVP]
            (   'GERMANY_KRUPP_GUN',                    'MEMBER_GERMANY_KRUPP_GUN',                     '',             'RUG',      'LAND', 'MUCfVP',   0.15,   2,          'VehicleRUG'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  GREECE
        --  HOPLITE
            (   'U_GREEK_HOPLITE',                      'MEMBER_U_GREEK_HOPLITE',                       '',             'RUG',      'LAND', NULL,       0.18,   3,          'ElitePhalanxRUG'),
        --  KLEPHT [MUCfVP]
            (   'GREECE_KLEPHT',                        'MEMBER_GREECE_KLEPHT',                         '',             'RUG',      'LAND', 'MUCfVP',   0.18,   3,          'ScoutRUG'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  HUNS
        --  HORSE ARCHER
            (   'U_HUNS_HORSE_ARCHER',                  'MEMBER_U_HUNS_HORSE_ARCHER',                   '',             'RUG',      'LAND', NULL,       0.17,   3,          'DefaultCavalryRUG'),
        --  TARKHAN [MUCfVP]
            (   'HUNS_TARKHAN',                         'MEMBER_HUNS_TARKHAN',                          '',             'RUG',      'LAND', 'MUCfVP',   0.17,   3,          'DefaultCavalryRUG'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  INCA
        --  WARAQ'AK
            (   'U_INCAN_SLINGER',                      'MEMBER_U_INCAN_SLINGER',                       '',             'RUG',      'LAND', NULL,       0.18,   3,          'ArcherRUG'),
        --  CHASQUI [MUCfVP]
            (   'CHASQUI',                              'MEMBER_CHASQUI',                               '',             'RUG',      'LAND', 'MUCfVP',   0.175,  3,          'ScoutRUG'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  INDIA
        --  NAGA-MALLA
            (   'U_INDIAN_WARELEPHANT',                 'MEMBER_U_INDIAN_WARELEPHANT',                  '',             'RUG',      'LAND', NULL,       0.15,   2,          'ChariotElephant'),
        --  DARURDHARA [MUCfVP]
            (   'INDIA_DHANURAASHI',                    'MEMBER_INDIA_DHANURAASHI',                     '',             'RUG',      'LAND', 'MUCfVP',   0.18,   3,          'ArcherRUG'),
            /*
            (   'INDIA_DHANURAASHI',                    'MEMBER_INDIA_DHANURAASHI',                     '',             'RUG',      'LAND', 'MUCfVP',   0.18,   1,          'ArcherRUG'),
            (   'INDIA_DHANURAASHI',                    'MEMBER_INDIA_DHANURAASHI',                     '',             'RUG',      'LAND', 'MUCfVP',   0.18,   1,          'ArcherRUG'),
            (   'INDIA_DHANURAASHI',                    'MEMBER_INDIA_DHANURAASHI',                     '',             'RUG',      'LAND', 'MUCfVP',   0.18,   1,          'ArcherRUG'),
            */
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  INDONESIA
        --  KRIS SWORDSMAN
            (   'U_INDONESIAN_KRIS_SWORDSMAN',          'MEMBER_U_INDONESIAN_KRIS_SWORDSMAN',           '',             'RUG',      'LAND', NULL,       0.178,  3,          'DefaultMeleeRUG'),
        --  DJONG [MUCfVP]
            (   'DJONG',                                'MEMBER_DJONG',                                 '',             'RUG',      'SEA',  'MUCfVP',   0.155,  1,          ''),
        --  PRAU [MUCfVP]
            --MUCfVP used to have Prau as a UU for Indonesia, but then replaced it with Djong instead
            --You can put it into the game manually by editing the code and adding text manually into that mod
            (   'INDONESIA_PRAU',                       'MEMBER_INDONESIA_PRAU',                        '',             'RUG',      'SEA',  'MUCfVP',   0.16,   1,          ''),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  IROQUOIS
        --  MOHAWK WARRIOR
            (   'U_IROQUOIAN_MOHAWKWARRIOR',            'MEMBER_U_IROQUOIAN_MOHAWKWARRIOR',             '',             'RUG',      'LAND', NULL,       0.18,   3,          'UnFormedRUG'),
        --  PROWLER [MUCfVP]
            (   'IROQUOIS_PROWLER',                     'MEMBER_IROQUOIS_PROWLER',                      '',             'RUG',      'LAND', 'MUCfVP',   0.18,   3,          'UnFormedRUG'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  JAPAN
        --  SAMURAI
            (   'U_JAPANESE_SAMURAI',                   'MEMBER_U_JAPANESE_SAMURAI',                    '',             'RUG',      'LAND', NULL,       0.18,   3,          'SamuraiRUG'),
        --  YAMATO [MUCfVP]
            (   'JAPAN_YAMATO',                         'MEMBER_YAMATO',                                '',             'RUG',      'SEA',  'MUCfVP',   0.13,   1,          ''),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  KOREA
        --  HWACH'A
            (   'U_KOREAN_HWACHA',                      'MEMBER_U_KOREAN_HWACHA',                       '',             'RUG',      'LAND', NULL,       0.168,  2,          'VehicleRUG'),
        --  TURTLE SHIP [MUCfVP]
            --MUCfVP brought Turtle Ship back as Korea's UU
            --So the code is already on the other file
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  MAYA
        --  ATLATLIST
            (   'U_MAYAN_ATLALIST',                     'MEMBER_U_MAYAN_ATLALIST',                      '',             'RUG',      'LAND', NULL,       0.18,   3,          'ArcherRUG'),
        --  HOLKAN [MUCfVP]
            (   'MAYA_HOLKAN',                          'MEMBER_MAYA_HOLKAN',                           '',             'RUG',      'LAND', 'MUCfVP',   0.178,  3,          'ScoutRUG'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  MONGOLIA
        --  KHAN
            (   'GENERAL_KHAN',                         'MEMBER_GREATGENERAL_KHAN',                     '',             'RUG',      'LAND', NULL,       0.17,   1,          ''),
        --  BLACK TUG [MUCfVP]
            (   'MONGOLIA_BLACK_TUG',                   'MEMBER_MONGOLIA_BLACK_TUG',                    '',             'RUG',      'LAND', 'MUCfVP',   0.17,   3,          'DefaultCavalryRUG'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  MOROCCO
        --  BERBER CAVALRY
            (   'U_MORROCAN_BERBER_CAVALRY',            'MEMBER_U_MORROCAN_BERBER_CAVALRY',             '',             'RUG',      'LAND', NULL,       0.17,   3,          'DefaultCavalryRUG'),
        --  CORSAIR [MUCfVP]
            (   'CORSAIR',                              'MEMBER_CORSAIR',                               '',             'RUG',      'SEA',  'MUCfVP',   0.172,  1,          ''),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  NETHERLANDS
        --  SEA BEGGAR
            (   'U_DUTCH_SEA_BEGGARS',                  'MEMBER_U_DUTCH_SEA_BEGGARS',                   '',             'RUG',      'SEA',  NULL,       0.157,  1,          ''),
        --  GOEDENDAG [MUCfVP]
            (   'NETHERLANDS_GOEDENDAG',                'MEMBER_NETHERLANDS_GOEDENDAG',                 '',             'RUG',      'LAND', 'MUCfVP',   0.178,  3,          'PikemanRUG'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  OTTOMAN
        --  JANISSARY
            (   'U_OTTOMAN_JANISSARY',                  'MEMBER_U_OTTOMAN_JANISSARY',                   '',             'RUG',      'LAND', NULL,       0.18,   3,          'HonorableGunpowderRUG'),
        --  GREAT BOMBARD [MUCfVP]
            (   'OTTOMANS_GREAT_TURKISH_BOMBARD',       'MEMBER_OTTOMANS_GREAT_TURKISH_BOMBARD',        '',             'RUG',      'LAND', 'MUCfVP',   0.165,  1,          'CannonLine'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  PERSIA
        --  IMMORTAL
            (   'U_PERSIAN_IMMORTAL',                   'MEMBER_U_PERSIAN_IMMORTAL',                    '',             'RUG',      'LAND', NULL,       0.18,   3,          'PhalanxRUG'),
        --  QIZILBASH [MUCfVP]
            (   'PERSIA_QIZILBASH',                     'MEMBER_PERSIA_QIZILBASH',                      '',             'RUG',      'LAND', 'MUCfVP',   0.17,   3,          'DefaultCavalryRUG'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  POLAND
        --  WINGED HUSSAR
            (   'U_POLISH_WINGED_HUSSAR',               'MEMBER_U_POLISH_WINGED_HUSSAR',                '',             'RUG',      'LAND', NULL,       0.17,   3,          'DefaultCavalryRUG'),
        --  PANCERNY [MUCfVP]
            (   'POLAND_PANCERNY',                      'MEMBER_POLAND_PANCERNY',                       '',             'RUG',      'LAND', 'MUCfVP',   0.17,   3,          'DefaultCavalryRUG'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  POLYNESIA
        --  MAORI WARRIOR
            (   'U_POLYNESIAN_MAORI_WARRIOR',           'MEMBER_U_POLYNESIAN_MAORI_WARRIOR',            '',             'RUG',      'LAND', NULL,       0.18,   3,          'UnFormedRUG'),
        --  WAR CANOE (POLYNESIA'S UNIQUE EMBARKATION)
            (   'U_POLYNESIAN_WAR_CANOE',               'MEMBER_U_POLYNESIAN_WAR_CANOE',                '',             'RUG',      'SEA',  NULL,       0.145,  2,          'Flotilla'),
        --  KOA [MUCfVP]
            (   'POLYNESIA_KOA',                        'MEMBER_POLYNESIA_KOA',                         '',             'RUG',      'LAND', 'MUCfVP',   0.178,  3,          'ScoutRED'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  PORTUGAL
        --  NAU
            (   'U_PORTUGUESE_CARRACK',                 'MEMBER_U_PORTUGUESE_CARRACK',                  '',             'RUG',      'SEA',  NULL,       0.157,  1,          ''),
        --  CACADOR [MUCfVP]
            (   '4UC_CACADOR',                          'MEMBER_4UC_CACADOR',                           '',             'RUG',      'LAND', 'MUCfVP',   0.18,   3,          'ScoutRUG'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ROME
        --  LEGION
            (   'U_ROMAN_LEGION',                       'MEMBER_U_ROMAN_LEGION',                        '',             'RUG',      'LAND', NULL,       0.18,   3,          'PhalanxRUG'),
        --  BALLISTA [MUCfVP]
            --MUCfVP brought Ballista back as Rome's UU
            --So the code is already the other file
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  RUSSIA
        --  COSSACK
            (   'U_RUSSIAN_COSSACK',                    'MEMBER_U_RUSSIAN_COSSACK',                     '',             'RUG',      'LAND', NULL,       0.17,   3,          'DefaultCavalryRUG'),
            (   'U_RUSSIAN_COSSACK',                    'MEMBER_U_RUSSIAN_COSSACK',                     '_V2',          'RUG',      'LAND', NULL,       0.17,   3,          'DefaultCavalryRUG'),
            (   'U_RUSSIAN_COSSACK',                    'MEMBER_U_RUSSIAN_COSSACK',                     '_V3',          'RUG',      'LAND', NULL,       0.17,   3,          'DefaultCavalryRUG'),
        --  LICORNE [MUCfVP]
            (   'RUSSIA_LICORNE',                       'MEMBER_RUSSIA_LICORNE',                        '',             'RUG',      'LAND', 'MUCfVP',   0.155,  2,          'VehicleRUG'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SHOSHONE
        --  COMANCHE RIDERS
            (   'U_SHOSHONE_COMANCHE_RIDERS',           'MEMBER_U_SHOSHONE_COMANCHE_RIDERS',            '',             'RUG',      'LAND', NULL,       0.17,   3,          'DefaultCavalryRUG'),
        --  YELLOW BROW [MUCfVP]
            (   'SHOSHONE_YELLOW_BROW',                 'MEMBER_SHOSHONE_YELLOW_BROW',                  '',             'RUG',      'LAND', 'MUCfVP',   0.18,   3,          'UnFormedRUG'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SIAM
        --  NASERUAN'S ELEPHANT
            (   'U_SIAMESE_WARELEPHANT',                'MEMBER_U_SIAMESE_WARELEPHANT',                 '',             'RUG',      'LAND', NULL,       0.15,   2,          'ChariotElephant'),
        --  SEIR MORB [MUCfVP]
            (   'SIAM_SEIR_MORB',                       'MEMBER_SIAM_SEIR_MORB',                        '',             'RUG',      'LAND', 'MUCfVP',   0.165,  2,          'VehicleRUG'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SONGHAI
        --  MANDEKALU CAVALRY
            (   'U_SONGHAI_MUSLIMCAVALRY',              'MEMBER_U_SONGHAI_MUSLIMCAVALRY',               '',             'RUG',      'LAND', NULL,       0.17,   3,          'DefaultCavalryRUG'),
        --  SOFA [MUCfVP]
            (   'SOFA',                                 'MEMBER_SOFA',                                  '',             'RUG',      'LAND', 'MUCfVP',   0.18,   3,          'CrossbowmanRUG'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SPAIN
        --  CONQUISTADOR
            (   'U_SPANISH_CONQUISTADOR',               'MEMBER_U_SPANISH_CONQUISTADOR',                '',             'RUG',      'LAND', NULL,       0.17,   3,          'DefaultCavalryRUG'),
        --  ARMADA [MUCfVP]
            (   'SPAIN_ARMADA',                         'MEMBER_SPAIN_ARMADA',                          '',             'RUG',      'SEA',  'MUCfVP',   0.165,  1,          ''),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SWEDEN
        --  CAROLEAN
            (   'U_SWEDISH_CAROLEAN',                   'MEMBER_U_SWEDISH_CAROLEAN',                    '',             'RUG',      'LAND', NULL,       0.18,   3,          'HonorableGunpowderRUG'),
        --  HAKKAPELIITTA [MUCfVP]
            --MUCfVP brought Hakkapeliitta back as Sweden's UU
            --So the code is already the other file
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  VENICE
        --  MERCHANT OF VENICE
            (   'U_VENETIAN_MERCHANT',                  'MEMBER_U_VENETIAN_MERCHANT',                   '',             'RUG',      'LAND', NULL,       0.18,   1,          'EarlyGreatMerchant'),
        --  FUSTA [MUCfVP]
            (   'VENICE_FUSTA',                         'MEMBER_JFD_LANTERNAS',                         '',             'RUG',      'SEA',  'MUCfVP',   0.165,  1,          ''),
        --  GREAT GALLEASS [MUCfVP]
            --MUCfVP brought Great Galleass back as Venice's UU
            --So the code is already the other file
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ZULU
        --  IMPI
            (   'U_ZULU_IMPI_WARRIOR',                  'MEMBER_U_ZULU_IMPI_WARRIOR',                   '',             'RUG',      'LAND', NULL,       0.178,  1,          'UnFormedRUG'),
            (   'U_ZULU_IMPI_WARRIOR',                  'MEMBER_U_ZULU_IMPI_WARRIOR',                   '_V2',          'RUG',      'LAND', NULL,       0.178,  1,          'UnFormedRUG'),
            (   'U_ZULU_IMPI_WARRIOR',                  'MEMBER_U_ZULU_IMPI_WARRIOR',                   '_V3',          'RUG',      'LAND', NULL,       0.178,  1,          'UnFormedRUG'),
        --  INDUNA [MUCfVP]
            (   'ZULU_INDABA',                          'ZULU_INDABA_MEMBER',                           '',             'RUG',      'LAND', 'MUCfVP',   0.178,  1,          'UnFormedRUG'),
------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT',                         '',                                            '',             '',         NULL,   NULL,       0,      0,          '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';