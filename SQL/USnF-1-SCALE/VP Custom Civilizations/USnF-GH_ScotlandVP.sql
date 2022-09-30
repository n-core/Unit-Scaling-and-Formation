/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from GH's Scotland - Robert I Bruce for VP.

    Note for inserting into ArtDefine_UnitInfoMemberInfos:
    To adjust what kind of UnitMemberInfo model you want to use for a UnitInfo,
    just simply add/remove the comment syntax '--' on the desired UnitMemberInfo insertion.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  GH's Scotland - Robert I Bruce for VP - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        ------- UnitInfo -------------------------------------- UnitMemberInfo -------------------------------------------- Type -- Domain  ModMod -------- Scale - NumMembers  Formation
        --	SCHILTRON
            --RED: 1ST ROW - 6 Members (Flat: CenterL-CenterR-InnerL-InnerR-OuterL-OuterR)
            (   'ART_DEF_UNIT_'||'HININ_SCOTLAND_SCHILTRON',    'ART_DEF_UNIT_MEMBER_'||'HININ_SCOTLAND_SCHILTRON'||'_1',   'RED',  'LAND', 'ScotlandVP',   0.09,   2,          'SamuraiRED'),
            (   'ART_DEF_UNIT_'||'HININ_SCOTLAND_SCHILTRON',    'ART_DEF_UNIT_MEMBER_'||'HININ_SCOTLAND_SCHILTRON'||'_3',   'RED',  'LAND', 'ScotlandVP',   0.09,   1,          'SamuraiRED'),
            (   'ART_DEF_UNIT_'||'HININ_SCOTLAND_SCHILTRON',    'ART_DEF_UNIT_MEMBER_'||'HININ_SCOTLAND_SCHILTRON'||'_2',   'RED',  'LAND', 'ScotlandVP',   0.09,   1,          'SamuraiRED'),
            (   'ART_DEF_UNIT_'||'HININ_SCOTLAND_SCHILTRON',    'ART_DEF_UNIT_MEMBER_'||'HININ_SCOTLAND_SCHILTRON'||'_3',   'RED',  'LAND', 'ScotlandVP',   0.09,   1,          'SamuraiRED'),
            (   'ART_DEF_UNIT_'||'HININ_SCOTLAND_SCHILTRON',    'ART_DEF_UNIT_MEMBER_'||'HININ_SCOTLAND_SCHILTRON'||'_2',   'RED',  'LAND', 'ScotlandVP',   0.09,   1,          'SamuraiRED'),
            --RED: 2ND ROW 6 Members (Flat: CenterL-CenterR-InnerL-InnerR-OuterL-OuterR)
            (   'ART_DEF_UNIT_'||'HININ_SCOTLAND_SCHILTRON',    'ART_DEF_UNIT_MEMBER_'||'HININ_SCOTLAND_SCHILTRON'||'_1',   'RED',  'LAND', 'ScotlandVP',   0.09,   2,          'SamuraiRED'),
            (   'ART_DEF_UNIT_'||'HININ_SCOTLAND_SCHILTRON',    'ART_DEF_UNIT_MEMBER_'||'HININ_SCOTLAND_SCHILTRON'||'_3',   'RED',  'LAND', 'ScotlandVP',   0.09,   1,          'SamuraiRED'),
            (   'ART_DEF_UNIT_'||'HININ_SCOTLAND_SCHILTRON',    'ART_DEF_UNIT_MEMBER_'||'HININ_SCOTLAND_SCHILTRON'||'_2',   'RED',  'LAND', 'ScotlandVP',   0.09,   1,          'SamuraiRED'),
            (   'ART_DEF_UNIT_'||'HININ_SCOTLAND_SCHILTRON',    'ART_DEF_UNIT_MEMBER_'||'HININ_SCOTLAND_SCHILTRON'||'_3',   'RED',  'LAND', 'ScotlandVP',   0.09,   1,          'SamuraiRED'),
            (   'ART_DEF_UNIT_'||'HININ_SCOTLAND_SCHILTRON',    'ART_DEF_UNIT_MEMBER_'||'HININ_SCOTLAND_SCHILTRON'||'_2',   'RED',  'LAND', 'ScotlandVP',   0.09,   1,          'SamuraiRED'),
            --RED: 3RD ROW 6 Members (Flat: CenterL-CenterR-InnerL-InnerR-OuterL-OuterR)
            (   'ART_DEF_UNIT_'||'HININ_SCOTLAND_SCHILTRON',    'ART_DEF_UNIT_MEMBER_'||'HININ_SCOTLAND_SCHILTRON'||'_1',   'RED',  'LAND', 'ScotlandVP',   0.09,   2,          'SamuraiRED'),
            (   'ART_DEF_UNIT_'||'HININ_SCOTLAND_SCHILTRON',    'ART_DEF_UNIT_MEMBER_'||'HININ_SCOTLAND_SCHILTRON'||'_3',   'RED',  'LAND', 'ScotlandVP',   0.09,   1,          'SamuraiRED'),
            (   'ART_DEF_UNIT_'||'HININ_SCOTLAND_SCHILTRON',    'ART_DEF_UNIT_MEMBER_'||'HININ_SCOTLAND_SCHILTRON'||'_2',   'RED',  'LAND', 'ScotlandVP',   0.09,   1,          'SamuraiRED'),
            (   'ART_DEF_UNIT_'||'HININ_SCOTLAND_SCHILTRON',    'ART_DEF_UNIT_MEMBER_'||'HININ_SCOTLAND_SCHILTRON'||'_3',   'RED',  'LAND', 'ScotlandVP',   0.09,   1,          'SamuraiRED'),
            (   'ART_DEF_UNIT_'||'HININ_SCOTLAND_SCHILTRON',    'ART_DEF_UNIT_MEMBER_'||'HININ_SCOTLAND_SCHILTRON'||'_2',   'RED',  'LAND', 'ScotlandVP',   0.09,   1,          'SamuraiRED'),
            --RUG
            (   'ART_DEF_UNIT_'||'HININ_SCOTLAND_SCHILTRON',    'ART_DEF_UNIT_MEMBER_'||'HININ_SCOTLAND_SCHILTRON'||'_1',   'RUG',  'LAND', 'ScotlandVP',   0.18,   1,          'PikemanRUG'),
            (   'ART_DEF_UNIT_'||'HININ_SCOTLAND_SCHILTRON',    'ART_DEF_UNIT_MEMBER_'||'HININ_SCOTLAND_SCHILTRON'||'_3',   'RUG',  'LAND', 'ScotlandVP',   0.18,   1,          'PikemanRUG'),
            (   'ART_DEF_UNIT_'||'HININ_SCOTLAND_SCHILTRON',    'ART_DEF_UNIT_MEMBER_'||'HININ_SCOTLAND_SCHILTRON'||'_2',   'RUG',  'LAND', 'ScotlandVP',   0.18,   1,          'PikemanRUG'),
            --SUG
            --(   'ART_DEF_UNIT_'||'HININ_SCOTLAND_SCHILTRON',    'ART_DEF_UNIT_MEMBER_'||'HININ_SCOTLAND_SCHILTRON'||'_1',   'SUG',  'LAND', 'ScotlandVP',   0.25,   1,          ''),
            (   'ART_DEF_UNIT_'||'HININ_SCOTLAND_SCHILTRON',    'ART_DEF_UNIT_MEMBER_'||'HININ_SCOTLAND_SCHILTRON'||'_3',   'SUG',  'LAND', 'ScotlandVP',   0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'HININ_SCOTLAND_SCHILTRON',    'ART_DEF_UNIT_MEMBER_'||'HININ_SCOTLAND_SCHILTRON'||'_2',   'SUG',  'LAND', 'ScotlandVP',   0.25,   1,          ''),
        --	BIRLINN
            (   'ART_DEF_UNIT_'||'HININ_SCOTLAND_BIRLINN',      'ART_DEF_UNIT_MEMBER_'||'HININ_SCOTLAND_BIRLINN',           'RED',  'SEA',  'ScotlandVP',   0.06,   3,          'Nelson'),
            (   'ART_DEF_UNIT_'||'HININ_SCOTLAND_BIRLINN',      'ART_DEF_UNIT_MEMBER_'||'HININ_SCOTLAND_BIRLINN',           'RUG',  'SEA',  'ScotlandVP',   0.11,   1,          ''),
            (   'ART_DEF_UNIT_'||'HININ_SCOTLAND_BIRLINN',      'ART_DEF_UNIT_MEMBER_'||'HININ_SCOTLAND_BIRLINN',           'SUG',  'SEA',  'ScotlandVP',   0.143,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'ScotlandVP' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_HININ_SCOTLAND_SCHILTRON');
