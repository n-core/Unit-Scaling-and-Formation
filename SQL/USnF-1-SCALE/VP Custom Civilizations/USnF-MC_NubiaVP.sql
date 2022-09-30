/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from MC and LITE's Nubia for VP.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  MC and LITE's Nubia for VP - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        ------- UnitInfo ------------------------------------------ UnitMemberInfo -------------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --	MEDJAY
            (   'ART_DEF_UNIT_'||'NUBIA_MEDJAY',                    'ART_DEF_UNIT_MEMBER_'||'NUBIA_MEDJAY',                     'RED',  'LAND', 'NubiaVP',  0.09,   16,         'DefaultMeleeRED'),
            (   'ART_DEF_UNIT_'||'NUBIA_MEDJAY',                    'ART_DEF_UNIT_MEMBER_'||'NUBIA_MEDJAY',                     'RUG',  'LAND', 'NubiaVP',  0.18,   3,          'DefaultMeleeRUG'),
            (   'ART_DEF_UNIT_'||'NUBIA_MEDJAY',                    'ART_DEF_UNIT_MEMBER_'||'NUBIA_MEDJAY',                     'SUG',  'LAND', 'NubiaVP',  0.25,   1,          ''),
        --	PÍTATI
            (   'ART_DEF_UNIT_'||'MC_LITE_NUBIAN_APEDEMAK_ARCHER',  'ART_DEF_UNIT_MEMBER_'||'MC_LITE_NUBIAN_APEDEMAK_ARCHER',   'RED',  'LAND', 'NubiaVP',  0.09,   16,         'ArcherRED'),
            (   'ART_DEF_UNIT_'||'MC_LITE_NUBIAN_APEDEMAK_ARCHER',  'ART_DEF_UNIT_MEMBER_'||'MC_LITE_NUBIAN_APEDEMAK_ARCHER',   'RUG',  'LAND', 'NubiaVP',  0.18,   3,          'ArcherRUG'),
            (   'ART_DEF_UNIT_'||'MC_LITE_NUBIAN_APEDEMAK_ARCHER',  'ART_DEF_UNIT_MEMBER_'||'MC_LITE_NUBIAN_APEDEMAK_ARCHER',   'SUG',  'LAND', 'NubiaVP',  0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'NubiaVP' WHERE EXISTS (SELECT * FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_NUBIA_MEDJAY');
