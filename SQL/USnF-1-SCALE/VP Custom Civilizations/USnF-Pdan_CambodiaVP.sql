/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Pineappledan's Cambodian Civilization for VP.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Pineappledan's Cambodian Civilization for VP - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        ------- UnitInfo -------------------------- UnitMemberInfo -------------------------------- Type -- Domain  ModMod -------- Scale - NumMembers  Formation ---------------
        --	ROYAL TROMEAK
            (   'ART_DEF_UNIT_'||'ROYAL_TROMEAK',   'ART_DEF_UNIT_MEMBER_'||'TROMEAK',              'RED',  'LAND', 'CambodiaVP',   0.085,  1,          ''),
            (   'ART_DEF_UNIT_'||'ROYAL_TROMEAK',   'ART_DEF_UNIT_MEMBER_'||'TROMEAK',              'RUG',  'LAND', 'CambodiaVP',   0.16,   1,          ''),
            (   'ART_DEF_UNIT_'||'ROYAL_TROMEAK',   'ART_DEF_UNIT_MEMBER_'||'TROMEAK',              'SUG',  'LAND', 'CambodiaVP',   0.23,   1,          ''),
        --	CHIVOPOL
            (   'ART_DEF_UNIT_'||'CL_PESILAT',      'ART_DEF_UNIT_MEMBER_'||'CL_PESILAT',           'RED',  'LAND', 'CambodiaVP',   0.09,   16,         'PikemanRED'),
            (   'ART_DEF_UNIT_'||'CL_PESILAT',      'ART_DEF_UNIT_MEMBER_'||'CL_PESILAT',           'RUG',  'LAND', 'CambodiaVP',   0.18,   3,          'PikemanRUG'),
            (   'ART_DEF_UNIT_'||'CL_PESILAT',      'ART_DEF_UNIT_MEMBER_'||'CL_PESILAT',           'SUG',  'LAND', 'CambodiaVP',   0.25,   1,          ''),
        --	DHOMREY
            (   'ART_DEF_UNIT_'||'4SIAM_ELEPHANT',  'ART_DEF_UNIT_MEMBER_'||'4SIAM_ELEPHANT'||'_1', 'RED',  'LAND', 'CambodiaVP',   0.085,  3,          'ChariotElephantRED'),
            (   'ART_DEF_UNIT_'||'4SIAM_ELEPHANT',  'ART_DEF_UNIT_MEMBER_'||'4SIAM_ELEPHANT'||'_1', 'RUG',  'LAND', 'CambodiaVP',   0.16,   2,          'ChariotElephantRUG'),
            (   'ART_DEF_UNIT_'||'4SIAM_ELEPHANT',  'ART_DEF_UNIT_MEMBER_'||'4SIAM_ELEPHANT'||'_1', 'SUG',  'LAND', 'CambodiaVP',   0.23,   1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'CambodiaVP' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_KHMER_TROMEAK');
