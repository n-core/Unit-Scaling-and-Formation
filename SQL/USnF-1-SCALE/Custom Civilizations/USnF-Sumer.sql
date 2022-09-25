/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Tomatekh's Sumer for VP.
*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Tomatekh's Sumer for VP - Units
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  R.E.D. SCALING
        ------- UnitInfo -------------- UnitMemberInfo ------------ MemSuffix - Type -- Domain  ModMod ---- Scale - NumMembers  Formation --------------------------------
        --  VULTURE
            (   'SUMER_VULTURE_MOD',    'VULTURE',                  '',         'RED',  'LAND', 'Sumer',    0.09,   16,         'Square'  ),
            (   'SUMER_VULTURE_MOD',    'VULTURE',                  '_AXE',     'RED',  'LAND', 'Sumer',    0.09,   0,          'Square'  ),
        --	ONAGER WAGON
            (   'ONAGER_WAGON_MOD',     'AKKAD_ONAGER_WAGON_MOD',   '',         'RED',  'LAND', 'Sumer',    0.085,  3,          'ChariotElephant'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  REDUCED UNIT GRAPHICS
        ------- UnitInfo -------------- UnitMemberInfo ------------ MemSuffix - Type -- Domain  ModMod ---- Scale - NumMembers  Formation --------------------------------
        --  VULTURE
            (   'SUMER_VULTURE_MOD',    'VULTURE',                  '',         'RUG',  'LAND', 'Sumer',    0.18,   3,          'PhalanxRUG'  ),
            --(   'SUMER_VULTURE_MOD',    'VULTURE',                  '_AXE',     'RUG',  'LAND', 'Sumer',    0.18,   0,          'PhalanxRUG'  ),
        --	ONAGER WAGON
            (   'ONAGER_WAGON_MOD',     'AKKAD_ONAGER_WAGON_MOD',   '',         'RUG',  'LAND', 'Sumer',    0.17,   2,          'ChariotElephantRUG'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SINGLE UNIT GRAPHICS
        ------- UnitInfo -------------- UnitMemberInfo ------------ MemSuffix - Type -- Domain  ModMod ---- Scale - NumMembers  Formation --------------------------------
        --  VULTURE
            (   'SUMER_VULTURE_MOD',    'VULTURE',                  '',         'SUG',  'LAND', 'Sumer',    0.25,   1,          ''  ),
            --(   'SUMER_VULTURE_MOD',    'VULTURE',                  '_AXE',     'SUG',  'LAND', 'Sumer',    0.25,   0,          ''  ),
        --	ONAGER WAGON
            (   'ONAGER_WAGON_MOD',     'AKKAD_ONAGER_WAGON_MOD',   '',         'SUG',  'LAND', 'Sumer',    0.24,   1,          ''  ),
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', '', NULL, NULL, 0, 0, ''   );

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'Sumer' WHERE EXISTS (SELECT * FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_AKKAD_ONAGER_WAGON_MOD');
