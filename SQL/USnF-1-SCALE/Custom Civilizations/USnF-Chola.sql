/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Pineappledan's Chola for Vox Populi.
*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Pineappledan's Chola for Vox Populi - Units
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  R.E.D. SCALING
        ------- UnitInfo ---------- UnitMemberInfo ---- MemSuffix - Type -- Domain  ModMod -- Scale --- NumMembers  Formation --------------------------------------------
        --	MARAKKALAM
            (   'VP_THIRISADAI',    'VP_THIRISADAI',    '',         'RED',  'SEA',  'Chola',  0.105,    3,          'Nelson'  ),
        --	TANIYAR
            (   'VP_KALLARANI',     'VP_KALLARANI',     '',         'RED',  'SEA',  'Chola',  0.10,     2,          'Colomb'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  REDUCED UNIT GRAPHICS
        ------- UnitInfo ---------- UnitMemberInfo ---- MemSuffix - Type -- Domain  ModMod -- Scale --- NumMembers  Formation --------------------------------------------
        --	MARAKKALAM
            (   'VP_THIRISADAI',    'VP_THIRISADAI',    '',         'RUG',  'SEA',  'Chola',  0.18,     1,          ''  ),
        --	TANIYAR
            (   'VP_KALLARANI',     'VP_KALLARANI',     '',         'RUG',  'SEA',  'Chola',  0.165,    1,          ''  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SINGLE UNIT GRAPHICS
        ------- UnitInfo ---------- UnitMemberInfo ---- MemSuffix - Type -- Domain  ModMod -- Scale --- NumMembers  Formation --------------------------------------------
        --	MARAKKALAM
            (   'VP_THIRISADAI',    'VP_THIRISADAI',    '',         'SUG',  'SEA',  'Chola',  0.255,    1,          ''  ),
        --	TANIYAR
            (   'VP_KALLARANI',     'VP_KALLARANI',     '',         'SUG',  'SEA',  'Chola',  0.248,    1,          ''  ),
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', '', NULL, NULL, 0, 0, ''   );

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'Chola' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_VP_KALLARANI');
