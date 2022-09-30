/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from JFD's Civilizations - Japan (Tojo) for Vox Populi.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  For units added from JFD's Civilizations - Japan (Tojo) for Vox Populi - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        ------- UnitInfo ------------------ UnitMemberInfo -------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation ---------------------------------------
        --	YAMATO
            (   'ART_DEF_UNIT_JFD_YAMATO',  'ART_DEF_UNIT_MEMBER_JFD_YAMATO',   'RED',  'SEA',  'TojoVP',   0.105,  1,          ''),
            (   'ART_DEF_UNIT_JFD_YAMATO',  'ART_DEF_UNIT_MEMBER_JFD_YAMATO',   'RUG',  'SEA',  'TojoVP',   0.123,  1,          ''),
            (   'ART_DEF_UNIT_JFD_YAMATO',  'ART_DEF_UNIT_MEMBER_JFD_YAMATO',   'SUG',  'SEA',  'TojoVP',   0.173,  1,          ''),
        --	KAGERO
            (   'ART_DEF_UNIT_JFD_KAGERO',  'ART_DEF_UNIT_MEMBER_JFD_KAGERO',   'RED',  'SEA',  'TojoVP',   0.12,   1,          ''),
            (   'ART_DEF_UNIT_JFD_KAGERO',  'ART_DEF_UNIT_MEMBER_JFD_KAGERO',   'RUG',  'SEA',  'TojoVP',   0.17,   1,          ''),
            (   'ART_DEF_UNIT_JFD_KAGERO',  'ART_DEF_UNIT_MEMBER_JFD_KAGERO',   'SUG',  'SEA',  'TojoVP',   0.225,  1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'TojoVP' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_JFD_KAGERO');
