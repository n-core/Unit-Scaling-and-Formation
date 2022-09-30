/*
    Unit Scaling and Formation

    ArtDefine configuration file
    by N.Core

    For other base game units, which mostly from scenario.

    Note for inserting into ArtDefine_UnitInfoMemberInfos:
    To adjust what kind of UnitMemberInfo model you want to use for a UnitInfo,
    just simply add/remove the comment syntax '--' on the desired UnitMemberInfo insertion.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Miscellaneous Units with R.E.D. scaling and formation style
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BASE GAME UNITS
        ------- UnitInfo ----------------------------------------------- UnitMemberInfo ----------------------------------------------- Type -- Domain  Scale - NumMembers  Formation
        --  ARTIST (EARLY)
            --RED
            (   'ART_DEF_UNIT_'||'ARTIST',                               'ART_DEF_UNIT_MEMBER_'||'GREATARTIST_EARLY'||'_FLUTE',         'RED',  'LAND', 0.09,   1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'ARTIST',                               'ART_DEF_UNIT_MEMBER_'||'GREATARTIST_EARLY'||'_TAMBOURINE',    'RED',  'LAND', 0.09,   1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'ARTIST',                               'ART_DEF_UNIT_MEMBER_'||'GREATARTIST_EARLY'||'_BIGDRUMMER',    'RED',  'LAND', 0.09,   1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'ARTIST',                               'ART_DEF_UNIT_MEMBER_'||'GREATARTIST_EARLY'||'_BAGPIPER',      'RED',  'LAND', 0.09,   1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'ARTIST',                               'ART_DEF_UNIT_MEMBER_'||'GREATARTIST_EARLY'||'_DRUMMER',       'RED',  'LAND', 0.09,   1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'ARTIST',                               'ART_DEF_UNIT_MEMBER_'||'GREATARTIST_EARLY'||'_FLAGBEARER',    'RED',  'LAND', 0.09,   1,          'EarlyGreatArtist'),
            --RUG
            (   'ART_DEF_UNIT_'||'ARTIST',                               'ART_DEF_UNIT_MEMBER_'||'GREATARTIST_EARLY'||'_FLUTE',         'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            --(   'ART_DEF_UNIT_'||'ARTIST',                               'ART_DEF_UNIT_MEMBER_'||'GREATARTIST_EARLY'||'_TAMBOURINE',    'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'ARTIST',                               'ART_DEF_UNIT_MEMBER_'||'GREATARTIST_EARLY'||'_BIGDRUMMER',    'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            --(   'ART_DEF_UNIT_'||'ARTIST',                               'ART_DEF_UNIT_MEMBER_'||'GREATARTIST_EARLY'||'_BAGPIPER',      'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'ARTIST',                               'ART_DEF_UNIT_MEMBER_'||'GREATARTIST_EARLY'||'_DRUMMER',       'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            --(   'ART_DEF_UNIT_'||'ARTIST',                               'ART_DEF_UNIT_MEMBER_'||'GREATARTIST_EARLY'||'_FLAGBEARER',    'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            --SUG
            (   'ART_DEF_UNIT_'||'ARTIST',                               'ART_DEF_UNIT_MEMBER_'||'GREATARTIST_EARLY'||'_FLUTE',         'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'ARTIST',                               'ART_DEF_UNIT_MEMBER_'||'GREATARTIST_EARLY'||'_TAMBOURINE',    'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'ARTIST',                               'ART_DEF_UNIT_MEMBER_'||'GREATARTIST_EARLY'||'_BIGDRUMMER',    'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'ARTIST',                               'ART_DEF_UNIT_MEMBER_'||'GREATARTIST_EARLY'||'_BAGPIPER',      'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'ARTIST',                               'ART_DEF_UNIT_MEMBER_'||'GREATARTIST_EARLY'||'_DRUMMER',       'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'ARTIST',                               'ART_DEF_UNIT_MEMBER_'||'GREATARTIST_EARLY'||'_FLAGBEARER',    'SUG',  'LAND', 0.25,   1,          ''),
        --  ARTIST (LATE)
            (   'ART_DEF_UNIT_'||'ARTIST_LATE',                          'ART_DEF_UNIT_MEMBER_'||'GREATARTIST_LATE'||'',                'RED',  'LAND', 0.09,   1,          ''),
            (   'ART_DEF_UNIT_'||'ARTIST_LATE',                          'ART_DEF_UNIT_MEMBER_'||'GREATARTIST_LATE'||'',                'RUG',  'LAND', 0.18,   1,          ''),
            (   'ART_DEF_UNIT_'||'ARTIST_LATE',                          'ART_DEF_UNIT_MEMBER_'||'GREATARTIST_LATE'||'',                'SUG',  'LAND', 0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  1066: YEAR OF VIKING DESTINY - SCENARIO UNITS
        ------- UnitInfo ----------------------------------------------- UnitMemberInfo ----------------------------------------------- Type -- Domain  Scale - NumMembers  Formation
        --  SAXON HUSCARL
            (   'ART_DEF_UNIT_'||'U_SAXON_HUSCARL',                      'ART_DEF_UNIT_MEMBER_'||'U_SAXON_HUSCARL',                     'RED',  'LAND', 0.09,   16,         'UnFormedRED'),
            (   'ART_DEF_UNIT_'||'U_SAXON_HUSCARL',                      'ART_DEF_UNIT_MEMBER_'||'U_SAXON_HUSCARL',                     'RUG',  'LAND', 0.18,   3,          'UnFormedRUG'),
            (   'ART_DEF_UNIT_'||'U_SAXON_HUSCARL',                      'ART_DEF_UNIT_MEMBER_'||'U_SAXON_HUSCARL',                     'SUG',  'LAND', 0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  AMERICAN CIVIL WAR - SCENARIO UNITS
        ------- UnitInfo ----------------------------------------------- UnitMemberInfo ----------------------------------------------- Type -- Domain  Scale - NumMembers  Formation
        --  GREAT GENERAL (CONFEDERATE)
            (   'ART_DEF_UNIT_'||'CONFEDERATE_GENERAL',                  'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_GREAT_GENERAL',           'RED',  'LAND', 0.09,   1,          ''),
            (   'ART_DEF_UNIT_'||'CONFEDERATE_GENERAL',                  'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_GREAT_GENERAL',           'RUG',  'LAND', 0.18,   1,          ''),
            (   'ART_DEF_UNIT_'||'CONFEDERATE_GENERAL',                  'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_GREAT_GENERAL',           'SUG',  'LAND', 0.25,   1,          ''),
        --  GREAT GENERAL (UNION)
            (   'ART_DEF_UNIT_'||'UNION_GENERAL',                        'ART_DEF_UNIT_MEMBER_'||'UNION_GREAT_GENERAL',                 'RED',  'LAND', 0.09,   1,          ''),
            (   'ART_DEF_UNIT_'||'UNION_GENERAL',                        'ART_DEF_UNIT_MEMBER_'||'UNION_GREAT_GENERAL',                 'RUG',  'LAND', 0.18,   1,          ''),
            (   'ART_DEF_UNIT_'||'UNION_GENERAL',                        'ART_DEF_UNIT_MEMBER_'||'UNION_GREAT_GENERAL',                 'SUG',  'LAND', 0.25,   1,          ''),
        --  MILITARY_ENGINEER
            (   'ART_DEF_UNIT_'||'MILITARY_ENGINEER',                    'ART_DEF_UNIT_MEMBER_'||'MILITARY_ENGINEER',                   'RED',  'LAND', 0.09,   8,          'UnFormedRED'),
            (   'ART_DEF_UNIT_'||'MILITARY_ENGINEER',                    'ART_DEF_UNIT_MEMBER_'||'MILITARY_ENGINEER',                   'RUG',  'LAND', 0.18,   3,          'UnFormedRUG'),
            (   'ART_DEF_UNIT_'||'MILITARY_ENGINEER',                    'ART_DEF_UNIT_MEMBER_'||'MILITARY_ENGINEER',                   'SUG',  'LAND', 0.25,   1,          ''),
        --  CSA INFANTRY DIVISION
            --RED
            (   'ART_DEF_UNIT_'||'CONFEDERATE_DIVISION',                 'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_RIFLEMAN'||'',            'RED',  'LAND', 0.09,   1,          'HonorableGunpowderRED'),
            (   'ART_DEF_UNIT_'||'CONFEDERATE_DIVISION',                 'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_RIFLEMAN'||'_V1',         'RED',  'LAND', 0.09,   2,          'HonorableGunpowderRED'),
            (   'ART_DEF_UNIT_'||'CONFEDERATE_DIVISION',                 'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_RIFLEMAN'||'_V2',         'RED',  'LAND', 0.09,   2,          'HonorableGunpowderRED'),
            (   'ART_DEF_UNIT_'||'CONFEDERATE_DIVISION',                 'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_RIFLEMAN'||'_V1',         'RED',  'LAND', 0.09,   1,          'HonorableGunpowderRED'),
            (   'ART_DEF_UNIT_'||'CONFEDERATE_DIVISION',                 'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_RIFLEMAN'||'',            'RED',  'LAND', 0.09,   3,          'HonorableGunpowderRED'),
            (   'ART_DEF_UNIT_'||'CONFEDERATE_DIVISION',                 'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_RIFLEMAN'||'_V2',         'RED',  'LAND', 0.09,   1,          'HonorableGunpowderRED'),
            --RUG
            (   'ART_DEF_UNIT_'||'CONFEDERATE_DIVISION',                 'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_RIFLEMAN'||'',            'RUG',  'LAND', 0.18,   1,          'HonorableGunpowderRUG'),
            (   'ART_DEF_UNIT_'||'CONFEDERATE_DIVISION',                 'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_RIFLEMAN'||'_V2',         'RUG',  'LAND', 0.18,   1,          'HonorableGunpowderRUG'),
            --SUG
            (   'ART_DEF_UNIT_'||'CONFEDERATE_DIVISION',                 'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_RIFLEMAN'||'',            'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'CONFEDERATE_DIVISION',                 'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_RIFLEMAN'||'_V1',         'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'CONFEDERATE_DIVISION',                 'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_RIFLEMAN'||'_V2',         'SUG',  'LAND', 0.25,   1,          ''),
        --  USA INFANTRY DIVISION
            (   'ART_DEF_UNIT_'||'UNION_DIVISION',                       'ART_DEF_UNIT_MEMBER_'||'UNION_RIFLEMAN',                      'RED',  'LAND', 0.09,   10,         'HonorableGunpowderRED'),
            (   'ART_DEF_UNIT_'||'UNION_DIVISION',                       'ART_DEF_UNIT_MEMBER_'||'UNION_RIFLEMAN',                      'RUG',  'LAND', 0.18,   2,          'HonorableGunpowderRUG'),
            (   'ART_DEF_UNIT_'||'UNION_DIVISION',                       'ART_DEF_UNIT_MEMBER_'||'UNION_RIFLEMAN',                      'SUG',  'LAND', 0.25,   1,          ''),
        --  CSA INFANTRY CORPS
            --RED
            (   'ART_DEF_UNIT_'||'CONFEDERATE_CORPS',                    'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_RIFLEMAN'||'',            'RED',  'LAND', 0.09,   1,          'HonorableGunpowderRED'),
            (   'ART_DEF_UNIT_'||'CONFEDERATE_CORPS',                    'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_RIFLEMAN'||'_V1',         'RED',  'LAND', 0.09,   2,          'HonorableGunpowderRED'),
            (   'ART_DEF_UNIT_'||'CONFEDERATE_CORPS',                    'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_RIFLEMAN'||'_V2',         'RED',  'LAND', 0.09,   2,          'HonorableGunpowderRED'),
            (   'ART_DEF_UNIT_'||'CONFEDERATE_CORPS',                    'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_RIFLEMAN'||'_V1',         'RED',  'LAND', 0.09,   1,          'HonorableGunpowderRED'),
            (   'ART_DEF_UNIT_'||'CONFEDERATE_CORPS',                    'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_RIFLEMAN'||'',            'RED',  'LAND', 0.09,   3,          'HonorableGunpowderRED'),
            (   'ART_DEF_UNIT_'||'CONFEDERATE_CORPS',                    'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_RIFLEMAN'||'_V2',         'RED',  'LAND', 0.09,   1,          'HonorableGunpowderRED'),
            (   'ART_DEF_UNIT_'||'CONFEDERATE_CORPS',                    'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_RIFLEMAN'||'_V1',         'RED',  'LAND', 0.09,   2,          'HonorableGunpowderRED'),
            (   'ART_DEF_UNIT_'||'CONFEDERATE_CORPS',                    'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_RIFLEMAN'||'',            'RED',  'LAND', 0.09,   1,          'HonorableGunpowderRED'),
            (   'ART_DEF_UNIT_'||'CONFEDERATE_CORPS',                    'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_RIFLEMAN'||'_V2',         'RED',  'LAND', 0.09,   3,          'HonorableGunpowderRED'),
            (   'ART_DEF_UNIT_'||'CONFEDERATE_CORPS',                    'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_RIFLEMAN'||'_V1',         'RED',  'LAND', 0.09,   1,          'HonorableGunpowderRED'),
            (   'ART_DEF_UNIT_'||'CONFEDERATE_CORPS',                    'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_RIFLEMAN'||'_V2',         'RED',  'LAND', 0.09,   1,          'HonorableGunpowderRED'),
            (   'ART_DEF_UNIT_'||'CONFEDERATE_CORPS',                    'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_RIFLEMAN'||'',            'RED',  'LAND', 0.09,   2,          'HonorableGunpowderRED'),
            --RUG
            (   'ART_DEF_UNIT_'||'CONFEDERATE_CORPS',                    'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_RIFLEMAN'||'',            'RUG',  'LAND', 0.18,   1,          'HonorableGunpowderRUG'),
            (   'ART_DEF_UNIT_'||'CONFEDERATE_CORPS',                    'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_RIFLEMAN'||'_V2',         'RUG',  'LAND', 0.18,   1,          'HonorableGunpowderRUG'),
            (   'ART_DEF_UNIT_'||'CONFEDERATE_CORPS',                    'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_RIFLEMAN'||'_V1',         'RUG',  'LAND', 0.18,   1,          'HonorableGunpowderRUG'),
            --SUG
            (   'ART_DEF_UNIT_'||'CONFEDERATE_CORPS',                    'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_RIFLEMAN'||'',            'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'CONFEDERATE_CORPS',                    'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_RIFLEMAN'||'_V1',         'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'CONFEDERATE_CORPS',                    'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_RIFLEMAN'||'_V2',         'SUG',  'LAND', 0.25,   1,          ''),
        --  USA INFANTRY CORPS
            (   'ART_DEF_UNIT_'||'UNION_CORPS',                          'ART_DEF_UNIT_MEMBER_'||'UNION_RIFLEMAN',                      'RED',  'LAND', 0.09,   20,         'HonorableGunpowderRED'),
            (   'ART_DEF_UNIT_'||'UNION_CORPS',                          'ART_DEF_UNIT_MEMBER_'||'UNION_RIFLEMAN',                      'RUG',  'LAND', 0.18,   4,          'HonorableGunpowderRUG'),
            (   'ART_DEF_UNIT_'||'UNION_CORPS',                          'ART_DEF_UNIT_MEMBER_'||'UNION_RIFLEMAN',                      'SUG',  'LAND', 0.25,   1,          ''),
        --  CSA CAVALRY
            (   'ART_DEF_UNIT_'||'CONFEDERATE_CAVALRY_PISTOL',           'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_CAVALRY_PISTOL',          'RED',  'LAND', 0.085,  7,          'WedgeCavalry'),
            (   'ART_DEF_UNIT_'||'CONFEDERATE_CAVALRY_PISTOL',           'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_CAVALRY_PISTOL',          'RUG',  'LAND', 0.17,   3,          'DefaultCavalryRUG'),
            (   'ART_DEF_UNIT_'||'CONFEDERATE_CAVALRY_PISTOL',           'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_CAVALRY_PISTOL',          'SUG',  'LAND', 0.24,   1,          ''),
        --  USA CAVALRY
            (   'ART_DEF_UNIT_'||'UNION_CAVALRY_PISTOL',                 'ART_DEF_UNIT_MEMBER_'||'UNION_CAVALRY_PISTOL',                'RED',  'LAND', 0.085,  7,          'DefaultCavalry'),
            (   'ART_DEF_UNIT_'||'UNION_CAVALRY_PISTOL',                 'ART_DEF_UNIT_MEMBER_'||'UNION_CAVALRY_PISTOL',                'RUG',  'LAND', 0.17,   3,          'DefaultCavalryRUG'),
            (   'ART_DEF_UNIT_'||'UNION_CAVALRY_PISTOL',                 'ART_DEF_UNIT_MEMBER_'||'UNION_CAVALRY_PISTOL',                'SUG',  'LAND', 0.24,   1,          ''),
        --  CSA CARBINE CAVALRY
            (   'ART_DEF_UNIT_'||'CONFEDERATE_CAVALRY_CARBINE',          'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_CAVALRY_CARBINE',         'RED',  'LAND', 0.085,  7,          'WedgeCavalry'),
            (   'ART_DEF_UNIT_'||'CONFEDERATE_CAVALRY_CARBINE',          'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_CAVALRY_CARBINE',         'RUG',  'LAND', 0.17,   3,          'DefaultCavalryRUG'),
            (   'ART_DEF_UNIT_'||'CONFEDERATE_CAVALRY_CARBINE',          'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_CAVALRY_CARBINE',         'SUG',  'LAND', 0.24,   1,          ''),
        --  USA CARBINE CAVALRY
            (   'ART_DEF_UNIT_'||'UNION_CAVALRY_CARBINE',                'ART_DEF_UNIT_MEMBER_'||'UNION_CAVALRY_CARBINE',               'RED',  'LAND', 0.085,  7,          'DefaultCavalry'),
            (   'ART_DEF_UNIT_'||'UNION_CAVALRY_CARBINE',                'ART_DEF_UNIT_MEMBER_'||'UNION_CAVALRY_CARBINE',               'RUG',  'LAND', 0.17,   3,          'DefaultCavalryRUG'),
            (   'ART_DEF_UNIT_'||'UNION_CAVALRY_CARBINE',                'ART_DEF_UNIT_MEMBER_'||'UNION_CAVALRY_CARBINE',               'SUG',  'LAND', 0.24,   1,          ''),
        --  CSA CANNON
            (   'ART_DEF_UNIT_'||'CONFEDERATE_ARTILLERY_NAPOLEON',       'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_ARTILLERY_NAPOLEON',      'RED',  'LAND', 0.085,  3,          'FourBigGuns'),
            (   'ART_DEF_UNIT_'||'CONFEDERATE_ARTILLERY_NAPOLEON',       'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_ARTILLERY_NAPOLEON',      'RUG',  'LAND', 0.175,  2,          'TwoBigGunsRUG'),
            (   'ART_DEF_UNIT_'||'CONFEDERATE_ARTILLERY_NAPOLEON',       'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_ARTILLERY_NAPOLEON',      'SUG',  'LAND', 0.245,  1,          ''),
        --  USA CANNON
            (   'ART_DEF_UNIT_'||'UNION_ARTILLERY_NAPOLEON',             'ART_DEF_UNIT_MEMBER_'||'UNION_ARTILLERY_NAPOLEON',            'RED',  'LAND', 0.085,  3,          'FourBigGuns'),
            (   'ART_DEF_UNIT_'||'UNION_ARTILLERY_NAPOLEON',             'ART_DEF_UNIT_MEMBER_'||'UNION_ARTILLERY_NAPOLEON',            'RUG',  'LAND', 0.175,  2,          'TwoBigGunsRUG'),
            (   'ART_DEF_UNIT_'||'UNION_ARTILLERY_NAPOLEON',             'ART_DEF_UNIT_MEMBER_'||'UNION_ARTILLERY_NAPOLEON',            'SUG',  'LAND', 0.245,  1,          ''),
        --  CSA RIFLED CANNON
            (   'ART_DEF_UNIT_'||'CONFEDERATE_ARTILLERY_PARROTT',        'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_ARTILLERY_PARROTT',       'RED',  'LAND', 0.085,  3,          'FourBigGuns'),
            (   'ART_DEF_UNIT_'||'CONFEDERATE_ARTILLERY_PARROTT',        'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_ARTILLERY_PARROTT',       'RUG',  'LAND', 0.175,  2,          'TwoBigGunsRUG'),
            (   'ART_DEF_UNIT_'||'CONFEDERATE_ARTILLERY_PARROTT',        'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_ARTILLERY_PARROTT',       'SUG',  'LAND', 0.245,  1,          ''),
        --  USA RIFLED CANNON
            (   'ART_DEF_UNIT_'||'UNION_ARTILLERY_PARROTT',              'ART_DEF_UNIT_MEMBER_'||'UNION_ARTILLERY_PARROTT',             'RED',  'LAND', 0.085,  3,          'FourBigGuns'),
            (   'ART_DEF_UNIT_'||'UNION_ARTILLERY_PARROTT',              'ART_DEF_UNIT_MEMBER_'||'UNION_ARTILLERY_PARROTT',             'RUG',  'LAND', 0.175,  2,          'TwoBigGunsRUG'),
            (   'ART_DEF_UNIT_'||'UNION_ARTILLERY_PARROTT',              'ART_DEF_UNIT_MEMBER_'||'UNION_ARTILLERY_PARROTT',             'SUG',  'LAND', 0.245,  1,          ''),
        --	MONITOR (UNION_IRONCLAD)
            (   'ART_DEF_UNIT_'||'UNION_IRONCLAD',                       'ART_DEF_UNIT_MEMBER_'||'UNION_IRONCLAD',                      'RED',  'SEA',  0.115,  1,          ''),
            (   'ART_DEF_UNIT_'||'UNION_IRONCLAD',                       'ART_DEF_UNIT_MEMBER_'||'UNION_IRONCLAD',                      'RUG',  'SEA',  0.15,   1,          ''),
            (   'ART_DEF_UNIT_'||'UNION_IRONCLAD',                       'ART_DEF_UNIT_MEMBER_'||'UNION_IRONCLAD',                      'SUG',  'SEA',  0.21,   1,          ''),
        --	CONFEDERATE IRONCLAD
            (   'ART_DEF_UNIT_'||'CONFEDERATE_IRONCLAD',                 'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_IRONCLAD',                'RED',  'SEA',  0.115,  1,          ''),
            (   'ART_DEF_UNIT_'||'CONFEDERATE_IRONCLAD',                 'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_IRONCLAD',                'RUG',  'SEA',  0.15,   1,          ''),
            (   'ART_DEF_UNIT_'||'CONFEDERATE_IRONCLAD',                 'ART_DEF_UNIT_MEMBER_'||'CONFEDERATE_IRONCLAD',                'SUG',  'SEA',  0.21,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  CONQUEST OF THE NEW WORLD - SCENARIO UNITS
        ------- UnitInfo ----------------------------------------------- UnitMemberInfo ----------------------------------------------- Type -- Domain  Scale - NumMembers  Formation
        --	SPANISH GALLEON
            (   'ART_DEF_UNIT_'||'U_SPANISH_GALLEON',                    'ART_DEF_UNIT_MEMBER_'||'U_SPANISH_GALLEON',                   'RED',  'SEA',  0.125,  2,          'Colomb'),
            (   'ART_DEF_UNIT_'||'U_SPANISH_GALLEON',                    'ART_DEF_UNIT_MEMBER_'||'U_SPANISH_GALLEON',                   'RUG',  'SEA',  0.18,   1,          ''),
            (   'ART_DEF_UNIT_'||'U_SPANISH_GALLEON',                    'ART_DEF_UNIT_MEMBER_'||'U_SPANISH_GALLEON',                   'SUG',  'SEA',  0.25,   1,          ''),
        --  SPANISH TREASURE CART
            (   'ART_DEF_UNIT_'||'U_SPANISH_TREASURE_CART',              'ART_DEF_UNIT_MEMBER_'||'U_SPANISH_TREASURE_CART',             'RED',  'LAND', 0.063,  1,          ''),
            (   'ART_DEF_UNIT_'||'U_SPANISH_TREASURE_CART',              'ART_DEF_UNIT_MEMBER_'||'U_SPANISH_TREASURE_CART',             'RUG',  'LAND', 0.16,   1,          ''),
            (   'ART_DEF_UNIT_'||'U_SPANISH_TREASURE_CART',              'ART_DEF_UNIT_MEMBER_'||'U_SPANISH_TREASURE_CART',             'SUG',  'LAND', 0.23,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  FALL OF ROME - SCENARIO UNITS
        ------- UnitInfo ----------------------------------------------- UnitMemberInfo ----------------------------------------------- Type -- Domain  Scale - NumMembers  Formation
        --  GADRAUHTS SWORDSMAN
            (   'ART_DEF_UNIT_'||'GADRAUHTS_SWORDSMAN',                  'ART_DEF_UNIT_MEMBER_'||'GADRAUHTS_SWORDSMAN',                 'RED',  'LAND', 0.09,   16,         'UnFormedRED'),
            (   'ART_DEF_UNIT_'||'GADRAUHTS_SWORDSMAN',                  'ART_DEF_UNIT_MEMBER_'||'GADRAUHTS_SWORDSMAN',                 'RUG',  'LAND', 0.18,   3,          'UnFormedRUG'),
            (   'ART_DEF_UNIT_'||'GADRAUHTS_SWORDSMAN',                  'ART_DEF_UNIT_MEMBER_'||'GADRAUHTS_SWORDSMAN',                 'SUG',  'LAND', 0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SCRAMBLE TO AFRICA - SCENARIO UNITS
        ------- UnitInfo ----------------------------------------------- UnitMemberInfo ----------------------------------------------- Type -- Domain  Scale - NumMembers  Formation
        --  EXPLORER
            --RED
            (   'ART_DEF_UNIT_'||'EXPLORER',                             'ART_DEF_UNIT_MEMBER_'||'GREAT_EXPLORER'||'',                  'RED',  'LAND', 0.09,   1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'EXPLORER',                             'ART_DEF_UNIT_MEMBER_'||'GREAT_EXPLORER'||'_F1',               'RED',  'LAND', 0.09,   4,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'EXPLORER',                             'ART_DEF_UNIT_MEMBER_'||'GREAT_EXPLORER'||'_F2',               'RED',  'LAND', 0.09,   1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'EXPLORER',                             'ART_DEF_UNIT_MEMBER_'||'GREAT_EXPLORER'||'_F1',               'RED',  'LAND', 0.09,   2,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'EXPLORER',                             'ART_DEF_UNIT_MEMBER_'||'GREAT_EXPLORER'||'',                  'RED',  'LAND', 0.09,   2,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'EXPLORER',                             'ART_DEF_UNIT_MEMBER_'||'GREAT_EXPLORER'||'_F2',               'RED',  'LAND', 0.09,   1,          'EarlyGreatArtist'),
            --RUG
            (   'ART_DEF_UNIT_'||'EXPLORER',                             'ART_DEF_UNIT_MEMBER_'||'GREAT_EXPLORER'||'',                  'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'EXPLORER',                             'ART_DEF_UNIT_MEMBER_'||'GREAT_EXPLORER'||'_F1',               'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'EXPLORER',                             'ART_DEF_UNIT_MEMBER_'||'GREAT_EXPLORER'||'_F2',               'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            --SUG
            (   'ART_DEF_UNIT_'||'EXPLORER',                             'ART_DEF_UNIT_MEMBER_'||'GREAT_EXPLORER'||'',                  'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'EXPLORER',                             'ART_DEF_UNIT_MEMBER_'||'GREAT_EXPLORER'||'_F1',               'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'EXPLORER',                             'ART_DEF_UNIT_MEMBER_'||'GREAT_EXPLORER'||'_F2',               'SUG',  'LAND', 0.25,   1,          ''),
        --  FORCE PUBLIQUE
            (   'ART_DEF_UNIT_'||'SCRAMBLE_FORCE_PUBLIQUE',              'ART_DEF_UNIT_MEMBER_'||'SCRAMBLE_FORCE_PUBLIQUE',             'RED',  'LAND', 0.09,   18,         'UnFormedRED'),
            (   'ART_DEF_UNIT_'||'SCRAMBLE_FORCE_PUBLIQUE',              'ART_DEF_UNIT_MEMBER_'||'SCRAMBLE_FORCE_PUBLIQUE',             'RUG',  'LAND', 0.18,   3,          'UnFormedRUG'),
            (   'ART_DEF_UNIT_'||'SCRAMBLE_FORCE_PUBLIQUE',              'ART_DEF_UNIT_MEMBER_'||'SCRAMBLE_FORCE_PUBLIQUE',             'SUG',  'LAND', 0.25,   1,          ''),
        --  FOREIGN VOLUNTEERS
            (   'ART_DEF_UNIT_'||'SCRAMBLE_FOREIGN_VOLUNTEERS',          'ART_DEF_UNIT_MEMBER_'||'SCRAMBLE_FOREIGN_VOLUNTEERS',         'RED',  'LAND', 0.09,   19,         'HonorableGunpowderRED'),
            (   'ART_DEF_UNIT_'||'SCRAMBLE_FOREIGN_VOLUNTEERS',          'ART_DEF_UNIT_MEMBER_'||'SCRAMBLE_FOREIGN_VOLUNTEERS',         'RUG',  'LAND', 0.18,   3,          'HonorableGunpowderRUG'),
            (   'ART_DEF_UNIT_'||'SCRAMBLE_FOREIGN_VOLUNTEERS',          'ART_DEF_UNIT_MEMBER_'||'SCRAMBLE_FOREIGN_VOLUNTEERS',         'SUG',  'LAND', 0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SMOKEY SKIES - SCENARIO UNITS
        ------- UnitInfo ----------------------------------------------- UnitMemberInfo ----------------------------------------------- Type -- Domain  Scale - NumMembers  Formation
        --  LANDSHIP (LEVEL 1)
        --  LANDSHIP (LEVEL 2)
        --  LANDSHIP (LEVEL 3)
        --  STEAM FIGHTER
        --  AIRSHIP
        --  SKY FORTRESS
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  WONDERS OF THE ANCIENT WORLD - SCENARIO UNITS
        ------- UnitInfo ----------------------------------------------- UnitMemberInfo ----------------------------------------------- Type -- Domain  Scale - NumMembers  Formation
        --  HITTITE WAR CHARIOT
            (   'ART_DEF_UNIT_'||'U_HITTITE_WARCHARIOT',                 'ART_DEF_UNIT_MEMBER_'||'U_HITTITE_WARCHARIOT',                'RED',  'LAND', 0.085,  3,          'ChariotElephant'),
            (   'ART_DEF_UNIT_'||'U_HITTITE_WARCHARIOT',                 'ART_DEF_UNIT_MEMBER_'||'U_HITTITE_WARCHARIOT',                'RUG',  'LAND', 0.17,   2,          'ChariotElephantRUG'),
            (   'ART_DEF_UNIT_'||'U_HITTITE_WARCHARIOT',                 'ART_DEF_UNIT_MEMBER_'||'U_HITTITE_WARCHARIOT',                'SUG',  'LAND', 0.24,   1,          ''),
        --  SUMERIAN PHALANX
            (   'ART_DEF_UNIT_'||'U_SUMERIAN_PHALANX',                   'ART_DEF_UNIT_MEMBER_'||'U_SUMERIAN_PHALANX',                  'RED',  'LAND', 0.085,  20,         'PhalanxRED'),
            (   'ART_DEF_UNIT_'||'U_SUMERIAN_PHALANX',                   'ART_DEF_UNIT_MEMBER_'||'U_SUMERIAN_PHALANX',                  'RUG',  'LAND', 0.175,  1,          'PhalanxRUG'),
            (   'ART_DEF_UNIT_'||'U_SUMERIAN_PHALANX',                   'ART_DEF_UNIT_MEMBER_'||'U_SUMERIAN_PHALANX',                  'SUG',  'LAND', 0.248,  1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT

            (   'END_OF_INSERT', '', '', NULL, 0, 0, '');

DELETE  FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';
