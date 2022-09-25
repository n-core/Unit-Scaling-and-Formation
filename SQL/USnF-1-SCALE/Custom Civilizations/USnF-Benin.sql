/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Tomatekh's Benin (Ewuare) for VP.
*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Tomatekh's Benin (Ewuare) for VP - Units
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  R.E.D. SCALING
        ------- UnitInfo ---------------------- UnitMemberInfo ---------------- MemSuffix - Type -- Domain  ModMod ---- Scale - NumMembers  Formation --------------------
        --  ISIENMWENRO
            (   'TOMATEKH_BENIN_ISIENMWENRO',   'TOMATEKH_BENIN_ISIENMWENRO',   '',         'RED',  'LAND', 'Benin',    0.09,   16,         'PikemanRED'  ),
        --	EGILE EYOKUO
            (   'TOMATEKH_BENIN_EGILE',         'TOMATEKH_BENIN_EGILE',         '',         'RED',  'LAND', 'Benin',    0.09,   19,         'Agincourt'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  REDUCED UNIT GRAPHICS
        ------- UnitInfo ---------------------- UnitMemberInfo ---------------- MemSuffix - Type -- Domain  ModMod ---- Scale - NumMembers  Formation --------------------
        --  ISIENMWENRO
            (   'TOMATEKH_BENIN_ISIENMWENRO',   'TOMATEKH_BENIN_ISIENMWENRO',   '',         'RUG',  'LAND', 'Benin',    0.18,   3,          'PikemanRUG'  ),
        --	EGILE EYOKUO
            (   'TOMATEKH_BENIN_EGILE',         'TOMATEKH_BENIN_EGILE',         '',         'RUG',  'LAND', 'Benin',    0.18,   3,          'HonorableGunpowderRUG'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SINGLE UNIT GRAPHICS
        ------- UnitInfo ---------------------- UnitMemberInfo ---------------- MemSuffix - Type -- Domain  ModMod ---- Scale - NumMembers  Formation --------------------
        --  ISIENMWENRO
            (   'TOMATEKH_BENIN_ISIENMWENRO',   'TOMATEKH_BENIN_ISIENMWENRO',   '',         'SUG',  'LAND', 'Benin',    0.25,   1,          ''  ),
        --	EGILE EYOKUO
            (   'TOMATEKH_BENIN_EGILE',         'TOMATEKH_BENIN_EGILE',         '',         'SUG',  'LAND', 'Benin',    0.25,   1,          ''  ),
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', '', NULL, NULL, 0, 0, ''   );

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'Benin' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_TOMATEKH_BENIN_EGILE');
