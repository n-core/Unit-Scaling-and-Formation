/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Tomatekh's Sumer for VP.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Tomatekh's Sumer for VP - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------------------ Type -- Domain  ModMod ---- Scale - NumMembers  Formation -----------
        --  VULTURE
            (   'ART_DEF_UNIT_'||'SUMER_VULTURE_MOD',   'ART_DEF_UNIT_MEMBER_'||'VULTURE'||'',              'RED',  'LAND', 'SumerVP',  0.09,   16,         'Square'),
            (   'ART_DEF_UNIT_'||'SUMER_VULTURE_MOD',   'ART_DEF_UNIT_MEMBER_'||'VULTURE'||'',              'RUG',  'LAND', 'SumerVP',  0.18,   3,          'PhalanxRUG'),
            (   'ART_DEF_UNIT_'||'SUMER_VULTURE_MOD',   'ART_DEF_UNIT_MEMBER_'||'VULTURE'||'',              'SUG',  'LAND', 'SumerVP',  0.25,   1,          ''),
            (   'ART_DEF_UNIT_'||'SUMER_VULTURE_MOD',   'ART_DEF_UNIT_MEMBER_'||'VULTURE'||'_AXE',          'RED',  'LAND', 'SumerVP',  0.09,   0,          'Square'),
            (   'ART_DEF_UNIT_'||'SUMER_VULTURE_MOD',   'ART_DEF_UNIT_MEMBER_'||'VULTURE'||'_AXE',          'RUG',  'LAND', 'SumerVP',  0.18,   0,          'PhalanxRUG'),
            (   'ART_DEF_UNIT_'||'SUMER_VULTURE_MOD',   'ART_DEF_UNIT_MEMBER_'||'VULTURE'||'_AXE',          'SUG',  'LAND', 'SumerVP',  0.25,   0,          ''),
        --	ONAGER WAGON
            (   'ART_DEF_UNIT_'||'ONAGER_WAGON_MOD',    'ART_DEF_UNIT_MEMBER_'||'AKKAD_ONAGER_WAGON_MOD',   'RED',  'LAND', 'SumerVP',  0.085,  3,          'ChariotElephantRED'),
            (   'ART_DEF_UNIT_'||'ONAGER_WAGON_MOD',    'ART_DEF_UNIT_MEMBER_'||'AKKAD_ONAGER_WAGON_MOD',   'RUG',  'LAND', 'SumerVP',  0.17,   2,          'ChariotElephantRUG'),
            (   'ART_DEF_UNIT_'||'ONAGER_WAGON_MOD',    'ART_DEF_UNIT_MEMBER_'||'AKKAD_ONAGER_WAGON_MOD',   'SUG',  'LAND', 'SumerVP',  0.24,   1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'SumerVP' WHERE EXISTS (SELECT * FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_AKKAD_ONAGER_WAGON_MOD');
