/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from MC's Greece/Macedon Split for Vox Populi.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  MC's Greece/Macedon Split for Vox Populi - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod -------- Scale - NumMembers  Formation
        --	PHALANGITAI
            (   'ART_DEF_UNIT_'||'MC_MACEDONIAN_PHALANGITAI',   'ART_DEF_UNIT_MEMBER_'||'MC_MACEDONIAN_PHALANGITAI',    'RED',  'LAND', 'MacedonVP',    0.09,   18,         'ElitePhalanx'),
            (   'ART_DEF_UNIT_'||'MC_MACEDONIAN_PHALANGITAI',   'ART_DEF_UNIT_MEMBER_'||'MC_MACEDONIAN_PHALANGITAI',    'RUG',  'LAND', 'MacedonVP',    0.18,   3,          'PhalanxRUG'),
            (   'ART_DEF_UNIT_'||'MC_MACEDONIAN_PHALANGITAI',   'ART_DEF_UNIT_MEMBER_'||'MC_MACEDONIAN_PHALANGITAI',    'SUG',  'LAND', 'MacedonVP',    0.25,   1,          ''),
        --	STRATEGO
            (   'ART_DEF_UNIT_'||'MC_MACEDONIAN_STRATEGO',      'ART_DEF_UNIT_MEMBER_'||'STRATEGO',                     'RED',  'LAND', 'MacedonVP',    0.09,   3,          'DefaultMeleeRED'),
            (   'ART_DEF_UNIT_'||'MC_MACEDONIAN_STRATEGO',      'ART_DEF_UNIT_MEMBER_'||'STRATEGO',                     'RUG',  'LAND', 'MacedonVP',    0.18,   1,          'DefaultMeleeRUG'),
            (   'ART_DEF_UNIT_'||'MC_MACEDONIAN_STRATEGO',      'ART_DEF_UNIT_MEMBER_'||'STRATEGO',                     'SUG',  'LAND', 'MacedonVP',    0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'MacedonVP' WHERE EXISTS (SELECT * FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_STRATEGO');
