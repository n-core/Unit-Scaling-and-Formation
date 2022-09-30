/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Goths for Vox Populi.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Goths for Vox Populi - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        ------- UnitInfo ---------------------------------- UnitMemberInfo ------------------------------------ Type -- Domain  ModMod ---- Scale - NumMembers  Formation -------
        --	GADRAUHTS SWORDSMAN
            (   'ART_DEF_UNIT_'||'GOTHS_SWORDSMAN_MOD',     'ART_DEF_UNIT_'||'GOTHS_SWORDSMAN_MEMBER_MOD',      'RED',  'LAND', 'GothsVP',  0.09,   16,         'UnFormedRED'),
            (   'ART_DEF_UNIT_'||'GOTHS_SWORDSMAN_MOD',     'ART_DEF_UNIT_'||'GOTHS_SWORDSMAN_MEMBER_MOD',      'RUG',  'LAND', 'GothsVP',  0.18,   3,          'UnFormedRUG'),
            (   'ART_DEF_UNIT_'||'GOTHS_SWORDSMAN_MOD',     'ART_DEF_UNIT_'||'GOTHS_SWORDSMAN_MEMBER_MOD',      'SUG',  'LAND', 'GothsVP',  0.25,   1,          ''),
            (   'ART_DEF_UNIT_'||'GOTHS_SWORDSMAN_MOD_ALT', 'ART_DEF_UNIT_'||'GOTHS_SWORDSMAN_MEMBER_MOD_ALT',  'RED',  'LAND', 'GothsVP',  0.09,   16,         'UnFormedRED'),
            (   'ART_DEF_UNIT_'||'GOTHS_SWORDSMAN_MOD_ALT', 'ART_DEF_UNIT_'||'GOTHS_SWORDSMAN_MEMBER_MOD_ALT',  'RUG',  'LAND', 'GothsVP',  0.18,   3,          'UnFormedRUG'),
            (   'ART_DEF_UNIT_'||'GOTHS_SWORDSMAN_MOD_ALT', 'ART_DEF_UNIT_'||'GOTHS_SWORDSMAN_MEMBER_MOD_ALT',  'SUG',  'LAND', 'GothsVP',  0.25,   1,          ''),
        --	GROETHUNGI
            (   'ART_DEF_UNIT_'||'GROETHUNGI',              'ART_DEF_UNIT_MEMBER_'||'GROETHUNGI',               'RED',  'LAND', 'GothsVP',  0.085,  7,          'DefaultCavalry'),
            (   'ART_DEF_UNIT_'||'GROETHUNGI',              'ART_DEF_UNIT_MEMBER_'||'GROETHUNGI',               'RUG',  'LAND', 'GothsVP',  0.17,   3,          'DefaultCavalryRUG'),
            (   'ART_DEF_UNIT_'||'GROETHUNGI',              'ART_DEF_UNIT_MEMBER_'||'GROETHUNGI',               'SUG',  'LAND', 'GothsVP',  0.24,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'GothsVP' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_VISIGOTHS_MOD_GADRAUHT');
