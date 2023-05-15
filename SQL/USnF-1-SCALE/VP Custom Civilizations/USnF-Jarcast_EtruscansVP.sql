/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Jarcast's The Etruscans for VP.

    Note for inserting into ArtDefine_UnitInfoMemberInfos:
    To adjust what kind of UnitMemberInfo model you want to use for a UnitInfo,
    just simply add/remove the comment syntax '--' on the desired UnitMemberInfo insertion.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_ModMod)
        SELECT  'ART_DEF_UNIT_JAR_NAVE', 'ART_DEF_UNIT_MEMBER_JAR_NAVE', 'EtruscansVP';

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Jarcast's The Etruscans for VP - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        --	ZILATH (have to do manually here since it uses custom formation)
            INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
            -- RED
            (   'ART_DEF_UNIT_JAR_ZILATH',    'ART_DEF_UNIT_MEMBER_EUROMALE45',         'RED',  'LAND', 'EtruscansVP',   0.09, 1, 'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_JAR_ZILATH',    'ART_DEF_UNIT_MEMBER_SETTLERS_ASIAN_F2',  'RED',  'LAND', 'EtruscansVP',   0.09, 1, 'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_JAR_ZILATH',    'ART_DEF_UNIT_MEMBER_EURODONKEY',         'RED',  'LAND', 'EtruscansVP',   0.09, 1, 'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_JAR_ZILATH',    'ART_DEF_UNIT_MEMBER_GREAT_EXPLORER_F2',  'RED',  'LAND', 'EtruscansVP',   0.09, 1, 'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_JAR_ZILATH',    'ART_DEF_UNIT_MEMBER_EUROFEMALE18',       'RED',  'LAND', 'EtruscansVP',   0.09, 1, 'EarlyGreatArtist'),
            -- RUG
            (   'ART_DEF_UNIT_JAR_ZILATH',    'ART_DEF_UNIT_MEMBER_EUROMALE45',         'RUG',  'LAND', 'EtruscansVP',   0.18, 1, 'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_JAR_ZILATH',    'ART_DEF_UNIT_MEMBER_SETTLERS_ASIAN_F2',  'RUG',  'LAND', 'EtruscansVP',   0.18, 1, 'EarlyGreatArtistRUG'),
            --(   'ART_DEF_UNIT_JAR_ZILATH',    'ART_DEF_UNIT_MEMBER_EURODONKEY',         'RUG',  'LAND', 'EtruscansVP',   0.18, 1, 'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_JAR_ZILATH',    'ART_DEF_UNIT_MEMBER_GREAT_EXPLORER_F2',  'RUG',  'LAND', 'EtruscansVP',   0.18, 1, 'EarlyGreatArtistRUG'),
            --(   'ART_DEF_UNIT_JAR_ZILATH',    'ART_DEF_UNIT_MEMBER_EUROFEMALE18',       'RUG',  'LAND', 'EtruscansVP',   0.18, 1, 'EarlyGreatArtistRUG'),
            -- SUG
            --(   'ART_DEF_UNIT_JAR_ZILATH',    'ART_DEF_UNIT_MEMBER_EUROMALE45',         'SUG',  'LAND', 'EtruscansVP',   0.25, 1, ''),
            --(   'ART_DEF_UNIT_JAR_ZILATH',    'ART_DEF_UNIT_MEMBER_SETTLERS_ASIAN_F2',  'SUG',  'LAND', 'EtruscansVP',   0.25, 1, ''),
            --(   'ART_DEF_UNIT_JAR_ZILATH',    'ART_DEF_UNIT_MEMBER_EURODONKEY',         'SUG',  'LAND', 'EtruscansVP',   0.25, 1, ''),
            (   'ART_DEF_UNIT_JAR_ZILATH',    'ART_DEF_UNIT_MEMBER_GREAT_EXPLORER_F2',  'SUG',  'LAND', 'EtruscansVP',   0.25, 1, ''),
            --(   'ART_DEF_UNIT_JAR_ZILATH',    'ART_DEF_UNIT_MEMBER_EUROFEMALE18',       'SUG',  'LAND', 'EtruscansVP',   0.25, 1, ''),

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');
            DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

        --	NAVE
            UPDATE  ArtDefine_USnF SET
                    USnF_Type               = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA'),
                    USnF_Domain             = 'SEA',
                    USnF_NumMembers         = (SELECT SUM(USnF_NumMembers)  FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_U_CARTHAGE_QUINQUEREME' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA')),
                    USnF_Formation          = (SELECT USnF_Formation        FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_U_CARTHAGE_QUINQUEREME' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA')),
                    USnF_Scale              = (SELECT USnF_Scale            FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_U_CARTHAGE_QUINQUEREME' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA')),
                    USnF_ScaleMultiplier    = (SELECT USnF_ScaleMultiplier  FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_U_CARTHAGE_QUINQUEREME' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA'))
                    WHERE USnF_UnitInfo     = 'ART_DEF_UNIT_JAR_NAVE';

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'EtruscansVP' WHERE EXISTS (SELECT * FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_JAR_NAVE');
