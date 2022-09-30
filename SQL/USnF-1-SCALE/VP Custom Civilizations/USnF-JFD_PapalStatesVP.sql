/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from JFD's Civilizations - Papal States (Pius IX) for Vox Populi.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  JFD's Civilizations - Papal States (Pius IX) for Vox Populi - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        ------- UnitInfo --------------------------- UnitMemberInfo --------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation -----------------------
        --	SWISS GUARD
            (   'ART_DEF_UNIT_'||'JFD_SWISS_GUARD',  'ART_DEF_UNIT_MEMBER_'||'JFD_SWISS_GUARD', 'RED',  'LAND', 'PapalVP',  0.09,   16,         'PikemanRED'),
            (   'ART_DEF_UNIT_'||'JFD_SWISS_GUARD',  'ART_DEF_UNIT_MEMBER_'||'JFD_SWISS_GUARD', 'RUG',  'LAND', 'PapalVP',  0.18,   16,         'PikemanRUG'),
            (   'ART_DEF_UNIT_'||'JFD_SWISS_GUARD',  'ART_DEF_UNIT_MEMBER_'||'JFD_SWISS_GUARD', 'SUG',  'LAND', 'PapalVP',  0.25,   16,         ''),
        --	DISCIPLE
            (   'ART_DEF_UNIT_'||'JFD_DISCIPLE',     'ART_DEF_UNIT_MEMBER_'||'JFD_DISCIPLE',    'RED',  'LAND', 'PapalVP',  0.09,   5,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'JFD_DISCIPLE',     'ART_DEF_UNIT_MEMBER_'||'JFD_DISCIPLE',    'RUG',  'LAND', 'PapalVP',  0.18,   2,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'JFD_DISCIPLE',     'ART_DEF_UNIT_MEMBER_'||'JFD_DISCIPLE',    'SUG',  'LAND', 'PapalVP',  0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'PapalVP' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_JFD_SWISS_GUARD');
