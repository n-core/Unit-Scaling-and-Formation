/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from JFD's Civilizations - Papal States (Pius IX) for Vox Populi.
*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  JFD's Civilizations - Papal States (Pius IX) for Vox Populi - Units
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  R.E.D. SCALING
        ------- UnitInfo ---------- UnitMemberInfo ---- MemSuffix - Type -- Domain  ModMod ---- Scale - NumMembers  Formation --------------------------------------------
        --	SWISS GUARD
            (   'JFD_SWISS_GUARD',  'JFD_SWISS_GUARD',  '',         'RED',  'LAND', 'Papal',    0.09,   16,         'PikemanRED'  ),
        --	DISCIPLE
            (   'JFD_DISCIPLE',     'JFD_DISCIPLE',     '',         'RED',  'LAND', 'Papal',    0.09,   3,          'EarlyGreatArtist'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  REDUCED UNIT GRAPHICS
        ------- UnitInfo ---------- UnitMemberInfo ---- MemSuffix - Type -- Domain  ModMod ---- Scale - NumMembers  Formation --------------------------------------------
        --	SWISS GUARD
            (   'JFD_SWISS_GUARD',  'JFD_SWISS_GUARD',  '',         'RUG',  'LAND', 'Papal',    0.18,   3,          'PikemanRUG'  ),
        --	DISCIPLE
            (   'JFD_DISCIPLE',     'JFD_DISCIPLE',     '',         'RUG',  'LAND', 'Papal',    0.18,   2,          'EarlyGreatArtistRUG'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SINGLE UNIT GRAPHICS
        ------- UnitInfo ---------- UnitMemberInfo ---- MemSuffix - Type -- Domain  ModMod ---- Scale - NumMembers  Formation --------------------------------------------
        --	SWISS GUARD
            (   'JFD_SWISS_GUARD',  'JFD_SWISS_GUARD',  '',         'SUG',  'LAND', 'Papal',    0.25,   1,          ''  ),
        --	DISCIPLE
            (   'JFD_DISCIPLE',     'JFD_DISCIPLE',     '',         'SUG',  'LAND', 'Papal',    0.25,   1,          ''  ),
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', '', NULL, NULL, 0, 0, ''   );

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'Papal' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_JFD_SWISS_GUARD');
