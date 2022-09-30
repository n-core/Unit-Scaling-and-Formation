/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Colonialist Legacies' Tlingit for VP.
    
    Note for inserting into ArtDefine_UnitInfoMemberInfos:
    To adjust what kind of UnitMemberInfo model you want to use for a UnitInfo,
    just simply add/remove the comment syntax '--' on the desired UnitMemberInfo insertion.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Colonialist Legacies' Tlingit for VP - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------------------ Type -- Domain  ModMod -------- Scale - NumMembers  Formation -------
        --	XAA
            --RED
            (   'ART_DEF_UNIT_'||'TLINGIT_RIFLEMAN',    'ART_DEF_UNIT_MEMBER_'||'TLINGIT_RIFLEMAN'||'',     'RED',  'LAND', 'TlingitVP',    0.09,   9,          'HonorableGunpowderRED'),
            (   'ART_DEF_UNIT_'||'TLINGIT_RIFLEMAN',    'ART_DEF_UNIT_MEMBER_'||'TLINGIT_RIFLEMAN'||'2',    'RED',  'LAND', 'TlingitVP',    0.09,   10,         'HonorableGunpowderRED'),
                --RUG
            (   'ART_DEF_UNIT_'||'TLINGIT_RIFLEMAN',    'ART_DEF_UNIT_MEMBER_'||'TLINGIT_RIFLEMAN'||'',     'RUG',  'LAND', 'TlingitVP',    0.18,   1,          'HonorableGunpowderRUG'),
            (   'ART_DEF_UNIT_'||'TLINGIT_RIFLEMAN',    'ART_DEF_UNIT_MEMBER_'||'TLINGIT_RIFLEMAN'||'2',    'RUG',  'LAND', 'TlingitVP',    0.18,   2,          'HonorableGunpowderRUG'),
                --SUG
            (   'ART_DEF_UNIT_'||'TLINGIT_RIFLEMAN',    'ART_DEF_UNIT_MEMBER_'||'TLINGIT_RIFLEMAN'||'',     'SUG',  'LAND', 'TlingitVP',    0.25,   1,          'HonorableGunpowderRED'),
            --(   'ART_DEF_UNIT_'||'TLINGIT_RIFLEMAN',    'ART_DEF_UNIT_MEMBER_'||'TLINGIT_RIFLEMAN'||'2',    'SUG',  'LAND', 'TlingitVP',    0.25,   1,          'HonorableGunpowderRED'),
        --	DUK
            (   'ART_DEF_UNIT_'||'DUK',                 'ART_DEF_UNIT_MEMBER_'||'DUK',                      'RED',  'SEA',  'TlingitVP',    0.065,  3,          'Nelson'),
            (   'ART_DEF_UNIT_'||'DUK',                 'ART_DEF_UNIT_MEMBER_'||'DUK',                      'RUG',  'SEA',  'TlingitVP',    0.105,  3,          'NelsonRUG'),
            (   'ART_DEF_UNIT_'||'DUK',                 'ART_DEF_UNIT_MEMBER_'||'DUK',                      'SUG',  'SEA',  'TlingitVP',    0.152,  3,          ''),
    ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'TlingitVP' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_CL_XAA');
