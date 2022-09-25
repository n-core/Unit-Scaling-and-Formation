/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Colonialist Legacies' Tlingit for VP.
    
    Note for inserting into ArtDefine_UnitInfoMemberInfos:
    To adjust what kind of UnitMemberInfo model you want to use for a UnitInfo,
    just simply add/remove the comment syntax '--' on the desired UnitMemberInfo insertion.
*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Colonialist Legacies' Tlingit for VP - Units
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  R.E.D. SCALING
        ------- UnitInfo -------------- UnitMemberInfo -------- MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation --------------------------------
        --	XAA
            (   'TLINGIT_RIFLEMAN',     'TLINGIT_RIFLEMAN',     '',         'RED',  'LAND', 'Tlingit',      0.09,  9,          'HonorableGunpowderRED'  ),
            (   'TLINGIT_RIFLEMAN',     'TLINGIT_RIFLEMAN',     '2',        'RED',  'LAND', 'Tlingit',      0.09,  10,         'HonorableGunpowderRED'  ),
        --	DUK
            (   'DUK',                  'DUK',                  '',         'RED',  'SEA',  'Tlingit',      0.065, 3,          'Nelson'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  REDUCED UNIT GRAPHICS
        ------- UnitInfo -------------- UnitMemberInfo -------- MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation --------------------------------
        --	XAA
            (   'TLINGIT_RIFLEMAN',     'TLINGIT_RIFLEMAN',     '',         'RUG',  'LAND', 'Tlingit',      0.18,  1,          'HonorableGunpowderRUG'  ),
            (   'TLINGIT_RIFLEMAN',     'TLINGIT_RIFLEMAN',     '2',        'RUG',  'LAND', 'Tlingit',      0.18,  1,          'HonorableGunpowderRUG'  ),
            (   'TLINGIT_RIFLEMAN',     'TLINGIT_RIFLEMAN',     '2',        'RUG',  'LAND', 'Tlingit',      0.18,  1,          'HonorableGunpowderRUG'  ),
        --	DUK
            (   'DUK',                  'DUK',                  '',         'RUG',  'SEA',  'Tlingit',      0.105, 2,          'NelsonRUG'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SINGLE UNIT GRAPHICS
        ------- UnitInfo -------------- UnitMemberInfo -------- MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation --------------------------------
        --	XAA
            (   'TLINGIT_RIFLEMAN',     'TLINGIT_RIFLEMAN',     '',         'SUG',  'LAND', 'Tlingit',      0.25,  1,         ''  ),
            --(   'TLINGIT_RIFLEMAN',     'TLINGIT_RIFLEMAN',     '2',        'SUG',  'LAND', 'Tlingit',      0.25,  1,        ''  ),
        --	DUK
            (   'DUK',                  'DUK',                  '',         'SUG',  'SEA',  'Tlingit',      0.152, 1,         ''  ),
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', '', NULL, NULL, 0, 0, ''   );

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'Tlingit' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_CL_XAA');
