/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Leugi's Israel for VP.
*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Leugi's Israel for VP - Units
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  R.E.D. SCALING
        ------- UnitInfo ---------- UnitMemberInfo ------------ MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation --------------------------------
        --	MACCABEE
            (   'MACCABEE',         'MACCABEE',                 '',         'RED',  'LAND', 'Israel',       0.09,   16,         'DefaultMeleeRED'  ),
        --	SHOFET
            (   'ISRAEL_SHOPHET',   'ISRAEL_SHOPHET_MEMBER',    '',         'RED',  'LAND', 'Israel4UC',    0.098,  3,          'UnFormedRED'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  REDUCED UNIT GRAPHICS
        ------- UnitInfo ---------- UnitMemberInfo ------------ MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation --------------------------------
        --	MACCABEE
            (   'MACCABEE',         'MACCABEE',                 '',         'RUG',  'LAND', 'Israel',       0.18,   3,          'DefaultMeleeRUG'  ),
        --	SHOFET
            (   'ISRAEL_SHOPHET',   'ISRAEL_SHOPHET_MEMBER',    '',         'RUG',  'LAND', 'Israel4UC',    0.183,  2,          'UnFormedRUG'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SINGLE UNIT GRAPHICS
        ------- UnitInfo ---------- UnitMemberInfo ------------ MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation --------------------------------
        --	MACCABEE
            (   'MACCABEE',         'MACCABEE',                 '',         'SUG',  'LAND', 'Israel',       0.25,   1,          ''  ),
        --	SHOFET
            (   'ISRAEL_SHOPHET',   'ISRAEL_SHOPHET_MEMBER',    '',         'SUG',  'LAND', 'Israel4UC',    0.252,  1,          ''  ),
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', '', NULL, NULL, 0, 0, ''   );

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

--Shofet used a different art define unit member naming
UPDATE  ArtDefine_USnF SET USnF_ArtDefineUnitMember = 'ART_DEF_UNIT_'
        WHERE USnF_UnitMemberInfo = 'ISRAEL_SHOPHET_MEMBER';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'Israel' WHERE EXISTS (SELECT * FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_MACCABEE') UNION ALL
SELECT 'Israel4UC' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_ISRAEL_SHOPHET');
