/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Goths for Vox Populi.
*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Goths for Vox Populi - Units
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  R.E.D. SCALING
        ------- UnitInfo ------------------ UnitMemberInfo -------------------- MemSuffix - Type -- Domain  ModMod ---- Scale - NumMembers  Formation --------------------
        --	GADRAUHTS SWORDSMAN
            (   'GOTHS_SWORDSMAN_MOD',      'GOTHS_SWORDSMAN_MEMBER_MOD',       '',         'RED',  'LAND', 'Goths',    0.09,   16,         'UnFormedRED'  ),
            (   'GOTHS_SWORDSMAN_MOD_ALT',  'GOTHS_SWORDSMAN_MEMBER_MOD_ALT',   '',         'RED',  'LAND', 'Goths',    0.09,   16,         'UnFormedRED'  ),
        --	GROETHUNGI
            (   'GROETHUNGI',               'GROETHUNGI',                       '',         'RED',  'LAND', 'Goths',    0.085,  7,          'DefaultCavalry'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  REDUCED UNIT GRAPHICS
        ------- UnitInfo ------------------ UnitMemberInfo -------------------- MemSuffix - Type -- Domain  ModMod ---- Scale - NumMembers  Formation --------------------
        --	GADRAUHTS SWORDSMAN
            (   'GOTHS_SWORDSMAN_MOD',      'GOTHS_SWORDSMAN_MEMBER_MOD',       '',         'RUG',  'LAND', 'Goths',    0.18,   3,          'UnFormedRUG'  ),
            (   'GOTHS_SWORDSMAN_MOD_ALT',  'GOTHS_SWORDSMAN_MEMBER_MOD_ALT',   '',         'RUG',  'LAND', 'Goths',    0.18,   3,          'UnFormedRUG'  ),
        --	GROETHUNGI
            (   'GROETHUNGI',               'GROETHUNGI',                       '',         'RUG',  'LAND', 'Goths',    0.17,   3,          'DefaultCavalryRUG'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SINGLE UNIT GRAPHICS
        ------- UnitInfo ------------------ UnitMemberInfo -------------------- MemSuffix - Type -- Domain  ModMod ---- Scale - NumMembers  Formation --------------------
        --	GADRAUHTS SWORDSMAN
            (   'GOTHS_SWORDSMAN_MOD',      'GOTHS_SWORDSMAN_MEMBER_MOD',       '',         'SUG',  'LAND', 'Goths',    0.25,   1,          ''  ),
            (   'GOTHS_SWORDSMAN_MOD_ALT',  'GOTHS_SWORDSMAN_MEMBER_MOD_ALT',   '',         'SUG',  'LAND', 'Goths',    0.25,   1,          ''  ),
        --	GROETHUNGI
            (   'GROETHUNGI',               'GROETHUNGI',                       '',         'SUG',  'LAND', 'Goths',    0.24,   1,          ''  ),
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', '', NULL, NULL, 0, 0, ''   );

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

--Gadrauhts used a different art define unit member naming
UPDATE  ArtDefine_USnF SET USnF_ArtDefineUnitMember = 'ART_DEF_UNIT_'
        WHERE USnF_UnitMemberInfo IN ('GOTHS_SWORDSMAN_MEMBER_MOD', 'GOTHS_SWORDSMAN_MEMBER_MOD_ALT');

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'Goths' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_VISIGOTHS_MOD_GADRAUHT');
