/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from DMS' Civilizations - Corsica (Pasquale Paoli) for VP.
    
    Note for inserting into ArtDefine_UnitInfoMemberInfos:
    To adjust what kind of UnitMemberInfo model you want to use for a UnitInfo,
    just simply add/remove the comment syntax '--' on the desired UnitMemberInfo insertion.
*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  DMS' Civilizations - Corsica (Pasquale Paoli) for VP - Units
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  R.E.D. SCALING
        ------- UnitInfo -------------- UnitMemberInfo -------- MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation --------------------------------
        --	MACCHIERI
            --1ST ROW (Wedge: Center-Right-Left-Right-Left)
            (   'GH_CORSICA_MACCHIERI', 'GH_CORSICA_MACCHIERI', '_1',       'RED',  'LAND', 'Corsica',      0.09,  1,          'EarlyGreatArtist'  ),
            (   'GH_CORSICA_MACCHIERI', 'GH_CORSICA_MACCHIERI', '_4',       'RED',  'LAND', 'Corsica',      0.09,  1,          'EarlyGreatArtist'  ),
            (   'GH_CORSICA_MACCHIERI', 'GH_CORSICA_MACCHIERI', '_4',       'RED',  'LAND', 'Corsica',      0.09,  1,          'EarlyGreatArtist'  ),
            (   'GH_CORSICA_MACCHIERI', 'GH_CORSICA_MACCHIERI', '_3',       'RED',  'LAND', 'Corsica',      0.09,  1,          'EarlyGreatArtist'  ),
            (   'GH_CORSICA_MACCHIERI', 'GH_CORSICA_MACCHIERI', '_3',       'RED',  'LAND', 'Corsica',      0.09,  1,          'EarlyGreatArtist'  ),
            --2ND ROW (Wedge: Center-Left-Right-Left-Right)
            (   'GH_CORSICA_MACCHIERI', 'GH_CORSICA_MACCHIERI', '_2',       'RED',  'LAND', 'Corsica',      0.09,  1,          'EarlyGreatArtist'  ),
            (   'GH_CORSICA_MACCHIERI', 'GH_CORSICA_MACCHIERI', '_1',       'RED',  'LAND', 'Corsica',      0.09,  1,          'EarlyGreatArtist'  ),
            (   'GH_CORSICA_MACCHIERI', 'GH_CORSICA_MACCHIERI', '_1',       'RED',  'LAND', 'Corsica',      0.09,  1,          'EarlyGreatArtist'  ),
            (   'GH_CORSICA_MACCHIERI', 'GH_CORSICA_MACCHIERI', '_2',       'RED',  'LAND', 'Corsica',      0.09,  1,          'EarlyGreatArtist'  ),
            (   'GH_CORSICA_MACCHIERI', 'GH_CORSICA_MACCHIERI', '_2',       'RED',  'LAND', 'Corsica',      0.09,  1,          'EarlyGreatArtist'  ),
            --3RD ROW (Wedge: Center-Right-Left-Right-Left)
            (   'GH_CORSICA_MACCHIERI', 'GH_CORSICA_MACCHIERI', '_3',       'RED',  'LAND', 'Corsica',      0.09,  1,          'EarlyGreatArtist'  ),
            (   'GH_CORSICA_MACCHIERI', 'GH_CORSICA_MACCHIERI', '_4',       'RED',  'LAND', 'Corsica',      0.09,  1,          'EarlyGreatArtist'  ),
            (   'GH_CORSICA_MACCHIERI', 'GH_CORSICA_MACCHIERI', '_4',       'RED',  'LAND', 'Corsica',      0.09,  1,          'EarlyGreatArtist'  ),
            (   'GH_CORSICA_MACCHIERI', 'GH_CORSICA_MACCHIERI', '_1',       'RED',  'LAND', 'Corsica',      0.09,  1,          'EarlyGreatArtist'  ),
            (   'GH_CORSICA_MACCHIERI', 'GH_CORSICA_MACCHIERI', '_1',       'RED',  'LAND', 'Corsica',      0.09,  1,          'EarlyGreatArtist'  ),
            --4TH ROW (Wedge: Center-Left-Right-Left-Right)
            (   'GH_CORSICA_MACCHIERI', 'GH_CORSICA_MACCHIERI', '_2',       'RED',  'LAND', 'Corsica',      0.09,  1,          'EarlyGreatArtist'  ),
            (   'GH_CORSICA_MACCHIERI', 'GH_CORSICA_MACCHIERI', '_3',       'RED',  'LAND', 'Corsica',      0.09,  1,          'EarlyGreatArtist'  ),
            (   'GH_CORSICA_MACCHIERI', 'GH_CORSICA_MACCHIERI', '_3',       'RED',  'LAND', 'Corsica',      0.09,  1,          'EarlyGreatArtist'  ),
        --	ARMIGERI
            --1ST ROW (Flat: InnerLeft-InnerRight-OuterLeft-OuterRight)
            (   'GH_CORSICA_ARMIGERI',  'GH_CORSICA_ARMIGERI',  '_1',       'RED',  'LAND', 'Corsica',      0.09,  1,          'Square'  ),
            (   'GH_CORSICA_ARMIGERI',  'GH_CORSICA_ARMIGERI',  '_2',       'RED',  'LAND', 'Corsica',      0.09,  1,          'Square'  ),
            (   'GH_CORSICA_ARMIGERI',  'GH_CORSICA_ARMIGERI',  '_3',       'RED',  'LAND', 'Corsica',      0.09,  1,          'Square'  ),
            (   'GH_CORSICA_ARMIGERI',  'GH_CORSICA_ARMIGERI',  '_4',       'RED',  'LAND', 'Corsica',      0.09,  1,          'Square'  ),
            --2ND ROW (Flat: InnerLeft-InnerRight-OuterLeft-OuterRight)
            (   'GH_CORSICA_ARMIGERI',  'GH_CORSICA_ARMIGERI',  '_5',       'RED',  'LAND', 'Corsica',      0.09,  1,          'Square'  ),
            (   'GH_CORSICA_ARMIGERI',  'GH_CORSICA_ARMIGERI',  '_6',       'RED',  'LAND', 'Corsica',      0.09,  1,          'Square'  ),
            (   'GH_CORSICA_ARMIGERI',  'GH_CORSICA_ARMIGERI',  '_7',       'RED',  'LAND', 'Corsica',      0.09,  1,          'Square'  ),
            (   'GH_CORSICA_ARMIGERI',  'GH_CORSICA_ARMIGERI',  '_8',       'RED',  'LAND', 'Corsica',      0.09,  1,          'Square'  ),
            --3RD ROW (Flat: InnerLeft-InnerRight-OuterLeft-OuterRight)
            (   'GH_CORSICA_ARMIGERI',  'GH_CORSICA_ARMIGERI',  '_6',       'RED',  'LAND', 'Corsica',      0.09,  1,          'Square'  ),
            (   'GH_CORSICA_ARMIGERI',  'GH_CORSICA_ARMIGERI',  '_5',       'RED',  'LAND', 'Corsica',      0.09,  1,          'Square'  ),
            (   'GH_CORSICA_ARMIGERI',  'GH_CORSICA_ARMIGERI',  '_8',       'RED',  'LAND', 'Corsica',      0.09,  1,          'Square'  ),
            (   'GH_CORSICA_ARMIGERI',  'GH_CORSICA_ARMIGERI',  '_7',       'RED',  'LAND', 'Corsica',      0.09,  1,          'Square'  ),
            --4TH ROW (Flat: InnerLeft-InnerRight-OuterLeft-OuterRight)
            (   'GH_CORSICA_ARMIGERI',  'GH_CORSICA_ARMIGERI',  '_2',       'RED',  'LAND', 'Corsica',      0.09,  1,          'Square'  ),
            (   'GH_CORSICA_ARMIGERI',  'GH_CORSICA_ARMIGERI',  '_1',       'RED',  'LAND', 'Corsica',      0.09,  1,          'Square'  ),
            (   'GH_CORSICA_ARMIGERI',  'GH_CORSICA_ARMIGERI',  '_4',       'RED',  'LAND', 'Corsica',      0.09,  1,          'Square'  ),
            (   'GH_CORSICA_ARMIGERI',  'GH_CORSICA_ARMIGERI',  '_3',       'RED',  'LAND', 'Corsica',      0.09,  1,          'Square'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  REDUCED UNIT GRAPHICS
        ------- UnitInfo -------------- UnitMemberInfo -------- MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation --------------------------------
        --	MACCHIERI
            --(   'GH_CORSICA_MACCHIERI', 'GH_CORSICA_MACCHIERI', '_1',       'RUG',  'LAND', 'Corsica',      0.18,  1,          'EarlyGreatArtistRUG'  ),
            (   'GH_CORSICA_MACCHIERI', 'GH_CORSICA_MACCHIERI', '_4',       'RUG',  'LAND', 'Corsica',      0.18,  1,          'EarlyGreatArtistRUG'  ),
            (   'GH_CORSICA_MACCHIERI', 'GH_CORSICA_MACCHIERI', '_2',       'RUG',  'LAND', 'Corsica',      0.18,  1,          'EarlyGreatArtistRUG'  ),
            (   'GH_CORSICA_MACCHIERI', 'GH_CORSICA_MACCHIERI', '_3',       'RUG',  'LAND', 'Corsica',      0.18,  1,          'EarlyGreatArtistRUG'  ),
        --	ARMIGERI
            (   'GH_CORSICA_ARMIGERI',  'GH_CORSICA_ARMIGERI',  '_1',       'RUG',  'LAND', 'Corsica',      0.18,  1,          'PhalanxRUG'  ),
            --(   'GH_CORSICA_ARMIGERI',  'GH_CORSICA_ARMIGERI',  '_2',       'RUG',  'LAND', 'Corsica',      0.18,  1,          'PhalanxRUG'  ),
            --(   'GH_CORSICA_ARMIGERI',  'GH_CORSICA_ARMIGERI',  '_3',       'RUG',  'LAND', 'Corsica',      0.18,  1,          'PhalanxRUG'  ),
            --(   'GH_CORSICA_ARMIGERI',  'GH_CORSICA_ARMIGERI',  '_4',       'RUG',  'LAND', 'Corsica',      0.18,  1,          'PhalanxRUG'  ),
            (   'GH_CORSICA_ARMIGERI',  'GH_CORSICA_ARMIGERI',  '_5',       'RUG',  'LAND', 'Corsica',      0.18,  1,          'PhalanxRUG'  ),
            --(   'GH_CORSICA_ARMIGERI',  'GH_CORSICA_ARMIGERI',  '_6',       'RUG',  'LAND', 'Corsica',      0.18,  1,          'PhalanxRUG'  ),
            (   'GH_CORSICA_ARMIGERI',  'GH_CORSICA_ARMIGERI',  '_7',       'RUG',  'LAND', 'Corsica',      0.18,  1,          'PhalanxRUG'  ),
            --(   'GH_CORSICA_ARMIGERI',  'GH_CORSICA_ARMIGERI',  '_8',       'RUG',  'LAND', 'Corsica',      0.18,  1,          'PhalanxRUG'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SINGLE UNIT GRAPHICS
        ------- UnitInfo -------------- UnitMemberInfo -------- MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation --------------------------------
        --	MACCHIERI
            (   'GH_CORSICA_MACCHIERI', 'GH_CORSICA_MACCHIERI', '_1',       'SUG',  'LAND', 'Corsica',      0.18,  1,          ''  ),
            --(   'GH_CORSICA_MACCHIERI', 'GH_CORSICA_MACCHIERI', '_2',       'SUG',  'LAND', 'Corsica',      0.18,  1,          ''  ),
            --(   'GH_CORSICA_MACCHIERI', 'GH_CORSICA_MACCHIERI', '_3',       'SUG',  'LAND', 'Corsica',      0.18,  1,          ''  ),
            --(   'GH_CORSICA_MACCHIERI', 'GH_CORSICA_MACCHIERI', '_4',       'SUG',  'LAND', 'Corsica',      0.18,  1,          ''  ),
        --	ARMIGERI
            --(   'GH_CORSICA_ARMIGERI',  'GH_CORSICA_ARMIGERI',  '_1',       'SUG',  'LAND', 'Corsica',      0.18,  1,          ''  ),
            (   'GH_CORSICA_ARMIGERI',  'GH_CORSICA_ARMIGERI',  '_2',       'SUG',  'LAND', 'Corsica',      0.18,  1,          ''  ),
            --(   'GH_CORSICA_ARMIGERI',  'GH_CORSICA_ARMIGERI',  '_3',       'SUG',  'LAND', 'Corsica',      0.18,  1,          ''  ),
            --(   'GH_CORSICA_ARMIGERI',  'GH_CORSICA_ARMIGERI',  '_4',       'SUG',  'LAND', 'Corsica',      0.18,  1,          ''  ),
            --(   'GH_CORSICA_ARMIGERI',  'GH_CORSICA_ARMIGERI',  '_5',       'SUG',  'LAND', 'Corsica',      0.18,  1,          ''  ),
            --(   'GH_CORSICA_ARMIGERI',  'GH_CORSICA_ARMIGERI',  '_6',       'SUG',  'LAND', 'Corsica',      0.18,  1,          ''  ),
            --(   'GH_CORSICA_ARMIGERI',  'GH_CORSICA_ARMIGERI',  '_7',       'SUG',  'LAND', 'Corsica',      0.18,  1,          ''  ),
            --(   'GH_CORSICA_ARMIGERI',  'GH_CORSICA_ARMIGERI',  '_8',       'SUG',  'LAND', 'Corsica',      0.18,  1,          ''  ),
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', '', NULL, NULL, 0, 0, ''   );

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'Corsica' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_DMS_MACCHIERI');
