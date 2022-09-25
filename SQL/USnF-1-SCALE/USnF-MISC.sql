/*
    Unit Scaling and Formation

    ArtDefine configuration file
    by N.Core

    For other base game units, which mostly from scenario.

    Note for inserting into ArtDefine_UnitInfoMemberInfos:
    To adjust what kind of UnitMemberInfo model you want to use for a UnitInfo,
    just simply add/remove the comment syntax '--' on the desired UnitMemberInfo insertion.
*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Miscellaneous Units with R.E.D. scaling and formation style
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BASE GAME UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  GREAT ARTIST (OLD)
            (   'ARTIST',                               'GREATARTIST_EARLY',                    '_FLUTE',       'RED',      'LAND', 0.09,   1,          'EarlyGreatArtist'),
            (   'ARTIST',                               'GREATARTIST_EARLY',                    '_TAMBOURINE',  'RED',      'LAND', 0.09,   1,          'EarlyGreatArtist'),
            (   'ARTIST',                               'GREATARTIST_EARLY',                    '_BIGDRUMMER',  'RED',      'LAND', 0.09,   1,          'EarlyGreatArtist'),
            (   'ARTIST',                               'GREATARTIST_EARLY',                    '_BAGPIPER',    'RED',      'LAND', 0.09,   1,          'EarlyGreatArtist'),
            (   'ARTIST',                               'GREATARTIST_EARLY',                    '_DRUMMER',     'RED',      'LAND', 0.09,   1,          'EarlyGreatArtist'),
            (   'ARTIST',                               'GREATARTIST_EARLY',                    '_FLAGBEARER',  'RED',      'LAND', 0.09,   1,          'EarlyGreatArtist'),
            (   'ARTIST_LATE',                          'GREATARTIST_LATE',                     '',             'RED',      'LAND', 0.09,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  1066: YEAR OF VIKING DESTINY - SCENARIO UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  SAXON HUSCARL
            (   'U_SAXON_HUSCARL',                      'U_SAXON_HUSCARL',                      '',             'RED',      'LAND', 0.09,   16,         'UnFormedRED'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  AMERICAN CIVIL WAR - SCENARIO UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  GREAT GENERAL (CONFEDERATE)
            (   'CONFEDERATE_GENERAL',                  'CONFEDERATE_GREAT_GENERAL',            '',             'RED',      'LAND', 0.09,   1,          ''),
        --  GREAT GENERAL (UNION)
            (   'UNION_GENERAL',                        'UNION_GREAT_GENERAL',                  '',             'RED',      'LAND', 0.09,   1,          ''),
        --  MILITARY_ENGINEER
            (   'MILITARY_ENGINEER',                    'MILITARY_ENGINEER',                    '',             'RED',      'LAND', 0.09,   8,          'UnFormedRED'),
        --  CSA INFANTRY DIVISION
            (   'CONFEDERATE_DIVISION',                 'CONFEDERATE_RIFLEMAN',                 '',             'RED',      'LAND', 0.09,   1,          'HonorableGunpowderRED'),
            (   'CONFEDERATE_DIVISION',                 'CONFEDERATE_RIFLEMAN',                 '_V1',          'RED',      'LAND', 0.09,   2,          'HonorableGunpowderRED'),
            (   'CONFEDERATE_DIVISION',                 'CONFEDERATE_RIFLEMAN',                 '_V2',          'RED',      'LAND', 0.09,   2,          'HonorableGunpowderRED'),
            (   'CONFEDERATE_DIVISION',                 'CONFEDERATE_RIFLEMAN',                 '_V1',          'RED',      'LAND', 0.09,   1,          'HonorableGunpowderRED'),
            (   'CONFEDERATE_DIVISION',                 'CONFEDERATE_RIFLEMAN',                 '',             'RED',      'LAND', 0.09,   3,          'HonorableGunpowderRED'),
            (   'CONFEDERATE_DIVISION',                 'CONFEDERATE_RIFLEMAN',                 '_V2',          'RED',      'LAND', 0.09,   1,          'HonorableGunpowderRED'),
        --  USA INFANTRY DIVISION
            (   'UNION_DIVISION',                       'UNION_RIFLEMAN',                       '',             'RED',      'LAND', 0.09,   10,         'HonorableGunpowderRED'),
        --  CSA INFANTRY CORPS
            (   'CONFEDERATE_CORPS',                    'CONFEDERATE_RIFLEMAN',                 '',             'RED',      'LAND', 0.09,   1,          'HonorableGunpowderRED'),
            (   'CONFEDERATE_CORPS',                    'CONFEDERATE_RIFLEMAN',                 '_V1',          'RED',      'LAND', 0.09,   2,          'HonorableGunpowderRED'),
            (   'CONFEDERATE_CORPS',                    'CONFEDERATE_RIFLEMAN',                 '_V2',          'RED',      'LAND', 0.09,   2,          'HonorableGunpowderRED'),
            (   'CONFEDERATE_CORPS',                    'CONFEDERATE_RIFLEMAN',                 '_V1',          'RED',      'LAND', 0.09,   1,          'HonorableGunpowderRED'),
            (   'CONFEDERATE_CORPS',                    'CONFEDERATE_RIFLEMAN',                 '',             'RED',      'LAND', 0.09,   3,          'HonorableGunpowderRED'),
            (   'CONFEDERATE_CORPS',                    'CONFEDERATE_RIFLEMAN',                 '_V2',          'RED',      'LAND', 0.09,   1,          'HonorableGunpowderRED'),
            (   'CONFEDERATE_CORPS',                    'CONFEDERATE_RIFLEMAN',                 '_V1',          'RED',      'LAND', 0.09,   2,          'HonorableGunpowderRED'),
            (   'CONFEDERATE_CORPS',                    'CONFEDERATE_RIFLEMAN',                 '',             'RED',      'LAND', 0.09,   1,          'HonorableGunpowderRED'),
            (   'CONFEDERATE_CORPS',                    'CONFEDERATE_RIFLEMAN',                 '_V2',          'RED',      'LAND', 0.09,   3,          'HonorableGunpowderRED'),
            (   'CONFEDERATE_CORPS',                    'CONFEDERATE_RIFLEMAN',                 '_V1',          'RED',      'LAND', 0.09,   1,          'HonorableGunpowderRED'),
            (   'CONFEDERATE_CORPS',                    'CONFEDERATE_RIFLEMAN',                 '_V2',          'RED',      'LAND', 0.09,   1,          'HonorableGunpowderRED'),
            (   'CONFEDERATE_CORPS',                    'CONFEDERATE_RIFLEMAN',                 '',             'RED',      'LAND', 0.09,   2,          'HonorableGunpowderRED'),
        --  USA INFANTRY CORPS
            (   'UNION_CORPS',                          'UNION_RIFLEMAN',                       '',             'RED',      'LAND', 0.09,   20,         'HonorableGunpowderRED'),
        --  CSA CAVALRY
            (   'CONFEDERATE_CAVALRY_PISTOL',           'CONFEDERATE_CAVALRY_PISTOL',           '',             'RED',      'LAND', 0.085,  7,          'WedgeCavalry'),
        --  USA CAVALRY
            (   'UNION_CAVALRY_PISTOL',                 'UNION_CAVALRY_PISTOL',                 '',             'RED',      'LAND', 0.085,  7,          'DefaultCavalry'),
        --  CSA CARBINE CAVALRY
            (   'CONFEDERATE_CAVALRY_CARBINE',          'CONFEDERATE_CAVALRY_CARBINE',          '',             'RED',      'LAND', 0.085,  7,          'WedgeCavalry'),
        --  USA CARBINE CAVALRY
            (   'UNION_CAVALRY_CARBINE',                'UNION_CAVALRY_CARBINE',                '',             'RED',      'LAND', 0.085,  7,          'DefaultCavalry'),
        --  CSA CANNON
            (   'CONFEDERATE_ARTILLERY_NAPOLEON',       'CONFEDERATE_ARTILLERY_NAPOLEON',       '',             'RED',      'LAND', 0.085,  3,          'FourBigGuns'),
        --  USA CANNON
            (   'UNION_ARTILLERY_NAPOLEON',             'UNION_ARTILLERY_NAPOLEON',             '',             'RED',      'LAND', 0.085,  3,          'FourBigGuns'),
        --  CSA RIFLED CANNON
            (   'CONFEDERATE_ARTILLERY_PARROTT',        'CONFEDERATE_ARTILLERY_PARROTT',        '',             'RED',      'LAND', 0.085,  3,          'FourBigGuns'),
        --  USA RIFLED CANNON
            (   'UNION_ARTILLERY_PARROTT',              'UNION_ARTILLERY_PARROTT',              '',             'RED',      'LAND', 0.085,  3,          'FourBigGuns'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  CONQUEST OF THE NEW WORLD - SCENARIO UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	SPANISH GALLEON
            (   'U_SPANISH_GALLEON',                    'U_SPANISH_GALLEON',                    '',             'RED',      'SEA',  0.125,  2,          'Colomb'),
        --  SPANISH TREASURE CART
            (   'U_SPANISH_TREASURE_CART',              'U_SPANISH_TREASURE_CART',              '',             'RED',      'LAND', 0.063,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  FALL OF ROME - SCENARIO UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  GADRAUHTS SWORDSMAN
            (   'GADRAUHTS_SWORDSMAN',                  'GADRAUHTS_SWORDSMAN',                  '',             'RED',      'LAND', 0.09,   16,         'UnFormedRED'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SCRAMBLE TO AFRICA - SCENARIO UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  EXPLORER
            (   'EXPLORER',                             'GREAT_EXPLORER',                       '',             'RED',      'LAND', 0.09,   1,          'EarlyGreatArtist'),
            (   'EXPLORER',                             'GREAT_EXPLORER',                       '_F1',          'RED',      'LAND', 0.09,   4,          'EarlyGreatArtist'),
            (   'EXPLORER',                             'GREAT_EXPLORER',                       '_F2',          'RED',      'LAND', 0.09,   1,          'EarlyGreatArtist'),
            (   'EXPLORER',                             'GREAT_EXPLORER',                       '_F1',          'RED',      'LAND', 0.09,   2,          'EarlyGreatArtist'),
            (   'EXPLORER',                             'GREAT_EXPLORER',                       '',             'RED',      'LAND', 0.09,   2,          'EarlyGreatArtist'),
            (   'EXPLORER',                             'GREAT_EXPLORER',                       '_F2',          'RED',      'LAND', 0.09,   1,          'EarlyGreatArtist'),
        --  FORCE PUBLIQUE
            (   'SCRAMBLE_FORCE_PUBLIQUE',              'SCRAMBLE_FORCE_PUBLIQUE',              '',             'RED',      'LAND', 0.09,   18,         'UnFormedRED'),
        --  FOREIGN VOLUNTEERS
            (   'SCRAMBLE_FOREIGN_VOLUNTEERS',          'SCRAMBLE_FOREIGN_VOLUNTEERS',          '',             'RED',      'LAND', 0.09,   19,         'HonorableGunpowderRED'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SMOKEY SKIES - SCENARIO UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  LANDSHIP (LEVEL 1)
        --  LANDSHIP (LEVEL 2)
        --  LANDSHIP (LEVEL 3)
        --  STEAM FIGHTER
        --  AIRSHIP
        --  SKY FORTRESS
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  WONDERS OF THE ANCIENT WORLD - SCENARIO UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  HITTITE WAR CHARIOT
            (   'U_HITTITE_WARCHARIOT',                 'U_HITTITE_WARCHARIOT',                 '',             'RED',      'LAND', 0.085,  3,          'ChariotElephant'),
        --  SUMERIAN PHALANX
            (   'U_SUMERIAN_PHALANX',                   'U_SUMERIAN_PHALANX',                   '',             'RED',      'LAND', 0.085,  20,         'PhalanxRED'),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Miscellaneous Units with Reduced Unit Graphics scaling style
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BASE GAME UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  GREAT ARTIST (OLD)
            (   'ARTIST',                               'GREATARTIST_EARLY',                    '_FLUTE',       'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            --(   'ARTIST',                               'GREATARTIST_EARLY',                    '_TAMBOURINE',  'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'ARTIST',                               'GREATARTIST_EARLY',                    '_BIGDRUMMER',  'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            --(   'ARTIST',                               'GREATARTIST_EARLY',                    '_BAGPIPER',    'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'ARTIST',                               'GREATARTIST_EARLY',                    '_DRUMMER',     'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            --(   'ARTIST',                               'GREATARTIST_EARLY',                    '_FLAGBEARER',  'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'ARTIST_LATE',                          'GREATARTIST_LATE',                     '',             'RUG',      'LAND', 0.18,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  1066: YEAR OF VIKING DESTINY - SCENARIO UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  SAXON HUSCARL
            (   'U_SAXON_HUSCARL',                      'U_SAXON_HUSCARL',                      '',             'RUG',      'LAND', 0.18,   3,          'UnFormedRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  AMERICAN CIVIL WAR - SCENARIO UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  GREAT GENERAL (CONFEDERATE)
            (   'CONFEDERATE_GENERAL',                  'CONFEDERATE_GREAT_GENERAL',            '',             'RUG',      'LAND', 0.18,   1,          ''),
        --  GREAT GENERAL (UNION)
            (   'UNION_GENERAL',                        'UNION_GREAT_GENERAL',                  '',             'RUG',      'LAND', 0.18,   1,          ''),
        --  MILITARY ENGINEER
            (   'MILITARY_ENGINEER',                    'MILITARY_ENGINEER',                    '',             'RUG',      'LAND', 0.18,   3,          'UnFormedRUG'),
        --  CSA INFANTRY DIVISION
            (   'CONFEDERATE_DIVISION',                 'CONFEDERATE_RIFLEMAN',                 '',             'RUG',      'LAND', 0.18,   1,          'HonorableGunpowderRUG'),
            (   'CONFEDERATE_DIVISION',                 'CONFEDERATE_RIFLEMAN',                 '_V2',          'RUG',      'LAND', 0.18,   1,          'HonorableGunpowderRUG'),
        --  USA INFANTRY DIVISION
            (   'UNION_DIVISION',                       'UNION_RIFLEMAN',                       '',             'RUG',      'LAND', 0.18,   2,          'HonorableGunpowderRUG'),
        --  CSA INFANTRY CORPS
            (   'CONFEDERATE_CORPS',                    'CONFEDERATE_RIFLEMAN',                 '',             'RUG',      'LAND', 0.18,   1,          'HonorableGunpowderRUG'),
            (   'CONFEDERATE_CORPS',                    'CONFEDERATE_RIFLEMAN',                 '_V2',          'RUG',      'LAND', 0.18,   2,          'HonorableGunpowderRUG'),
            (   'CONFEDERATE_CORPS',                    'CONFEDERATE_RIFLEMAN',                 '_V1',          'RUG',      'LAND', 0.18,   1,          'HonorableGunpowderRUG'),
        --  USA INFANTRY CORPS
            (   'UNION_CORPS',                          'UNION_RIFLEMAN',                       '',             'RUG',      'LAND', 0.18,   4,          'HonorableGunpowderRUG'),
        --  CSA CAVALRY
            (   'CONFEDERATE_CAVALRY_PISTOL',           'CONFEDERATE_CAVALRY_PISTOL',           '',             'RUG',      'LAND', 0.17,   3,          'DefaultCavalryRUG'),
        --  USA CAVALRY
            (   'UNION_CAVALRY_PISTOL',                 'UNION_CAVALRY_PISTOL',                 '',             'RUG',      'LAND', 0.17,   3,          'DefaultCavalryRUG'),
        --  CSA CARBINE CAVALRY
            (   'CONFEDERATE_CAVALRY_CARBINE',          'CONFEDERATE_CAVALRY_CARBINE',          '',             'RUG',      'LAND', 0.17,   3,          'DefaultCavalryRUG'),
        --  USA CARBINE CAVALRY
            (   'UNION_CAVALRY_CARBINE',                'UNION_CAVALRY_CARBINE',                '',             'RUG',      'LAND', 0.17,   3,          'DefaultCavalryRUG'),
        --  CSA CANNON
            (   'CONFEDERATE_ARTILLERY_NAPOLEON',       'CONFEDERATE_ARTILLERY_NAPOLEON',       '',             'RUG',      'LAND', 0.175,  2,          'TwoBigGunsRUG'),
        --  USA CANNON
            (   'UNION_ARTILLERY_NAPOLEON',             'UNION_ARTILLERY_NAPOLEON',             '',             'RUG',      'LAND', 0.175,  2,          'TwoBigGunsRUG'),
        --  CSA RIFLED CANNON
            (   'CONFEDERATE_ARTILLERY_PARROTT',        'CONFEDERATE_ARTILLERY_PARROTT',        '',             'RUG',      'LAND', 0.175,  2,          'TwoBigGunsRUG'),
        --  USA RIFLED CANNON
            (   'UNION_ARTILLERY_PARROTT',              'UNION_ARTILLERY_PARROTT',              '',             'RUG',      'LAND', 0.175,  2,          'TwoBigGunsRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  CONQUEST OF THE NEW WORLD - SCENARIO UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	SPANISH GALLEON
            (   'U_SPANISH_GALLEON',                    'U_SPANISH_GALLEON',                    '',             'RUG',      'SEA',  0.18,   1,          ''),
        --  SPANISH TREASURE CART
            (   'U_SPANISH_TREASURE_CART',              'U_SPANISH_TREASURE_CART',              '',             'RUG',      'LAND', 0.16,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  FALL OF ROME - SCENARIO UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  GADRAUHTS SWORDSMAN
            (   'GADRAUHTS_SWORDSMAN',                  'GADRAUHTS_SWORDSMAN',                  '',             'RUG',      'LAND', 0.18,   3,          'UnFormedRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SCRAMBLE TO AFRICA - SCENARIO UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  EXPLORER
            (   'EXPLORER',                             'GREAT_EXPLORER',                       '',             'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'EXPLORER',                             'GREAT_EXPLORER',                       '_F1',          'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'EXPLORER',                             'GREAT_EXPLORER',                       '_F2',          'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
        --  FORCE PUBLIQUE
            (   'SCRAMBLE_FORCE_PUBLIQUE',              'SCRAMBLE_FORCE_PUBLIQUE',              '',             'RUG',      'LAND', 0.18,   3,          'UnFormedRUG'),
        --  FOREIGN VOLUNTEERS
            (   'SCRAMBLE_FOREIGN_VOLUNTEERS',          'SCRAMBLE_FOREIGN_VOLUNTEERS',          '',             'RUG',      'LAND', 0.18,   3,          'HonorableGunpowderRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SMOKEY SKIES - SCENARIO UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  LANDSHIP (LEVEL 1)
        --  LANDSHIP (LEVEL 2)
        --  LANDSHIP (LEVEL 3)
        --  STEAM FIGHTER
        --  AIRSHIP
        --  SKY FORTRESS
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  WONDERS OF THE ANCIENT WORLD - SCENARIO UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  HITTITE WAR CHARIOT
            (   'U_HITTITE_WARCHARIOT',                 'U_HITTITE_WARCHARIOT',                 '',             'RUG',      'LAND', 0.17,   2,          'ChariotElephantRUG'),
        --  SUMERIAN PHALANX
            (   'U_SUMERIAN_PHALANX',                   'U_SUMERIAN_PHALANX',                   '',             'RUG',      'LAND', 0.175,  1,          'PhalanxRUG'),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Miscellaneous Units with Single Unit Graphics scaling style
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BASE GAME UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  GREAT ARTIST (OLD)
            (   'ARTIST',                               'GREATARTIST_EARLY',                    '_FLUTE',       'SUG',      'LAND', 0.25,   1,          ''),
            --(   'ARTIST',                               'GREATARTIST_EARLY',                    '_TAMBOURINE',  'SUG',      'LAND', 0.25,   1,          ''),
            --(   'ARTIST',                               'GREATARTIST_EARLY',                    '_BIGDRUMMER',  'SUG',      'LAND', 0.25,   1,          ''),
            --(   'ARTIST',                               'GREATARTIST_EARLY',                    '_BAGPIPER',    'SUG',      'LAND', 0.25,   1,          ''),
            --(   'ARTIST',                               'GREATARTIST_EARLY',                    '_DRUMMER',     'SUG',      'LAND', 0.25,   1,          ''),
            --(   'ARTIST',                               'GREATARTIST_EARLY',                    '_FLAGBEARER',  'SUG',      'LAND', 0.25,   1,          ''),
            (   'ARTIST_LATE',                          'GREATARTIST_LATE',                     '',             'SUG',      'LAND', 0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  1066: YEAR OF VIKING DESTINY - SCENARIO UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  SAXON HUSCARL
            (   'U_SAXON_HUSCARL',                      'U_SAXON_HUSCARL',                      '',             'SUG',      'LAND', 0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  AMERICAN CIVIL WAR - SCENARIO UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  GREAT GENERAL (CONFEDERATE)
            (   'CONFEDERATE_GENERAL',                  'CONFEDERATE_GREAT_GENERAL',            '',             'SUG',      'LAND', 0.25,   1,          ''),
        --  GREAT GENERAL (UNION)
            (   'UNION_GENERAL',                        'UNION_GREAT_GENERAL',                  '',             'SUG',      'LAND', 0.25,   1,          ''),
        --  MILITARY ENGINEER
            (   'MILITARY_ENGINEER',                    'MILITARY_ENGINEER',                    '',             'SUG',      'LAND', 0.25,   1,          ''),
        --  CSA INFANTRY DIVISION
            (   'CONFEDERATE_DIVISION',                 'CONFEDERATE_RIFLEMAN',                 '',             'SUG',      'LAND', 0.25,   1,          ''),
            --(   'CONFEDERATE_DIVISION',                 'CONFEDERATE_RIFLEMAN',                 '_V1',          'SUG',      'LAND', 0.25,   1,          ''),
            --(   'CONFEDERATE_DIVISION',                 'CONFEDERATE_RIFLEMAN',                 '_V2',          'SUG',      'LAND', 0.25,   1,          ''),
        --  USA INFANTRY DIVISION
            (   'UNION_DIVISION',                       'UNION_RIFLEMAN',                       '',             'SUG',      'LAND', 0.25,   1,          ''),
        --  CSA INFANTRY CORPS
            (   'CONFEDERATE_CORPS',                    'CONFEDERATE_RIFLEMAN',                 '',             'SUG',      'LAND', 0.25,   1,          ''),
            --(   'CONFEDERATE_CORPS',                    'CONFEDERATE_RIFLEMAN',                 '_V1',          'SUG',      'LAND', 0.25,   1,          ''),
            --(   'CONFEDERATE_CORPS',                    'CONFEDERATE_RIFLEMAN',                 '_V2',          'SUG',      'LAND', 0.25,   1,          ''),
        --  USA INFANTRY CORPS
            (   'UNION_CORPS',                          'UNION_RIFLEMAN',                       '',             'SUG',      'LAND', 0.25,   1,          ''),
        --  CSA CAVALRY
            (   'CONFEDERATE_CAVALRY_PISTOL',           'CONFEDERATE_CAVALRY_PISTOL',           '',             'SUG',      'LAND', 0.24,   1,          ''),
        --  USA CAVALRY
            (   'UNION_CAVALRY_PISTOL',                 'UNION_CAVALRY_PISTOL',                 '',             'SUG',      'LAND', 0.24,   1,          ''),
        --  CSA CARBINE CAVALRY
            (   'CONFEDERATE_CAVALRY_CARBINE',          'CONFEDERATE_CAVALRY_CARBINE',          '',             'SUG',      'LAND', 0.24,   1,          ''),
        --  USA CARBINE CAVALRY
            (   'UNION_CAVALRY_CARBINE',                'UNION_CAVALRY_CARBINE',                '',             'SUG',      'LAND', 0.24,   1,          ''),
        --  CSA CANNON
            (   'CONFEDERATE_ARTILLERY_NAPOLEON',       'CONFEDERATE_ARTILLERY_NAPOLEON',       '',             'SUG',      'LAND', 0.245,  1,          ''),
        --  USA CANNON
            (   'UNION_ARTILLERY_NAPOLEON',             'UNION_ARTILLERY_NAPOLEON',             '',             'SUG',      'LAND', 0.245,  1,          ''),
        --  CSA RIFLED CANNON
            (   'CONFEDERATE_ARTILLERY_PARROTT',        'CONFEDERATE_ARTILLERY_PARROTT',        '',             'SUG',      'LAND', 0.245,  1,          ''),
        --  USA RIFLED CANNON
            (   'UNION_ARTILLERY_PARROTT',              'UNION_ARTILLERY_PARROTT',              '',             'SUG',      'LAND', 0.245,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  CONQUEST OF THE NEW WORLD - SCENARIO UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	SPANISH GALLEON
            (   'U_SPANISH_GALLEON',                    'U_SPANISH_GALLEON',                    '',             'SUG',      'SEA',  0.25,   1,          ''),
        --  SPANISH TREASURE CART
            (   'U_SPANISH_TREASURE_CART',              'U_SPANISH_TREASURE_CART',              '',             'SUG',      'LAND', 0.23,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  FALL OF ROME - SCENARIO UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  GADRAUHTS SWORDSMAN
            (   'GADRAUHTS_SWORDSMAN',                  'GADRAUHTS_SWORDSMAN',                  '',             'SUG',      'LAND', 0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SCRAMBLE TO AFRICA - SCENARIO UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  EXPLORER
            (   'EXPLORER',                             'GREAT_EXPLORER',                       '',             'SUG',      'LAND', 0.25,   1,          ''),
            --(   'EXPLORER',                             'GREAT_EXPLORER',                       '_F1',          'SUG',      'LAND', 0.25,   1,          ''),
            --(   'EXPLORER',                             'GREAT_EXPLORER',                       '_F2',          'SUG',      'LAND', 0.25,   1,          ''),
        --  FORCE PUBLIQUE
            (   'SCRAMBLE_FORCE_PUBLIQUE',              'SCRAMBLE_FORCE_PUBLIQUE',              '',             'SUG',      'LAND', 0.25,   1,          ''),
        --  FOREIGN VOLUNTEERS
            (   'SCRAMBLE_FOREIGN_VOLUNTEERS',          'SCRAMBLE_FOREIGN_VOLUNTEERS',          '',             'SUG',      'LAND', 0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SMOKEY SKIES - SCENARIO UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  LANDSHIP (LEVEL 1)
        --  LANDSHIP (LEVEL 2)
        --  LANDSHIP (LEVEL 3)
        --  STEAM FIGHTER
        --  AIRSHIP
        --  SKY FORTRESS
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  WONDERS OF THE ANCIENT WORLD - SCENARIO UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  HITTITE WAR CHARIOT
            (   'U_HITTITE_WARCHARIOT',                 'U_HITTITE_WARCHARIOT',                 '',             'SUG',      'LAND', 0.24,   1,          ''),
        --  SUMERIAN PHALANX
            (   'U_SUMERIAN_PHALANX',                   'U_SUMERIAN_PHALANX',                   '',             'SUG',      'LAND', 0.248,  1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT

            (   'END_OF_INSERT',                         '',                                    '',             '',         NULL,   0,      0,          '');

DELETE  FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

-- Change the donkey model to human model.
UPDATE ArtDefine_USnF SET USnF_MemSuffix = '_F1'
WHERE USnF_UnitMemberInfo = 'GREAT_EXPLORER'
AND USnF_MemSuffix = '_F2'
AND EXISTS (SELECT * FROM COMMUNITY WHERE Type = 'USnF_AFRICAEXPLORER' AND Value = 1); 