/*
    Unit Scaling and Formation

    ArtDefine configuration file
    by N.Core

    For custom units.

    Note for inserting into ArtDefine_UnitInfoMemberInfos:
    To adjust what kind of UnitMemberInfo model you want to use for a UnitInfo,
    just simply add/remove the comment syntax '--' on the desired UnitMemberInfo insertion.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Base Civilizations
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  INDONESIA
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod ---- Scale - NumMembers  Formation
        --  PRAU [MUCfVP]
            --MUCfVP used to have Prau as a UU for Indonesia, but then replaced it with Djong instead
            --You can put it into the game manually by editing the code and adding text manually into that mod
            (   'ART_DEF_UNIT_INDONESIA_PRAU',                  'ART_DEF_UNIT_MEMBER_INDONESIA_PRAU',                   'RED',  'SEA',  'MUCfVP',   0.12,   3,          'Flotilla'),
            (   'ART_DEF_UNIT_INDONESIA_PRAU',                  'ART_DEF_UNIT_MEMBER_INDONESIA_PRAU',                   'RUG',  'SEA',  'MUCfVP',   0.202,  1,          ''),
            (   'ART_DEF_UNIT_INDONESIA_PRAU',                  'ART_DEF_UNIT_MEMBER_INDONESIA_PRAU',                   'SUG',  'SEA',  'MUCfVP',   0.275,  1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE  FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

--  Support for custom units
INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'ID_Prau' WHERE EXISTS (SELECT * FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_INDONESIA_PRAU');
