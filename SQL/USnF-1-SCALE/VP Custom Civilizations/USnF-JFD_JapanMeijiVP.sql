/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from JFD's Civilizations - Japan (Meiji) for Vox Populi.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  For units added from JFD's Civilizations - Japan (Meiji) for Vox Populi - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        ------- UnitInfo ------------------ UnitMemberInfo -------------------- Type -- Domain  ModMod -------- Scale - NumMembers  Formation -----------------------------------
        --	KAGERO
            (   'ART_DEF_UNIT_JFD_DAIMYO',  'ART_DEF_UNIT_MEMBER_JFD_DAIMYO',   'RED',  'LAND', 'MeijiVP',  0.085,  1,          ''),
            (   'ART_DEF_UNIT_JFD_DAIMYO',  'ART_DEF_UNIT_MEMBER_JFD_DAIMYO',   'RUG',  'LAND', 'MeijiVP',  0.17,   1,          ''),
            (   'ART_DEF_UNIT_JFD_DAIMYO',  'ART_DEF_UNIT_MEMBER_JFD_DAIMYO',   'SUG',  'LAND', 'MeijiVP',  0.24,   1,          ''),
        --	MIKASA
            (   'ART_DEF_UNIT_JFD_MIKASA',  'ART_DEF_UNIT_MEMBER_JFD_MIKASA',   'RED',  'SEA',  'MeijiVP',  0.072,  1,          ''),
            (   'ART_DEF_UNIT_JFD_MIKASA',  'ART_DEF_UNIT_MEMBER_JFD_MIKASA',   'RUG',  'SEA',  'MeijiVP',  0.1,    1,          ''),
            (   'ART_DEF_UNIT_JFD_MIKASA',  'ART_DEF_UNIT_MEMBER_JFD_MIKASA',   'SUG',  'SEA',  'MeijiVP',  0.14,   1,          ''),
        --	SOHEI
            (   'ART_DEF_UNIT_MEIJI_SOHEI', 'ART_DEF_UNIT_MEMBER_MEIJI_SOHEI',  'RED',  'LAND', 'MeijiVP',  0.09,   18,         'SamuraiRED'),
            (   'ART_DEF_UNIT_MEIJI_SOHEI', 'ART_DEF_UNIT_MEMBER_MEIJI_SOHEI',  'RUG',  'LAND', 'MeijiVP',  0.18,   3,          'PikemanRUG'),
            (   'ART_DEF_UNIT_MEIJI_SOHEI', 'ART_DEF_UNIT_MEMBER_MEIJI_SOHEI',  'SUG',  'LAND', 'MeijiVP',  0.25,   1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'MeijiVP' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_MEIJI_SOHEI');
