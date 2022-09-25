/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from JFD's Civilizations - United States of America (Roosevelt) for VP.
*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  JFD's Civilizations - United States of America (Roosevelt) for VP - Units
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  R.E.D. SCALING
        ------- UnitInfo ------ UnitMemberInfo  MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation ------------------------------------------------
        --	MUSTANG
            (   'JFD_MUSTANG',  'JFD_MUSTANG',  '',         'RED',  'AIR',  'Roosevelt',    0.07,   4,          'FighterDiamond'  ),
        --	SHERMAN
            (   'JFD_SHERMAN',  'JFD_SHERMAN',  '',         'RED',  'LAND', 'Roosevelt',    0.12,   3,          'Vehicle'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  REDUCED UNIT GRAPHICS
        ------- UnitInfo ------ UnitMemberInfo  MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation ------------------------------------------------
        --	MUSTANG
            (   'JFD_MUSTANG',  'JFD_MUSTANG',  '',         'RUG',  'AIR',  'Roosevelt',    0.125,  2,          'FighterWingRUG'  ),
        --	SHERMAN
            (   'JFD_SHERMAN',  'JFD_SHERMAN',  '',         'RUG',  'LAND', 'Roosevelt',    0.175,  2,          'VehicleRUG'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SINGLE UNIT GRAPHICS
        ------- UnitInfo ------ UnitMemberInfo  MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation ------------------------------------------------
        --	MUSTANG
            (   'JFD_MUSTANG',  'JFD_MUSTANG',  '',         'SUG',  'AIR',  'Roosevelt',    0.183,  1,          ''  ),
        --	SHERMAN
            (   'JFD_SHERMAN',  'JFD_SHERMAN',  '',         'SUG',  'LAND', 'Roosevelt',    0.245,  1,          ''  ),
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', '', NULL, NULL, 0, 0, ''   );

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'Roosevelt' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_JFD_MUSTANG');
