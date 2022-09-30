/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Colonialist Legacies' Inuit for VP.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Colonialist Legacies' Inuit for VP - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        ------- UnitInfo ---------- UnitMemberInfo ---- MemSuffix - Type -- Domain  ModMod ---- Scale - NumMembers  Formation ---------------------------------------------------
        --  SNIPER
            (   'ART_DEF_UNIT_'||'INUIT_SNIPER',        'ART_DEF_UNIT_MEMBER_'||'INUIT_SNIPER',     'RED',  'LAND', 'InuitVP',  0.09,   6,          'SamuraiRED'),
            (   'ART_DEF_UNIT_'||'INUIT_SNIPER',        'ART_DEF_UNIT_MEMBER_'||'INUIT_SNIPER',     'RUG',  'LAND', 'InuitVP',  0.18,   3,          'UnFormedRUG'),
            (   'ART_DEF_UNIT_'||'INUIT_SNIPER',        'ART_DEF_UNIT_MEMBER_'||'INUIT_SNIPER',     'SUG',  'LAND', 'InuitVP',  0.25,   1,          ''),
        --	UNATATTIK
            (   'ART_DEF_UNIT_'||'INUIT_UNAAQ',         'ART_DEF_UNIT_MEMBER_'||'INUIT_UNAAQ',      'RED',  'LAND', 'InuitVP',  0.09,   19,         'Agincourt'),
            (   'ART_DEF_UNIT_'||'INUIT_UNAAQ',         'ART_DEF_UNIT_MEMBER_'||'INUIT_UNAAQ',      'RUG',  'LAND', 'InuitVP',  0.18,   3,          'CrossbowmanRUG'),
            (   'ART_DEF_UNIT_'||'INUIT_UNAAQ',         'ART_DEF_UNIT_MEMBER_'||'INUIT_UNAAQ',      'SUG',  'LAND', 'InuitVP',  0.25,   1,          ''),
        --	QAMUTIIK
            (   'ART_DEF_UNIT_'||'CLINUIT_QAMUTIIK',    'ART_DEF_UNIT_MEMBER_'||'CLINUIT_QAMUTIIK', 'RED',  'LAND', 'InuitVP',  0.078,  3,          'ChariotElephantRED'),
            (   'ART_DEF_UNIT_'||'CLINUIT_QAMUTIIK',    'ART_DEF_UNIT_MEMBER_'||'CLINUIT_QAMUTIIK', 'RUG',  'LAND', 'InuitVP',  0.163,  2,          'ChariotElephantRUG'),
            (   'ART_DEF_UNIT_'||'CLINUIT_QAMUTIIK',    'ART_DEF_UNIT_MEMBER_'||'CLINUIT_QAMUTIIK', 'SUG',  'LAND', 'InuitVP',  0.233,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'InuitVP' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_CLINUIT_UNATATTIK');
