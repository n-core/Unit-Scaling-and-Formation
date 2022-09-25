/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Colonialist Legacies' Phillipine Republic for Vox Populi.
*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Colonialist Legacies' Phillipine Republic for Vox Populi - Units
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  R.E.D. SCALING
        ------- UnitInfo -------------- UnitMemberInfo --------- MemSuffix  Type -- Domain  ModMod -------- Scale - NumMembers  Formation --------------------------------
        --	KATIPURENO
            (   'JFD_KATIPUNERO',       'JFD_KATIPUNERO',       '',         'RED',  'LAND', 'Phillipines',  0.09,   18,         'UnFormedRED'  ),
        --	LANTAKA
            (   'PHILIPPINES_LANTAKA',  'PHILIPPINES_LANTAKA',  '',         'RED',  'LAND', 'Phillipines',  0.09,   3,          'CannonLine'  ),
        --	BALANGAY
            (   'PHILIPPINES_BALANGAY', 'PHILIPPINES_BALANGAY', '',         'RED',  'SEA',  'Phillipines',  0.15,   4,          'Colomb'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  REDUCED UNIT GRAPHICS
        ------- UnitInfo -------------- UnitMemberInfo -------- MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation --------------------------------
        --	KATIPURENO
            (   'JFD_KATIPUNERO',       'JFD_KATIPUNERO',       '',         'RUG',  'LAND', 'Phillipines',  0.18,   3,          'UnFormedRUG'  ),
        --	LANTAKA
            (   'PHILIPPINES_LANTAKA',  'PHILIPPINES_LANTAKA',  '',         'RUG',  'LAND', 'Phillipines',  0.175,  2,          'TwoBigGunsRUG'  ),
        --	BALANGAY
            (   'PHILIPPINES_BALANGAY', 'PHILIPPINES_BALANGAY', '',         'RUG',  'SEA',  'Phillipines',  0.23,   2,          'ColombRUG'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SINGLE UNIT GRAPHICS
        ------- UnitInfo -------------- UnitMemberInfo -------- MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation --------------------------------
        --	KATIPURENO
            (   'JFD_KATIPUNERO',       'JFD_KATIPUNERO',       '',         'SUG',  'LAND', 'Phillipines',  0.25,   1,          ''  ),
        --	LANTAKA
            (   'PHILIPPINES_LANTAKA',  'PHILIPPINES_LANTAKA',  '',         'SUG',  'LAND', 'Phillipines',  0.245,  1,          ''  ),
        --	BALANGAY
            (   'PHILIPPINES_BALANGAY', 'PHILIPPINES_BALANGAY', '',         'SUG',  'SEA',  'Phillipines',  0.27,   1,          ''  ),
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', '', NULL, NULL, 0, 0, ''   );

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'Phillipines' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_JFD_KATIPUNERO');
