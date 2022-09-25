/*
    Unit Scaling and Formation

    ArtDefine configuration file
    by N.Core

    For units added from Enhanced Air Warfare.
*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  EAW Units with R.E.D. scaling and formation style
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  FIGHTER LINE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --	MONOPLANE
            (   'EARLYMONOPLAN',                        'EARLYMONOPLAN',                        '',             'RED',      'AIR',  'EAW',      0.07,   4,          'FighterDiamond'),
        --	P-80 SHOOTING STAR
            (   'EARLYJET',                             'EARLYJET',                             '',             'RED',      'AIR',  'EAW',      0.093,  4,          'FighterDiamond'),
        --	JET FIGHTER [EAW]
            (   'JET27',                                'JET27',                                '',             'RED',      'AIR',  'EAW',      0.10,   3,          'FighterWingRED'),
        --	MIG-29
            (   'MIG29',                                'MIG29',                                '',             'RED',      'AIR',  'EAW',      0.12,   3,          'FighterWingRED'),
        --	ADVANCED FIGHTER
            (   'ADVJET',                               'ADVJET',                               '',             'RED',      'AIR',  'EAW',      0.105,  2,          'FighterWingRED'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BOMBER LINE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --	MEDIUM BOMBER
            (   'MEDIUMBOMBER',                         'MEDIUMBOMBER',                         '',             'RED',      'AIR',  'EAW',      0.085,  2,          'BomberWingRED'),
        --	JET BOMBER
            (   'ULTJETBOMB',                           'ULTJETBOMB',                           '',             'RED',      'AIR',  'EAW',      0.153,  2,          'BomberWingRED'),
        --	B-52
            (   'B52',                                  'B52',                                  '',             'RED',      'AIR',  'EAW',      0.133,  1,          'BomberWingRED'),
        --	STRATEGIC BOMBER
            (   'STRBOMB',                              'STRBOMB',                              '',             'RED',      'AIR',  'EAW',      0.13,   1,          'BomberWingRED'),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  EAW Units with Reduced Unit Graphics scaling style
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  FIGHTER LINE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --	MONOPLANE
            (   'EARLYMONOPLAN',                        'EARLYMONOPLAN',                        '',             'RUG',      'AIR',  'EAW',      0.12,   2,          'FighterWingRUG'),
        --	P-80 SHOOTING STAR
            (   'EARLYJET',                             'EARLYJET',                             '',             'RUG',      'AIR',  'EAW',      0.148,  2,          'FighterWingRUG'),
        --	JET FIGHTER [EAW]
            (   'JET27',                                'JET27',                                '',             'RUG',      'AIR',  'EAW',      0.153,  1,          'FighterWingRUG'),
        --	MIG-29
            (   'MIG29',                                'MIG29',                                '',             'RUG',      'AIR',  'EAW',      0.173,  1,          'FighterWingRUG'),
        --	ADVANCED FIGHTER
            (   'ADVJET',                               'ADVJET',                               '',             'RUG',      'AIR',  'EAW',      0.15,   1,          'FighterWingRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BOMBER LINE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --	MEDIUM BOMBER
            (   'MEDIUMBOMBER',                         'MEDIUMBOMBER',                         '',             'RUG',      'AIR',  'EAW',      0.14,   1,          'BomberWing'),
        --	JET BOMBER
            (   'ULTJETBOMB',                           'ULTJETBOMB',                           '',             'RUG',      'AIR',  'EAW',      0.198,  1,          'BomberWing'),
        --	B-52
            (   'B52',                                  'B52',                                  '',             'RUG',      'AIR',  'EAW',      0.172,  1,          'BomberWing'),
        --	STRATEGIC BOMBER
            (   'STRBOMB',                              'STRBOMB',                              '',             'RUG',      'AIR',  'EAW',      0.17,   1,          'BomberWing'),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  EAW Units with Single Unit Graphics scaling style
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  FIGHTER LINE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --	MONOPLANE
            (   'EARLYMONOPLAN',                        'EARLYMONOPLAN',                        '',             'SUG',      'AIR',  'EAW',      0.173,  1,          ''),
        --	P-80 SHOOTING STAR
            (   'EARLYJET',                             'EARLYJET',                             '',             'SUG',      'AIR',  'EAW',      0.225,  1,          ''),
        --	JET FIGHTER [EAW]
            (   'JET27',                                'JET27',                                '',             'SUG',      'AIR',  'EAW',      0.212,  1,          ''),
        --	MIG-29
            (   'MIG29',                                'MIG29',                                '',             'SUG',      'AIR',  'EAW',      0.245,  1,          ''),
        --	ADVANCED FIGHTER
            (   'ADVJET',                               'ADVJET',                               '',             'SUG',      'AIR',  'EAW',      0.23,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BOMBER LINE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --	MEDIUM BOMBER
            (   'MEDIUMBOMBER',                         'MEDIUMBOMBER',                         '',             'SUG',      'AIR',  'EAW',      0.22,   1,          ''),
        --	JET BOMBER
            (   'ULTJETBOMB',                           'ULTJETBOMB',                           '',             'SUG',      'AIR',  'EAW',      0.27,   1,          ''),
        --	B-52
            (   'B52',                                  'B52',                                  '',             'SUG',      'AIR',  'EAW',      0.241,  1,          ''),
        --	STRATEGIC BOMBER
            (   'STRBOMB',                              'STRBOMB',                              '',             'SUG',      'AIR',  'EAW',      0.24,   1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  EAW Units with Enhanced Air Warfare scaling style 
--  (I know the EAW mod already used this scale. I'm just copied from it because I made separate scaling profile based on that on this mod.)
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  FIGHTER LINE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --	MONOPLANE
            (   'EARLYMONOPLAN',                        'EARLYMONOPLAN',                        '',             'EAW',      'AIR',  'EAW',      0.082,  3,          'FighterWing'),
        --	P-80 SHOOTING STAR
            (   'EARLYJET',                             'EARLYJET',                             '',             'EAW',      'AIR',  'EAW',      0.1,    3,          'FighterWing'),
        --	JET FIGHTER [EAW]
            (   'JET27',                                'JET27',                                '',             'EAW',      'AIR',  'EAW',      0.093,  3,          'FighterWing'),
        --	MIG-29
            (   'MIG29',                                'MIG29',                                '',             'EAW',      'AIR',  'EAW',      0.118,  3,          'FighterWing'),
        --	ADVANCED FIGHTER
            (   'ADVJET',                               'ADVJET',                               '',             'EAW',      'AIR',  'EAW',      0.1,    3,          'FighterWing'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BOMBER LINE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --	MEDIUM BOMBER
            (   'MEDIUMBOMBER',                         'MEDIUMBOMBER',                         '',             'EAW',      'AIR',  'EAW',      0.089,  1,          'BomberWing'),
        --	JET BOMBER
            (   'ULTJETBOMB',                           'ULTJETBOMB',                           '',             'EAW',      'AIR',  'EAW',      0.125,  1,          'BomberWing'),
        --	B-52
            (   'B52',                                  'B52',                                  '',             'EAW',      'AIR',  'EAW',      0.128,  1,          'BomberWing'),
        --	STRATEGIC BOMBER
            (   'STRBOMB',                              'STRBOMB',                              '',             'EAW',      'AIR',  'EAW',      0.115,  1,          'BomberWing'),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT',                         '',                                    '',             '',         NULL,   NULL,       0,      0,          '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

--  Add support for Enhanced Air Warfare
INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'EAW' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_ULTJETBOMB');
