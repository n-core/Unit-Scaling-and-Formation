/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Tomatekh's Benin (Ewuare) for VP.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Tomatekh's Benin (Ewuare) for VP - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  ISIENMWENRO
            (   'ART_DEF_UNIT_'||'TOMATEKH_BENIN_ISIENMWENRO',  'ART_DEF_UNIT_MEMBER_'||'TOMATEKH_BENIN_ISIENMWENRO',   'RED',  'LAND', 'BeninVP',  0.09,   16,         'PikemanRED'),
            (   'ART_DEF_UNIT_'||'TOMATEKH_BENIN_ISIENMWENRO',  'ART_DEF_UNIT_MEMBER_'||'TOMATEKH_BENIN_ISIENMWENRO',   'RUG',  'LAND', 'BeninVP',  0.18,   3,          'PikemanRUG'),
            (   'ART_DEF_UNIT_'||'TOMATEKH_BENIN_ISIENMWENRO',  'ART_DEF_UNIT_MEMBER_'||'TOMATEKH_BENIN_ISIENMWENRO',   'SUG',  'LAND', 'BeninVP',  0.25,   1,          ''),
        --	EGILE EYOKUO
            (   'ART_DEF_UNIT_'||'TOMATEKH_BENIN_EGILE',        'ART_DEF_UNIT_MEMBER_'||'TOMATEKH_BENIN_EGILE',         'RED',  'LAND', 'BeninVP',  0.09,   19,         'Agincourt'),
            (   'ART_DEF_UNIT_'||'TOMATEKH_BENIN_EGILE',        'ART_DEF_UNIT_MEMBER_'||'TOMATEKH_BENIN_EGILE',         'RUG',  'LAND', 'BeninVP',  0.18,   3,          'HonorableGunpowderRUG'),
            (   'ART_DEF_UNIT_'||'TOMATEKH_BENIN_EGILE',        'ART_DEF_UNIT_MEMBER_'||'TOMATEKH_BENIN_EGILE',         'SUG',  'LAND', 'BeninVP',  0.25,   1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'BeninVP' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_TOMATEKH_BENIN_EGILE');
