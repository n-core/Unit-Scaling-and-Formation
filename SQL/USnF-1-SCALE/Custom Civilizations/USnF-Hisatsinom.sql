/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Hinin's Hisatsinom (Po'Pay) for Vox Populi.
*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Hinin's Hisatsinom (Po'Pay) for Vox Populi - Units
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  R.E.D. SCALING
        ------- UnitInfo --------------------------- UnitMemberInfo ------------------- MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation --------
        --	I:LADANNA
            (   'HININ_HISATSINOM_ILADANNA',         'HININ_HISATSINOM_ILADANNA',       '',         'RED',  'LAND', 'Hisatsinom',   0.09,   16,         'ArcherRED'  ),
        --	YALLI'IASHSHIKI
            (   'HININ_HISATSINOM_YALLIIASHSHIKI',   'HININ_HISATSINOM_YALLIIASHSHIKI', '',         'RED',  'LAND', 'Hisatsinom',   0.085,  7,          'WedgeCavalry'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  REDUCED UNIT GRAPHICS
        ------- UnitInfo --------------------------- UnitMemberInfo ------------------- MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation --------
        --	I:LADANNA
            (   'HININ_HISATSINOM_ILADANNA',         'HININ_HISATSINOM_ILADANNA',       '',         'RUG',  'LAND', 'Hisatsinom',   0.18,   3,          'ArcherRUG'  ),
        --	YALLI'IASHSHIKI
            (   'HININ_HISATSINOM_YALLIIASHSHIKI',   'HININ_HISATSINOM_YALLIIASHSHIKI', '',         'RUG',  'LAND', 'Hisatsinom',   0.17,   3,          'DefaultCavalryRUG'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SINGLE UNIT GRAPHICS
        ------- UnitInfo --------------------------- UnitMemberInfo ------------------- MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation --------
        --	I:LADANNA
            (   'HININ_HISATSINOM_ILADANNA',         'HININ_HISATSINOM_ILADANNA',       '',         'SUG',  'LAND', 'Hisatsinom',   0.25,   1,          ''  ),
        --	YALLI'IASHSHIKI
            (   'HININ_HISATSINOM_YALLIIASHSHIKI',   'HININ_HISATSINOM_YALLIIASHSHIKI', '',         'SUG',  'LAND', 'Hisatsinom',   0.24,   1,          ''  ),
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', '', NULL, NULL, 0, 0, ''   );

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'Hisatsinom' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_HININ_HISATSINOM_YALLIIASHSHIKI');
