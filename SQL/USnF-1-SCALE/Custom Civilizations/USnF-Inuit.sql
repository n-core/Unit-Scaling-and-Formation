/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Colonialist Legacies' Inuit for VP.
*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Colonialist Legacies' Inuit for VP - Units
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  R.E.D. SCALING
        ------- UnitInfo ---------- UnitMemberInfo ---- MemSuffix - Type -- Domain  ModMod ---- Scale - NumMembers  Formation --------------------------------------------
        --  SNIPER
            (   'INUIT_SNIPER',     'INUIT_SNIPER',     '',         'RED',  'LAND', 'Inuit',    0.09,   6,          'SamuraiRED'  ),
        --	UNATATTIK
            (   'INUIT_UNAAQ',      'INUIT_UNAAQ',      '',         'RED',  'LAND', 'Inuit',    0.09,   19,         'Agincourt'  ),
        --	QAMUTIIK
            (   'CLINUIT_QAMUTIIK', 'CLINUIT_QAMUTIIK', '',         'RED',  'LAND', 'Inuit',    0.078,  3,          'ChariotElephantRED'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  REDUCED UNIT GRAPHICS
        ------- UnitInfo ---------- UnitMemberInfo ---- MemSuffix - Type -- Domain  ModMod ---- Scale - NumMembers  Formation --------------------------------------------
        --  SNIPER
            (   'INUIT_SNIPER',     'INUIT_SNIPER',     '',         'RUG',  'LAND', 'Inuit',    0.18,   3,          'UnFormedRUG'  ),
        --	UNATATTIK
            (   'INUIT_UNAAQ',      'INUIT_UNAAQ',      '',         'RUG',  'LAND', 'Inuit',    0.18,   3,          'CrossbowmanRUG'  ),
        --	QAMUTIIK
            (   'CLINUIT_QAMUTIIK', 'CLINUIT_QAMUTIIK', '',         'RUG',  'LAND', 'Inuit',    0.163,  2,          'ChariotElephantRUG'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SINGLE UNIT GRAPHICS
        ------- UnitInfo ---------- UnitMemberInfo ---- MemSuffix - Type -- Domain  ModMod ---- Scale - NumMembers  Formation --------------------------------------------
        --  SNIPER
            (   'INUIT_SNIPER',     'INUIT_SNIPER',     '',         'SUG',  'LAND', 'Inuit',    0.25,   1,          ''  ),
        --	UNATATTIK
            (   'INUIT_UNAAQ',      'INUIT_UNAAQ',      '',         'SUG',  'LAND', 'Inuit',    0.25,   1,          ''  ),
        --	QAMUTIIK
            (   'CLINUIT_QAMUTIIK', 'CLINUIT_QAMUTIIK', '',         'SUG',  'LAND', 'Inuit',    0.233,  1,          ''  ),
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', '', NULL, NULL, 0, 0, ''   );

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'Inuit' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_CLINUIT_UNATATTIK');
