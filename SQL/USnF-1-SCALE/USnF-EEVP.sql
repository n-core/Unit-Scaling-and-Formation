/*
    Unit Scaling and Formation

    ArtDefine configuration file
    by N.Core

    For units added from Enlightenment Era for Vox Populi.

    Note for inserting into ArtDefine_UnitInfoMemberInfos:
    To adjust what kind of UnitMemberInfo model you want to use for a UnitInfo,
    just simply add/remove the comment syntax '--' on the desired UnitMemberInfo insertion.
*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  EEVP Units with R.E.D. scaling and formation style
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  LAND UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  ADVENTURER
            --1ST ROW (Wedge: Center-Right-Left-Right-Left)
            (   'EE_EXPLORER',                          'EE_EXPLORER',                          '_4',           'RED',      'LAND', 'EEVP',     0.09,   1,          'EarlyGreatArtist'),
            (   'EE_EXPLORER',                          'EE_EXPLORER',                          '_2',           'RED',      'LAND', 'EEVP',     0.09,   1,          'EarlyGreatArtist'),
            (   'EE_EXPLORER',                          'EE_EXPLORER',                          '_2',           'RED',      'LAND', 'EEVP',     0.09,   1,          'EarlyGreatArtist'),
            (   'EE_EXPLORER',                          'EE_EXPLORER',                          '_1',           'RED',      'LAND', 'EEVP',     0.09,   1,          'EarlyGreatArtist'),
            (   'EE_EXPLORER',                          'EE_EXPLORER',                          '_1',           'RED',      'LAND', 'EEVP',     0.09,   1,          'EarlyGreatArtist'),
            --2ND ROW (Wedge: Center-Left-Right-Left-Right)
            (   'EE_EXPLORER',                          'EE_EXPLORER',                          '_3',           'RED',      'LAND', 'EEVP',     0.09,   1,          'EarlyGreatArtist'),
            (   'EE_EXPLORER',                          'EE_EXPLORER',                          '_4',           'RED',      'LAND', 'EEVP',     0.09,   1,          'EarlyGreatArtist'),
            (   'EE_EXPLORER',                          'EE_EXPLORER',                          '_4',           'RED',      'LAND', 'EEVP',     0.09,   1,          'EarlyGreatArtist'),
            (   'EE_EXPLORER',                          'EE_EXPLORER',                          '_2',           'RED',      'LAND', 'EEVP',     0.09,   1,          'EarlyGreatArtist'),
            (   'EE_EXPLORER',                          'EE_EXPLORER',                          '_2',           'RED',      'LAND', 'EEVP',     0.09,   1,          'EarlyGreatArtist'),
            --3RD ROW (Wedge: Center-Right-Left-Right-Left)
            (   'EE_EXPLORER',                          'EE_EXPLORER',                          '_1',           'RED',      'LAND', 'EEVP',     0.09,   1,          'EarlyGreatArtist'),
            (   'EE_EXPLORER',                          'EE_EXPLORER',                          '_3',           'RED',      'LAND', 'EEVP',     0.09,   1,          'EarlyGreatArtist'),
            (   'EE_EXPLORER',                          'EE_EXPLORER',                          '_3',           'RED',      'LAND', 'EEVP',     0.09,   1,          'EarlyGreatArtist'),
        --  FIELD GUN [EE]
            (   'EE_FIELD_GUN',                         'EE_FIELD_GUN',                         '',             'RED',      'LAND', 'EEVP',     0.08,   3,          'CannonLine'),
        --  LINE INFANTRY
            (   'EE_LINE_INFANTRY',                     'EE_LINE_INFANTRY',                     '',             'RED',      'LAND', 'EEVP',     0.09,   19,         'HonorableGunpowderRED'),
        --  LIGHT INFANTRY
            (   'EE_SKIRMISHER',                        'EE_SKIRMISHER',                        '',             'RED',      'LAND', 'EEVP',     0.09,   18,         'UnFormedRED'),
        --  TWO-HANDED SWORDSMAN
            (   '2HANDER',                              '2HANDER',                              '',             'RED',      'LAND', 'EEVP',     0.093,  16,         'DefaultMeleeRED'),
        --  UHLAN
            (   'EE_UHLAN',                             'EE_UHLAN',                             '',             'RED',      'LAND', 'EEVP',     0.085,  7,          'WedgeCavalry'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SEA UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --	CARRACK
            (   'EE_CARRACK',                           'EE_CARRACK',                           '',             'RED',      'SEA',  'EEVP',     0.095,  3,          'Colomb'),
        --	CORVETTE [EE]
            (   'CORVETTE',                             'CORVETTE',                             '',             'RED',      'SEA',  'EEVP',     0.105,  2,          'Nelson'),
        --	GALLEON
            --Enlightenment Era mod uses Spanish Galleon model from Gods & Kings update for Galleon unit
            --So the code is already on the other file
        --	SHIP OF THE LINE [EE]
            (   'EE_SHIP_OF_THE_LINE',                  'EE_SHIP_OF_THE_LINE',                  '',             'RED',      'SEA',  'EEVP',     0.105,  2,          'Nelson'),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  EEVP Units with Reduced Unit Graphics scaling style
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  LAND UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  ADVENTURER
            (   'EE_EXPLORER',                          'EE_EXPLORER',                          '_1',           'RUG',      'LAND', 'EEVP',     0.18,   1,          'ScoutRUG'),
            (   'EE_EXPLORER',                          'EE_EXPLORER',                          '_2',           'RUG',      'LAND', 'EEVP',     0.18,   1,          'ScoutRUG'),
            (   'EE_EXPLORER',                          'EE_EXPLORER',                          '_3',           'RUG',      'LAND', 'EEVP',     0.18,   1,          'ScoutRUG'),
            --(   'EE_EXPLORER',                          'EE_EXPLORER',                          '_4',           'RUG',      'LAND', 'EEVP',     0.18,   1,          'ScoutRUG'),
        --  FIELD GUN [EE]
            (   'EE_FIELD_GUN',                         'EE_FIELD_GUN',                         '',             'RUG',      'LAND', 'EEVP',     0.175,  2,          'TwoBigGunsRUG'),
        --  LINE INFANTRY
            (   'EE_LINE_INFANTRY',                     'EE_LINE_INFANTRY',                     '',             'RUG',      'LAND', 'EEVP',     0.18,   3,          'HonorableGunpowderRUG'),
        --  LIGHT INFANTRY
            (   'EE_SKIRMISHER',                        'EE_SKIRMISHER',                        '',             'RUG',      'LAND', 'EEVP',     0.18,   3,          'UnFormedRUG'),
        --  TWO-HANDED SWORDSMAN
            (   '2HANDER',                              '2HANDER',                              '',             'RUG',      'LAND', 'EEVP',     0.18,   3,          'DefaultMeleeRUG'),
        --  UHLAN
            (   'EE_UHLAN',                             'EE_UHLAN',                             '',             'RUG',      'LAND', 'EEVP',     0.16,   3,          'DefaultCavalryRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SEA UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --	CARRACK
            (   'EE_CARRACK',                           'EE_CARRACK',                           '',             'RUG',      'SEA',  'EEVP',     0.152,  1,          ''),
        --	CORVETTE [EE]
            (   'CORVETTE',                             'CORVETTE',                             '',             'RUG',      'SEA',  'EEVP',     0.162,  1,          ''),
        --	GALLEON
            --Enlightenment Era mod uses Spanish Galleon model from Gods & Kings update for Galleon unit
            --So the code is already on the other file
        --	SHIP OF THE LINE [EE]
            (   'EE_SHIP_OF_THE_LINE',                  'EE_SHIP_OF_THE_LINE',                  '',             'RUG',      'SEA',  'EEVP',     0.165,  1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  EEVP Units with Single Unit Graphics scaling style
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  LAND UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  ADVENTURER
            --(   'EE_EXPLORER',                          'EE_EXPLORER',                          '_1',           'SUG',      'LAND', 'EEVP',     0.25,   1,          ''),
            --(   'EE_EXPLORER',                          'EE_EXPLORER',                          '_2',           'SUG',      'LAND', 'EEVP',     0.25,   1,          ''),
            --(   'EE_EXPLORER',                          'EE_EXPLORER',                          '_3',           'SUG',      'LAND', 'EEVP',     0.25,   1,          ''),
            (   'EE_EXPLORER',                          'EE_EXPLORER',                          '_4',           'SUG',      'LAND', 'EEVP',     0.25,   1,          ''),
        --  FIELD GUN [EE]
            (   'EE_FIELD_GUN',                         'EE_FIELD_GUN',                         '',             'SUG',      'LAND', 'EEVP',     0.245,  1,          ''),
        --  LINE INFANTRY
            (   'EE_LINE_INFANTRY',                     'EE_LINE_INFANTRY',                     '',             'SUG',      'LAND', 'EEVP',     0.25,   1,          ''),
        --  LIGHT INFANTRY
            (   'EE_SKIRMISHER',                        'EE_SKIRMISHER',                        '',             'SUG',      'LAND', 'EEVP',     0.25,   1,          ''),
        --  TWO-HANDED SWORDSMAN
            (   '2HANDER',                              '2HANDER',                              '',             'SUG',      'LAND', 'EEVP',     0.25,   1,          ''),
        --  UHLAN
            (   'EE_UHLAN',                             'EE_UHLAN',                             '',             'SUG',      'LAND', 'EEVP',     0.235,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SEA UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --	CARRACK
            (   'EE_CARRACK',                           'EE_CARRACK',                           '',             'SUG',      'SEA',  'EEVP',     0.21,   1,          ''),
        --	CORVETTE [EE]
            (   'CORVETTE',                             'CORVETTE',                             '',             'SUG',      'SEA',  'EEVP',     0.23,   1,          ''),
        --	GALLEON
            --Enlightenment Era mod uses Spanish Galleon model from Gods & Kings update for Galleon unit
            --So the code is already on the other file
        --	SHIP OF THE LINE [EE]
            (   'EE_SHIP_OF_THE_LINE',                  'EE_SHIP_OF_THE_LINE',                  '',             'SUG',      'SEA',  'EEVP',     0.235,  1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT',                         '',                                    '',             '',         NULL,   NULL,       0,      0,          '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

--  Add support for Enlightenment Era
INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'EEVP' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_EE_ADVENTURER');
