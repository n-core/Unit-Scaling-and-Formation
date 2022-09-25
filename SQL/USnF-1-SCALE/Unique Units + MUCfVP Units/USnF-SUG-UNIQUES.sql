/*
    Unit Scaling and Formation

    ArtDefine configuration file
    by N.Core

    For unique units, including More Unique Components for VP.
    With Single Unit Graphics scaling style.

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
            (   'U_AMERICAN_MINUTEMAN',                 'U_AMERICAN_MINUTEMAN',                 '',             'SUG',      'LAND', NULL,       0.25,   1,          ''),
        --	MONITOR (UNION_IRONCLAD) [MUCfVP]
            --I don't mark the ModMod column as MUCfVP since this unit model is from Civil War scenario
            (   'UNION_IRONCLAD',                       'UNION_IRONCLAD',                       '',             'SUG',      'SEA',  NULL,       0.215,  1,          ''),
        --	CONFEDERATE_IRONCLAD
            --I'm just including this just in case someone uses it, since this also a unique American Ironclad variant from Civil War scenario
            (   'CONFEDERATE_IRONCLAD',                 'CONFEDERATE_IRONCLAD',                 '',             'SUG',      'SEA',  NULL,       0.225,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ARABIA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --	CAMEL ARCHER
            (   'U_ARABIAN_CAMELARCHER',                'U_ARABIAN_CAMELARCHER',                '',             'SUG',      'LAND', NULL,       0.24,   1,          ''),
        --  HASHEMITE RAIDER [MUCfVP]
            (   'HASHEMITE',                            'HASHEMITE',                            '',             'SUG',      'LAND', 'MUCfVP',   0.24,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ASSYRIA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  SIEGE TOWER
            (   'U_ASSYRIAN_SIEGE_TOWER',               'U_ASSYRIAN_SIEGE_TOWER',               '',             'SUG',      'LAND', NULL,       0.24,   1,          ''),
        --  CHARIOT ARCHER
            (   'IRON_CHARIOT',                         'IRON_CHARIOT',                         '',             'SUG',      'LAND', 'MUCfVP',   0.24,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  AUSTRIA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  HUSSAR
            (   'U_AUSTRIAN_HUSSAR',                    'U_AUSTRIAN_HUSSAR',                    '',             'SUG',      'LAND', NULL,       0.24,   1,          ''),
        --  GRENZER (LANDWEHR) [MUCfVP]
            (   'LANDWEHR',                             'LANDWEHR',                             '',             'SUG',      'LAND', 'MUCfVP',   0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  AZTEC
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  JAGUAR
            (   'U_AZTEC_JAGUAR',                       'U_AZTEC_JAGUAR',                       '',             'SUG',      'LAND', NULL,       0.25,   1,          ''),
        --  EAGLE [MUCfVP]
            (   'EAGLE',                                'EAGLE',                                '',             'SUG',      'LAND', 'MUCfVP',   0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BABYLON
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  BOWMAN
            (   'U_BABYLONIAN_BOWMAN',                  'U_BABYLONIAN_BOWMAN',                  '',             'SUG',      'LAND', NULL,       0.25,   1,          ''),
        --  SABUM KIBITUM [MUCfVP]
            (   'BABYLON_KIBITUM',                      'BABYLON_KIBITUM',                      '',             'SUG',      'LAND', 'MUCfVP',   0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BARBARIAN
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  BARBARIAN ARCHER
            (   'BARBARIAN_ARCHER',                     'BARBARIAN_ARCHER',                     '_01',          'SUG',      'LAND', NULL,       0.25,   1,          ''),
            --(   'BARBARIAN_ARCHER',                     'BARBARIAN_ARCHER',                     '_V2',          'SUG',      'LAND', NULL,       0.25,   1,          ''),
            --(   'BARBARIAN_ARCHER',                     'BARBARIAN_ARCHER',                     '_V3',          'SUG',      'LAND', NULL,       0.25,   1,          ''),
        --  BARBARIAN GALLEY
            (   'BARBARIAN_GALLEY',                     'BARBARIAN_GALLEY',                     '',             'SUG',      'SEA',  NULL,       0.143,  1,          ''),
        --  BARBARIAN SPEARMAN
            (   'BARBARIAN_SPEARMAN',                   'BARBARIAN_SPEARMAN',                   '',             'SUG',      'LAND', NULL,       0.25,   1,          ''),
            --(   'BARBARIAN_SPEARMAN',                   'BARBARIAN_SPEARMAN',                   '_V2',          'SUG',      'LAND', NULL,       0.25,   1,          ''),
            --(   'BARBARIAN_SPEARMAN',                   'BARBARIAN_SPEARMAN',                   '_V3',          'SUG',      'LAND', NULL,       0.25,   1,          ''),
        --  BARBARIAN SWORDSMAN
            (   'BARBARIAN_SWORDSMAN',                  'BARBARIAN_SWORDSMAN',                  '',             'SUG',      'LAND', NULL,       0.25,   1,          ''),
            --(   'BARBARIAN_SWORDSMAN',                  'BARBARIAN_SWORDSMAN',                  '_V2',          'SUG',      'LAND', NULL,       0.25,   1,          ''),
            --(   'BARBARIAN_SWORDSMAN',                  'BARBARIAN_SWORDSMAN',                  '_V3',          'SUG',      'LAND', NULL,       0.25,   1,          ''),
        --  BARBARIAN WARRIOR
            (   'BARBARIAN_EURO',                       'BARBARIAN_EURO',                       '_ALPHA',       'SUG',      'LAND', NULL,       0.25,   1,          ''),
            --(   'BARBARIAN_EURO',                       'BARBARIAN_EURO',                       '_BRAVO',       'SUG',      'LAND', NULL,       0.25,   1,          ''),
            --(   'BARBARIAN_EURO',                       'BARBARIAN_EURO',                       '_CHARLIE',     'SUG',      'LAND', NULL,       0.25,   1,          ''),
        --  HAND AXE BARBARIAN
            (   'HAND_AXE_BARBARIAN',                   'HAND_AXE_BARBARIAN',                   '',             'SUG',      'LAND', NULL,       0.248,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BRAZIL
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  BANDEIRANTES [VP]
            --(   'BANDEIRANTES',                         'BANDEIRANTE',                          '_1',           'SUG',      'LAND', NULL,       0.238,  1,          ''),
            --(   'BANDEIRANTES',                         'BANDEIRANTE',                          '_2',           'SUG',      'LAND', NULL,       0.238,  1,          ''),
            --(   'BANDEIRANTES',                         'BANDEIRANTE',                          '_3',           'SUG',      'LAND', NULL,       0.238,  1,          ''),
            (   'BANDEIRANTES',                         'BANDEIRANTE',                          '_FLAGBEARER',  'SUG',      'LAND', NULL,       0.238,  1,          ''),
        --  AMAZONAS [MUCfVP]
            (   'AMAZONAS',                             'AMAZONAS',                             '',             'SUG',      'SEA',  'MUCfVP',   0.238,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BYZANTIUM
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  CATAPHRACT
            (   'U_BYZANTIUM_CATAPHRACT',               'U_BYZANTIUM_CATAPHRACT',               '',             'SUG',      'LAND', NULL,       0.24,   1,          ''),
        --  DROMON [MUCfVP]
            (   'BYZANTIUM_DROMON',                     'BYZANTIUM_DROMON',                     '',             'SUG',      'SEA',  'MUCfVP',   0.21,   1,          ''),
        --  PENTECONTER [MUCfVP]
            --MUCfVP brought Dromon back as Byzantium's UU, and replaced VP's Dromon with Penteconter for a base naval ranged unit
            (   'U_BYZANTIUM_DROMON',                   'U_BYZANTIUM_DROMON',                   '',             'SUG',      'SEA',  'MUCfVP',   0.148,  -1,         ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  CARTHAGE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  QUINQUEREME
            (   'U_CARTHAGE_QUINQUEREME',               'U_CARTHAGE_QUINQUEREME',               '',             'SUG',      'SEA',  NULL,       0.11,   1,          ''),
        --  SUFFET [MUCfVP]
            (   'CARTHAGE_SHOPHET',                     'JFD_SHOPHET',                          '',             'SUG',      'LAND', 'MUCfVP',   0.24,   1,          ''),
            (   'CARTHAGE_SHOPHET_BOAT',                'CARTHAGE_SHOPHET_BOAT',                '',             'SUG',      'SEA',  'MUCfVP',   0.14,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  CELTS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  PICTISH WARRIOR
            (   'U_CELT_PICTISH_WARRIOR',               'U_CELT_PICTISH_WARRIOR',               '',             'SUG',      'LAND', NULL,       0.25,   1,          ''),
        --  SCYTHED CHARIOT [MUCfVP]
            (   'CELTS_SCYTHED_CHARIOT',                'CELTS_SCYTHED_CHARIOT',                '',             'SUG',      'LAND', 'MUCfVP',   0.24,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  CHINA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  CHU-KO-NU
            (   'U_CHINESE_CHUKONU',                    'U_CHINESE_CHUKONU',                    '',             'SUG',      'LAND', NULL,       0.25,   1,          ''),
        --  BAOCHUAN [MUCfVP]
            (   'WARJUNK',                              'WARJUNK',                              '',             'SUG',      'SEA',  'MUCfVP',   0.235,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  DENMARK
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  BERSERKER
            (   'U_DANISH_BERSERKER',                   'U_DANISH_BERSERKER',                   '',             'SUG',      'LAND', NULL,       0.253,  1,          ''),
        --  LONGBOAT (DENMARK'S UNIQUE EMBARKATION)
            (   'U_DANISH_LONGBOAT',                    'U_DANISH_LONGBOAT',                    '',             'SUG',      'SEA',  NULL,       0.125,  1,          ''),
        --  LONGSHIP [MUCfVP]
            (   'DENMARK_LANGSKIB',                     'DENMARK_LANGSKIB',                     '',             'SUG',      'SEA',  'MUCfVP',   0.145,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  EGYPT
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  WAR CHARIOT
            (   'U_EGYPTIAN_WARCHARIOT',                'U_EGYPTIAN_WARCHARIOT',                '',             'SUG',      'LAND', NULL,       0.24,   1,          ''),
        --  KHOPESH [MUCfVP]
            --MUCfVP used to have Khopesh as a UU for Egypt, but then replaced it with Mamluk instead
            --You can put it into the game manually by editing the code on that mod
            (   'KHOPESH_SWORDSMAN',                    'KHOPESH_SWORDSMAN',                    '',             'SUG',      'LAND', 'MUCfVP',   0.25,   1,          ''),
        --  MAMLUK [MUCfVP]
            (   'EGYPT_MAMLUK',                         'EGYPT_MAMLUK',                         '',             'SUG',      'LAND', 'MUCfVP',   0.24,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ENGLAND
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  SHIP OF THE LINE
            (   'U_ENGLISH_SHIPOFTHELINE',              'U_ENGLISH_SHIPOFTHELINE',              '',             'SUG',      'SEA',  NULL,       0.23,   1,          ''),
        --  LONGBOWMAN [MUCfVP]
            --MUCfVP brought Longbowman back as England's UU
            --So the code is already on the other file
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ETHIOPIA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  MEHAL SEFARI
            (   'U_ETHIOPIA_MEHAL_SEFARI',              'U_ETHIOPIA_MEHAL_SEFARI',              '',             'SUG',      'LAND', NULL,       0.248,  1,          ''),
        --  CHEWA [MUCfVP]
            (   'ETHIOPIA_SHOTELAI',                    'ETHIOPIA_SHOTELAI',                    '',             'SUG',      'LAND', 'MUCfVP',   0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  FRANCE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  MUSKETEER
            (   'U_FRENCH_MUSKETEER',                   'U_FRENCH_MUSKETEER',                   '',             'SUG',      'LAND', NULL,       0.248,  1,          ''),
        --  SPAD S.VII [MUCfVP]
            (   'FRANCE_SPAD',                          'FRANCE_SPAD',                          '',             'SUG',      'AIR',  'MUCfVP',   0.168,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  GERMANY
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  LANDSKNECHT
            (   'U_GERMAN_LANDSKNECHT',                 'U_GERMAN_LANDSKNECHT',                 '_A',           'SUG',      'LAND', NULL,       0.25,   1,          ''),
            --(   'U_GERMAN_LANDSKNECHT',                 'U_GERMAN_LANDSKNECHT',                 '_B',           'SUG',      'LAND', NULL,       0.25,   1,          ''),
            --(   'U_GERMAN_LANDSKNECHT',                 'U_GERMAN_LANDSKNECHT',                 '_2',           'SUG',      'LAND', NULL,       0.25,   1,          ''),
            --(   'U_GERMAN_LANDSKNECHT',                 'U_GERMAN_LANDSKNECHT',                 '_3',           'SUG',      'LAND', NULL,       0.25,   1,          ''),
        --  KRUPP GUN [MUCfVP]
            (   'GERMANY_KRUPP_GUN',                    'GERMANY_KRUPP_GUN',                    '',             'SUG',      'LAND', 'MUCfVP',   0.24,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  GREECE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  HOPLITE
            (   'U_GREEK_HOPLITE',                      'U_GREEK_HOPLITE',                      '',             'SUG',      'LAND', NULL,       0.25,   1,          ''),
        --  KLEPHT [MUCfVP]
            (   'GREECE_KLEPHT',                        'GREECE_KLEPHT',                        '',             'SUG',      'LAND', 'MUCfVP',   0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  HUNS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  HORSE ARCHER
            (   'U_HUNS_HORSE_ARCHER',                  'U_HUNS_HORSE_ARCHER',                  '',             'SUG',      'LAND', NULL,       0.24,   1,          ''),
        --  TARKHAN [MUCfVP]
            (   'HUNS_TARKHAN',                         'HUNS_TARKHAN',                         '',             'SUG',      'LAND', 'MUCfVP',   0.24,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  INCA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  WARAQ'AK
            (   'U_INCAN_SLINGER',                      'U_INCAN_SLINGER',                      '',             'SUG',      'LAND', NULL,       0.25,   1,          ''),
        --  CHASQUI [MUCfVP]
            (   'CHASQUI',                              'CHASQUI',                              '',             'SUG',      'LAND', 'MUCfVP',   0.245,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  INDIA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  NAGA-MALLA
            (   'U_INDIAN_WARELEPHANT',                 'U_INDIAN_WARELEPHANT',                 '',             'SUG',      'LAND', NULL,       0.23,   1,          ''),
        --  DARURDHARA [MUCfVP]
            (   'INDIA_DHANURAASHI',                    'INDIA_DHANURAASHI',                    '',             'SUG',      'LAND', 'MUCfVP',   0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  INDONESIA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  KRIS SWORDSMAN
            (   'U_INDONESIAN_KRIS_SWORDSMAN',          'U_INDONESIAN_KRIS_SWORDSMAN',          '',             'SUG',      'LAND', NULL,       0.248,  1,          ''),
        --  DJONG [MUCfVP]
            (   'DJONG',                                'DJONG',                                '',             'SUG',      'SEA',  'MUCfVP',   0.2,    1,          ''),
        --  PRAU [MUCfVP]
            --MUCfVP used to have Prau as a UU for Indonesia, but then replaced it with Djong instead
            --You can put it into the game manually by editing the code and adding text manually into that mod
            (   'INDONESIA_PRAU',                       'INDONESIA_PRAU',                       '',             'SUG',      'SEA',  'MUCfVP',   0.275,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  IROQUOIS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  MOHAWK WARRIOR
            (   'U_IROQUOIAN_MOHAWKWARRIOR',            'U_IROQUOIAN_MOHAWKWARRIOR',            '',             'SUG',      'LAND', NULL,       0.25,   1,          ''),
        --  PROWLER [MUCfVP]
            (   'IROQUOIS_PROWLER',                     'IROQUOIS_PROWLER',                     '',             'SUG',      'LAND', 'MUCfVP',   0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  JAPAN
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  SAMURAI
            (   'U_JAPANESE_SAMURAI',                   'U_JAPANESE_SAMURAI',                   '',             'SUG',      'LAND', NULL,       0.25,   1,          ''),
        --  YAMATO [MUCfVP]
            (   'JAPAN_YAMATO',                         'YAMATO',                               '',             'SUG',      'SEA',  'MUCfVP',   0.173,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  KOREA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  HWACH'A
            (   'U_KOREAN_HWACHA',                      'U_KOREAN_HWACHA',                      '',             'SUG',      'LAND', NULL,       0.238,  1,          ''),
        --  TURTLE SHIP [MUCfVP]
            --MUCfVP brought Turtle Ship back as Korea's UU
            --So the code is already on the other file
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  MAYA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  ATLATLIST
            (   'U_MAYAN_ATLALIST',                     'U_MAYAN_ATLALIST',                     '',             'SUG',      'LAND', NULL,       0.25,   1,          ''),
        --  HOLKAN [MUCfVP]
            (   'MAYA_HOLKAN',                          'MAYA_HOLKAN',                          '',             'SUG',      'LAND', 'MUCfVP',   0.248,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  MONGOLIA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  KHAN
            (   'GENERAL_KHAN',                         'GREATGENERAL_KHAN',                    '',             'SUG',      'LAND', NULL,       0.24,   1,          ''),
        --  BLACK TUG [MUCfVP]
            (   'MONGOLIA_BLACK_TUG',                   'MONGOLIA_BLACK_TUG',                   '',             'SUG',      'LAND', 'MUCfVP',   0.24,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  MOROCCO
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  BERBER CAVALRY
            (   'U_MORROCAN_BERBER_CAVALRY',            'U_MORROCAN_BERBER_CAVALRY',            '',             'SUG',      'LAND', NULL,       0.24,   1,          ''),
        --  CORSAIR [MUCfVP]
            (   'CORSAIR',                              'CORSAIR',                              '',             'SUG',      'SEA',  'MUCfVP',   0.242,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  NETHERLANDS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  SEA BEGGAR
            (   'U_DUTCH_SEA_BEGGARS',                  'U_DUTCH_SEA_BEGGARS',                  '',             'SUG',      'SEA',  NULL,       0.222,  1,          ''),
        --  GOEDENDAG [MUCfVP]
            (   'NETHERLANDS_GOEDENDAG',                'NETHERLANDS_GOEDENDAG',                '',             'SUG',      'LAND', 'MUCfVP',   0.248,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  OTTOMAN
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  JANISSARY
            (   'U_OTTOMAN_JANISSARY',                  'U_OTTOMAN_JANISSARY',                  '',             'SUG',      'LAND', NULL,       0.25,   1,          ''),
        --  GREAT BOMBARD [MUCfVP]
            (   'OTTOMANS_GREAT_TURKISH_BOMBARD',       'OTTOMANS_GREAT_TURKISH_BOMBARD',       '',             'SUG',      'LAND', 'MUCfVP',   0.238,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  PERSIA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  IMMORTAL
            (   'U_PERSIAN_IMMORTAL',                   'U_PERSIAN_IMMORTAL',                   '',             'SUG',      'LAND', NULL,       0.25,   1,          ''),
        --  QIZILBASH [MUCfVP]
            (   'PERSIA_QIZILBASH',                     'PERSIA_QIZILBASH',                     '',             'SUG',      'LAND', 'MUCfVP',   0.24,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  POLAND
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  WINGED HUSSAR
            (   'U_POLISH_WINGED_HUSSAR',               'U_POLISH_WINGED_HUSSAR',               '',             'SUG',      'LAND', NULL,       0.24,   1,          ''),
        --  PANCERNY [MUCfVP]
            (   'POLAND_PANCERNY',                      'POLAND_PANCERNY',                      '',             'SUG',      'LAND', 'MUCfVP',   0.24,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  POLYNESIA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  MAORI WARRIOR
            (   'U_POLYNESIAN_MAORI_WARRIOR',           'U_POLYNESIAN_MAORI_WARRIOR',           '',             'SUG',      'LAND', NULL,       0.25,   1,          ''),
        --  WAR CANOE (POLYNESIA'S UNIQUE EMBARKATION)
            (   'U_POLYNESIAN_WAR_CANOE',               'U_POLYNESIAN_WAR_CANOE',               '',             'SUG',      'SEA',  NULL,       0.12,   1,          ''),
        --  KOA [MUCfVP]
            (   'POLYNESIA_KOA',                        'POLYNESIA_KOA',                        '',             'SUG',      'LAND', 'MUCfVP',   0.248,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  PORTUGAL
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  NAU
            (   'U_PORTUGUESE_CARRACK',                 'U_PORTUGUESE_CARRACK',                 '',             'SUG',      'SEA',  NULL,       0.22,   1,          ''),
        --  CACADOR [MUCfVP]
            (   '4UC_CACADOR',                          '4UC_CACADOR',                          '',             'SUG',      'LAND', 'MUCfVP',   0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ROME
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  LEGION
            (   'U_ROMAN_LEGION',                       'U_ROMAN_LEGION',                       '',             'SUG',      'LAND', NULL,       0.25,   1,          ''),
        --  BALLISTA [MUCfVP]
            --MUCfVP brought Ballista back as Rome's UU
            --So the code is already the other file
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  RUSSIA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  COSSACK
            (   'U_RUSSIAN_COSSACK',                    'U_RUSSIAN_COSSACK',                    '',             'SUG',      'LAND', NULL,       0.24,   1,          ''),
            --(   'U_RUSSIAN_COSSACK',                    'U_RUSSIAN_COSSACK',                    '_V2',          'SUG',      'LAND', NULL,       0.24,   1,          ''),
            --(   'U_RUSSIAN_COSSACK',                    'U_RUSSIAN_COSSACK',                    '_V3',          'SUG',      'LAND', NULL,       0.24,   1,          ''),
        --  LICORNE [MUCfVP]
            (   'RUSSIA_LICORNE',                       'RUSSIA_LICORNE',                       '',             'SUG',      'LAND', 'MUCfVP',   0.24,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SHOSHONE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  COMANCHE RIDERS
            (   'U_SHOSHONE_COMANCHE_RIDERS',           'U_SHOSHONE_COMANCHE_RIDERS',           '',             'SUG',      'LAND', NULL,       0.24,   1,          ''),
        --  YELLOW BROW [MUCfVP]
            (   'SHOSHONE_YELLOW_BROW',                 'SHOSHONE_YELLOW_BROW',                 '',             'SUG',      'LAND', 'MUCfVP',   0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SIAM
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  NASERUAN'S ELEPHANT
            (   'U_SIAMESE_WARELEPHANT',                'U_SIAMESE_WARELEPHANT',                '',             'SUG',      'LAND', NULL,       0.23,   1,          ''),
        --  SEIR MORB [MUCfVP]
            (   'SIAM_SEIR_MORB',                       'SIAM_SEIR_MORB',                       '',             'SUG',      'LAND', 'MUCfVP',   0.238,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SONGHAI
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  MANDEKALU CAVALRY
            (   'U_SONGHAI_MUSLIMCAVALRY',              'U_SONGHAI_MUSLIMCAVALRY',              '',             'SUG',      'LAND', NULL,       0.25,   1,          ''),
        --  SOFA [MUCfVP]
            (   'SOFA',                                 'SOFA',                                 '',             'SUG',      'LAND', 'MUCfVP',   0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SPAIN
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  CONQUISTADOR
            (   'U_SPANISH_CONQUISTADOR',               'U_SPANISH_CONQUISTADOR',               '',             'SUG',      'LAND', NULL,       0.24,   1,          ''),
        --  ARMADA [MUCfVP]
            (   'SPAIN_ARMADA',                         'SPAIN_ARMADA',                         '',             'SUG',      'SEA',  'MUCfVP',   0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SWEDEN
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  CAROLEAN
            (   'U_SWEDISH_CAROLEAN',                   'U_SWEDISH_CAROLEAN',                   '',             'SUG',      'LAND', NULL,       0.25,   1,          ''),
        --  HAKKAPELIITTA [MUCfVP]
            --MUCfVP brought Hakkapeliitta back as Sweden's UU
            --So the code is already the other file
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  VENICE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  MERCHANT OF VENICE
            (   'U_VENETIAN_MERCHANT',                  'U_VENETIAN_MERCHANT',                  '',             'SUG',      'LAND', NULL,       0.25,   1,          ''),
        --  FUSTA [MUCfVP]
            (   'VENICE_FUSTA',                         'JFD_LANTERNAS',                        '',             'SUG',      'SEA',  'MUCfVP',   0.2,    1,          ''),
        --  GREAT GALLEASS [MUCfVP]
            --MUCfVP brought Great Galleass back as Venice's UU
            --So the code is already the other file
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ZULU
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  IMPI
            (   'U_ZULU_IMPI_WARRIOR',                  'U_ZULU_IMPI_WARRIOR',                  '',             'SUG',      'LAND', NULL,       0.248,  1,          ''),
            --(   'U_ZULU_IMPI_WARRIOR',                  'U_ZULU_IMPI_WARRIOR',                  '_V2',          'SUG',      'LAND', NULL,       0.248,  1,          ''),
            --(   'U_ZULU_IMPI_WARRIOR',                  'U_ZULU_IMPI_WARRIOR',                  '_V3',          'SUG',      'LAND', NULL,       0.248,  1,          ''),
        --  INDUNA [MUCfVP]
            (   'ZULU_INDABA',                          'ZULU_INDABA_MEMBER',                   '',             'SUG',      'LAND', 'MUCfVP',   0.248,  1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT',                         '',                                    '',             '',         NULL,   NULL,       0,      0,          '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

--Induna used a different art define unit member naming
UPDATE  ArtDefine_USnF SET USnF_ArtDefineUnitMember = 'ART_DEF_UNIT_'
        WHERE USnF_UnitMemberInfo = 'ZULU_INDABA_MEMBER';