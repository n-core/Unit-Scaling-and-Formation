/*
    Unit Scaling and Formation

    ArtDefine configuration file
    by N.Core

    For units added from Enhanced Air Warfare.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  EAW Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  FIGHTER LINE
        ------- UnitInfo -------------------------- UnitMemberInfo ---------------------------- Type -- Domain  ModMod  Scale - NumMembers  Formation ---------------------------
        --	MONOPLANE
            (   'ART_DEF_UNIT_'||'EARLYMONOPLAN',   'ART_DEF_UNIT_MEMBER_'||'EARLYMONOPLAN',    'RED',  'AIR',  'EAW',  0.07,   4,          'FighterDiamond'),
            (   'ART_DEF_UNIT_'||'EARLYMONOPLAN',   'ART_DEF_UNIT_MEMBER_'||'EARLYMONOPLAN',    'RUG',  'AIR',  'EAW',  0.12,   2,          'FighterWingRUG'),
            (   'ART_DEF_UNIT_'||'EARLYMONOPLAN',   'ART_DEF_UNIT_MEMBER_'||'EARLYMONOPLAN',    'SUG',  'AIR',  'EAW',  0.173,  1,          ''),
            (   'ART_DEF_UNIT_'||'EARLYMONOPLAN',   'ART_DEF_UNIT_MEMBER_'||'EARLYMONOPLAN',    'EAW',  'AIR',  'EAW',  0.082,  3,          'FighterWing'),
        --	P-80 SHOOTING STAR
            (   'ART_DEF_UNIT_'||'EARLYJET',        'ART_DEF_UNIT_MEMBER_'||'EARLYJET',         'RED',  'AIR',  'EAW',  0.093,  4,          'FighterDiamond'),
            (   'ART_DEF_UNIT_'||'EARLYJET',        'ART_DEF_UNIT_MEMBER_'||'EARLYJET',         'RUG',  'AIR',  'EAW',  0.148,  2,          'FighterWingRUG'),
            (   'ART_DEF_UNIT_'||'EARLYJET',        'ART_DEF_UNIT_MEMBER_'||'EARLYJET',         'SUG',  'AIR',  'EAW',  0.225,  1,          ''),
            (   'ART_DEF_UNIT_'||'EARLYJET',        'ART_DEF_UNIT_MEMBER_'||'EARLYJET',         'EAW',  'AIR',  'EAW',  0.1,    3,          'FighterWing'),
        --	JET FIGHTER [EAW]
            (   'ART_DEF_UNIT_'||'JET27',           'ART_DEF_UNIT_MEMBER_'||'JET27',            'RED',  'AIR',  'EAW',  0.10,   3,          'FighterWingRED'),
            (   'ART_DEF_UNIT_'||'JET27',           'ART_DEF_UNIT_MEMBER_'||'JET27',            'RUG',  'AIR',  'EAW',  0.153,  1,          'FighterWingRUG'),
            (   'ART_DEF_UNIT_'||'JET27',           'ART_DEF_UNIT_MEMBER_'||'JET27',            'SUG',  'AIR',  'EAW',  0.212,  1,          ''),
            (   'ART_DEF_UNIT_'||'JET27',           'ART_DEF_UNIT_MEMBER_'||'JET27',            'EAW',  'AIR',  'EAW',  0.093,  3,          'FighterWing'),
        --	MIG-29
            (   'ART_DEF_UNIT_'||'MIG29',           'ART_DEF_UNIT_MEMBER_'||'MIG29',            'RED',  'AIR',  'EAW',  0.12,   3,          'FighterWingRED'),
            (   'ART_DEF_UNIT_'||'MIG29',           'ART_DEF_UNIT_MEMBER_'||'MIG29',            'RUG',  'AIR',  'EAW',  0.173,  1,          'FighterWingRUG'),
            (   'ART_DEF_UNIT_'||'MIG29',           'ART_DEF_UNIT_MEMBER_'||'MIG29',            'SUG',  'AIR',  'EAW',  0.245,  1,          ''),
            (   'ART_DEF_UNIT_'||'MIG29',           'ART_DEF_UNIT_MEMBER_'||'MIG29',            'EAW',  'AIR',  'EAW',  0.118,  3,          'FighterWing'),
        --	ADVANCED FIGHTER
            (   'ART_DEF_UNIT_'||'ADVJET',          'ART_DEF_UNIT_MEMBER_'||'ADVJET',           'RED',  'AIR',  'EAW',  0.105,  2,          'FighterWingRED'),
            (   'ART_DEF_UNIT_'||'ADVJET',          'ART_DEF_UNIT_MEMBER_'||'ADVJET',           'RUG',  'AIR',  'EAW',  0.15,   1,          'FighterWingRUG'),
            (   'ART_DEF_UNIT_'||'ADVJET',          'ART_DEF_UNIT_MEMBER_'||'ADVJET',           'SUG',  'AIR',  'EAW',  0.23,   1,          ''),
            (   'ART_DEF_UNIT_'||'ADVJET',          'ART_DEF_UNIT_MEMBER_'||'ADVJET',           'EAW',  'AIR',  'EAW',  0.1,    2,          'FighterWing'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BOMBER LINE
        ------- UnitInfo -------------------------- UnitMemberInfo ---------------------------- Type -- Domain  ModMod  Scale - NumMembers  Formation ---------------------------
        --	MEDIUM BOMBER
            (   'ART_DEF_UNIT_'||'MEDIUMBOMBER',    'ART_DEF_UNIT_MEMBER_'||'MEDIUMBOMBER',     'RED',  'AIR',  'EAW',  0.085,  2,          'BomberWingRED'),
            (   'ART_DEF_UNIT_'||'MEDIUMBOMBER',    'ART_DEF_UNIT_MEMBER_'||'MEDIUMBOMBER',     'RUG',  'AIR',  'EAW',  0.14,   1,          'BomberWing'),
            (   'ART_DEF_UNIT_'||'MEDIUMBOMBER',    'ART_DEF_UNIT_MEMBER_'||'MEDIUMBOMBER',     'SUG',  'AIR',  'EAW',  0.22,   1,          ''),
            (   'ART_DEF_UNIT_'||'MEDIUMBOMBER',    'ART_DEF_UNIT_MEMBER_'||'MEDIUMBOMBER',     'EAW',  'AIR',  'EAW',  0.089,  1,          'BomberWing'),
        --	JET BOMBER
            (   'ART_DEF_UNIT_'||'ULTJETBOMB',      'ART_DEF_UNIT_MEMBER_'||'ULTJETBOMB',       'RED',  'AIR',  'EAW',  0.153,  2,          'BomberWingRED'),
            (   'ART_DEF_UNIT_'||'ULTJETBOMB',      'ART_DEF_UNIT_MEMBER_'||'ULTJETBOMB',       'RUG',  'AIR',  'EAW',  0.198,  1,          'BomberWing'),
            (   'ART_DEF_UNIT_'||'ULTJETBOMB',      'ART_DEF_UNIT_MEMBER_'||'ULTJETBOMB',       'SUG',  'AIR',  'EAW',  0.27,   1,          ''),
            (   'ART_DEF_UNIT_'||'ULTJETBOMB',      'ART_DEF_UNIT_MEMBER_'||'ULTJETBOMB',       'EAW',  'AIR',  'EAW',  0.125,  1,          'BomberWing'),
        --	B-52
            (   'ART_DEF_UNIT_'||'B52',             'ART_DEF_UNIT_MEMBER_'||'B52',              'RED',  'AIR',  'EAW',  0.133,  1,          'BomberWingRED'),
            (   'ART_DEF_UNIT_'||'B52',             'ART_DEF_UNIT_MEMBER_'||'B52',              'RUG',  'AIR',  'EAW',  0.172,  1,          'BomberWing'),
            (   'ART_DEF_UNIT_'||'B52',             'ART_DEF_UNIT_MEMBER_'||'B52',              'SUG',  'AIR',  'EAW',  0.241,  1,          ''),
            (   'ART_DEF_UNIT_'||'B52',             'ART_DEF_UNIT_MEMBER_'||'B52',              'EAW',  'AIR',  'EAW',  0.128,  1,          'BomberWing'),
        --	STRATEGIC BOMBER
            (   'ART_DEF_UNIT_'||'STRBOMB',         'ART_DEF_UNIT_MEMBER_'||'STRBOMB',          'RED',  'AIR',  'EAW',  0.13,   1,          'BomberWingRED'),
            (   'ART_DEF_UNIT_'||'STRBOMB',         'ART_DEF_UNIT_MEMBER_'||'STRBOMB',          'RUG',  'AIR',  'EAW',  0.17,   1,          'BomberWing'),
            (   'ART_DEF_UNIT_'||'STRBOMB',         'ART_DEF_UNIT_MEMBER_'||'STRBOMB',          'SUG',  'AIR',  'EAW',  0.24,   1,          ''),
            (   'ART_DEF_UNIT_'||'STRBOMB',         'ART_DEF_UNIT_MEMBER_'||'STRBOMB',          'EAW',  'AIR',  'EAW',  0.115,  1,          'BomberWing'),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

--  Add support for Enhanced Air Warfare
INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'EAW' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_ULTJETBOMB');
