/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from JFD's Civilizations - Prussia (Frederick) for Vox Populi.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  For units added from JFD's Civilizations - Prussia (Frederick) for Vox Populi - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        ------- UnitInfo -------------------------- UnitMemberInfo ------------------------ Type -- Domain  ModMod -------- Scale - NumMembers  Formation -----------------------
        --	GARDEKORPS
            (   'ART_DEF_UNIT_JFD_LANDWEHR',        'ART_DEF_UNIT_MEMBER_JFD_LANDWEHR',     'RED',  'LAND', 'PrussiaVP',    0.09,   19,         'HonorableGunpowderRED'),
            (   'ART_DEF_UNIT_JFD_LANDWEHR',        'ART_DEF_UNIT_MEMBER_JFD_LANDWEHR',     'RUG',  'LAND', 'PrussiaVP',    0.18,   3,          'HonorableGunpowderRUG'),
            (   'ART_DEF_UNIT_JFD_LANDWEHR',        'ART_DEF_UNIT_MEMBER_JFD_LANDWEHR',     'SUG',  'LAND', 'PrussiaVP',    0.25,   1,          ''),
        --	DEATH'S HEAD HUSSAR
            (   'ART_DEF_UNIT_JFD_DEATHS_HEAD',     'ART_DEF_UNIT_MEMBER_JFD_DEATHS_HEAD',  'RED',  'LAND', 'PrussiaVP',    0.085,  7,          'WedgeCavalry'),
            (   'ART_DEF_UNIT_JFD_DEATHS_HEAD',     'ART_DEF_UNIT_MEMBER_JFD_DEATHS_HEAD',  'RUG',  'LAND', 'PrussiaVP',    0.17,   3,          'DefaultCavalryRUG'),
            (   'ART_DEF_UNIT_JFD_DEATHS_HEAD',     'ART_DEF_UNIT_MEMBER_JFD_DEATHS_HEAD',  'SUG',  'LAND', 'PrussiaVP',    0.24,   1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'PrussiaVP' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_JFD_LANDWEHR');
