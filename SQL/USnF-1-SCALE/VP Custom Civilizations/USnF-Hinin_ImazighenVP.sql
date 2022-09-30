/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Hinin's Imazighen (Dihya al-Kahina) for VP.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Hinin's Imazighen (Dihya al-Kahina) for VP - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        ------- UnitInfo ---------------------------------- UnitMemberInfo ------------------------------------ Type -- Domain  ModMod -------- Scale - NumMembers  Formation ---
        --  AYSAS
            (   'ART_DEF_UNIT_'||'HININ_IMAZIGHEN_AYSAS',   'ART_DEF_UNIT_MEMBER_'||'HININ_IMAZIGHEN_AYSAS',    'RED',  'LAND', 'ImazighenVP',  0.09,   20,         'PhalanxRED'),
            (   'ART_DEF_UNIT_'||'HININ_IMAZIGHEN_AYSAS',   'ART_DEF_UNIT_MEMBER_'||'HININ_IMAZIGHEN_AYSAS',    'RUG',  'LAND', 'ImazighenVP',  0.18,   3,          'PhalanxRUG'),
            (   'ART_DEF_UNIT_'||'HININ_IMAZIGHEN_AYSAS',   'ART_DEF_UNIT_MEMBER_'||'HININ_IMAZIGHEN_AYSAS',    'SUG',  'LAND', 'ImazighenVP',  0.25,   1,          ''),
        --	TNOY
            (   'ART_DEF_UNIT_'||'HININ_IMAZIGHEN_TNOY',    'ART_DEF_UNIT_MEMBER_'||'HININ_IMAZIGHEN_TNOY',     'RED',  'LAND', 'ImazighenVP',  0.085,  7,          'DefaultCavalry'),
            (   'ART_DEF_UNIT_'||'HININ_IMAZIGHEN_TNOY',    'ART_DEF_UNIT_MEMBER_'||'HININ_IMAZIGHEN_TNOY',     'RUG',  'LAND', 'ImazighenVP',  0.17,   3,          'DefaultCavalryRUG'),
            (   'ART_DEF_UNIT_'||'HININ_IMAZIGHEN_TNOY',    'ART_DEF_UNIT_MEMBER_'||'HININ_IMAZIGHEN_TNOY',     'SUG',  'LAND', 'ImazighenVP',  0.24,   1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'ImazighenVP' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_HININ_IMAZIGHEN_TNOY');
