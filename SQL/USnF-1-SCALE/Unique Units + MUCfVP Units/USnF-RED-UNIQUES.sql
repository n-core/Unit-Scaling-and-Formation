/*
    Unit Scaling and Formation

    ArtDefine configuration file
    by N.Core

    For unique units, including More Unique Components for VP.
    With R.E.D Scaling and Formation style.

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
            (   'U_AMERICAN_MINUTEMAN',                 'U_AMERICAN_MINUTEMAN',                '',             'RED',      'LAND', NULL,       0.09,   19,         'HonorableGunpowderRED'),
        --	MONITOR (UNION_IRONCLAD) [MUCfVP]
            --I don't mark the ModMod column as MUCfVP since this unit model is from Civil War scenario
            (   'UNION_IRONCLAD',                       'UNION_IRONCLAD',                      '',             'RED',      'SEA',  NULL,       0.115,  1,          ''),
        --	CONFEDERATE_IRONCLAD
            --I'm just including this just in case someone uses it, since this also a unique American Ironclad variant from Civil War scenario
            (   'CONFEDERATE_IRONCLAD',                 'CONFEDERATE_IRONCLAD',                '',             'RED',      'SEA',  NULL,       0.13,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ARABIA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --	CAMEL ARCHER
            (   'U_ARABIAN_CAMELARCHER',                'U_ARABIAN_CAMELARCHER',               '',             'RED',      'LAND', NULL,       0.085,  7,          'DefaultCavalry'),
        --  HASHEMITE RAIDER [MUCfVP]
            (   'HASHEMITE',                            'HASHEMITE',                           '',             'RED',      'LAND', 'MUCfVP',   0.085,  7,          'DefaultCavalry'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ASSYRIA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  SIEGE TOWER
            (   'U_ASSYRIAN_SIEGE_TOWER',               'U_ASSYRIAN_SIEGE_TOWER',              '',             'RED',      'LAND', NULL,       0.09,   1,          'TwoBigGuns'),
        --  CHARIOT ARCHER
            (   'IRON_CHARIOT',                         'IRON_CHARIOT',                        '',             'RED',      'LAND', 'MUCfVP',   0.085,  3,          'ChariotElephantRED'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  AUSTRIA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  HUSSAR
            (   'U_AUSTRIAN_HUSSAR',                    'U_AUSTRIAN_HUSSAR',                   '',             'RED',      'LAND', NULL,       0.085,  7,          'DefaultCavalry'),
        --  GRENZER (LANDWEHR) [MUCfVP]
            (   'LANDWEHR',                             'LANDWEHR',                            '',             'RED',      'LAND', 'MUCfVP',   0.09,   19,         'HonorableGunpowderRED'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  AZTEC
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  JAGUAR
            (   'U_AZTEC_JAGUAR',                       'U_AZTEC_JAGUAR',                      '',             'RED',      'LAND', NULL,       0.09,   18,         'UnFormedRED'),
        --  EAGLE [MUCfVP]
            (   'EAGLE',                                'EAGLE',                               '',             'RED',      'LAND', 'MUCfVP',   0.09,   16,         'ArcherRED'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BABYLON
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  BOWMAN
            (   'U_BABYLONIAN_BOWMAN',                  'U_BABYLONIAN_BOWMAN',                 '',             'RED',      'LAND', NULL,       0.09,   16,         'ArcherRED'),
        --  SABUM KIBITUM [MUCfVP]
            (   'BABYLON_KIBITUM',                      'BABYLON_KIBITUM',                     '',             'RED',      'LAND', 'MUCfVP',   0.09,   20,         'PhalanxRED'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BARBARIAN
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  BARBARIAN ARCHER
            (   'BARBARIAN_ARCHER',                     'BARBARIAN_ARCHER',                     '_01',          'RED',      'LAND', NULL,       0.09,   4,          'Barbarian'),
            (   'BARBARIAN_ARCHER',                     'BARBARIAN_ARCHER',                     '_V2',          'RED',      'LAND', NULL,       0.09,   3,          'Barbarian'),
            (   'BARBARIAN_ARCHER',                     'BARBARIAN_ARCHER',                     '_V3',          'RED',      'LAND', NULL,       0.09,   4,          'Barbarian'),
            (   'BARBARIAN_ARCHER',                     'BARBARIAN_ARCHER',                     '_V3',          'RED',      'LAND', NULL,       0.09,   2,          'Barbarian'),
            (   'BARBARIAN_ARCHER',                     'BARBARIAN_ARCHER',                     '_01',          'RED',      'LAND', NULL,       0.09,   2,          'Barbarian'),
            (   'BARBARIAN_ARCHER',                     'BARBARIAN_ARCHER',                     '_V2',          'RED',      'LAND', NULL,       0.09,   3,          'Barbarian'),
        --  BARBARIAN GALLEY
            (   'BARBARIAN_GALLEY',                     'BARBARIAN_GALLEY',                     '',             'RED',      'SEA',  NULL,       0.06,   3,          'Flotilla'),
        --  BARBARIAN SPEARMAN
            (   'BARBARIAN_SPEARMAN',                   'BARBARIAN_SPEARMAN',                   '',             'RED',      'LAND', NULL,       0.09,   3,          'Barbarian'),
            (   'BARBARIAN_SPEARMAN',                   'BARBARIAN_SPEARMAN',                   '_V2',          'RED',      'LAND', NULL,       0.09,   4,          'Barbarian'),
            (   'BARBARIAN_SPEARMAN',                   'BARBARIAN_SPEARMAN',                   '_V3',          'RED',      'LAND', NULL,       0.09,   3,          'Barbarian'),
            (   'BARBARIAN_SPEARMAN',                   'BARBARIAN_SPEARMAN',                   '_V2',          'RED',      'LAND', NULL,       0.09,   2,          'Barbarian'),
            (   'BARBARIAN_SPEARMAN',                   'BARBARIAN_SPEARMAN',                   '',             'RED',      'LAND', NULL,       0.09,   3,          'Barbarian'),
            (   'BARBARIAN_SPEARMAN',                   'BARBARIAN_SPEARMAN',                   '_V3',          'RED',      'LAND', NULL,       0.09,   3,          'Barbarian'),
        --  BARBARIAN SWORDSMAN
            (   'BARBARIAN_SWORDSMAN',                  'BARBARIAN_SWORDSMAN',                  '',             'RED',      'LAND', NULL,       0.09,   4,          'Barbarian'),
            (   'BARBARIAN_SWORDSMAN',                  'BARBARIAN_SWORDSMAN',                  '_V2',          'RED',      'LAND', NULL,       0.09,   2,          'Barbarian'),
            (   'BARBARIAN_SWORDSMAN',                  'BARBARIAN_SWORDSMAN',                  '_V3',          'RED',      'LAND', NULL,       0.09,   3,          'Barbarian'),
            (   'BARBARIAN_SWORDSMAN',                  'BARBARIAN_SWORDSMAN',                  '_V2',          'RED',      'LAND', NULL,       0.09,   4,          'Barbarian'),
            (   'BARBARIAN_SWORDSMAN',                  'BARBARIAN_SWORDSMAN',                  '_V3',          'RED',      'LAND', NULL,       0.09,   3,          'Barbarian'),
            (   'BARBARIAN_SWORDSMAN',                  'BARBARIAN_SWORDSMAN',                  '',             'RED',      'LAND', NULL,       0.09,   2,          'Barbarian'),
        --  BARBARIAN WARRIOR
            (   'BARBARIAN_EURO',                       'BARBARIAN_EURO',                       '_ALPHA',       'RED',      'LAND', NULL,       0.09,   2,          'Barbarian'),
            (   'BARBARIAN_EURO',                       'BARBARIAN_EURO',                       '_BRAVO',       'RED',      'LAND', NULL,       0.09,   3,          'Barbarian'),
            (   'BARBARIAN_EURO',                       'BARBARIAN_EURO',                       '_CHARLIE',     'RED',      'LAND', NULL,       0.09,   4,          'Barbarian'),
            (   'BARBARIAN_EURO',                       'BARBARIAN_EURO',                       '_BRAVO',       'RED',      'LAND', NULL,       0.09,   3,          'Barbarian'),
            (   'BARBARIAN_EURO',                       'BARBARIAN_EURO',                       '_CHARLIE',     'RED',      'LAND', NULL,       0.09,   2,          'Barbarian'),
            (   'BARBARIAN_EURO',                       'BARBARIAN_EURO',                       '_ALPHA',       'RED',      'LAND', NULL,       0.09,   4,          'Barbarian'),
        --  HAND AXE BARBARIAN
            (   'HAND_AXE_BARBARIAN',                   'HAND_AXE_BARBARIAN',                   '',             'RED',      'LAND', NULL,       0.085,   10,        'ArcherRED'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BRAZIL
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  BANDEIRANTES [VP]
            --1ST ROW (Wedge: Center-Right-Left)
            (   'BANDEIRANTES',                         'BANDEIRANTE',                          '_1',           'RED',      'LAND', NULL,       0.082,  1,          'WedgeSoldier'),
            (   'BANDEIRANTES',                         'BANDEIRANTE',                          '_3',           'RED',      'LAND', NULL,       0.082,  1,          'WedgeSoldier'),
            (   'BANDEIRANTES',                         'BANDEIRANTE',                          '_3',           'RED',      'LAND', NULL,       0.082,  1,          'WedgeSoldier'),
            --2ND ROW (Wedge: InnerLeft-InnerRight-OuterLeft-OuterRight)
            (   'BANDEIRANTES',                         'BANDEIRANTE',                          '_2',           'RED',      'LAND', NULL,       0.082,  1,          'WedgeSoldier'),
            (   'BANDEIRANTES',                         'BANDEIRANTE',                          '_2',           'RED',      'LAND', NULL,       0.082,  1,          'WedgeSoldier'),
            (   'BANDEIRANTES',                         'BANDEIRANTE',                          '_FLAGBEARER',  'RED',      'LAND', NULL,       0.082,  1,          'WedgeSoldier'),
            (   'BANDEIRANTES',                         'BANDEIRANTE',                          '_FLAGBEARER',  'RED',      'LAND', NULL,       0.082,  1,          'WedgeSoldier'),
            --3RD ROW (Wedge: Center-Right-Left)
            (   'BANDEIRANTES',                         'BANDEIRANTE',                          '_3',           'RED',      'LAND', NULL,       0.082,  1,          'WedgeSoldier'),
            (   'BANDEIRANTES',                         'BANDEIRANTE',                          '_1',           'RED',      'LAND', NULL,       0.082,  1,          'WedgeSoldier'),
            (   'BANDEIRANTES',                         'BANDEIRANTE',                          '_1',           'RED',      'LAND', NULL,       0.082,  1,          'WedgeSoldier'),
        --  AMAZONAS [MUCfVP]
            (   'AMAZONAS',                             'AMAZONAS',                             '',             'RED',      'SEA',  'MUCfVP',   0.116,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BYZANTIUM
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  CATAPHRACT
            (   'U_BYZANTIUM_CATAPHRACT',               'U_BYZANTIUM_CATAPHRACT',               '',             'RED',      'LAND', NULL,       0.085,  7,          'WedgeCavalry'),
        --  DROMON [MUCfVP]
            (   'BYZANTIUM_DROMON',                     'BYZANTIUM_DROMON',                     '',             'RED',      'SEA',  'MUCfVP',   0.11,   2,          'Flotilla'),
        --  PENTECONTER [MUCfVP]
            --MUCfVP brought Dromon back as Byzantium's UU, and replaced VP's Dromon with Penteconter for a base naval ranged unit
            (   'U_BYZANTIUM_DROMON',                   'U_BYZANTIUM_DROMON',                   '',             'RED',      'SEA',  'MUCfVP',   0.06,   -1,         'Flotilla'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  CARTHAGE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  QUINQUEREME
            (   'U_CARTHAGE_QUINQUEREME',               'U_CARTHAGE_QUINQUEREME',               '',             'RED',      'SEA',  NULL,       0.047,  2,          'Colomb'),
        --  SUFFET [MUCfVP]
            (   'CARTHAGE_SHOPHET',                     'JFD_SHOPHET',                          '',             'RED',      'LAND', 'MUCfVP',   0.09,   1,          ''),
            (   'CARTHAGE_SHOPHET_BOAT',                'CARTHAGE_SHOPHET_BOAT',                '',             'RED',      'SEA',  'MUCfVP',   0.072,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  CELTS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  PICTISH WARRIOR
            (   'U_CELT_PICTISH_WARRIOR',               'U_CELT_PICTISH_WARRIOR',               '',             'RED',      'LAND', NULL,       0.09,   18,         'UnFormedRED'),
        --  SCYTHED CHARIOT [MUCfVP]
            (   'CELTS_SCYTHED_CHARIOT',                'CELTS_SCYTHED_CHARIOT',                '',             'RED',      'LAND', 'MUCfVP',   0.085,  3,          'ChariotElephantRED'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  CHINA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  CHU-KO-NU
            (   'U_CHINESE_CHUKONU',                    'U_CHINESE_CHUKONU',                    '',             'RED',      'LAND', NULL,       0.09,   15,         'Crossbowman'),
        --  BAOCHUAN [MUCfVP]
            (   'WARJUNK',                              'WARJUNK',                              '',             'RED',      'SEA',  'MUCfVP',   0.11,   2,          'Colomb'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  DENMARK
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  BERSERKER
            (   'U_DANISH_BERSERKER',                   'U_DANISH_BERSERKER',                   '',             'RED',      'LAND', NULL,       0.098,  18,         'UnFormedRED'),
        --  LONGBOAT (DENMARK'S UNIQUE EMBARKATION)
            (   'U_DANISH_LONGBOAT',                    'U_DANISH_LONGBOAT',                    '',             'RED',      'SEA',  NULL,       0.048,  5,          'Flotilla'),
        --  LONGSHIP [MUCfVP]
            (   'DENMARK_LANGSKIB',                     'DENMARK_LANGSKIB',                     '',             'RED',      'SEA',  'MUCfVP',   0.063,  3,          'Colomb'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  EGYPT
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  WAR CHARIOT
            (   'U_EGYPTIAN_WARCHARIOT',                'U_EGYPTIAN_WARCHARIOT',                '',             'RED',      'LAND', NULL,       0.085,  3,          'ChariotElephantRED'),
        --  KHOPESH [MUCfVP]
            --MUCfVP used to have Khopesh as a UU for Egypt, but then replaced it with Mamluk instead
            --You can put it into the game manually by editing the code on that mod
            (   'KHOPESH_SWORDSMAN',                    'KHOPESH_SWORDSMAN',                    '',             'RED',      'LAND', 'MUCfVP',   0.09,   12,         'DefaultMeleeRED'),
        --  MAMLUK [MUCfVP]
            (   'EGYPT_MAMLUK',                         'EGYPT_MAMLUK',                         '',             'RED',      'LAND', 'MUCfVP',   0.085,  7,          'WedgeCavalry'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ENGLAND
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  SHIP OF THE LINE
            (   'U_ENGLISH_SHIPOFTHELINE',              'U_ENGLISH_SHIPOFTHELINE',              '',             'RED',      'SEA',  NULL,       0.11,   2,          'Nelson'),
        --  LONGBOWMAN [MUCfVP]
            --MUCfVP brought Longbowman back as England's UU
            --So the code is already on the other file
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ETHIOPIA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  MEHAL SEFARI
            (   'U_ETHIOPIA_MEHAL_SEFARI',              'U_ETHIOPIA_MEHAL_SEFARI',              '',             'RED',      'LAND', NULL,       0.085,  19,         'HonorableGunpowderRED'),
        --  CHEWA [MUCfVP]
            (   'ETHIOPIA_SHOTELAI',                    'ETHIOPIA_SHOTELAI',                    '',             'RED',      'LAND', 'MUCfVP',   0.09,   16,         'DefaultMeleeRED'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  FRANCE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  MUSKETEER
            (   'U_FRENCH_MUSKETEER',                   'U_FRENCH_MUSKETEER',                   '',             'RED',      'LAND', NULL,       0.085,  19,         'HonorableGunpowderRED'),
        --  SPAD S.VII [MUCfVP]
            (   'FRANCE_SPAD',                          'FRANCE_SPAD',                          '',             'RED',      'AIR',  'MUCfVP',   0.07,   3,          'FighterWingRED'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  GERMANY
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  LANDSKNECHT
            --1ST ROW (Flat: 1stCenter-2ndCenterL-2ndCenterR-1stMiddleL-1stMiddleR-2ndMiddleL-2ndMiddleR-OuterL-OuterR)
            (   'U_GERMAN_LANDSKNECHT',                 'U_GERMAN_LANDSKNECHT',                 '_A',           'RED',      'LAND', NULL,       0.09,   1,          'Tercio'),
            (   'U_GERMAN_LANDSKNECHT',                 'U_GERMAN_LANDSKNECHT',                 '_B',           'RED',      'LAND', NULL,       0.09,   2,          'Tercio'),
            (   'U_GERMAN_LANDSKNECHT',                 'U_GERMAN_LANDSKNECHT',                 '_A',           'RED',      'LAND', NULL,       0.09,   2,          'Tercio'),
            (   'U_GERMAN_LANDSKNECHT',                 'U_GERMAN_LANDSKNECHT',                 '_B',           'RED',      'LAND', NULL,       0.09,   2,          'Tercio'),
            (   'U_GERMAN_LANDSKNECHT',                 'U_GERMAN_LANDSKNECHT',                 '_A',           'RED',      'LAND', NULL,       0.09,   2,          'Tercio'),
            --1ST ROW (Flat: 1stCenterL-1stCenterR-2ndCenterL-2ndCenterR-1stMiddleL-1stMiddleR-2ndMiddleL-2ndMiddleR-OuterL-OuterR)
            (   'U_GERMAN_LANDSKNECHT',                 'U_GERMAN_LANDSKNECHT',                 '_3',           'RED',      'LAND', NULL,       0.09,   1,          'Tercio'),
            (   'U_GERMAN_LANDSKNECHT',                 'U_GERMAN_LANDSKNECHT',                 '_2',           'RED',      'LAND', NULL,       0.09,   2,          'Tercio'),
            (   'U_GERMAN_LANDSKNECHT',                 'U_GERMAN_LANDSKNECHT',                 '_3',           'RED',      'LAND', NULL,       0.09,   2,          'Tercio'),
            (   'U_GERMAN_LANDSKNECHT',                 'U_GERMAN_LANDSKNECHT',                 '_2',           'RED',      'LAND', NULL,       0.09,   2,          'Tercio'),
            (   'U_GERMAN_LANDSKNECHT',                 'U_GERMAN_LANDSKNECHT',                 '_3',           'RED',      'LAND', NULL,       0.09,   2,          'Tercio'),
        --  KRUPP GUN [MUCfVP]
            (   'GERMANY_KRUPP_GUN',                    'GERMANY_KRUPP_GUN',                    '',             'RED',      'LAND', 'MUCfVP',   0.09,   3,          'Vehicle'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  GREECE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  HOPLITE
            (   'U_GREEK_HOPLITE',                      'U_GREEK_HOPLITE',                      '',             'RED',      'LAND', NULL,       0.09,   18,         'ElitePhalanx'),
        --  KLEPHT [MUCfVP]
            (   'GREECE_KLEPHT',                        'GREECE_KLEPHT',                        '',             'RED',      'LAND', 'MUCfVP',   0.09,   13,         'EarlyGreatArtist'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  HUNS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  HORSE ARCHER
            (   'U_HUNS_HORSE_ARCHER',                  'U_HUNS_HORSE_ARCHER',                  '',             'RED',      'LAND', NULL,       0.085,  7,          'DefaultCavalry'),
        --  TARKHAN [MUCfVP]
            (   'HUNS_TARKHAN',                         'HUNS_TARKHAN',                         '',             'RED',      'LAND', 'MUCfVP',   0.085,  7,          'DefaultCavalry'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  INCA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  WARAQ'AK
            (   'U_INCAN_SLINGER',                      'U_INCAN_SLINGER',                      '',             'RED',      'LAND', NULL,       0.09,   16,         'ArcherRED'),
        --  CHASQUI [MUCfVP]
            (   'CHASQUI',                              'CHASQUI',                              '',             'RED',      'LAND', 'MUCfVP',   0.08,   12,         'ScoutRED'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  INDIA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  NAGA-MALLA
            (   'U_INDIAN_WARELEPHANT',                 'U_INDIAN_WARELEPHANT',                 '',             'RED',      'LAND', NULL,       0.085,  3,          'ChariotElephantRED'),
        --  DARURDHARA [MUCfVP]
            (   'INDIA_DHANURAASHI',                    'INDIA_DHANURAASHI',                    '',             'RED',      'LAND', 'MUCfVP',   0.09,   16,         'ArcherRED'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  INDONESIA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  KRIS SWORDSMAN
            (   'U_INDONESIAN_KRIS_SWORDSMAN',          'U_INDONESIAN_KRIS_SWORDSMAN',          '',             'RED',      'LAND', NULL,       0.085,  16,         'DefaultMeleeRED'),
        --  DJONG [MUCfVP]
            (   'DJONG',                                'DJONG',                                '',             'RED',      'SEA',  'MUCfVP',   0.083,  3,          'Nelson'),
        --  PRAU [MUCfVP]
            --MUCfVP used to have Prau as a UU for Indonesia, but then replaced it with Djong instead
            --You can put it into the game manually by editing the code and adding text manually into that mod
            (   'INDONESIA_PRAU',                       'INDONESIA_PRAU',                       '',             'RED',      'SEA',  'MUCfVP',   0.12,   3,          'Flotilla'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  IROQUOIS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  MOHAWK WARRIOR
            (   'U_IROQUOIAN_MOHAWKWARRIOR',            'U_IROQUOIAN_MOHAWKWARRIOR',            '',             'RED',      'LAND', NULL,       0.09,   18,         'UnFormedRED'),
        --  PROWLER [MUCfVP]
            (   'IROQUOIS_PROWLER',                     'IROQUOIS_PROWLER',                     '',             'RED',      'LAND', 'MUCfVP',   0.09,   18,         'UnFormedRED'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  JAPAN
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  SAMURAI
            (   'U_JAPANESE_SAMURAI',                   'U_JAPANESE_SAMURAI',                   '',             'RED',      'LAND', NULL,       0.09,   18,         'SamuraiRED'),
        --  YAMATO [MUCfVP]
            (   'JAPAN_YAMATO',                         'YAMATO',                               '',             'RED',      'SEA',  'MUCfVP',   0.105,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  KOREA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  HWACH'A
            (   'U_KOREAN_HWACHA',                      'U_KOREAN_HWACHA',                      '',             'RED',      'LAND', NULL,       0.085,  3,          'CannonLine'),
        --  TURTLE SHIP [MUCfVP]
            --MUCfVP brought Turtle Ship back as Korea's UU
            --So the code is already on the other file
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  MAYA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  ATLATLIST
            (   'U_MAYAN_ATLALIST',                     'U_MAYAN_ATLALIST',                     '',             'RED',      'LAND', NULL,       0.09,   16,         'ArcherRED'),
        --  HOLKAN [MUCfVP]
            (   'MAYA_HOLKAN',                          'MAYA_HOLKAN',                          '',             'RED',      'LAND', 'MUCfVP',   0.085,  12,         'ScoutRED'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  MONGOLIA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  KHAN
            (   'GENERAL_KHAN',                         'GREATGENERAL_KHAN',                    '',             'RED',      'LAND', NULL,       0.085,  1,          ''),
        --  BLACK TUG [MUCfVP]
            (   'MONGOLIA_BLACK_TUG',                   'MONGOLIA_BLACK_TUG',                   '',             'RED',      'LAND', 'MUCfVP',   0.085,  7,          'DefaultCavalry'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  MOROCCO
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  BERBER CAVALRY
            (   'U_MORROCAN_BERBER_CAVALRY',            'U_MORROCAN_BERBER_CAVALRY',            '',             'RED',      'LAND', NULL,       0.085,  7,          'DefaultCavalry'),
        --  CORSAIR [MUCfVP]
            (   'CORSAIR',                              'CORSAIR',                              '',             'RED',      'SEA',  'MUCfVP',   0.11,   2,          'Nelson'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  NETHERLANDS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  SEA BEGGAR
            (   'U_DUTCH_SEA_BEGGARS',                  'U_DUTCH_SEA_BEGGARS',                  '',             'RED',      'SEA',  NULL,       0.12,   2,          'Nelson'),
        --  GOEDENDAG [MUCfVP]
            (   'NETHERLANDS_GOEDENDAG',                'NETHERLANDS_GOEDENDAG',                '',             'RED',      'LAND', 'MUCfVP',   0.085,  16,         'PikemanRED'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  OTTOMAN
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  JANISSARY
            (   'U_OTTOMAN_JANISSARY',                  'U_OTTOMAN_JANISSARY',                  '',             'RED',      'LAND', NULL,       0.09,   19,         'HonorableGunpowderRED'),
        --  GREAT BOMBARD [MUCfVP]
            (   'OTTOMANS_GREAT_TURKISH_BOMBARD',       'OTTOMANS_GREAT_TURKISH_BOMBARD',       '',             'RED',      'LAND', 'MUCfVP',   0.10,   1,          'CannonLine'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  PERSIA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  IMMORTAL
            (   'U_PERSIAN_IMMORTAL',                   'U_PERSIAN_IMMORTAL',                   '',             'RED',      'LAND', NULL,       0.09,   20,         'PhalanxRED'),
        --  QIZILBASH [MUCfVP]
            (   'PERSIA_QIZILBASH',                     'PERSIA_QIZILBASH',                     '',             'RED',      'LAND', 'MUCfVP',   0.085,  7,          'WedgeCavalry'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  POLAND
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  WINGED HUSSAR
            (   'U_POLISH_WINGED_HUSSAR',               'U_POLISH_WINGED_HUSSAR',               '',             'RED',      'LAND', NULL,       0.085,  7,          'DefaultCavalry'),
        --  PANCERNY [MUCfVP]
            (   'POLAND_PANCERNY',                      'POLAND_PANCERNY',                      '',             'RED',      'LAND', 'MUCfVP',   0.085,  7,          'DefaultCavalry'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  POLYNESIA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  MAORI WARRIOR
            (   'U_POLYNESIAN_MAORI_WARRIOR',           'U_POLYNESIAN_MAORI_WARRIOR',           '',             'RED',      'LAND', NULL,       0.088,  18,         'UnFormedRED'),
        --  WAR CANOE (POLYNESIA'S UNIQUE EMBARKATION)
            (   'U_POLYNESIAN_WAR_CANOE',               'U_POLYNESIAN_WAR_CANOE',               '',             'RED',      'SEA',  NULL,       0.045,  5,          'Flotilla'),
        --  KOA [MUCfVP]
            (   'POLYNESIA_KOA',                        'POLYNESIA_KOA',                        '',             'RED',      'LAND', 'MUCfVP',   0.085,  12,         'ScoutRED'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  PORTUGAL
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  NAU
            (   'U_PORTUGUESE_CARRACK',                 'U_PORTUGUESE_CARRACK',                 '',             'RED',      'SEA',  NULL,       0.097,  3,          'Flotilla'),
        --  CACADOR [MUCfVP]
            (   '4UC_CACADOR',                          '4UC_CACADOR',                          '',             'RED',      'LAND', 'MUCfVP',   0.09,   18,         'UnFormedRED'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ROME
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  LEGION
            (   'U_ROMAN_LEGION',                       'U_ROMAN_LEGION',                       '',             'RED',      'LAND', NULL,       0.09,   16,         'Square'),
        --  BALLISTA [MUCfVP]
            --MUCfVP brought Ballista back as Rome's UU
            --So the code is already the other file
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  RUSSIA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  COSSACK
            --1ST ROW (Flat: Center-Right-Left)
            (   'U_RUSSIAN_COSSACK',                    'U_RUSSIAN_COSSACK',                    '',             'RED',      'LAND', NULL,       0.085,  1,          'DefaultCavalry'),
            (   'U_RUSSIAN_COSSACK',                    'U_RUSSIAN_COSSACK',                    '_V2',          'RED',      'LAND', NULL,       0.085,  2,          'DefaultCavalry'),
            --2ND ROW (Flat: InnerLeft-InnerRight-OuterLeft-OuterRight)
            (   'U_RUSSIAN_COSSACK',                    'U_RUSSIAN_COSSACK',                    '_V3',          'RED',      'LAND', NULL,       0.085,  2,          'DefaultCavalry'),
            (   'U_RUSSIAN_COSSACK',                    'U_RUSSIAN_COSSACK',                    '',             'RED',      'LAND', NULL,       0.085,  2,          'DefaultCavalry'),
        --  LICORNE [MUCfVP]
            (   'RUSSIA_LICORNE',                       'RUSSIA_LICORNE',                       '',             'RED',      'LAND', 'MUCfVP',   0.09,   3,          'CannonLine'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SHOSHONE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  COMANCHE RIDERS
            (   'U_SHOSHONE_COMANCHE_RIDERS',           'U_SHOSHONE_COMANCHE_RIDERS',           '',             'RED',      'LAND', NULL,       0.085,  7,          'DefaultCavalry'),
        --  YELLOW BROW [MUCfVP]
            (   'SHOSHONE_YELLOW_BROW',                 'SHOSHONE_YELLOW_BROW',                 '',             'RED',      'LAND', 'MUCfVP',   0.09,   18,         'UnFormedRED'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SIAM
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  NASERUAN'S ELEPHANT
            (   'U_SIAMESE_WARELEPHANT',                'U_SIAMESE_WARELEPHANT',                '',             'RED',      'LAND', NULL,       0.085,  3,          'ChariotElephantRED'),
        --  SEIR MORB [MUCfVP]
            (   'SIAM_SEIR_MORB',                       'SIAM_SEIR_MORB',                       '',             'RED',      'LAND', 'MUCfVP',   0.09,   3,          'Vehicle'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SONGHAI
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  MANDEKALU CAVALRY
            (   'U_SONGHAI_MUSLIMCAVALRY',              'U_SONGHAI_MUSLIMCAVALRY',              '',             'RED',      'LAND', NULL,       0.085,  7,          'WedgeCavalry'),
        --  SOFA [MUCfVP]
            (   'SOFA',                                 'SOFA',                                 '',             'RED',      'LAND', 'MUCfVP',   0.09,   15,         'Crossbowman'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SPAIN
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  CONQUISTADOR
            (   'U_SPANISH_CONQUISTADOR',               'U_SPANISH_CONQUISTADOR',               '',             'RED',      'LAND', NULL,       0.085,  7,          'DefaultCavalry'),
        --  ARMADA [MUCfVP]
            (   'SPAIN_ARMADA',                         'SPAIN_ARMADA',                         '',             'RED',      'SEA',  'MUCfVP',   0.13,   2,          'Colomb'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SWEDEN
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  CAROLEAN
            (   'U_SWEDISH_CAROLEAN',                   'U_SWEDISH_CAROLEAN',                   '',             'RED',      'LAND', NULL,       0.09,   19,         'HonorableGunpowderRED'),
        --  HAKKAPELIITTA [MUCfVP]
            --MUCfVP brought Hakkapeliitta back as Sweden's UU
            --So the code is already the other file
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  VENICE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  MERCHANT OF VENICE
            (   'U_VENETIAN_MERCHANT',                  'U_VENETIAN_MERCHANT',                  '',             'RED',      'LAND', NULL,       0.09,   1,          'EarlyGreatMerchant'),
        --  FUSTA [MUCfVP]
            (   'VENICE_FUSTA',                         'JFD_LANTERNAS',                        '',             'RED',      'SEA',  'MUCfVP',   0.085,  3,          'Colomb'),
        --  GREAT GALLEASS [MUCfVP]
            --MUCfVP brought Great Galleass back as Venice's UU
            --So the code is already the other file
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ZULU
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  IMPI
            (   'U_ZULU_IMPI_WARRIOR',                  'U_ZULU_IMPI_WARRIOR',                  '',             'RED',      'LAND', NULL,       0.085,  2,          'UnFormedRED'),
            (   'U_ZULU_IMPI_WARRIOR',                  'U_ZULU_IMPI_WARRIOR',                  '_V2',          'RED',      'LAND', NULL,       0.085,  2,          'UnFormedRED'),
            (   'U_ZULU_IMPI_WARRIOR',                  'U_ZULU_IMPI_WARRIOR',                  '_V3',          'RED',      'LAND', NULL,       0.085,  3,          'UnFormedRED'),
            (   'U_ZULU_IMPI_WARRIOR',                  'U_ZULU_IMPI_WARRIOR',                  '_V2',          'RED',      'LAND', NULL,       0.085,  1,          'UnFormedRED'),
            (   'U_ZULU_IMPI_WARRIOR',                  'U_ZULU_IMPI_WARRIOR',                  '',             'RED',      'LAND', NULL,       0.085,  1,          'UnFormedRED'),
            (   'U_ZULU_IMPI_WARRIOR',                  'U_ZULU_IMPI_WARRIOR',                  '_V3',          'RED',      'LAND', NULL,       0.085,  2,          'UnFormedRED'),
            (   'U_ZULU_IMPI_WARRIOR',                  'U_ZULU_IMPI_WARRIOR',                  '',             'RED',      'LAND', NULL,       0.085,  2,          'UnFormedRED'),
            (   'U_ZULU_IMPI_WARRIOR',                  'U_ZULU_IMPI_WARRIOR',                  '_V3',          'RED',      'LAND', NULL,       0.085,  2,          'UnFormedRED'),
            (   'U_ZULU_IMPI_WARRIOR',                  'U_ZULU_IMPI_WARRIOR',                  '_V2',          'RED',      'LAND', NULL,       0.085,  1,          'UnFormedRED'),
            (   'U_ZULU_IMPI_WARRIOR',                  'U_ZULU_IMPI_WARRIOR',                  '',             'RED',      'LAND', NULL,       0.085,  1,          'UnFormedRED'),
            (   'U_ZULU_IMPI_WARRIOR',                  'U_ZULU_IMPI_WARRIOR',                  '_V2',          'RED',      'LAND', NULL,       0.085,  1,          'UnFormedRED'),
            (   'U_ZULU_IMPI_WARRIOR',                  'U_ZULU_IMPI_WARRIOR',                  '_V3',          'RED',      'LAND', NULL,       0.085,  1,          'UnFormedRED'),
        --  INDUNA [MUCfVP]
            (   'ZULU_INDABA',                          'ZULU_INDABA_MEMBER',                   '',             'RED',      'LAND', 'MUCfVP',   0.085,  3,          'UnFormedRED'),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT',                         '',                                    '',             '',         '',     NULL,       0,      0,          '');

DELETE  FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

--Induna used a different art define unit member naming
UPDATE  ArtDefine_USnF SET USnF_ArtDefineUnitMember = 'ART_DEF_UNIT_'
        WHERE USnF_UnitMemberInfo = 'ZULU_INDABA_MEMBER';