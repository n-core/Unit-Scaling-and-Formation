/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Pineappledan's Cambodian Civilization for VP.
*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Pineappledan's Cambodian Civilization for VP - Units
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  R.E.D. SCALING
        ------- UnitInfo ---------- UnitMemberInfo ---- MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation ----------------------------------------
        --	ROYAL TROMEAK
            (   'ROYAL_TROMEAK',    'TROMEAK',          '',         'RED',  'LAND', 'Cambodia',     0.085,  1,          ''  ),
        --	CHIVOPOL
            (   'CL_PESILAT',       'CL_PESILAT',       '',         'RED',  'LAND', 'Cambodia',     0.09,   16,         'PikemanRED'  ),
        --	DHOMREY
            (   '4SIAM_ELEPHANT',   '4SIAM_ELEPHANT',   '_1',       'RED',  'LAND', 'Cambodia',     0.085,  3,          'ChariotElephantRED'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  REDUCED UNIT GRAPHICS
        ------- UnitInfo ---------- UnitMemberInfo ---- MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation ----------------------------------------
        --	ROYAL TROMEAK
            (   'ROYAL_TROMEAK',    'TROMEAK',          '',         'RUG',  'LAND', 'Cambodia',     0.16,   1,          ''  ),
        --	CHIVOPOL
            (   'CL_PESILAT',       'CL_PESILAT',       '',         'RUG',  'LAND', 'Cambodia',     0.18,   3,          'PikemanRUG'  ),
        --	DHOMREY
            (   '4SIAM_ELEPHANT',   '4SIAM_ELEPHANT',   '_1',       'RUG',  'LAND', 'Cambodia',     0.16,   2,          'ChariotElephant'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SINGLE UNIT GRAPHICS
        ------- UnitInfo ---------- UnitMemberInfo ---- MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation ----------------------------------------
        --	ROYAL TROMEAK
            (   'ROYAL_TROMEAK',    'TROMEAK',          '',         'SUG',  'LAND', 'Cambodia',     0.23,   1,          ''  ),
        --	CHIVOPOL
            (   'CL_PESILAT',       'CL_PESILAT',       '',         'SUG',  'LAND', 'Cambodia',     0.25,   1,          ''  ),
        --	DHOMREY
            (   '4SIAM_ELEPHANT',   '4SIAM_ELEPHANT',   '_1',       'SUG',  'LAND', 'Cambodia',     0.23,   1,          ''  ),
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', '', NULL, NULL, 0, 0, ''   );

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'Cambodia' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_KHMER_TROMEAK');
