/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from JFD's Civilizations - United States of America (Roosevelt) for VP.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  JFD's Civilizations - United States of America (Roosevelt) for VP - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        ------- UnitInfo ---------------------- UnitMemberInfo ------------------------ Type -- Domain  ModMod -------- Scale - NumMembers  Formation ---------------------------
        --	MUSTANG
            (   'ART_DEF_UNIT_'||'JFD_MUSTANG', 'ART_DEF_UNIT_MEMBER_'||'JFD_MUSTANG',  'RED',  'AIR',  'RooseveltVP',  0.07,   4,          'FighterDiamond'),
            (   'ART_DEF_UNIT_'||'JFD_MUSTANG', 'ART_DEF_UNIT_MEMBER_'||'JFD_MUSTANG',  'RUG',  'AIR',  'RooseveltVP',  0.125,  2,          'FighterWingRUG'),
            (   'ART_DEF_UNIT_'||'JFD_MUSTANG', 'ART_DEF_UNIT_MEMBER_'||'JFD_MUSTANG',  'SUG',  'AIR',  'RooseveltVP',  0.183,  1,          ''),
            (   'ART_DEF_UNIT_'||'JFD_MUSTANG', 'ART_DEF_UNIT_MEMBER_'||'JFD_MUSTANG',  'EAW',  'AIR',  'RooseveltVP',  0.078,  3,          'FighterWing'),
        --	SHERMAN
            (   'ART_DEF_UNIT_'||'JFD_SHERMAN', 'ART_DEF_UNIT_MEMBER_'||'JFD_SHERMAN',  'RED',  'LAND', 'RooseveltVP',  0.12,   3,          'Vehicle'),
            (   'ART_DEF_UNIT_'||'JFD_SHERMAN', 'ART_DEF_UNIT_MEMBER_'||'JFD_SHERMAN',  'RUG',  'LAND', 'RooseveltVP',  0.175,  2,          'VehicleRUG'),
            (   'ART_DEF_UNIT_'||'JFD_SHERMAN', 'ART_DEF_UNIT_MEMBER_'||'JFD_SHERMAN',  'SUG',  'LAND', 'RooseveltVP',  0.245,  1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'RooseveltVP' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_JFD_MUSTANG');
