/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from MC's Greece/Macedon Split for Vox Populi.
*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  MC's Greece/Macedon Split for Vox Populi - Units
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  R.E.D. SCALING
        ------- UnitInfo ---------------------- UnitMemberInfo ---------------- MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation ----------------
        --	PHALANGITAI
            (   'MC_MACEDONIAN_PHALANGITAI',    'MC_MACEDONIAN_PHALANGITAI',    '',         'RED',  'LAND', 'Macedon',      0.09,   18,         'ElitePhalanx'  ),
        --	STRATEGO
            (   'MC_MACEDONIAN_STRATEGO',       'STRATEGO',                     '',         'RED',  'LAND', 'Macedon',      0.09,   3,          'DefaultMeleeRED'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  REDUCED UNIT GRAPHICS
        ------- UnitInfo ---------------------- UnitMemberInfo ---------------- MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation ----------------
        --	PHALANGITAI
            (   'MC_MACEDONIAN_PHALANGITAI',    'MC_MACEDONIAN_PHALANGITAI',    '',         'RUG',  'LAND', 'Macedon',      0.18,   3,          'PhalanxRUG'  ),
        --	STRATEGO
            (   'MC_MACEDONIAN_STRATEGO',       'STRATEGO',                     '',         'RUG',  'LAND', 'Macedon',      0.18,   1,          'DefaultMeleeRUG'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SINGLE UNIT GRAPHICS
        ------- UnitInfo ---------------------- UnitMemberInfo ---------------- MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation ----------------
        --	PHALANGITAI
            (   'MC_MACEDONIAN_PHALANGITAI',    'MC_MACEDONIAN_PHALANGITAI',    '',         'SUG',  'LAND', 'Macedon',      0.25,   1,          ''  ),
        --	STRATEGO
            (   'MC_MACEDONIAN_STRATEGO',       'STRATEGO',                     '',         'SUG',  'LAND', 'Macedon',      0.25,   1,          ''  ),
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', '', NULL, NULL, 0, 0, ''   );

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'Macedon' WHERE EXISTS (SELECT * FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_STRATEGO');
