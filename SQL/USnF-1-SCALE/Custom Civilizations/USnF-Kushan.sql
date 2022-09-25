/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from InkAxis' Kushan Empire for VP.
*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  InkAxis' Kushan Empire for VP - Units
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  R.E.D. SCALING
        ------- UnitInfo -------------- UnitMemberInfo -------- MemSuffix - Type -- Domain  ModMod ---- Scale - NumMembers  Formation ------------------------------------
        --  YUEZHI HORSE ARCHER
            (   'IA_YUEZHI',            'IA_YUEZHI',            '',         'RED',  'LAND', 'Kushan',    0.085, 7,          'DefaultCavalry'  ),
        --	KUSHAN ELEPHANT
            (   'IA_KUSHAN_ELEPHANT',   'IA_KUSHAN_ELEPHANT',   '',         'RED',  'LAND', 'Kushan',    0.08,  3,          'ChariotElephantRED'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  REDUCED UNIT GRAPHICS
        ------- UnitInfo -------------- UnitMemberInfo -------- MemSuffix - Type -- Domain  ModMod ---- Scale - NumMembers  Formation ------------------------------------
        --  YUEZHI HORSE ARCHER
            (   'IA_YUEZHI',            'IA_YUEZHI',            '',         'RUG',  'LAND', 'Kushan',    0.17,  3,          'DefaultCavalryRUG'  ),
        --	KUSHAN ELEPHANT
            (   'IA_KUSHAN_ELEPHANT',   'IA_KUSHAN_ELEPHANT',   '',         'RUG',  'LAND', 'Kushan',    0.16,  2,          'ChariotElephantRUG'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SINGLE UNIT GRAPHICS
        ------- UnitInfo -------------- UnitMemberInfo -------- MemSuffix - Type -- Domain  ModMod ---- Scale - NumMembers  Formation ------------------------------------
        --  YUEZHI HORSE ARCHER
            (   'IA_YUEZHI',            'IA_YUEZHI',            '',         'SUG',  'LAND', 'Kushan',    0.24,  1,          ''  ),
        --	KUSHAN ELEPHANT
            (   'IA_KUSHAN_ELEPHANT',   'IA_KUSHAN_ELEPHANT',   '',         'SUG',  'LAND', 'Kushan',    0.23,  1,          ''  ),
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', '', NULL, NULL, 0, 0, ''   );

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'Kushan' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_IA_ELEPHANT');
