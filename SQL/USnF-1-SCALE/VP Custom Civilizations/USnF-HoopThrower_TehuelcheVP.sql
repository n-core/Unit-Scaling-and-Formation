/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Hoop Thrower's Tehuelche - Maria the Elder for VP.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Hoop Thrower's Tehuelche - Maria the Elder for VP - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        ------- UnitInfo -------------------------- UnitMemberInfo ---------------------------- Type -- Domain  ModMod -------- Scale - NumMembers  Formation -------------------
        --	AUKENK
            (   'ART_DEF_UNIT_'||'DMS_BOLAWARRIOR', 'ART_DEF_UNIT_MEMBER_'||'DMS_BOLAWARRIOR',  'RED',  'LAND', 'TehuelcheVP',  0.09,   16,         'ArcherRED'),
            (   'ART_DEF_UNIT_'||'DMS_BOLAWARRIOR', 'ART_DEF_UNIT_MEMBER_'||'DMS_BOLAWARRIOR',  'RUG',  'LAND', 'TehuelcheVP',  0.18,   3,          'ArcherRUG'),
            (   'ART_DEF_UNIT_'||'DMS_BOLAWARRIOR', 'ART_DEF_UNIT_MEMBER_'||'DMS_BOLAWARRIOR',  'SUG',  'LAND', 'TehuelcheVP',  0.25,   1,          ''),
        --	UORKENK
            (   'ART_DEF_UNIT_'||'GW_WAIKE',        'ART_DEF_UNIT_MEMBER_'||'GW_WAIKE',         'RED',  'LAND', 'TehuelcheVP',  0.085,  7,          'WedgeCavalry'),
            (   'ART_DEF_UNIT_'||'GW_WAIKE',        'ART_DEF_UNIT_MEMBER_'||'GW_WAIKE',         'RUG',  'LAND', 'TehuelcheVP',  0.17,   3,          'DefaultCavalryRUG'),
            (   'ART_DEF_UNIT_'||'GW_WAIKE',        'ART_DEF_UNIT_MEMBER_'||'GW_WAIKE',         'SUG',  'LAND', 'TehuelcheVP',  0.24,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'TehuelcheVP' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_GW_WAIKE');
