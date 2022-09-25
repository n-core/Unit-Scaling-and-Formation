/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from LastSword's Viet Nam for VP.
*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  LastSword's Viet Nam for VP - Units
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  R.E.D. SCALING
        ------- UnitInfo -------------- UnitMemberInfo -------- MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation --------------------------------
        --	NGHIA QUAN
            (   'LS_VIETNAM_CUNG_THU',  'LS_VIETNAM_CUNG_THU',  '',         'RED',  'LAND', 'Vietnam',      0.09,   16,         'ArcherRED'  ),
        --	MAT TRAN
            (   'LS_VIETNAM_VIETCONG',  'LS_VIETNAM_VIETCONG',  '',         'RED',  'LAND', 'Vietnam',      0.90,   12,         'SamuraiRED'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  REDUCED UNIT GRAPHICS
        ------- UnitInfo -------------- UnitMemberInfo -------- MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation --------------------------------
        --	NGHIA QUAN
            (   'LS_VIETNAM_CUNG_THU',  'LS_VIETNAM_CUNG_THU',  '',         'RUG',  'LAND', 'Vietnam',      0.18,   3,          'ArcherRUG'  ),
        --	MAT TRAN
            (   'LS_VIETNAM_VIETCONG',  'LS_VIETNAM_VIETCONG',  '',         'RUG',  'LAND', 'Vietnam',      1.80,   3,          'EarlyGreatArtistRUG'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SINGLE UNIT GRAPHICS
        ------- UnitInfo -------------- UnitMemberInfo -------- MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation --------------------------------
        --	NGHIA QUAN
            (   'LS_VIETNAM_CUNG_THU',  'LS_VIETNAM_CUNG_THU',  '',         'SUG',  'LAND', 'Vietnam',      0.25,   1,         ''  ),
        --	MAT TRAN
            (   'LS_VIETNAM_VIETCONG',  'LS_VIETNAM_VIETCONG',  '',         'SUG',  'LAND', 'Vietnam',      2.50,   1,         ''  ),
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', '', NULL, NULL, 0, 0, ''   );

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'Vietnam' WHERE EXISTS (SELECT * FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_LS_VIETNAM_VIETCONG');
