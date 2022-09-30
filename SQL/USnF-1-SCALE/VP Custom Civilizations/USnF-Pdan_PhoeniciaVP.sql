/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Pineappledan's Phoenician Civilization.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Pineappledan's Phoenician Civilization - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        ------- UnitInfo ------------------------------ UnitMemberInfo -------------------------------- Type -- Domain  ModMod -------- Scale - NumMembers  Formation -----------
        --	MERCHANT PRINCE
            (   'ART_DEF_UNIT_'||'MC_TYRIAN_MERCHANT',  'ART_DEF_UNIT_MEMBER_'||'MC_TYRIAN_MERCHANT',   'RED',  'LAND', 'PhoeniciaVP',  0.09,   1,          ''),
            (   'ART_DEF_UNIT_'||'MC_TYRIAN_MERCHANT',  'ART_DEF_UNIT_MEMBER_'||'MC_TYRIAN_MERCHANT',   'RUG',  'LAND', 'PhoeniciaVP',  0.18,   1,          ''),
            (   'ART_DEF_UNIT_'||'MC_TYRIAN_MERCHANT',  'ART_DEF_UNIT_MEMBER_'||'MC_TYRIAN_MERCHANT',   'SUG',  'LAND', 'PhoeniciaVP',  0.25,   1,          ''),
        --	HABIRU
            (   'ART_DEF_UNIT_'||'PHOENICIA_HABIRU',    'ART_DEF_UNIT_MEMBER_'||'PHOENICIA_HABIRU',     'RED',  'LAND', 'PhoeniciaVP',  0.09,   16,         'PikemanRED'),
            (   'ART_DEF_UNIT_'||'PHOENICIA_HABIRU',    'ART_DEF_UNIT_MEMBER_'||'PHOENICIA_HABIRU',     'RUG',  'LAND', 'PhoeniciaVP',  0.18,   3,          'PikemanRUG'),
            (   'ART_DEF_UNIT_'||'PHOENICIA_HABIRU',    'ART_DEF_UNIT_MEMBER_'||'PHOENICIA_HABIRU',     'SUG',  'LAND', 'PhoeniciaVP',  0.25,   1,          ''),
        --	BIREME
            (   'ART_DEF_UNIT_'||'MC_PHOENICIA_BIREME', 'ART_DEF_UNIT_MEMBER_'||'MC_PHOENICIA_BIREME',  'RED',  'SEA',  'PhoeniciaVP',  0.053,  2,          'Colomb'),
            (   'ART_DEF_UNIT_'||'MC_PHOENICIA_BIREME', 'ART_DEF_UNIT_MEMBER_'||'MC_PHOENICIA_BIREME',  'RUG',  'SEA',  'PhoeniciaVP',  0.093,  1,          ''),
            (   'ART_DEF_UNIT_'||'MC_PHOENICIA_BIREME', 'ART_DEF_UNIT_MEMBER_'||'MC_PHOENICIA_BIREME',  'SUG',  'SEA',  'PhoeniciaVP',  0.128,  1,          ''),
    ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'PhoeniciaVP' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_PHOENICIAN_MERCHANT_PRINCE');
