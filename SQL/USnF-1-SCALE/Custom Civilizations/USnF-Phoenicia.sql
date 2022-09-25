/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Pineappledan's Phoenician Civilization.
*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Pineappledan's Phoenician Civilization - Units
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  R.E.D. SCALING
        ------- UnitInfo -------------- UnitMemberInfo -------- MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation ----------------------------------------
        --	MERCHANT PRINCE
            (   'MC_TYRIAN_MERCHANT',   'MC_TYRIAN_MERCHANT',   '',         'RED',  'LAND', 'Phoenicia',    0.09,   1,          ''  ),
        --	HABIRU
            (   'PHOENICIA_HABIRU',     'PHOENICIA_HABIRU',     '',         'RED',  'LAND', 'Phoenicia',    0.09,   16,         'PikemanRED'  ),
        --	BIREME
            (   'MC_PHOENICIA_BIREME',  'MC_PHOENICIA_BIREME',  '',         'RED',  'SEA',  'Phoenicia',    0.053,  2,          'Colomb'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  REDUCED UNIT GRAPHICS
        ------- UnitInfo -------------- UnitMemberInfo -------- MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation ----------------------------------------
        --	MERCHANT PRINCE
            (   'MC_TYRIAN_MERCHANT',   'MC_TYRIAN_MERCHANT',   '',         'RUG',  'LAND', 'Phoenicia',    0.18,   1,          ''  ),
        --	HABIRU
            (   'PHOENICIA_HABIRU',     'PHOENICIA_HABIRU',     '',         'RUG',  'LAND', 'Phoenicia',    0.18,   3,          'PikemanRUG'  ),
        --	BIREME
            (   'MC_PHOENICIA_BIREME',  'MC_PHOENICIA_BIREME',  '',         'RUG',  'SEA',  'Phoenicia',    0.093,  1,          ''  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SINGLE UNIT GRAPHICS
        ------- UnitInfo -------------- UnitMemberInfo -------- MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation ----------------------------------------
        --	MERCHANT PRINCE
            (   'MC_TYRIAN_MERCHANT',   'MC_TYRIAN_MERCHANT',   '',         'SUG',  'LAND', 'Phoenicia',    0.25,   1,          ''  ),
        --	HABIRU
            (   'PHOENICIA_HABIRU',     'PHOENICIA_HABIRU',     '',         'SUG',  'LAND', 'Phoenicia',    0.25,   1,          ''  ),
        --	BIREME
            (   'MC_PHOENICIA_BIREME',  'MC_PHOENICIA_BIREME',  '',         'SUG',  'SEA',  'Phoenicia',    0.128,  1,          ''  ),
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', '', NULL, NULL, 0, 0, ''   );

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'Phoenicia' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_PHOENICIAN_MERCHANT_PRINCE');
