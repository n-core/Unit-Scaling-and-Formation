/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from JFD's Kingdom of Norway (Haakon IV) for VP.
*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  JFD's Kingdom of Norway (Haakon IV) for VP - Units
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  R.E.D. SCALING
        ------- UnitInfo ------ UnitMemberInfo  MemSuffix - Type -- Domain  ModMod ---- Scale - NumMembers  Formation ----------------------------------------------------
        --	SKALD
            (   'JFD_SKALD',    'JFD_SKALD',    '',         'RED',  'LAND', 'Norway',   0.09,   5,          'GreatArtist'  ),
        --	KNARR
            (   'JFD_SKEID',    'JFD_SKEID',    '',         'RED',  'SEA',  'Norway',   0.063,  3,          'Nelson'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  REDUCED UNIT GRAPHICS
        ------- UnitInfo ------ UnitMemberInfo  MemSuffix - Type -- Domain  ModMod ---- Scale - NumMembers  Formation ----------------------------------------------------
        --	SKALD
            (   'JFD_SKALD',    'JFD_SKALD',    '',         'RUG',  'LAND', 'Norway',   0.18,   2,          'EarlyGreatArtistRUG'  ),
        --	KNARR
            (   'JFD_SKEID',    'JFD_SKEID',    '',         'RUG',  'SEA',  'Norway',   0.112,  1,          ''  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SINGLE UNIT GRAPHICS
        ------- UnitInfo ------ UnitMemberInfo  MemSuffix - Type -- Domain  ModMod ---- Scale - NumMembers  Formation ----------------------------------------------------
        --	SKALD
            (   'JFD_SKALD',    'JFD_SKALD',    '',         'SUG',  'LAND', 'Norway',   0.25,   1,          ''  ),
        --	KNARR
            (   'JFD_SKEID',    'JFD_SKEID',    '',         'SUG',  'SEA',  'Norway',   0.145,  1,          ''  ),
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', '', NULL, NULL, 0, 0, ''   );

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'Norway' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_JFD_SKALD');
