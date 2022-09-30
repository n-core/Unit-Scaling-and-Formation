/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from DMS' Civilizations - Corsica (Pasquale Paoli) for VP.
    
    Note for inserting into ArtDefine_UnitInfoMemberInfos:
    To adjust what kind of UnitMemberInfo model you want to use for a UnitInfo,
    just simply add/remove the comment syntax '--' on the desired UnitMemberInfo insertion.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  DMS' Civilizations - Corsica (Pasquale Paoli) for VP - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        ------- UnitInfo ---------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod -------- Scale - NumMembers  Formation
        --	MACCHIERI
            --RED: 1ST ROW - 5 Members (Wedge: Center-Right-Left-Right-Left)
            (   'ART_DEF_UNIT_'||'GH_CORSICA_MACCHIERI',    'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_MACCHIERI'||'_1',   'RED',  'LAND', 'CorsicaVP',    0.09,  1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'GH_CORSICA_MACCHIERI',    'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_MACCHIERI'||'_4',   'RED',  'LAND', 'CorsicaVP',    0.09,  2,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'GH_CORSICA_MACCHIERI',    'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_MACCHIERI'||'_3',   'RED',  'LAND', 'CorsicaVP',    0.09,  2,          'EarlyGreatArtist'),
            --RED: 2ND ROW - 5 Members (Wedge: Center-Left-Right-Left-Right)
            (   'ART_DEF_UNIT_'||'GH_CORSICA_MACCHIERI',    'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_MACCHIERI'||'_2',   'RED',  'LAND', 'CorsicaVP',    0.09,  1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'GH_CORSICA_MACCHIERI',    'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_MACCHIERI'||'_1',   'RED',  'LAND', 'CorsicaVP',    0.09,  2,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'GH_CORSICA_MACCHIERI',    'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_MACCHIERI'||'_2',   'RED',  'LAND', 'CorsicaVP',    0.09,  2,          'EarlyGreatArtist'),
            --RED: 3RD ROW - 5 Members (Wedge: Center-Right-Left-Right-Left)
            (   'ART_DEF_UNIT_'||'GH_CORSICA_MACCHIERI',    'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_MACCHIERI'||'_3',   'RED',  'LAND', 'CorsicaVP',    0.09,  1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'GH_CORSICA_MACCHIERI',    'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_MACCHIERI'||'_4',   'RED',  'LAND', 'CorsicaVP',    0.09,  2,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'GH_CORSICA_MACCHIERI',    'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_MACCHIERI'||'_1',   'RED',  'LAND', 'CorsicaVP',    0.09,  2,          'EarlyGreatArtist'),
            --RED: 4TH ROW - 3 Members (Wedge: Center-Left-Right-Left-Right)
            (   'ART_DEF_UNIT_'||'GH_CORSICA_MACCHIERI',    'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_MACCHIERI'||'_2',   'RED',  'LAND', 'CorsicaVP',    0.09,  1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'GH_CORSICA_MACCHIERI',    'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_MACCHIERI'||'_3',   'RED',  'LAND', 'CorsicaVP',    0.09,  2,          'EarlyGreatArtist'),
            --RUG
            --(   'ART_DEF_UNIT_'||'GH_CORSICA_MACCHIERI',    'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_MACCHIERI'||'_1',   'RUG',  'LAND', 'CorsicaVP',    0.18,  1,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'GH_CORSICA_MACCHIERI',    'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_MACCHIERI'||'_4',   'RUG',  'LAND', 'CorsicaVP',    0.18,  1,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'GH_CORSICA_MACCHIERI',    'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_MACCHIERI'||'_2',   'RUG',  'LAND', 'CorsicaVP',    0.18,  1,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'GH_CORSICA_MACCHIERI',    'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_MACCHIERI'||'_3',   'RUG',  'LAND', 'CorsicaVP',    0.18,  1,          'EarlyGreatArtistRUG'),
            --SUG
            (   'ART_DEF_UNIT_'||'GH_CORSICA_MACCHIERI',    'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_MACCHIERI'||'_1',   'SUG',  'LAND', 'CorsicaVP',    0.25,  1,          ''),
            --(   'ART_DEF_UNIT_'||'GH_CORSICA_MACCHIERI',    'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_MACCHIERI'||'_4',   'SUG',  'LAND', 'CorsicaVP',    0.25,  1,          ''),
            --(   'ART_DEF_UNIT_'||'GH_CORSICA_MACCHIERI',    'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_MACCHIERI'||'_2',   'SUG',  'LAND', 'CorsicaVP',    0.25,  1,          ''),
            --(   'ART_DEF_UNIT_'||'GH_CORSICA_MACCHIERI',    'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_MACCHIERI'||'_3',   'SUG',  'LAND', 'CorsicaVP',    0.25,  1,          ''),
        --	ARMIGERI
            --RED: 1ST ROW - 4 Members (Flat: InnerLeft-InnerRight-OuterLeft-OuterRight)
            (   'ART_DEF_UNIT_'||'GH_CORSICA_ARMIGERI',     'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_ARMIGERI'||'_1',    'RED',  'LAND', 'CorsicaVP',    0.09,  1,          'Square'),
            (   'ART_DEF_UNIT_'||'GH_CORSICA_ARMIGERI',     'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_ARMIGERI'||'_2',    'RED',  'LAND', 'CorsicaVP',    0.09,  1,          'Square'),
            (   'ART_DEF_UNIT_'||'GH_CORSICA_ARMIGERI',     'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_ARMIGERI'||'_3',    'RED',  'LAND', 'CorsicaVP',    0.09,  1,          'Square'),
            (   'ART_DEF_UNIT_'||'GH_CORSICA_ARMIGERI',     'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_ARMIGERI'||'_4',    'RED',  'LAND', 'CorsicaVP',    0.09,  1,          'Square'),
            --RED: 2ND ROW - 4 Members (Flat: InnerLeft-InnerRight-OuterLeft-OuterRight)
            (   'ART_DEF_UNIT_'||'GH_CORSICA_ARMIGERI',     'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_ARMIGERI'||'_5',    'RED',  'LAND', 'CorsicaVP',    0.09,  1,          'Square'),
            (   'ART_DEF_UNIT_'||'GH_CORSICA_ARMIGERI',     'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_ARMIGERI'||'_6',    'RED',  'LAND', 'CorsicaVP',    0.09,  1,          'Square'),
            (   'ART_DEF_UNIT_'||'GH_CORSICA_ARMIGERI',     'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_ARMIGERI'||'_7',    'RED',  'LAND', 'CorsicaVP',    0.09,  1,          'Square'),
            (   'ART_DEF_UNIT_'||'GH_CORSICA_ARMIGERI',     'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_ARMIGERI'||'_8',    'RED',  'LAND', 'CorsicaVP',    0.09,  1,          'Square'),
            --RED: 3RD ROW - 4 Members (Flat: InnerLeft-InnerRight-OuterLeft-OuterRight)
            (   'ART_DEF_UNIT_'||'GH_CORSICA_ARMIGERI',     'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_ARMIGERI'||'_6',    'RED',  'LAND', 'CorsicaVP',    0.09,  1,          'Square'),
            (   'ART_DEF_UNIT_'||'GH_CORSICA_ARMIGERI',     'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_ARMIGERI'||'_5',    'RED',  'LAND', 'CorsicaVP',    0.09,  1,          'Square'),
            (   'ART_DEF_UNIT_'||'GH_CORSICA_ARMIGERI',     'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_ARMIGERI'||'_8',    'RED',  'LAND', 'CorsicaVP',    0.09,  1,          'Square'),
            (   'ART_DEF_UNIT_'||'GH_CORSICA_ARMIGERI',     'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_ARMIGERI'||'_7',    'RED',  'LAND', 'CorsicaVP',    0.09,  1,          'Square'),
            --RED: 4TH ROW - 4 Members (Flat: InnerLeft-InnerRight-OuterLeft-OuterRight)
            (   'ART_DEF_UNIT_'||'GH_CORSICA_ARMIGERI',     'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_ARMIGERI'||'_2',    'RED',  'LAND', 'CorsicaVP',    0.09,  1,          'Square'),
            (   'ART_DEF_UNIT_'||'GH_CORSICA_ARMIGERI',     'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_ARMIGERI'||'_1',    'RED',  'LAND', 'CorsicaVP',    0.09,  1,          'Square'),
            (   'ART_DEF_UNIT_'||'GH_CORSICA_ARMIGERI',     'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_ARMIGERI'||'_4',    'RED',  'LAND', 'CorsicaVP',    0.09,  1,          'Square'),
            (   'ART_DEF_UNIT_'||'GH_CORSICA_ARMIGERI',     'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_ARMIGERI'||'_3',    'RED',  'LAND', 'CorsicaVP',    0.09,  1,          'Square'),
            --RUG
            (   'ART_DEF_UNIT_'||'GH_CORSICA_ARMIGERI',     'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_ARMIGERI'||'_1',    'RUG',  'LAND', 'CorsicaVP',    0.18,  1,          'PhalanxRUG'),
            --(   'ART_DEF_UNIT_'||'GH_CORSICA_ARMIGERI',     'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_ARMIGERI'||'_2',    'RUG',  'LAND', 'CorsicaVP',    0.18,  1,          'PhalanxRUG'),
            --(   'ART_DEF_UNIT_'||'GH_CORSICA_ARMIGERI',     'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_ARMIGERI'||'_3',    'RUG',  'LAND', 'CorsicaVP',    0.18,  1,          'PhalanxRUG'),
            --(   'ART_DEF_UNIT_'||'GH_CORSICA_ARMIGERI',     'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_ARMIGERI'||'_4',    'RUG',  'LAND', 'CorsicaVP',    0.18,  1,          'PhalanxRUG'),
            (   'ART_DEF_UNIT_'||'GH_CORSICA_ARMIGERI',     'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_ARMIGERI'||'_5',    'RUG',  'LAND', 'CorsicaVP',    0.18,  1,          'PhalanxRUG'),
            --(   'ART_DEF_UNIT_'||'GH_CORSICA_ARMIGERI',     'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_ARMIGERI'||'_6',    'RUG',  'LAND', 'CorsicaVP',    0.18,  1,          'PhalanxRUG'),
            (   'ART_DEF_UNIT_'||'GH_CORSICA_ARMIGERI',     'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_ARMIGERI'||'_7',    'RUG',  'LAND', 'CorsicaVP',    0.18,  1,          'PhalanxRUG'),
            --(   'ART_DEF_UNIT_'||'GH_CORSICA_ARMIGERI',     'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_ARMIGERI'||'_8',    'RUG',  'LAND', 'CorsicaVP',    0.18,  1,          'PhalanxRUG'),
            --SUG
            --(   'ART_DEF_UNIT_'||'GH_CORSICA_ARMIGERI',     'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_ARMIGERI'||'_1',    'SUG',  'LAND', 'CorsicaVP',    0.25,  1,          ''),
            (   'ART_DEF_UNIT_'||'GH_CORSICA_ARMIGERI',     'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_ARMIGERI'||'_2',    'SUG',  'LAND', 'CorsicaVP',    0.25,  1,          ''),
            --(   'ART_DEF_UNIT_'||'GH_CORSICA_ARMIGERI',     'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_ARMIGERI'||'_3',    'SUG',  'LAND', 'CorsicaVP',    0.25,  1,          ''),
            --(   'ART_DEF_UNIT_'||'GH_CORSICA_ARMIGERI',     'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_ARMIGERI'||'_4',    'SUG',  'LAND', 'CorsicaVP',    0.25,  1,          ''),
            --(   'ART_DEF_UNIT_'||'GH_CORSICA_ARMIGERI',     'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_ARMIGERI'||'_5',    'SUG',  'LAND', 'CorsicaVP',    0.25,  1,          ''),
            --(   'ART_DEF_UNIT_'||'GH_CORSICA_ARMIGERI',     'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_ARMIGERI'||'_6',    'SUG',  'LAND', 'CorsicaVP',    0.25,  1,          ''),
            --(   'ART_DEF_UNIT_'||'GH_CORSICA_ARMIGERI',     'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_ARMIGERI'||'_7',    'SUG',  'LAND', 'CorsicaVP',    0.25,  1,          ''),
            --(   'ART_DEF_UNIT_'||'GH_CORSICA_ARMIGERI',     'ART_DEF_UNIT_MEMBER_'||'GH_CORSICA_ARMIGERI'||'_8',    'SUG',  'LAND', 'CorsicaVP',    0.25,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'CorsicaVP' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_DMS_MACCHIERI');
