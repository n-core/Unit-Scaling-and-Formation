/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from LastSword's Viet Nam for VP.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  LastSword's Viet Nam for VP - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        ------- UnitInfo ------------------------------- UnitMemberInfo ------------------------------- Type -- Domain  ModMod -------- Scale - NumMembers  Formation -----------
        --	NGHIA QUAN
            (   'ART_DEF_UNIT_'||'LS_VIETNAM_CUNG_THU',  'ART_DEF_UNIT_MEMBER_'||'LS_VIETNAM_CUNG_THU', 'RED',  'LAND', 'VietnamVP',    0.09,   16,         'ArcherRED'),
            (   'ART_DEF_UNIT_'||'LS_VIETNAM_CUNG_THU',  'ART_DEF_UNIT_MEMBER_'||'LS_VIETNAM_CUNG_THU', 'RUG',  'LAND', 'VietnamVP',    0.18,   3,          'ArcherRUG'),
            (   'ART_DEF_UNIT_'||'LS_VIETNAM_CUNG_THU',  'ART_DEF_UNIT_MEMBER_'||'LS_VIETNAM_CUNG_THU', 'SUG',  'LAND', 'VietnamVP',    0.25,   1,          ''),
        --	MAT TRAN
            (   'ART_DEF_UNIT_'||'LS_VIETNAM_VIETCONG',  'ART_DEF_UNIT_MEMBER_'||'LS_VIETNAM_VIETCONG', 'RED',  'LAND', 'VietnamVP',    0.90,   12,         'SamuraiRED'),
            (   'ART_DEF_UNIT_'||'LS_VIETNAM_VIETCONG',  'ART_DEF_UNIT_MEMBER_'||'LS_VIETNAM_VIETCONG', 'RUG',  'LAND', 'VietnamVP',    1.80,   3,          'HonorableGunpowderRUG'),
            (   'ART_DEF_UNIT_'||'LS_VIETNAM_VIETCONG',  'ART_DEF_UNIT_MEMBER_'||'LS_VIETNAM_VIETCONG', 'SUG',  'LAND', 'VietnamVP',    2.50,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'VietnamVP' WHERE EXISTS (SELECT * FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_LS_VIETNAM_VIETCONG');
