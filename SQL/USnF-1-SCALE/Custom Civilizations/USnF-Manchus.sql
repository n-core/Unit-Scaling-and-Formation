/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Pineappledan's Manchus for Vox Populi.
*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Pineappledan's Manchus for Vox Populi - Units
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  R.E.D. SCALING
        ------- UnitInfo -------------- UnitMemberInfo  MemSuffix - Type -- Domain  ModMod ---- Scale - NumMembers  Formation --------------------------------------------
        --	NIRU
            (   'MANCHU_NIRU',      'MANCHU_NIRU',      '',         'RED',  'LAND', 'Manchus',  0.085,  7,          'WedgeCavalry'  ),
        --	GREEN STANDARD ARMY
            (   'GREEN_STANDARD',   'GREEN_STANDARD',   '',         'RED',  'LAND', 'Manchus',  0.09,   19,         'HonorableGunpowderRED'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  REDUCED UNIT GRAPHICS
        ------- UnitInfo -------------- UnitMemberInfo  MemSuffix - Type -- Domain  ModMod ---- Scale - NumMembers  Formation --------------------------------------------
        --	NIRU
            (   'MANCHU_NIRU',      'MANCHU_NIRU',      '',         'RUG',  'LAND', 'Manchus',  0.175,  3,          'DefautCavalryRUG'  ),
        --	GREEN STANDARD ARMY
            (   'GREEN_STANDARD',   'GREEN_STANDARD',   '',         'RUG',  'LAND', 'Manchus',  0.18,   3,          'HonorableGunpowderRUG'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SINGLE UNIT GRAPHICS
        ------- UnitInfo -------------- UnitMemberInfo -------- MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation --------------------------------
        --	NIRU
            (   'MANCHU_NIRU',      'MANCHU_NIRU',      '',         'SUG',  'LAND', 'Manchus',  0.24,   1,          ''  ),
        --	GREEN STANDARD ARMY
            (   'GREEN_STANDARD',   'GREEN_STANDARD',   '',         'SUG',  'LAND', 'Manchus',  0.25,   1,          ''  ),
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', '', NULL, NULL, 0, 0, ''   );

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'Manchus' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_MANCHU_NIRU');
