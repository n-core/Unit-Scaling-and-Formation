/*
    Unit Scaling and Formation

    ArtDefine configuration file
    by N.Core

    For units added from Enlightenment Era for Vox Populi.

    Note for inserting into ArtDefine_UnitInfoMemberInfos:
    To adjust what kind of UnitMemberInfo model you want to use for a UnitInfo,
    just simply add/remove the comment syntax '--' on the desired UnitMemberInfo insertion.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Enlightenment Era for Vox Populi units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  LAND UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo -------------------------------- Type -- Domain  ModMod  Scale - NumMembers  Formation -------------------
        --  ADVENTURER
            --RED: 1ST ROW - 5 Members (Wedge: Center-Right-Left-Right-Left)
            (   'ART_DEF_UNIT_'||'EE_EXPLORER',         'ART_DEF_UNIT_MEMBER_'||'EE_EXPLORER'||'_4',    'RED',  'LAND', 'EE',   0.09,   1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'EE_EXPLORER',         'ART_DEF_UNIT_MEMBER_'||'EE_EXPLORER'||'_2',    'RED',  'LAND', 'EE',   0.09,   2,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'EE_EXPLORER',         'ART_DEF_UNIT_MEMBER_'||'EE_EXPLORER'||'_1',    'RED',  'LAND', 'EE',   0.09,   2,          'EarlyGreatArtist'),
            --RED: 2ND ROW - 5 Members (Wedge: Center-Left-Right-Left-Right)
            (   'ART_DEF_UNIT_'||'EE_EXPLORER',         'ART_DEF_UNIT_MEMBER_'||'EE_EXPLORER'||'_3',    'RED',  'LAND', 'EE',   0.09,   1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'EE_EXPLORER',         'ART_DEF_UNIT_MEMBER_'||'EE_EXPLORER'||'_4',    'RED',  'LAND', 'EE',   0.09,   2,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'EE_EXPLORER',         'ART_DEF_UNIT_MEMBER_'||'EE_EXPLORER'||'_2',    'RED',  'LAND', 'EE',   0.09,   2,          'EarlyGreatArtist'),
            --RED: 3RD ROW - 3 Members (Wedge: Center-Right-Left-Right-Left)
            (   'ART_DEF_UNIT_'||'EE_EXPLORER',         'ART_DEF_UNIT_MEMBER_'||'EE_EXPLORER'||'_1',    'RED',  'LAND', 'EE',   0.09,   1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'EE_EXPLORER',         'ART_DEF_UNIT_MEMBER_'||'EE_EXPLORER'||'_3',    'RED',  'LAND', 'EE',   0.09,   2,          'EarlyGreatArtist'),
            --RUG
            (   'ART_DEF_UNIT_'||'EE_EXPLORER',         'ART_DEF_UNIT_MEMBER_'||'EE_EXPLORER'||'_1',    'RUG',  'LAND', 'EE',   0.18,   1,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'EE_EXPLORER',         'ART_DEF_UNIT_MEMBER_'||'EE_EXPLORER'||'_2',    'RUG',  'LAND', 'EE',   0.18,   1,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'EE_EXPLORER',         'ART_DEF_UNIT_MEMBER_'||'EE_EXPLORER'||'_3',    'RUG',  'LAND', 'EE',   0.18,   1,          'EarlyGreatArtistRUG'),
            --(   'ART_DEF_UNIT_'||'EE_EXPLORER',         'ART_DEF_UNIT_MEMBER_'||'EE_EXPLORER'||'_4',    'RUG',  'LAND', 'EE',   0.18,   1,          'EarlyGreatArtistRUG'),
            --SUG
            --(   'ART_DEF_UNIT_'||'EE_EXPLORER',         'ART_DEF_UNIT_MEMBER_'||'EE_EXPLORER'||'_1',    'SUG',  'LAND', 'EE',   0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'EE_EXPLORER',         'ART_DEF_UNIT_MEMBER_'||'EE_EXPLORER'||'_2',    'SUG',  'LAND', 'EE',   0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'EE_EXPLORER',         'ART_DEF_UNIT_MEMBER_'||'EE_EXPLORER'||'_3',    'SUG',  'LAND', 'EE',   0.25,   1,          ''),
            (   'ART_DEF_UNIT_'||'EE_EXPLORER',         'ART_DEF_UNIT_MEMBER_'||'EE_EXPLORER'||'_4',    'SUG',  'LAND', 'EE',   0.25,   1,          ''),
        --  FIELD GUN [EE]
            (   'ART_DEF_UNIT_'||'EE_FIELD_GUN',        'ART_DEF_UNIT_MEMBER_'||'EE_FIELD_GUN',         'RED',  'LAND', 'EE',   0.09,   3,          'CannonLine'),
            (   'ART_DEF_UNIT_'||'EE_FIELD_GUN',        'ART_DEF_UNIT_MEMBER_'||'EE_FIELD_GUN',         'RUG',  'LAND', 'EE',   0.175,  2,          'TwoBigGunsRUG'),
            (   'ART_DEF_UNIT_'||'EE_FIELD_GUN',        'ART_DEF_UNIT_MEMBER_'||'EE_FIELD_GUN',         'SUG',  'LAND', 'EE',   0.245,  1,          ''),
        --  LINE INFANTRY
            (   'ART_DEF_UNIT_'||'EE_LINE_INFANTRY',    'ART_DEF_UNIT_MEMBER_'||'EE_LINE_INFANTRY',     'RED',  'LAND', 'EE',   0.09,   19,         'HonorableGunpowderRED'),
            (   'ART_DEF_UNIT_'||'EE_LINE_INFANTRY',    'ART_DEF_UNIT_MEMBER_'||'EE_LINE_INFANTRY',     'RUG',  'LAND', 'EE',   0.18,   3,          'HonorableGunpowderRUG'),
            (   'ART_DEF_UNIT_'||'EE_LINE_INFANTRY',    'ART_DEF_UNIT_MEMBER_'||'EE_LINE_INFANTRY',     'SUG',  'LAND', 'EE',   0.25,   1,          ''),
        --  LIGHT INFANTRY
            (   'ART_DEF_UNIT_'||'EE_SKIRMISHER',       'ART_DEF_UNIT_MEMBER_'||'EE_SKIRMISHER',        'RED',  'LAND', 'EE',   0.09,   18,         'UnFormedRED'),
            (   'ART_DEF_UNIT_'||'EE_SKIRMISHER',       'ART_DEF_UNIT_MEMBER_'||'EE_SKIRMISHER',        'RUG',  'LAND', 'EE',   0.18,   3,          'UnFormedRUG'),
            (   'ART_DEF_UNIT_'||'EE_SKIRMISHER',       'ART_DEF_UNIT_MEMBER_'||'EE_SKIRMISHER',        'SUG',  'LAND', 'EE',   0.25,   1,          ''),
        --  TWO-HANDED SWORDSMAN
            (   'ART_DEF_UNIT_'||'2HANDER',             'ART_DEF_UNIT_MEMBER_'||'2HANDER',              'RED',  'LAND', 'RER',  0.093,  16,         'DefaultMeleeRED'),
            (   'ART_DEF_UNIT_'||'2HANDER',             'ART_DEF_UNIT_MEMBER_'||'2HANDER',              'RUG',  'LAND', 'RER',  0.182,  3,          'DefaultMeleeRUG'),
            (   'ART_DEF_UNIT_'||'2HANDER',             'ART_DEF_UNIT_MEMBER_'||'2HANDER',              'SUG',  'LAND', 'RER',  0.251,  1,          ''),
        --  UHLAN
            (   'ART_DEF_UNIT_'||'EE_UHLAN',            'ART_DEF_UNIT_MEMBER_'||'EE_UHLAN',             'RED',  'LAND', 'EE',   0.085,  7,          'WedgeCavalry'),
            (   'ART_DEF_UNIT_'||'EE_UHLAN',            'ART_DEF_UNIT_MEMBER_'||'EE_UHLAN',             'RUG',  'LAND', 'EE',   0.17,   3,          'DefaultCavalryRUG'),
            (   'ART_DEF_UNIT_'||'EE_UHLAN',            'ART_DEF_UNIT_MEMBER_'||'EE_UHLAN',             'SUG',  'LAND', 'EE',   0.24,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SEA UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo -------------------------------- Type -- Domain  ModMod  Scale - NumMembers  Formation -------------------
        --	CARRACK
            (   'ART_DEF_UNIT_'||'EE_CARRACK',          'ART_DEF_UNIT_MEMBER_'||'EE_CARRACK',           'RED',  'SEA',  'EE',   0.095,  3,          'Colomb'),
            (   'ART_DEF_UNIT_'||'EE_CARRACK',          'ART_DEF_UNIT_MEMBER_'||'EE_CARRACK',           'RUG',  'SEA',  'EE',   0.152,  1,          ''),
            (   'ART_DEF_UNIT_'||'EE_CARRACK',          'ART_DEF_UNIT_MEMBER_'||'EE_CARRACK',           'SUG',  'SEA',  'EE',   0.21,   1,          ''),
        --	CORVETTE [EE]
            (   'ART_DEF_UNIT_'||'CORVETTE',            'ART_DEF_UNIT_MEMBER_'||'CORVETTE',             'RED',  'SEA',  'EE',   0.105,  2,          'Nelson'),
            (   'ART_DEF_UNIT_'||'CORVETTE',            'ART_DEF_UNIT_MEMBER_'||'CORVETTE',             'RUG',  'SEA',  'EE',   0.162,  1,          ''),
            (   'ART_DEF_UNIT_'||'CORVETTE',            'ART_DEF_UNIT_MEMBER_'||'CORVETTE',             'SUG',  'SEA',  'EE',   0.23,   1,          ''),
        --	GALLEON
            --Enlightenment Era mod uses Spanish Galleon model from Gods & Kings update for Galleon unit
            --So the code is already on the other file
        --	SHIP OF THE LINE [EE]
            (   'ART_DEF_UNIT_'||'EE_SHIP_OF_THE_LINE', 'ART_DEF_UNIT_MEMBER_'||'EE_SHIP_OF_THE_LINE',  'RED',  'SEA',  'EE',   0.105,  2,          'Nelson'),
            (   'ART_DEF_UNIT_'||'EE_SHIP_OF_THE_LINE', 'ART_DEF_UNIT_MEMBER_'||'EE_SHIP_OF_THE_LINE',  'RUG',  'SEA',  'EE',   0.165,  1,          ''),
            (   'ART_DEF_UNIT_'||'EE_SHIP_OF_THE_LINE', 'ART_DEF_UNIT_MEMBER_'||'EE_SHIP_OF_THE_LINE',  'SUG',  'SEA',  'EE',   0.235,  1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

--  Add support for Enlightenment Era
INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'EEVP' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_EE_ADVENTURER') UNION ALL
SELECT 'RER' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_2HANDER');
