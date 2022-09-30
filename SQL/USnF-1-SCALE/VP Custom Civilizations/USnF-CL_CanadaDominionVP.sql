/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Colonialist Legacies' Canadian Dominion for VP.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Colonialist Legacies' Canadian Dominion for VP - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        ------- UnitInfo ---------------------------------- UnitMemberInfo -------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation -----------
        --	COUREUR DES BOIS
            (   'ART_DEF_UNIT_'||'CANADIANVOYAGEUR',        'ART_DEF_UNIT_MEMBER_'||'CANADIANVOYAGEUR',     'RED',  'LAND', 'CanadaVP', 0.09,   15,         'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'CANADIANVOYAGEUR',        'ART_DEF_UNIT_MEMBER_'||'CANADIANVOYAGEUR',     'RUG',  'LAND', 'CanadaVP', 0.18,   3,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'CANADIANVOYAGEUR',        'ART_DEF_UNIT_MEMBER_'||'CANADIANVOYAGEUR',     'SUG',  'LAND', 'CanadaVP', 0.25,   1,          ''),
        --	AVRO ARROW
            (   'ART_DEF_UNIT_'||'AVROARROW',               'ART_DEF_UNIT_MEMBER_'||'AVROARROW',            'RED',  'AIR',  'CanadaVP', 0.1,    2,          'FighterWingRED'),
            (   'ART_DEF_UNIT_'||'AVROARROW',               'ART_DEF_UNIT_MEMBER_'||'AVROARROW',            'RUG',  'AIR',  'CanadaVP', 0.155,  1,          'FighterWingRUG'),
            (   'ART_DEF_UNIT_'||'AVROARROW',               'ART_DEF_UNIT_MEMBER_'||'AVROARROW',            'SUG',  'AIR',  'CanadaVP', 0.23,   1,          ''),
            (   'ART_DEF_UNIT_'||'AVROARROW',               'ART_DEF_UNIT_MEMBER_'||'AVROARROW',            'EAW',  'AIR',  'CanadaVP', 0.097,  1,          'FighterWing'),
        --	CANADIAN CORPS
            (   'ART_DEF_UNIT_'||'JFD_GE_EXPEDITIONARY',    'ART_DEF_UNIT_MEMBER_'||'JFD_GE_EXPEDITIONARY', 'RED',  'LAND', 'CanadaVP', 0.09,   19,         'UnFormedRED'),
            (   'ART_DEF_UNIT_'||'JFD_GE_EXPEDITIONARY',    'ART_DEF_UNIT_MEMBER_'||'JFD_GE_EXPEDITIONARY', 'RUG',  'LAND', 'CanadaVP', 0.18,   3,          'UnFormedRUG'),
            (   'ART_DEF_UNIT_'||'JFD_GE_EXPEDITIONARY',    'ART_DEF_UNIT_MEMBER_'||'JFD_GE_EXPEDITIONARY', 'SUG',  'LAND', 'CanadaVP', 0.25,   1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'CanadaVP' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_CANADIANVOYAGEUR');
