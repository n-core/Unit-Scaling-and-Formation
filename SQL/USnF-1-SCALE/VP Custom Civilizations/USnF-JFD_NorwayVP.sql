/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from JFD's Kingdom of Norway (Haakon IV) for VP.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  JFD's Kingdom of Norway (Haakon IV) for VP - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        ------- UnitInfo ---------------------- UnitMemberInfo ------------------------ Type -- Domain  ModMod ---- Scale - NumMembers  Formation -------------------------------
        --	SKALD
            (   'ART_DEF_UNIT_'||'JFD_SKALD',   'ART_DEF_UNIT_MEMBER_'||'JFD_SKALD',    'RED',  'LAND', 'NorwayVP', 0.09,   5,          'GreatArtist'),
            (   'ART_DEF_UNIT_'||'JFD_SKALD',   'ART_DEF_UNIT_MEMBER_'||'JFD_SKALD',    'RUG',  'LAND', 'NorwayVP', 0.18,   2,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'JFD_SKALD',   'ART_DEF_UNIT_MEMBER_'||'JFD_SKALD',    'SUG',  'LAND', 'NorwayVP', 0.25,   1,          ''),
        --	KNARR
            (   'ART_DEF_UNIT_'||'JFD_SKEID',   'ART_DEF_UNIT_MEMBER_'||'JFD_SKEID',    'RED',  'SEA',  'NorwayVP', 0.063,  3,          'Nelson'),
            (   'ART_DEF_UNIT_'||'JFD_SKEID',   'ART_DEF_UNIT_MEMBER_'||'JFD_SKEID',    'RUG',  'SEA',  'NorwayVP', 0.112,  1,          ''),
            (   'ART_DEF_UNIT_'||'JFD_SKEID',   'ART_DEF_UNIT_MEMBER_'||'JFD_SKEID',    'SUG',  'SEA',  'NorwayVP', 0.145,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'NorwayVP' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_JFD_SKALD');
