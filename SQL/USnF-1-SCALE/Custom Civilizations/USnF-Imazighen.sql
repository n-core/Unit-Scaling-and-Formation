/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Hinin's Imazighen (Dihya al-Kahina) for VP.
*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Hinin's Imazighen (Dihya al-Kahina) for VP - Units
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  R.E.D. SCALING
        ------- UnitInfo --------------------------- UnitMemberInfo --- MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation ------------------------
        --  AYSAS
            (   'HININ_IMAZIGHEN_AYSAS',    'HININ_IMAZIGHEN_AYSAS',    '',         'RED',  'LAND', 'Imazighen',    0.09,   20,         'PhalanxRED'  ),
        --	TNOY
            (   'HININ_IMAZIGHEN_TNOY',     'HININ_IMAZIGHEN_TNOY',     '',         'RED',  'LAND', 'Imazighen',    0.085,  7,          'DefaultCavalry'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  REDUCED UNIT GRAPHICS
        ------- UnitInfo --------------------------- UnitMemberInfo --- MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation ------------------------
        --  AYSAS
            (   'HININ_IMAZIGHEN_AYSAS',    'HININ_IMAZIGHEN_AYSAS',    '',         'RUG',  'LAND', 'Imazighen',    0.18,   3,          'PhalanxRUG'  ),
        --	TNOY
            (   'HININ_IMAZIGHEN_TNOY',     'HININ_IMAZIGHEN_TNOY',     '',         'RUG',  'LAND', 'Imazighen',    0.17,   3,          'DefaultCavalryRUG'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SINGLE UNIT GRAPHICS
        ------- UnitInfo --------------------------- UnitMemberInfo --- MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation ------------------------
        --  AYSAS
            (   'HININ_IMAZIGHEN_AYSAS',    'HININ_IMAZIGHEN_AYSAS',    '',         'SUG',  'LAND', 'Imazighen',    0.25,   1,          ''  ),
        --	TNOY
            (   'HININ_IMAZIGHEN_TNOY',     'HININ_IMAZIGHEN_TNOY',     '',         'SUG',  'LAND', 'Imazighen',    0.24,   1,          ''  ),
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', '', NULL, NULL, 0, 0, ''   );

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'Imazighen' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_HININ_IMAZIGHEN_TNOY');
