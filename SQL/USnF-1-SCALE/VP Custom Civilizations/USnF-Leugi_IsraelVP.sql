/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Leugi's Israel for VP.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Leugi's Israel for VP - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        ------- UnitInfo -------------------------- UnitMemberInfo ---------------------------- Type -- Domain  ModMod -------- Scale - NumMembers  Formation -------------------
        --	MACCABEE
            (   'ART_DEF_UNIT_'||'MACCABEE',        'ART_DEF_UNIT_MEMBER_'||'MACCABEE',         'RED',  'LAND', 'IsraelVP',     0.09,   16,         'DefaultMeleeRED'),
            (   'ART_DEF_UNIT_'||'MACCABEE',        'ART_DEF_UNIT_MEMBER_'||'MACCABEE',         'RUG',  'LAND', 'IsraelVP',     0.18,   3,          'DefaultMeleeRUG'),
            (   'ART_DEF_UNIT_'||'MACCABEE',        'ART_DEF_UNIT_MEMBER_'||'MACCABEE',         'SUG',  'LAND', 'IsraelVP',     0.25,   1,          ''),
        --	SHOFET
            (   'ART_DEF_UNIT_'||'ISRAEL_SHOPHET',  'ART_DEF_UNIT_'||'ISRAEL_SHOPHET_MEMBER',   'RED',  'LAND', 'Israel4UC',    0.095,  3,          'UnFormedRED'),
            (   'ART_DEF_UNIT_'||'ISRAEL_SHOPHET',  'ART_DEF_UNIT_'||'ISRAEL_SHOPHET_MEMBER',   'RUG',  'LAND', 'Israel4UC',    0.183,  3,          'UnFormedRUG'),
            (   'ART_DEF_UNIT_'||'ISRAEL_SHOPHET',  'ART_DEF_UNIT_'||'ISRAEL_SHOPHET_MEMBER',   'SUG',  'LAND', 'Israel4UC',    0.252,  3,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'IsraelVP' WHERE EXISTS (SELECT * FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_MACCABEE') UNION ALL
SELECT 'Israel4UC' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_ISRAEL_SHOPHET');
