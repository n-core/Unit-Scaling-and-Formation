/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from GH's Ainu People - Shakushain for VP.
    
    Note for inserting into ArtDefine_UnitInfoMemberInfos:
    To adjust what kind of UnitMemberInfo model you want to use for a UnitInfo,
    just simply add/remove the comment syntax '--' on the desired UnitMemberInfo insertion.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  GH's Ainu People - Shakushain for VP - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        ------- UnitInfo ---------------------------------- UnitMemberInfo ------------------------------------ Type -- Domain  ModMod ---- Scale - NumMembers  Formation -------
        --	MATANGITONO
            (   'ART_DEF_UNIT_'||'HININ_AINU_MATANGITONO',  'ART_DEF_UNIT_MEMBER_'||'HININ_AINU_MATANGITONO',   'RED',  'LAND', 'AinuVP',   0.09,   12,         'ScoutRED'),
            (   'ART_DEF_UNIT_'||'HININ_AINU_MATANGITONO',  'ART_DEF_UNIT_MEMBER_'||'HININ_AINU_MATANGITONO',   'RUG',  'LAND', 'AinuVP',   0.18,   3,          'ScoutRUG'),
            (   'ART_DEF_UNIT_'||'HININ_AINU_MATANGITONO',  'ART_DEF_UNIT_MEMBER_'||'HININ_AINU_MATANGITONO',   'SUG',  'LAND', 'AinuVP',   0.25,   1,          ''),
        --	MATAGI
            --RED: 1ST ROW - 6 Members (Flat: CenterL-CenterR-InnerL-InnerR-OuterL-OuterR)
            (   'ART_DEF_UNIT_'||'HININ_AINU_MATAGI',       'ART_DEF_UNIT_MEMBER_'||'HININ_AINU_MATAGI'||'_1',  'RED',  'LAND', 'AinuVP',   0.09,   6,          'SamuraiRED'),
            --RED: 2ND ROW - 6 Members (Flat: CenterL-CenterR-InnerL-InnerR-OuterL-OuterR)
            (   'ART_DEF_UNIT_'||'HININ_AINU_MATAGI',       'ART_DEF_UNIT_MEMBER_'||'HININ_AINU_MATAGI'||'_2',  'RED',  'LAND', 'AinuVP',   0.09,   4,          'SamuraiRED'),
            (   'ART_DEF_UNIT_'||'HININ_AINU_MATAGI',       'ART_DEF_UNIT_MEMBER_'||'HININ_AINU_MATAGI'||'_1',  'RED',  'LAND', 'AinuVP',   0.09,   2,          'SamuraiRED'),
            --RED: 3RD ROW - 6 Members (Flat: CenterL-CenterR-InnerL-InnerR-OuterL-OuterR)
            (   'ART_DEF_UNIT_'||'HININ_AINU_MATAGI',       'ART_DEF_UNIT_MEMBER_'||'HININ_AINU_MATAGI'||'_2',  'RED',  'LAND', 'AinuVP',   0.09,   2,          'SamuraiRED'),
            (   'ART_DEF_UNIT_'||'HININ_AINU_MATAGI',       'ART_DEF_UNIT_MEMBER_'||'HININ_AINU_MATAGI'||'_3',  'RED',  'LAND', 'AinuVP',   0.09,   2,          'SamuraiRED'),
            (   'ART_DEF_UNIT_'||'HININ_AINU_MATAGI',       'ART_DEF_UNIT_MEMBER_'||'HININ_AINU_MATAGI'||'_2',  'RED',  'LAND', 'AinuVP',   0.09,   2,          'SamuraiRED'),
            --RUG
            (   'ART_DEF_UNIT_'||'HININ_AINU_MATAGI',       'ART_DEF_UNIT_MEMBER_'||'HININ_AINU_MATAGI'||'_3',  'RUG',  'LAND', 'AinuVP',   0.18,   1,          'DefaultMeleeRUG'),
            (   'ART_DEF_UNIT_'||'HININ_AINU_MATAGI',       'ART_DEF_UNIT_MEMBER_'||'HININ_AINU_MATAGI'||'_1',  'RUG',  'LAND', 'AinuVP',   0.18,   1,          'DefaultMeleeRUG'),
            (   'ART_DEF_UNIT_'||'HININ_AINU_MATAGI',       'ART_DEF_UNIT_MEMBER_'||'HININ_AINU_MATAGI'||'_2',  'RUG',  'LAND', 'AinuVP',   0.18,   1,          'DefaultMeleeRUG'),
            --SUG
            --(   'ART_DEF_UNIT_'||'HININ_AINU_MATAGI',       'ART_DEF_UNIT_MEMBER_'||'HININ_AINU_MATAGI'||'_1',  'SUG',  'LAND', 'AinuVP',   0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'HININ_AINU_MATAGI',       'ART_DEF_UNIT_MEMBER_'||'HININ_AINU_MATAGI'||'_2',  'SUG',  'LAND', 'AinuVP',   0.25,   1,          ''),
            (   'ART_DEF_UNIT_'||'HININ_AINU_MATAGI',       'ART_DEF_UNIT_MEMBER_'||'HININ_AINU_MATAGI'||'_3',  'SUG',  'LAND', 'AinuVP',   0.25,   1,          ''),
        --	GREAT NISPA
            (   'ART_DEF_UNIT_'||'AINU_GREAT_NISPA',        'ART_DEF_UNIT_MEMBER_'||'AINU_GREAT_NISPA'||'_1',   'RED',  'LAND', 'AinuVP',   0.09,   3,          'UnFormedRED'),
            (   'ART_DEF_UNIT_'||'AINU_GREAT_NISPA',        'ART_DEF_UNIT_MEMBER_'||'AINU_GREAT_NISPA'||'_1',   'RUG',  'LAND', 'AinuVP',   0.175,  1,          'UnFormedRUG'),
            (   'ART_DEF_UNIT_'||'AINU_GREAT_NISPA',        'ART_DEF_UNIT_MEMBER_'||'AINU_GREAT_NISPA'||'_1',   'SUG',  'LAND', 'AinuVP',   0.24,   1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'AinuVP' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_HININ_AINU_MATANGITONO');
