/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from GH's Ainu People - Shakushain for VP.
    
    Note for inserting into ArtDefine_UnitInfoMemberInfos:
    To adjust what kind of UnitMemberInfo model you want to use for a UnitInfo,
    just simply add/remove the comment syntax '--' on the desired UnitMemberInfo insertion.
*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  GH's Ainu People - Shakushain for VP - Units
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  R.E.D. SCALING
        ------- UnitInfo ------------------ UnitMemberInfo ------------ MemSuffix - Type -- Domain  ModMod ---- Scale - NumMembers  Formation ----------------------------
        --	MATANGITONO
            (   'HININ_AINU_MATANGITONO',   'HININ_AINU_MATANGITONO',   '',         'RED',  'LAND', 'Ainu',     0.09,   12,         'ScoutRED'  ),
        --	MATAGI
            --1ST ROW (Flat: CenterL-CenterR-InnerL-InnerR-OuterL-OuterR)
            (   'HININ_AINU_MATAGI',        'HININ_AINU_MATAGI',        '_1',       'RED',  'LAND', 'Ainu',     0.09,   6,          'SamuraiRED'  ),
            --2ND ROW (Flat: CenterL-CenterR-InnerL-InnerR-OuterL-OuterR)
            (   'HININ_AINU_MATAGI',        'HININ_AINU_MATAGI',        '_2',       'RED',  'LAND', 'Ainu',     0.09,   4,          'SamuraiRED'  ),
            (   'HININ_AINU_MATAGI',        'HININ_AINU_MATAGI',        '_1',       'RED',  'LAND', 'Ainu',     0.09,   2,          'SamuraiRED'  ),
            --3RD ROW (Flat: CenterL-CenterR-InnerL-InnerR-OuterL-OuterR)
            (   'HININ_AINU_MATAGI',        'HININ_AINU_MATAGI',        '_2',       'RED',  'LAND', 'Ainu',     0.09,   2,          'SamuraiRED'  ),
            (   'HININ_AINU_MATAGI',        'HININ_AINU_MATAGI',        '_3',       'RED',  'LAND', 'Ainu',     0.09,   2,          'SamuraiRED'  ),
            (   'HININ_AINU_MATAGI',        'HININ_AINU_MATAGI',        '_2',       'RED',  'LAND', 'Ainu',     0.09,   2,          'SamuraiRED'  ),
        --	GREAT NISPA
            (   'AINU_GREAT_NISPA',         'AINU_GREAT_NISPA',         '_1',       'RED',  'LAND', 'Ainu',     0.09,   3,          'UnFormedRED'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  REDUCED UNIT GRAPHICS
        ------- UnitInfo ------------------ UnitMemberInfo ------------ MemSuffix - Type -- Domain  ModMod ---- Scale - NumMembers  Formation ----------------------------
        --	MATANGITONO
            (   'HININ_AINU_MATANGITONO',   'HININ_AINU_MATANGITONO',   '',         'RUG',  'LAND', 'Ainu',     0.18,   3,          'ScoutRUG'  ),
        --	MATAGI
            (   'HININ_AINU_MATAGI',        'HININ_AINU_MATAGI',        '_3',       'RUG',  'LAND', 'Ainu',     0.18,   1,          'EarlyGreatArtistRUG'  ),
            (   'HININ_AINU_MATAGI',        'HININ_AINU_MATAGI',        '_1',       'RUG',  'LAND', 'Ainu',     0.18,   1,          'EarlyGreatArtistRUG'  ),
            (   'HININ_AINU_MATAGI',        'HININ_AINU_MATAGI',        '_2',       'RUG',  'LAND', 'Ainu',     0.18,   1,          'EarlyGreatArtistRUG'  ),
        --	GREAT NISPA
            (   'AINU_GREAT_NISPA',         'AINU_GREAT_NISPA',         '_1',       'RUG',  'LAND', 'Ainu',     0.17,   1,          'UnFormedRUG'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SINGLE UNIT GRAPHICS
        ------- UnitInfo ------------------ UnitMemberInfo ------------ MemSuffix - Type -- Domain  ModMod ---- Scale - NumMembers  Formation ----------------------------
        --	MATANGITONO
            (   'HININ_AINU_MATANGITONO',   'HININ_AINU_MATANGITONO',   '',         'SUG',  'LAND', 'Ainu',     0.25,   1,          ''  ),
        --	MATAGI
            --(   'HININ_AINU_MATAGI',        'HININ_AINU_MATAGI',        '_1',       'SUG',  'LAND', 'Ainu',     0.25,   1,          ''  ),
            --(   'HININ_AINU_MATAGI',        'HININ_AINU_MATAGI',        '_2',       'SUG',  'LAND', 'Ainu',     0.25,   1,          ''  ),
            (   'HININ_AINU_MATAGI',        'HININ_AINU_MATAGI',        '_3',       'SUG',  'LAND', 'Ainu',     0.25,   1,          ''  ),
        --	GREAT NISPA
            (   'AINU_GREAT_NISPA',         'AINU_GREAT_NISPA',         '_1',       'SUG',  'LAND', 'Ainu',     0.24,   1,          ''  ),
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', '', NULL, NULL, 0, 0, ''   );

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'Ainu' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_HININ_AINU_MATANGITONO');
