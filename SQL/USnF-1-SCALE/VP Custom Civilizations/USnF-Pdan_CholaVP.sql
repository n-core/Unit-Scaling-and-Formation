/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Pineappledan's Chola for Vox Populi.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Pineappledan's Chola for Vox Populi - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        ------- UnitInfo -------------------------- UnitMemberInfo ---------------------------- Type -- Domain  ModMod ---- Scale --- NumMembers  Formation ---------------------
        --	MARAKKALAM
            (   'ART_DEF_UNIT_'||'VP_THIRISADAI',   'ART_DEF_UNIT_MEMBER_'||'VP_THIRISADAI',    'RED',  'SEA',  'CholaVP',  0.105,    3,          'Nelson'),
            (   'ART_DEF_UNIT_'||'VP_THIRISADAI',   'ART_DEF_UNIT_MEMBER_'||'VP_THIRISADAI',    'RUG',  'SEA',  'CholaVP',  0.18,     1,          ''),
            (   'ART_DEF_UNIT_'||'VP_THIRISADAI',   'ART_DEF_UNIT_MEMBER_'||'VP_THIRISADAI',    'SUG',  'SEA',  'CholaVP',  0.255,    1,          ''),
        --	TANIYAR
            (   'ART_DEF_UNIT_'||'VP_KALLARANI',    'ART_DEF_UNIT_MEMBER_'||'VP_KALLARANI',     'RED',  'SEA',  'CholaVP',  0.10,     2,          'Colomb'),
            (   'ART_DEF_UNIT_'||'VP_KALLARANI',    'ART_DEF_UNIT_MEMBER_'||'VP_KALLARANI',     'RUG',  'SEA',  'CholaVP',  0.165,    1,          ''),
            (   'ART_DEF_UNIT_'||'VP_KALLARANI',    'ART_DEF_UNIT_MEMBER_'||'VP_KALLARANI',     'SUG',  'SEA',  'CholaVP',  0.248,    1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'CholaVP' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_VP_KALLARANI');
