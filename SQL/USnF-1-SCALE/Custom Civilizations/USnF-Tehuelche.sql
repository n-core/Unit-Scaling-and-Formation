/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Hoop Thrower's Tehuelche - Maria the Elder for VP.
*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Hoop Thrower's Tehuelche - Maria the Elder for VP - Units
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  R.E.D. SCALING
        ------- UnitInfo ---------- UnitMemberInfo ---- MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation ----------------------------------------
        --	AUKENK
            (   'DMS_BOLAWARRIOR',  'DMS_BOLAWARRIOR',  '',         'RED',  'LAND', 'Tehuelche',    0.09,   16,         'ArcherRED'  ),
        --	UORKENK
            (   'GW_WAIKE',         'GW_WAIKE',         '',         'RED',  'LAND', 'Tehuelche',    0.085,  7,          'WedgeCavalry'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  REDUCED UNIT GRAPHICS
        ------- UnitInfo ---------- UnitMemberInfo ---- MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation ----------------------------------------
        --	AUKENK
            (   'DMS_BOLAWARRIOR',  'DMS_BOLAWARRIOR',  '',         'RUG',  'LAND', 'Tehuelche',    0.18,   3,          'ArcherRUG'  ),
        --	UORKENK
            (   'GW_WAIKE',         'GW_WAIKE',         '',         'RUG',  'LAND', 'Tehuelche',    0.17,   3,          'DefaultCavalryRUG'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SINGLE UNIT GRAPHICS
        ------- UnitInfo ---------- UnitMemberInfo ---- MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation ----------------------------------------
        --	AUKENK
            (   'DMS_BOLAWARRIOR',  'DMS_BOLAWARRIOR',  '',         'SUG',  'LAND', 'Tehuelche',    0.25,   1,          ''  ),
        --	UORKENK
            (   'GW_WAIKE',         'GW_WAIKE',         '',         'SUG',  'LAND', 'Tehuelche',    0.24,   1,          ''  ),
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', '', NULL, NULL, 0, 0, ''   );

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'Tehuelche' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_GW_WAIKE');
