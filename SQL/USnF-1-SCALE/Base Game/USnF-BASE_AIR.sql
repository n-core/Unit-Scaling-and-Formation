/*
    Unit Scaling and Formation

    ArtDefine configuration file
    by N.Core

    For all base air military units.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Air Military Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  FIGHTER LINE
        ------- UnitInfo -------------------------- UnitMemberInfo ---------------------------- Type -- Domain  Scale - NumMembers  Formation -----------------------------------
        --  TRIPLANE (WW1_FIGHTER)
            (   'ART_DEF_UNIT_'||'WW1_FIGHTER',     'ART_DEF_UNIT_MEMBER_'||'WW1_FIGHTER',      'RED',  'AIR',  0.07,   3,          'FighterWingRED'),
            (   'ART_DEF_UNIT_'||'WW1_FIGHTER',     'ART_DEF_UNIT_MEMBER_'||'WW1_FIGHTER',      'RUG',  'AIR',  0.125,  2,          'FighterWingRUG'),
            (   'ART_DEF_UNIT_'||'WW1_FIGHTER',     'ART_DEF_UNIT_MEMBER_'||'WW1_FIGHTER',      'SUG',  'AIR',  0.185,  1,          ''),
            (   'ART_DEF_UNIT_'||'WW1_FIGHTER',     'ART_DEF_UNIT_MEMBER_'||'WW1_FIGHTER',      'EAW',  'AIR',  0.078,  3,          'FighterWing'),
        --  FIGHTER
            (   'ART_DEF_UNIT_'||'FIGHTER',         'ART_DEF_UNIT_MEMBER_'||'FIGHTER',          'RED',  'AIR',  0.07,   4,          'FighterDiamond'),
            (   'ART_DEF_UNIT_'||'FIGHTER',         'ART_DEF_UNIT_MEMBER_'||'FIGHTER',          'RUG',  'AIR',  0.125,  2,          'FighterWingRUG'),
            (   'ART_DEF_UNIT_'||'FIGHTER',         'ART_DEF_UNIT_MEMBER_'||'FIGHTER',          'SUG',  'AIR',  0.183,  1,          ''),
            (   'ART_DEF_UNIT_'||'FIGHTER',         'ART_DEF_UNIT_MEMBER_'||'FIGHTER',          'EAW',  'AIR',  0.085,  3,          'FighterWing'),
        --  JET FIGHTER
            (   'ART_DEF_UNIT_'||'JET_FIGHTER',     'ART_DEF_UNIT_MEMBER_'||'JETFIGHTER',       'RED',  'AIR',  0.1,    2,          'FighterWingRED'),
            (   'ART_DEF_UNIT_'||'JET_FIGHTER',     'ART_DEF_UNIT_MEMBER_'||'JETFIGHTER',       'RUG',  'AIR',  0.155,  2,          'FighterWingRUG'),
            (   'ART_DEF_UNIT_'||'JET_FIGHTER',     'ART_DEF_UNIT_MEMBER_'||'JETFIGHTER',       'SUG',  'AIR',  0.23,   1,          ''),
            (   'ART_DEF_UNIT_'||'JET_FIGHTER',     'ART_DEF_UNIT_MEMBER_'||'JETFIGHTER',       'EAW',  'AIR',  0.097,  1,          'FighterWing'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BOMBER LINE
        ------- UnitInfo -------------------------- UnitMemberInfo ---------------------------- Type -- Domain  Scale - NumMembers  Formation -----------------------------------
        --  BOMBER (WW1_BOMBER)
            (   'ART_DEF_UNIT_'||'WW1_BOMBER',      'ART_DEF_UNIT_MEMBER_'||'WW1_BOMBER',       'RED',  'AIR',  0.075,  2,          'BomberWingRED'),
            (   'ART_DEF_UNIT_'||'WW1_BOMBER',      'ART_DEF_UNIT_MEMBER_'||'WW1_BOMBER',       'RUG',  'AIR',  0.115,  1,          'BomberWing'),
            (   'ART_DEF_UNIT_'||'WW1_BOMBER',      'ART_DEF_UNIT_MEMBER_'||'WW1_BOMBER',       'SUG',  'AIR',  0.165,  1,          ''),
            (   'ART_DEF_UNIT_'||'WW1_BOMBER',      'ART_DEF_UNIT_MEMBER_'||'WW1_BOMBER',       'EAW',  'AIR',  0.063,  1,          'BomberWing'),
        --  HEAVY BOMBER (BOMBER)
            (   'ART_DEF_UNIT_'||'BOMBER',          'ART_DEF_UNIT_MEMBER_'||'BOMBER',           'RED',  'AIR',  0.09,   3,          'BomberWingRED'),
            (   'ART_DEF_UNIT_'||'BOMBER',          'ART_DEF_UNIT_MEMBER_'||'BOMBER',           'RUG',  'AIR',  0.13,   1,          'BomberWing'),
            (   'ART_DEF_UNIT_'||'BOMBER',          'ART_DEF_UNIT_MEMBER_'||'BOMBER',           'SUG',  'AIR',  0.2,    1,          ''),
            (   'ART_DEF_UNIT_'||'BOMBER',          'ART_DEF_UNIT_MEMBER_'||'BOMBER',           'EAW',  'AIR',  0.085,  1,          'BomberWing'),
        --  STEALTH BOMBER
            (   'ART_DEF_UNIT_'||'STEALTH_BOMBER',  'ART_DEF_UNIT_MEMBER_'||'STEALTHBOMBER',    'RED',  'AIR',  0.128,  1,          'BomberWingRED'),
            (   'ART_DEF_UNIT_'||'STEALTH_BOMBER',  'ART_DEF_UNIT_MEMBER_'||'STEALTHBOMBER',    'RUG',  'AIR',  0.143,  1,          'BomberWing'),
            (   'ART_DEF_UNIT_'||'STEALTH_BOMBER',  'ART_DEF_UNIT_MEMBER_'||'STEALTHBOMBER',    'SUG',  'AIR',  0.215,  1,          ''),
            (   'ART_DEF_UNIT_'||'STEALTH_BOMBER',  'ART_DEF_UNIT_MEMBER_'||'STEALTHBOMBER',    'EAW',  'AIR',  0.088,  1,          'BomberWing'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SINGLE-USE LINE
        ------- UnitInfo -------------------------- UnitMemberInfo ---------------------------- Type -- Domain  Scale - NumMembers  Formation -----------------------------------
        --  ATOMIC BOMB
            (   'ART_DEF_UNIT_'||'ATOMIC_BOMB',     'ART_DEF_UNIT_MEMBER_'||'ATOMICBOMB',       'RED',  'AIR',  0.09,   1,          ''),
            (   'ART_DEF_UNIT_'||'ATOMIC_BOMB',     'ART_DEF_UNIT_MEMBER_'||'ATOMICBOMB',       'RUG',  'AIR',  0.12,   1,          ''),
            (   'ART_DEF_UNIT_'||'ATOMIC_BOMB',     'ART_DEF_UNIT_MEMBER_'||'ATOMICBOMB',       'SUG',  'AIR',  0.175,  1,          ''),
            (   'ART_DEF_UNIT_'||'ATOMIC_BOMB',     'ART_DEF_UNIT_MEMBER_'||'ATOMICBOMB',       'EAW',  'AIR',  0.07,   1,          ''),
        --  GUIDED MISSILE
            (   'ART_DEF_UNIT_'||'GUIDED_MISSILE',  'ART_DEF_UNIT_MEMBER_'||'GUIDEDMISSILE',    'RED',  'AIR',  0.14,   1,          ''),
            (   'ART_DEF_UNIT_'||'GUIDED_MISSILE',  'ART_DEF_UNIT_MEMBER_'||'GUIDEDMISSILE',    'RUG',  'AIR',  0.20,   1,          ''),
            (   'ART_DEF_UNIT_'||'GUIDED_MISSILE',  'ART_DEF_UNIT_MEMBER_'||'GUIDEDMISSILE',    'SUG',  'AIR',  0.3,    1,          ''),
            (   'ART_DEF_UNIT_'||'GUIDED_MISSILE',  'ART_DEF_UNIT_MEMBER_'||'GUIDEDMISSILE',    'EAW',  'AIR',  0.14,   1,          ''),
        --  NUCLEAR MISSILE
            (   'ART_DEF_UNIT_'||'NUCLEAR_MISSILE', 'ART_DEF_UNIT_MEMBER_'||'NUCLEARMISSILE',   'RED',  'AIR',  0.14,   1,          ''),
            (   'ART_DEF_UNIT_'||'NUCLEAR_MISSILE', 'ART_DEF_UNIT_MEMBER_'||'NUCLEARMISSILE',   'RUG',  'AIR',  0.20,   1,          ''),
            (   'ART_DEF_UNIT_'||'NUCLEAR_MISSILE', 'ART_DEF_UNIT_MEMBER_'||'NUCLEARMISSILE',   'SUG',  'AIR',  0.3,    1,          ''),
            (   'ART_DEF_UNIT_'||'NUCLEAR_MISSILE', 'ART_DEF_UNIT_MEMBER_'||'NUCLEARMISSILE',   'EAW',  'AIR',  0.14,   1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT

            (   'END_OF_INSERT', '', '', NULL, 0, 0, '');

DELETE  FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';
