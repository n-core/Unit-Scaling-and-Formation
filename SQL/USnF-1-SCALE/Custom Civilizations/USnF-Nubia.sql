/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from MC and LITE's Nubia for VP.
*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  MC and LITE's Nubia for VP - Units
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  R.E.D. SCALING
        ------- UnitInfo -------------------------- UnitMemberInfo -------------------- MemSuffix - Type -- Domain  ModMod ---- Scale - NumMembers  Formation ------------
        --	MEDJAY
            (   'NUBIA_MEDJAY',                     'NUBIA_MEDJAY',                     '',         'RED',  'LAND', 'Nubia',    0.09,   16,         'DefaultMeleeRED'  ),
        --	PÍTATI
            (   'MC_LITE_NUBIAN_APEDEMAK_ARCHER',   'MC_LITE_NUBIAN_APEDEMAK_ARCHER',   '',         'RED',  'LAND', 'Nubia',    0.09,   16,         'ArcherRED'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  REDUCED UNIT GRAPHICS
        ------- UnitInfo -------------------------- UnitMemberInfo -------------------- MemSuffix - Type -- Domain  ModMod ---- Scale - NumMembers  Formation ------------
        --	MEDJAY
            (   'NUBIA_MEDJAY',                     'NUBIA_MEDJAY',                     '',         'RUG',  'LAND', 'Nubia',    0.18,   3,          'DefaultMeleeRUG'  ),
        --	PÍTATI
            (   'MC_LITE_NUBIAN_APEDEMAK_ARCHER',   'MC_LITE_NUBIAN_APEDEMAK_ARCHER',   '',         'RUG',  'LAND', 'Nubia',    0.18,   3,          'ArcherRUG'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SINGLE UNIT GRAPHICS
        ------- UnitInfo -------------------------- UnitMemberInfo -------------------- MemSuffix - Type -- Domain  ModMod ---- Scale - NumMembers  Formation ------------
        --	MEDJAY
            (   'NUBIA_MEDJAY',                     'NUBIA_MEDJAY',                     '',         'SUG',  'LAND', 'Nubia',    0.25,   1,          ''  ),
        --	PÍTATI
            (   'MC_LITE_NUBIAN_APEDEMAK_ARCHER',   'MC_LITE_NUBIAN_APEDEMAK_ARCHER',   '',         'SUG',  'LAND', 'Nubia',    0.25,   1,          ''  ),
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', '', NULL, NULL, 0, 0, ''   );

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'Nubia' WHERE EXISTS (SELECT * FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_NUBIA_MEDJAY');
