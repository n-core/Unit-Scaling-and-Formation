/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Colonialist Legacies' Phillipine Republic for Vox Populi.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Colonialist Legacies' Phillipine Republic for Vox Populi - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        ------- UnitInfo ---------------------------------- UnitMemberInfo -------------------------------- Type -- Domain  ModMod ---------- Scale --- NumMembers  Formation ---
        --	KATIPURENO
            (   'ART_DEF_UNIT_'||'JFD_KATIPUNERO',          'ART_DEF_UNIT_MEMBER_'||'JFD_KATIPUNERO',       'RED',  'LAND', 'PhillipinesVP',  0.09,     18,         'UnFormedRED'),
            (   'ART_DEF_UNIT_'||'JFD_KATIPUNERO',          'ART_DEF_UNIT_MEMBER_'||'JFD_KATIPUNERO',       'RUG',  'LAND', 'PhillipinesVP',  0.18,     3,          'UnFormedRUG'),
            (   'ART_DEF_UNIT_'||'JFD_KATIPUNERO',          'ART_DEF_UNIT_MEMBER_'||'JFD_KATIPUNERO',       'SUG',  'LAND', 'PhillipinesVP',  0.25,     1,          ''),
        --	LANTAKA
            (   'ART_DEF_UNIT_'||'PHILIPPINES_LANTAKA',     'ART_DEF_UNIT_MEMBER_'||'PHILIPPINES_LANTAKA',  'RED',  'LAND', 'PhillipinesVP',  0.09,     3,          'CannonLine'),
            (   'ART_DEF_UNIT_'||'PHILIPPINES_LANTAKA',     'ART_DEF_UNIT_MEMBER_'||'PHILIPPINES_LANTAKA',  'RUG',  'LAND', 'PhillipinesVP',  0.175,    2,          'TwoBigGunsRUG'),
            (   'ART_DEF_UNIT_'||'PHILIPPINES_LANTAKA',     'ART_DEF_UNIT_MEMBER_'||'PHILIPPINES_LANTAKA',  'SUG',  'LAND', 'PhillipinesVP',  0.245,    1,          ''),
        --	BALANGAY
            (   'ART_DEF_UNIT_'||'PHILIPPINES_BALANGAY',    'ART_DEF_UNIT_MEMBER_'||'PHILIPPINES_BALANGAY', 'RED',  'SEA',  'PhillipinesVP',  0.15,     4,          'Colomb'),
            (   'ART_DEF_UNIT_'||'PHILIPPINES_BALANGAY',    'ART_DEF_UNIT_MEMBER_'||'PHILIPPINES_BALANGAY', 'RUG',  'SEA',  'PhillipinesVP',  0.23,     2,          'ColombRUG'),
            (   'ART_DEF_UNIT_'||'PHILIPPINES_BALANGAY',    'ART_DEF_UNIT_MEMBER_'||'PHILIPPINES_BALANGAY', 'SUG',  'SEA',  'PhillipinesVP',  0.27,     1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'PhillipinesVP' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_JFD_KATIPUNERO');
