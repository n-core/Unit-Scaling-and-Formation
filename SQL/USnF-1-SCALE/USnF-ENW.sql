/*
    Unit Scaling and Formation

    ArtDefine configuration file
    by N.Core

    For units added from Enhanced Naval Warfare.
*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  ENW Units with R.E.D. scaling and formation style
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    -- ADDED UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --	DESTROYER [ENW]
            (   'EARLY_DESTROYER',                      'EARLY_DESTROYER',                      '',             'RED',      'SEA',  'ENW',      0.123,  1,          ''),
        --	MODERN DESTROYER
            (   'DESTROYER',                            'DESTROYER',                            '',             'RED',      'SEA',  'ENW',      0.125,  -1,         ''),
        --	MISSILE DESTROYER
            (   'MISSILE_DESTROYER',                    'MISSILE_DESTROYER',                    '',             'RED',      'SEA',  'ENW',      0.117,  1,          ''),
        --	ADVANCED DESTROYER
            (   'ADVANCED_DESTROYER',                   'ADVANCED_DESTROYER',                   '',             'RED',      'SEA',  'ENW',      0.115,  1,          ''),
        --	DREADNOUGHT
            (   'DREADNOUGHT',                          'DREADNOUGHT',                          '',             'RED',      'SEA',  'ENW',      0.102,  1,          ''),
        --	MISSILE CRUISER [ENW]
            (   'MISSILE_CRUISER',                      'MISSILECRUISER',                       '',             'RED',      'SEA',  'ENW',      0.115,  -1,         ''),
        --	ATTACK SUBMARINE
            (   'ATTACK_SUBMARINE',                     'ATTACK_SUBMARINE',                     '',             'RED',      'SEA',  'ENW',      0.085,  2,          'Wolfpack'),
        --	SUPERCARRIER
            (   'SUPERCARRIER',                         'SUPERCARRIER',                         '',             'RED',      'SEA',  'ENW',      0.12,   1,          ''),
        --	ROCKET MISSILE
            (   'ROCKET_MISSILE',                       'ROCKET_MISSILE',                       '',             'RED',      'AIR',  'ENW',      0.11,   1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  ENW Units with Reduced Unit Graphics scaling style
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    -- ADDED UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --	DESTROYER [ENW]
            (   'EARLY_DESTROYER',                      'EARLY_DESTROYER',                      '',             'RUG',      'SEA',  'ENW',      0.135,  1,          ''),
        --	MODERN DESTROYER
            (   'DESTROYER',                            'DESTROYER',                            '',             'RUG',      'SEA',  'ENW',      0.168,  -1,         ''),
        --	MISSILE DESTROYER
            (   'MISSILE_DESTROYER',                    'MISSILE_DESTROYER',                    '',             'RUG',      'SEA',  'ENW',      0.145,  1,          ''),
        --	ADVANCED DESTROYER
            (   'ADVANCED_DESTROYER',                   'ADVANCED_DESTROYER',                   '',             'RUG',      'SEA',  'ENW',      0.14,   1,          ''),
        --	DREADNOUGHT
            (   'DREADNOUGHT',                          'DREADNOUGHT',                          '',             'RUG',      'SEA',  'ENW',      0.125,  1,          ''),
        --	MISSILE CRUISER [ENW]
            (   'MISSILE_CRUISER',                      'MISSILECRUISER',                       '',             'RUG',      'SEA',  'ENW',      0.13,   -1,         ''),
        --	ATTACK SUBMARINE
            (   'ATTACK_SUBMARINE',                     'ATTACK_SUBMARINE',                     '',             'RUG',      'SEA',  'ENW',      0.123,  1,          ''),
        --	SUPERCARRIER
            (   'SUPERCARRIER',                         'SUPERCARRIER',                         '',             'RUG',      'SEA',  'ENW',      0.15,   1,          ''),
        --	ROCKET MISSILE
            (   'ROCKET_MISSILE',                       'ROCKET_MISSILE',                       '',             'RUG',      'AIR',  'ENW',      0.20,   1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  ENW Units with Reduced Unit Graphics scaling style
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    -- ADDED UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --	DESTROYER [ENW]
            (   'EARLY_DESTROYER',                      'EARLY_DESTROYER',                      '',             'SUG',      'SEA',  'ENW',      0.175,  1,          ''),
        --	MODERN DESTROYER
            (   'DESTROYER',                            'DESTROYER',                            '',             'SUG',      'SEA',  'ENW',      0.225,  -1,         ''),
        --	MISSILE DESTROYER
            (   'MISSILE_DESTROYER',                    'MISSILE_DESTROYER',                    '',             'SUG',      'SEA',  'ENW',      0.188,  1,          ''),
        --	ADVANCED DESTROYER
            (   'ADVANCED_DESTROYER',                   'ADVANCED_DESTROYER',                   '',             'SUG',      'SEA',  'ENW',      0.185,  1,          ''),
        --	DREADNOUGHT
            (   'DREADNOUGHT',                          'DREADNOUGHT',                          '',             'SUG',      'SEA',  'ENW',      0.175,  1,          ''),
        --	MISSILE CRUISER [ENW]
            (   'MISSILE_CRUISER',                      'MISSILECRUISER',                       '',             'SUG',      'SEA',  'ENW',      0.182,  -1,         ''),
        --	ATTACK SUBMARINE
            (   'ATTACK_SUBMARINE',                     'ATTACK_SUBMARINE',                     '',             'SUG',      'SEA',  'ENW',      0.153,  1,          ''),
        --	SUPERCARRIER
            (   'SUPERCARRIER',                         'SUPERCARRIER',                         '',             'SUG',      'SEA',  'ENW',      0.195,  1,          ''),
        --	ROCKET MISSILE
            (   'ROCKET_MISSILE',                       'ROCKET_MISSILE',                       '',             'SUG',      'AIR',  'ENW',      0.29,   1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  ENW's Rocket Missile with Enhanced Air Warfare scaling style
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ENW SINGLE-USE LINE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --	ROCKET MISSILE
            (   'ROCKET_MISSILE',                       'ROCKET_MISSILE',                       '',             'EAW',      'AIR',  'ENW',      0.12,   1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT',                         '',                                    '',             '',         NULL,   NULL,       0,      0,          '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

--  Add support for Enhanced Naval Warfare
INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'ENW' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_DREADNOUGHT');
