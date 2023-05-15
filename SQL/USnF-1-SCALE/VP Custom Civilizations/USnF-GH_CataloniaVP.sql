/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from GH's Catalonia - Guifré el Pelut for VP.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_ModMod)
        SELECT  'ART_DEF_UNIT_GH_CATALONIA_ALMOGAVERS',     'ART_DEF_UNIT_MEMBER_GH_CATALONIA_ALMOGAVERS',  'CataloniaVP' UNION ALL
        SELECT  'ART_DEF_UNIT_GH_CATALONIA_IB',             'ART_DEF_UNIT_MEMBER_GH_CATALONIA_IB',          'CataloniaVP';

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  GH's Catalonia - Guifré el Pelut for VP - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        --	ALMOGAVERS
            UPDATE  ArtDefine_USnF SET
                    USnF_Type               = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'),
                    USnF_Domain             = 'LAND',
                    USnF_NumMembers         = (SELECT SUM(USnF_NumMembers)  FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_COMMANDO' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
                    USnF_Formation          = (SELECT USnF_Formation        FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_COMMANDO' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
                    USnF_Scale              = (SELECT USnF_Scale            FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_COMMANDO' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
                    USnF_ScaleMultiplier    = (SELECT USnF_ScaleMultiplier  FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_COMMANDO' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'))
                    WHERE USnF_UnitInfo     = 'ART_DEF_UNIT_GH_CATALONIA_ALMOGAVERS';

        --	INTERNATIONAL BRIGADE
            UPDATE  ArtDefine_USnF SET
                    USnF_Type               = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'),
                    USnF_Domain             = 'LAND',
                    USnF_NumMembers         = (SELECT SUM(USnF_NumMembers)  FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_PARATROOPER' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
                    USnF_Formation          = (SELECT USnF_Formation        FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_PARATROOPER' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
                    USnF_Scale              = (SELECT USnF_Scale            FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_PARATROOPER' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
                    USnF_ScaleMultiplier    = (SELECT USnF_ScaleMultiplier  FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_PARATROOPER' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'))
                    WHERE USnF_UnitInfo     = 'ART_DEF_UNIT_GH_CATALONIA_IB';

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'CataloniaVP' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_GH_CATALONIA_ALMOGAVERS');
