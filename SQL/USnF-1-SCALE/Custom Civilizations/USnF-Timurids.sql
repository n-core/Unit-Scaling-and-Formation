/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Tomatekh's Timurids for VP.
*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Tomatekh's Timurids for VP - Units
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  R.E.D. SCALING
        ------- UnitInfo ---------------------- UnitMemberInfo -------- MemSuffix ----- Type -- Domain  ModMod ------- Scale -- NumMembers  Formation --------------------
        --  TUMEN
            (   'TIMURID_GHAZI_MOD',            'TIMURID_GHAZI_MOD',    '',             'RED',  'LAND', 'Timurids',    0.085,   7,          'DefaultCavalry'  ),
        --	FARSAKH CANNON
            (   'MUGHAL_FARSAKH_CANNON',        'FARSAKH',              '_ELEPHANT',    'RED',  'LAND', 'Timurids',    0.085,   2,          'ProtectedBigGun'  ),
            (   'MUGHAL_FARSAKH_CANNON',        'FARSAKH',              '',             'RED',  'LAND', 'Timurids',    0.09,    1,          'ProtectedBigGun'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  REDUCED UNIT GRAPHICS
        ------- UnitInfo ---------------------- UnitMemberInfo -------- MemSuffix ----- Type -- Domain  ModMod ------- Scale -- NumMembers  Formation --------------------
        --  TUMEN
            (   'TIMURID_GHAZI_MOD',            'TIMURID_GHAZI_MOD',    '',             'RUG',  'LAND', 'Timurids',    0.17,    3,          'DefaultCavalryRUG'  ),
        --	FARSAKH CANNON
            (   'MUGHAL_FARSAKH_CANNON',        'FARSAKH',              '_ELEPHANT',    'RUG',  'LAND', 'Timurids',    0.17,    1,          'TwoBigGunsRUG'  ),
            (   'MUGHAL_FARSAKH_CANNON',        'FARSAKH',              '',             'RUG',  'LAND', 'Timurids',    0.168,   1,          'TwoBigGunsRUG'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SINGLE UNIT GRAPHICS
        ------- UnitInfo ---------------------- UnitMemberInfo -------- MemSuffix ----- Type -- Domain  ModMod ------- Scale -- NumMembers  Formation --------------------
        --  TUMEN
            (   'TIMURID_GHAZI_MOD',            'TIMURID_GHAZI_MOD',    '',             'SUG',  'LAND', 'Timurids',    0.24,    1,          ''  ),
        --	FARSAKH CANNON
            --(   'MUGHAL_FARSAKH_CANNON',        'FARSAKH',              '_ELEPHANT',    'SUG',  'LAND', 'Timurids',    0.24,    1,          ''  ),
            (   'MUGHAL_FARSAKH_CANNON',        'FARSAKH',              '',             'SUG',  'LAND', 'Timurids',    0.238,   1,          ''  ),
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', '', NULL, NULL, 0, 0, ''   );

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'Timurids' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_TIMURID_GHAZI_MOD');
