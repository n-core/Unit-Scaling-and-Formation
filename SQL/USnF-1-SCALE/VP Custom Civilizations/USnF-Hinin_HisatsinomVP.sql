/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Hinin's Hisatsinom (Po'Pay) for Vox Populi.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Hinin's Hisatsinom (Po'Pay) for Vox Populi - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        ------- UnitInfo ------------------------------------------ UnitMemberInfo -------------------------------------------- Type -- Domain  ModMod -------- Scale - NumMembers  Formation
        --	I:LADANNA
            (   'ART_DEF_UNIT_'||'HININ_HISATSINOM_ILADANNA',       'ART_DEF_UNIT_MEMBER_'||'HININ_HISATSINOM_ILADANNA',        'RED',  'LAND', 'HisatsinomVP', 0.09,   16,         'ArcherRED'),
            (   'ART_DEF_UNIT_'||'HININ_HISATSINOM_ILADANNA',       'ART_DEF_UNIT_MEMBER_'||'HININ_HISATSINOM_ILADANNA',        'RUG',  'LAND', 'HisatsinomVP', 0.18,   3,          'ArcherRUG'),
            (   'ART_DEF_UNIT_'||'HININ_HISATSINOM_ILADANNA',       'ART_DEF_UNIT_MEMBER_'||'HININ_HISATSINOM_ILADANNA',        'SUG',  'LAND', 'HisatsinomVP', 0.25,   1,          ''),
        --	YALLI'IASHSHIKI
            (   'ART_DEF_UNIT_'||'HININ_HISATSINOM_YALLIIASHSHIKI', 'ART_DEF_UNIT_MEMBER_'||'HININ_HISATSINOM_YALLIIASHSHIKI',  'RED',  'LAND', 'HisatsinomVP', 0.085,  7,          'WedgeCavalry'),
            (   'ART_DEF_UNIT_'||'HININ_HISATSINOM_YALLIIASHSHIKI', 'ART_DEF_UNIT_MEMBER_'||'HININ_HISATSINOM_YALLIIASHSHIKI',  'RUG',  'LAND', 'HisatsinomVP', 0.17,   3,          'DefaultCavalryRUG'),
            (   'ART_DEF_UNIT_'||'HININ_HISATSINOM_YALLIIASHSHIKI', 'ART_DEF_UNIT_MEMBER_'||'HININ_HISATSINOM_YALLIIASHSHIKI',  'SUG',  'LAND', 'HisatsinomVP', 0.24,   1,          ''),
    ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'HisatsinomVP' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_HININ_HISATSINOM_YALLIIASHSHIKI');
