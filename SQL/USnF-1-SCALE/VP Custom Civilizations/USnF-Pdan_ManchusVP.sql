/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Pineappledan's Manchus for Vox Populi.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Pineappledan's Manchus for Vox Populi - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        ------- UnitInfo -------------------------- UnitMemberInfo ---------------------------- Type -- Domain  ModMod -------- Scale - NumMembers  Formation -------------------
        --	NIRU
            (   'ART_DEF_UNIT_'||'MANCHU_NIRU',     'ART_DEF_UNIT_MEMBER_'||'MANCHU_NIRU',      'RED',  'LAND', 'ManchusVP',    0.085,  7,          'WedgeCavalry'),
            (   'ART_DEF_UNIT_'||'MANCHU_NIRU',     'ART_DEF_UNIT_MEMBER_'||'MANCHU_NIRU',      'RUG',  'LAND', 'ManchusVP',    0.17,   3,          'DefautCavalryRUG'),
            (   'ART_DEF_UNIT_'||'MANCHU_NIRU',     'ART_DEF_UNIT_MEMBER_'||'MANCHU_NIRU',      'SUG',  'LAND', 'ManchusVP',    0.24,   1,          ''),
        --	GREEN STANDARD ARMY
            (   'ART_DEF_UNIT_'||'GREEN_STANDARD',  'ART_DEF_UNIT_MEMBER_'||'GREEN_STANDARD',   'RED',  'LAND', 'ManchusVP',    0.09,   19,         'HonorableGunpowderRED'),
            (   'ART_DEF_UNIT_'||'GREEN_STANDARD',  'ART_DEF_UNIT_MEMBER_'||'GREEN_STANDARD',   'RUG',  'LAND', 'ManchusVP',    0.18,   3,          'HonorableGunpowderRUG'),
            (   'ART_DEF_UNIT_'||'GREEN_STANDARD',  'ART_DEF_UNIT_MEMBER_'||'GREEN_STANDARD',   'SUG',  'LAND', 'ManchusVP',    0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'ManchusVP' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_MANCHU_NIRU');
