/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Colonialist Legacies' Canadian Dominion for VP.
*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Colonialist Legacies' Canadian Dominion for VP - Units
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  R.E.D. SCALING
        ------- UnitInfo -------------- UnitMemberInfo -------- MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation --------------------------------
        --	COUREUR DES BOIS
            (   'CANADIANVOYAGEUR',     'CANADIANVOYAGEUR',     '',         'RED',  'LAND', 'Canada',       0.09,   15,         'EarlyGreatArtist'  ),
        --	AVRO ARROW
            (   'AVROARROW',            'AVROARROW',            '',         'RED',  'AIR',  'Canada',       0.1,    2,          'FighterWingRED'  ),
        --	CANADIAN CORPS
            (   'JFD_GE_EXPEDITIONARY', 'JFD_GE_EXPEDITIONARY', '',         'RED',  'LAND', 'Canada',       0.09,   19,         'UnFormedRED'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  REDUCED UNIT GRAPHICS
        ------- UnitInfo -------------- UnitMemberInfo -------- MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation --------------------------------
        --	COUREUR DES BOIS
            (   'CANADIANVOYAGEUR',     'CANADIANVOYAGEUR',     '',         'RUG',  'LAND', 'Canada',       0.18,   3,          'ScoutRUG'  ),
        --	AVRO ARROW
            (   'AVROARROW',            'AVROARROW',            '',         'RUG',  'AIR',  'Canada',       0.155,  1,          'FighterWingRUG'  ),
        --	CANADIAN CORPS
            (   'JFD_GE_EXPEDITIONARY', 'JFD_GE_EXPEDITIONARY', '',         'RUG',  'LAND', 'Canada',       0.18,   3,          'UnFormedRUG'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SINGLE UNIT GRAPHICS
        ------- UnitInfo -------------- UnitMemberInfo -------- MemSuffix - Type -- Domain  ModMod -------- Scale - NumMembers  Formation --------------------------------
        --	COUREUR DES BOIS
            (   'CANADIANVOYAGEUR',     'CANADIANVOYAGEUR',     '',         'SUG',  'LAND', 'Canada',       0.25,   1,          ''  ),
        --	AVRO ARROW
            (   'AVROARROW',            'AVROARROW',            '',         'SUG',  'AIR',  'Canada',       0.23,   1,          ''  ),
        --	CANADIAN CORPS
            (   'JFD_GE_EXPEDITIONARY', 'JFD_GE_EXPEDITIONARY', '',         'SUG',  'LAND', 'Canada',       0.25,   1,          ''  ),
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', '', NULL, NULL, 0, 0, ''   );

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'Canada' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_CANADIANVOYAGEUR');
