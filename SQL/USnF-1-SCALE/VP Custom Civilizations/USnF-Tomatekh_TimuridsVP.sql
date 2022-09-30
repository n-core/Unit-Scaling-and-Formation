/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Tomatekh's Timurids for VP.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Tomatekh's Timurids for VP - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        ------- UnitInfo ---------------------------------- UnitMemberInfo -------------------------------- Type -- Domain  ModMod ------- Scale -- NumMembers  Formation -------
        --  TUMEN
            (   'ART_DEF_UNIT_'||'TIMURID_GHAZI_MOD',       'ART_DEF_UNIT_MEMBER_'||'TIMURID_GHAZI_MOD',    'RED',  'LAND', 'TimuridsVP',   0.085,  7,          'DefaultCavalry'),
            (   'ART_DEF_UNIT_'||'TIMURID_GHAZI_MOD',       'ART_DEF_UNIT_MEMBER_'||'TIMURID_GHAZI_MOD',    'RUG',  'LAND', 'TimuridsVP',   0.17,   3,          'DefaultCavalryRUG'),
            (   'ART_DEF_UNIT_'||'TIMURID_GHAZI_MOD',       'ART_DEF_UNIT_MEMBER_'||'TIMURID_GHAZI_MOD',    'SUG',  'LAND', 'TimuridsVP',   0.24,   1,          ''),
        --	FARSAKH CANNON
            --RED
            (   'ART_DEF_UNIT_'||'MUGHAL_FARSAKH_CANNON',   'ART_DEF_UNIT_MEMBER_'||'FARSAKH'||'_ELEPHANT', 'RED',  'LAND', 'TimuridsVP',   0.085,  2,          'ProtectedBigGun'),
            (   'ART_DEF_UNIT_'||'MUGHAL_FARSAKH_CANNON',   'ART_DEF_UNIT_MEMBER_'||'FARSAKH'||'',          'RED',  'LAND', 'TimuridsVP',   0.09,   1,          'ProtectedBigGun'),
            --RUG
            (   'ART_DEF_UNIT_'||'MUGHAL_FARSAKH_CANNON',   'ART_DEF_UNIT_MEMBER_'||'FARSAKH'||'_ELEPHANT', 'RUG',  'LAND', 'TimuridsVP',   0.17,   1,          'TwoBigGunsRUG'),
            (   'ART_DEF_UNIT_'||'MUGHAL_FARSAKH_CANNON',   'ART_DEF_UNIT_MEMBER_'||'FARSAKH'||'',          'RUG',  'LAND', 'TimuridsVP',   0.168,  1,          'TwoBigGunsRUG'),
            --SUG
            --(   'ART_DEF_UNIT_'||'MUGHAL_FARSAKH_CANNON',   'ART_DEF_UNIT_MEMBER_'||'FARSAKH'||'_ELEPHANT', 'SUG',  'LAND', 'TimuridsVP',   0.24,   2,          ''),
            (   'ART_DEF_UNIT_'||'MUGHAL_FARSAKH_CANNON',   'ART_DEF_UNIT_MEMBER_'||'FARSAKH'||'',          'SUG',  'LAND', 'TimuridsVP',   0.238,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'TimuridsVP' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_TIMURID_GHAZI_MOD');
