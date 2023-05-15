/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from JFD-US-DMS-THP-GH's Ireland - Brian Boru for VP.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_ModMod)
        SELECT  'ART_DEF_UNIT_THP_FIANN',   'ART_DEF_UNIT_MEMBER_THP_FIANN',    'IrelandVP' UNION ALL
        SELECT  'ART_DEF_UNIT_JFD_FILI',    'ART_DEF_UNIT_MEMBER_JFD_FILI',     'IrelandVP';

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  JFD-US-DMS-THP-GH's Ireland - Brian Boru for VP - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        --	FIANN
            UPDATE  ArtDefine_USnF SET
                    USnF_Type               = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'),
                    USnF_Domain             = 'LAND',
                    USnF_NumMembers         = (SELECT SUM(USnF_NumMembers)  FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_SWORDSMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
                    USnF_Formation          = (SELECT USnF_Formation        FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_SWORDSMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
                    USnF_Scale              = (SELECT USnF_Scale            FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_SWORDSMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
                    USnF_ScaleMultiplier    = (SELECT USnF_ScaleMultiplier  FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_SWORDSMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'))
                    WHERE USnF_UnitInfo     = 'ART_DEF_UNIT_THP_FIANN';

        --	FILI
            UPDATE  ArtDefine_USnF SET
                    USnF_Type               = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'),
                    USnF_Domain             = 'LAND',
                    USnF_NumMembers         = (SELECT SUM(USnF_NumMembers)  FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_GREAT_WRITER' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
                    USnF_Formation          = (SELECT USnF_Formation        FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_GREAT_WRITER' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
                    USnF_Scale              = (SELECT USnF_Scale            FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_GREAT_WRITER' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
                    USnF_ScaleMultiplier    = (SELECT USnF_ScaleMultiplier  FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_GREAT_WRITER' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'))
                    WHERE USnF_UnitInfo     = 'ART_DEF_UNIT_JFD_FILI';

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'IrelandVP' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_THP_FIANN');
