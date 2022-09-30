/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from JFD's Civilizations - Great Britain (Victoria) for Vox Populi.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  For units added from JFD's Civilizations - Great Britain (Victoria) for Vox Populi - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        ------- UnitInfo -------------------------- UnitMemberInfo ---------------------------- Type -- Domain  ModMod -------- Scale - NumMembers  Formation -------------------
        --	GRAND CARRACK
            (   'ART_DEF_UNIT_JFD_GRAND_CARRACK',   'ART_DEF_UNIT_MEMBER_JFD_GRAND_CARRACK',    'RED',  'SEA',  'VictoriaVP',   0.132,  2,          'Nelson'),
            (   'ART_DEF_UNIT_JFD_GRAND_CARRACK',   'ART_DEF_UNIT_MEMBER_JFD_GRAND_CARRACK',    'RUG',  'SEA',  'VictoriaVP',   0.171,  1,          ''),
            (   'ART_DEF_UNIT_JFD_GRAND_CARRACK',   'ART_DEF_UNIT_MEMBER_JFD_GRAND_CARRACK',    'SUG',  'SEA',  'VictoriaVP',   0.233,  1,          ''),
        --	REDCOAT
            (   'ART_DEF_UNIT_JFD_REDCOAT',         'ART_DEF_UNIT_MEMBER_JFD_REDCOAT',          'RED',  'LAND', 'VictoriaVP',   0.09,   19,         'HonorableGunpowderRED'),
            (   'ART_DEF_UNIT_JFD_REDCOAT',         'ART_DEF_UNIT_MEMBER_JFD_REDCOAT',          'RUG',  'LAND', 'VictoriaVP',   0.18,   3,          'HonorableGunpowderRUG'),
            (   'ART_DEF_UNIT_JFD_REDCOAT',         'ART_DEF_UNIT_MEMBER_JFD_REDCOAT',          'SUG',  'LAND', 'VictoriaVP',   0.25,   1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'VictoriaVP' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_JFD_GRAND_CARRACK');
