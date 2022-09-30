/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from InkAxis' Kushan Empire for VP.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  InkAxis' Kushan Empire for VP - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        ------- UnitInfo ------------------------------ UnitMemberInfo -------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation ---------------
        --  YUEZHI HORSE ARCHER
            (   'ART_DEF_UNIT_'||'IA_YUEZHI',           'ART_DEF_UNIT_MEMBER_'||'IA_YUEZHI',            'RED',  'LAND', 'KushanVP', 0.085,  7,          'DefaultCavalry'),
            (   'ART_DEF_UNIT_'||'IA_YUEZHI',           'ART_DEF_UNIT_MEMBER_'||'IA_YUEZHI',            'RUG',  'LAND', 'KushanVP', 0.17,   3,          'DefaultCavalryRUG'),
            (   'ART_DEF_UNIT_'||'IA_YUEZHI',           'ART_DEF_UNIT_MEMBER_'||'IA_YUEZHI',            'SUG',  'LAND', 'KushanVP', 0.24,   1,          ''),
        --	KUSHAN ELEPHANT
            (   'ART_DEF_UNIT_'||'IA_KUSHAN_ELEPHANT',  'ART_DEF_UNIT_MEMBER_'||'IA_KUSHAN_ELEPHANT',   'RED',  'LAND', 'KushanVP', 0.08,   3,          'ChariotElephantRED'),
            (   'ART_DEF_UNIT_'||'IA_KUSHAN_ELEPHANT',  'ART_DEF_UNIT_MEMBER_'||'IA_KUSHAN_ELEPHANT',   'RUG',  'LAND', 'KushanVP', 0.16,   2,          'ChariotElephantRUG'),
            (   'ART_DEF_UNIT_'||'IA_KUSHAN_ELEPHANT',  'ART_DEF_UNIT_MEMBER_'||'IA_KUSHAN_ELEPHANT',   'SUG',  'LAND', 'KushanVP', 0.23,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'KushanVP' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_IA_ELEPHANT');
