/*
    Unit Scaling and Formation

    ArtDefine configuration file
    by N.Core

    For all base units from Vox Populi.

    Note for inserting into ArtDefine_UnitInfoMemberInfos:
    To adjust what kind of UnitMemberInfo model you want to use for a UnitInfo,
    just simply add/remove the comment syntax '--' on the desired UnitMemberInfo insertion.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

--Delete existing ART_DEF_UNIT_U_GERMAN_LANDSKNECHT rows because VP added new model variants, also delete ART_DEF_UNIT_EXPLORER rows for the Commando model replacement
DELETE  FROM ArtDefine_USnF WHERE USnF_UnitInfo IN ('ART_DEF_UNIT_U_GERMAN_LANDSKNECHT', 'ART_DEF_UNIT_EXPLORER');

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Civillian & Special Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SETTLING UNITS
        ------- UnitInfo -------------------------------------- UnitMemberInfo -------------------------------------------- Type -- Domain  ModMod  Scale - NumMembers  Formation
        --  PIONEER
	        --New settling unit from VP
            --RED
            (   'ART_DEF_UNIT_'||'PIONEER',                     'ART_DEF_UNIT_MEMBER_'||'EURO'||'FEMALE25',                 'RED',  'LAND', 'VP',   0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'PIONEER',                     'ART_DEF_UNIT_MEMBER_'||'EURO'||'MALE20',                   'RED',  'LAND', 'VP',   0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'PIONEER',                     'ART_DEF_UNIT_MEMBER_'||'EURO'||'FEMALE35',                 'RED',  'LAND', 'VP',   0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'PIONEER',                     'ART_DEF_UNIT_MEMBER_'||'EURO'||'DONKEY',                   'RED',  'LAND', 'VP',   0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'PIONEER',                     'ART_DEF_UNIT_MEMBER_'||'GREATMERCHANT_EARLY'||'_CAMEL_V1', 'RED',  'LAND', 'VP',   0.085,  1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'PIONEER',                     'ART_DEF_UNIT_MEMBER_'||'CARAVAN'||'_F1',                   'RED',  'LAND', 'VP',   0.085,  1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'PIONEER',                     'ART_DEF_UNIT_MEMBER_'||'CARAVAN'||'_F2',                   'RED',  'LAND', 'VP',   0.085,  1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'PIONEER',                     'ART_DEF_UNIT_MEMBER_'||'GREATMERCHANT_EARLY'||'_CAMEL_V2', 'RED',  'LAND', 'VP',   0.085,  1,          'LooseCivilian'),
            --RUG
            (   'ART_DEF_UNIT_'||'PIONEER',                     'ART_DEF_UNIT_MEMBER_'||'EURO'||'FEMALE25',                 'RUG',  'LAND', 'VP',   0.18,   1,          'LooseCivilianRUG'),
            (   'ART_DEF_UNIT_'||'PIONEER',                     'ART_DEF_UNIT_MEMBER_'||'EURO'||'MALE20',                   'RUG',  'LAND', 'VP',   0.18,   1,          'LooseCivilianRUG'),
            (   'ART_DEF_UNIT_'||'PIONEER',                     'ART_DEF_UNIT_MEMBER_'||'EURO'||'FEMALE35',                 'RUG',  'LAND', 'VP',   0.18,   1,          'LooseCivilianRUG'),
            --(   'ART_DEF_UNIT_'||'PIONEER',                     'ART_DEF_UNIT_MEMBER_'||'EURO'||'DONKEY',                   'RUG',  'LAND', 'VP',   0.175,  1,          'LooseCivilianRUG'),
            (   'ART_DEF_UNIT_'||'PIONEER',                     'ART_DEF_UNIT_MEMBER_'||'GREATMERCHANT_EARLY'||'_CAMEL_V1', 'RUG',  'LAND', 'VP',   0.17,   1,          'LooseCivilianRUG'),
            --(   'ART_DEF_UNIT_'||'PIONEER',                     'ART_DEF_UNIT_MEMBER_'||'CARAVAN'||'_F1',                   'RUG',  'LAND', 'VP',   0.17,   1,          'LooseCivilianRUG'),
            (   'ART_DEF_UNIT_'||'PIONEER',                     'ART_DEF_UNIT_MEMBER_'||'CARAVAN'||'_F2',                   'RUG',  'LAND', 'VP',   0.17,   1,          'LooseCivilianRUG'),
            --(   'ART_DEF_UNIT_'||'PIONEER',                     'ART_DEF_UNIT_MEMBER_'||'GREATMERCHANT_EARLY'||'_CAMEL_V2', 'RUG',  'LAND', 'VP',   0.17,   1,          'LooseCivilianRUG'),
            --SUG
            --(   'ART_DEF_UNIT_'||'PIONEER',                     'ART_DEF_UNIT_MEMBER_'||'EURO'||'FEMALE25',                 'SUG',  'LAND', 'VP',   0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'PIONEER',                     'ART_DEF_UNIT_MEMBER_'||'EURO'||'MALE20',                   'SUG',  'LAND', 'VP',   0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'PIONEER',                     'ART_DEF_UNIT_MEMBER_'||'EURO'||'FEMALE35',                 'SUG',  'LAND', 'VP',   0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'PIONEER',                     'ART_DEF_UNIT_MEMBER_'||'EURO'||'DONKEY',                   'SUG',  'LAND', 'VP',   0.25,  1,          ''),
            (   'ART_DEF_UNIT_'||'PIONEER',                     'ART_DEF_UNIT_MEMBER_'||'GREATMERCHANT_EARLY'||'_CAMEL_V1', 'SUG',  'LAND', 'VP',   0.235,  1,          ''),
            --(   'ART_DEF_UNIT_'||'PIONEER',                     'ART_DEF_UNIT_MEMBER_'||'CARAVAN'||'_F1',                   'SUG',  'LAND', 'VP',   0.24,   1,          ''),
            --(   'ART_DEF_UNIT_'||'PIONEER',                     'ART_DEF_UNIT_MEMBER_'||'CARAVAN'||'_F2',                   'SUG',  'LAND', 'VP',   0.24,   1,          ''),
            --(   'ART_DEF_UNIT_'||'PIONEER',                     'ART_DEF_UNIT_MEMBER_'||'GREATMERCHANT_EARLY'||'_CAMEL_V2', 'SUG',  'LAND', 'VP',   0.235,  1,          ''),
        --  COLONIST
	        --New settling unit from VP
            --RED
            (   'ART_DEF_UNIT_'||'COLONIST',                    'ART_DEF_UNIT_MEMBER_'||'COLONIST'||'2',                    'RED',  'LAND', 'VP',   0.085,  1,          'Vehicle'),
            (   'ART_DEF_UNIT_'||'COLONIST',                    'ART_DEF_UNIT_MEMBER_'||'COLONIST'||'3',                    'RED',  'LAND', 'VP',   0.06,   1,          'Vehicle'),
            (   'ART_DEF_UNIT_'||'COLONIST',                    'ART_DEF_UNIT_MEMBER_'||'COLONIST'||'4',                    'RED',  'LAND', 'VP',   0.06,   1,          'Vehicle'),
            --RUG
            (   'ART_DEF_UNIT_'||'COLONIST',                    'ART_DEF_UNIT_MEMBER_'||'COLONIST'||'2',                    'RUG',  'LAND', 'VP',   0.145,  1,          'VehicleRUG'),
            (   'ART_DEF_UNIT_'||'COLONIST',                    'ART_DEF_UNIT_MEMBER_'||'COLONIST'||'3',                    'RUG',  'LAND', 'VP',   0.115,  1,          'VehicleRUG'),
            --(   'ART_DEF_UNIT_'||'COLONIST',                    'ART_DEF_UNIT_MEMBER_'||'COLONIST'||'4',                    'RUG',  'LAND', 'VP',   0.115,  1,          'VehicleRUG'),
            --SUG
            --(   'ART_DEF_UNIT_'||'COLONIST',                    'ART_DEF_UNIT_MEMBER_'||'COLONIST'||'2',                    'SUG',  'LAND', 'VP',   0.205,  1,          ''),
            (   'ART_DEF_UNIT_'||'COLONIST',                    'ART_DEF_UNIT_MEMBER_'||'COLONIST'||'3',                    'SUG',  'LAND', 'VP',   0.173,  1,          ''),
            --(   'ART_DEF_UNIT_'||'COLONIST',                    'ART_DEF_UNIT_MEMBER_'||'COLONIST'||'4',                    'SUG',  'LAND', 'VP',   0.173,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  DIPLOMACY UNITS
        ------- UnitInfo -------------------------------------- UnitMemberInfo -------------------------------------------- Type -- Domain  ModMod  Scale - NumMembers  Formation
        --New city-state diplomacy gameplay mechanic from VP
        --  EMISSARY
            (   'ART_DEF_UNIT_'||'EMISSARY',                    'ART_DEF_UNIT_MEMBER_'||'SETTLERS_ASIAN'||'_F2',            'RED',  'LAND', 'VP',   0.09,   1,          'GreatArtist'),
            (   'ART_DEF_UNIT_'||'EMISSARY',                    'ART_DEF_UNIT_MEMBER_'||'SETTLERS_ASIAN'||'_F2',            'RUG',  'LAND', 'VP',   0.18,   1,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'EMISSARY',                    'ART_DEF_UNIT_MEMBER_'||'SETTLERS_ASIAN'||'_F2',            'SUG',  'LAND', 'VP',   0.25,   1,          ''),
        --  ENVOY
            (   'ART_DEF_UNIT_'||'ENVOY',                       'ART_DEF_UNIT_MEMBER_'||'MISSIONARY'||'_01',                'RED',  'LAND', 'VP',   0.09,   1,          'GreatArtist'),
            (   'ART_DEF_UNIT_'||'ENVOY',                       'ART_DEF_UNIT_MEMBER_'||'MISSIONARY'||'_01',                'RUG',  'LAND', 'VP',   0.18,   1,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'ENVOY',                       'ART_DEF_UNIT_MEMBER_'||'MISSIONARY'||'_01',                'SUG',  'LAND', 'VP',   0.25,   1,          ''),
        --  DIPLOMAT
            (   'ART_DEF_UNIT_'||'DIPLOMAT',                    'ART_DEF_UNIT_MEMBER_'||'EURO'||'FEMALE18',                 'RED',  'LAND', 'VP',   0.09,   1,          'GreatArtist'),
            (   'ART_DEF_UNIT_'||'DIPLOMAT',                    'ART_DEF_UNIT_MEMBER_'||'EURO'||'FEMALE18',                 'RUG',  'LAND', 'VP',   0.18,   1,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'DIPLOMAT',                    'ART_DEF_UNIT_MEMBER_'||'EURO'||'FEMALE18',                 'SUG',  'LAND', 'VP',   0.25,   1,          ''),
        --  AMBASSADOR
            (   'ART_DEF_UNIT_'||'AMBASSADOR',                  'ART_DEF_UNIT_MEMBER_'||'ARCHAEOLOGIST'||'',                'RED',  'LAND', 'VP',   0.09,   1,          'GreatArtist'),
            (   'ART_DEF_UNIT_'||'AMBASSADOR',                  'ART_DEF_UNIT_MEMBER_'||'ARCHAEOLOGIST'||'',                'RUG',  'LAND', 'VP',   0.18,   1,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'AMBASSADOR',                  'ART_DEF_UNIT_MEMBER_'||'ARCHAEOLOGIST'||'',                'SUG',  'LAND', 'VP',   0.25,   1,          ''),
        --  GREAT DIPLOMAT (EARLY)
            (   'ART_DEF_UNIT_'||'GREAT_DIPLOMAT',              'ART_DEF_UNIT_MEMBER_'||'AFRI'||'FEMALE3',                  'RED',  'LAND', 'VP',   0.09,   1,          'GreatArtist'),
            (   'ART_DEF_UNIT_'||'GREAT_DIPLOMAT',              'ART_DEF_UNIT_MEMBER_'||'AFRI'||'FEMALE3',                  'RUG',  'LAND', 'VP',   0.18,   1,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'GREAT_DIPLOMAT',              'ART_DEF_UNIT_MEMBER_'||'AFRI'||'FEMALE3',                  'SUG',  'LAND', 'VP',   0.25,   1,          ''),
        --  GREAT DIPLOMAT (RENAISSANCE)
            (   'ART_DEF_UNIT_'||'GREAT_DIPLOMAT_RENAISSANCE',  'ART_DEF_UNIT_MEMBER_'||'AMER'||'FEMALE1',                  'RED',  'LAND', 'VP',   0.09,   1,          'GreatArtist'),
            (   'ART_DEF_UNIT_'||'GREAT_DIPLOMAT_RENAISSANCE',  'ART_DEF_UNIT_MEMBER_'||'AMER'||'FEMALE1',                  'RUG',  'LAND', 'VP',   0.18,   1,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'GREAT_DIPLOMAT_RENAISSANCE',  'ART_DEF_UNIT_MEMBER_'||'AMER'||'FEMALE1',                  'SUG',  'LAND', 'VP',   0.25,   1,          ''),
        --  GREAT DIPLOMAT (MODERN)
            (   'ART_DEF_UNIT_'||'GREAT_DIPLOMAT_MODERN',       'ART_DEF_UNIT_MEMBER_'||'GREAT_ARTIST'||'_F2',              'RED',  'LAND', 'VP',   0.09,   1,          'GreatArtist'),
            (   'ART_DEF_UNIT_'||'GREAT_DIPLOMAT_MODERN',       'ART_DEF_UNIT_MEMBER_'||'GREAT_ARTIST'||'_F2',              'RUG',  'LAND', 'VP',   0.18,   1,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'GREAT_DIPLOMAT_MODERN',       'ART_DEF_UNIT_MEMBER_'||'GREAT_ARTIST'||'_F2',              'SUG',  'LAND', 'VP',   0.25,   1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Military Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ANCIENT ERA
        ------- UnitInfo -------------------------------------- UnitMemberInfo -------------------------------------------- Type -- Domain  ModMod  Scale - NumMembers  Formation
        --	SLINGER
            --New early ranged unit from VP
            (   'ART_DEF_UNIT_'||'VP_SLINGER',                  'ART_DEF_UNIT_MEMBER_'||'VP_SLINGER',                       'RED',  'LAND', 'VP',   0.09,   16,         'ArcherRED'),
            (   'ART_DEF_UNIT_'||'VP_SLINGER',                  'ART_DEF_UNIT_MEMBER_'||'VP_SLINGER',                       'RUG',  'LAND', 'VP',   0.18,   3,          'ArcherRUG'),
            (   'ART_DEF_UNIT_'||'VP_SLINGER',                  'ART_DEF_UNIT_MEMBER_'||'VP_SLINGER',                       'SUG',  'LAND', 'VP',   0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  MEDIEVAL ERA
        ------- UnitInfo -------------------------------------- UnitMemberInfo -------------------------------------------- Type -- Domain  ModMod  Scale - NumMembers  Formation
        --  BRAZIL'S' BANDEIRANTES
            --RED: 1ST ROW - 3 Members (Wedge: Center-Left-Right)
            (   'ART_DEF_UNIT_'||'BANDEIRANTES',                'ART_DEF_UNIT_MEMBER_'||'BANDEIRANTE'||'_1',                'RED',  'LAND', 'VP',   0.082,  1,          'WedgeSoldier'),
            (   'ART_DEF_UNIT_'||'BANDEIRANTES',                'ART_DEF_UNIT_MEMBER_'||'BANDEIRANTE'||'_3',                'RED',  'LAND', 'VP',   0.082,  2,          'WedgeSoldier'),
            --RED: 2ND ROW - 4 Members (Wedge: InnerLeft-InnerRight-OuterLeft-OuterRight)
            (   'ART_DEF_UNIT_'||'BANDEIRANTES',                'ART_DEF_UNIT_MEMBER_'||'BANDEIRANTE'||'_2',                'RED',  'LAND', 'VP',   0.082,  2,          'WedgeSoldier'),
            (   'ART_DEF_UNIT_'||'BANDEIRANTES',                'ART_DEF_UNIT_MEMBER_'||'BANDEIRANTE'||'_FLAGBEARER',       'RED',  'LAND', 'VP',   0.082,  2,          'WedgeSoldier'),
            --RED: 3RD ROW - 3 Members (Wedge: Center-Left-Right)
            (   'ART_DEF_UNIT_'||'BANDEIRANTES',                'ART_DEF_UNIT_MEMBER_'||'BANDEIRANTE'||'_3',                'RED',  'LAND', 'VP',   0.082,  1,          'WedgeSoldier'),
            (   'ART_DEF_UNIT_'||'BANDEIRANTES',                'ART_DEF_UNIT_MEMBER_'||'BANDEIRANTE'||'_1',                'RED',  'LAND', 'VP',   0.082,  2,          'WedgeSoldier'),
            --RUG
            (   'ART_DEF_UNIT_'||'BANDEIRANTES',                'ART_DEF_UNIT_MEMBER_'||'BANDEIRANTE'||'_FLAGBEARER',       'RUG',  'LAND', 'VP',   0.17,   1,          'DefaultCavalryRUG'),
            --(   'ART_DEF_UNIT_'||'BANDEIRANTES',                'ART_DEF_UNIT_MEMBER_'||'BANDEIRANTE'||'_1',                'RUG',  'LAND', 'VP',   0.17,   1,          'DefaultCavalryRUG'),
            (   'ART_DEF_UNIT_'||'BANDEIRANTES',                'ART_DEF_UNIT_MEMBER_'||'BANDEIRANTE'||'_2',                'RUG',  'LAND', 'VP',   0.17,   1,          'DefaultCavalryRUG'),
            (   'ART_DEF_UNIT_'||'BANDEIRANTES',                'ART_DEF_UNIT_MEMBER_'||'BANDEIRANTE'||'_3',                'RUG',  'LAND', 'VP',   0.17,   1,          'DefaultCavalryRUG'),
            --SUG
            --(   'ART_DEF_UNIT_'||'BANDEIRANTES',                'ART_DEF_UNIT_MEMBER_'||'BANDEIRANTE'||'_1',                'SUG',  'LAND', 'VP',   0.238,  1,          ''),
            --(   'ART_DEF_UNIT_'||'BANDEIRANTES',                'ART_DEF_UNIT_MEMBER_'||'BANDEIRANTE'||'_2',                'SUG',  'LAND', 'VP',   0.238,  1,          ''),
            --(   'ART_DEF_UNIT_'||'BANDEIRANTES',                'ART_DEF_UNIT_MEMBER_'||'BANDEIRANTE'||'_3',                'SUG',  'LAND', 'VP',   0.238,  1,          ''),
            (   'ART_DEF_UNIT_'||'BANDEIRANTES',                'ART_DEF_UNIT_MEMBER_'||'BANDEIRANTE'||'_FLAGBEARER',       'SUG',  'LAND', 'VP',   0.238,  1,          ''),
        --  EXPLORER
            --New recon unit from VP
            --RED: 1ST ROW - 5 Members (Wedge: Center-Right-Left-Right-Left)
            (   'ART_DEF_UNIT_'||'EXPLORER_CBP',                'ART_DEF_UNIT_MEMBER_'||'BANDEIRANTE'||'_1',                'RED',  'LAND', 'VP',   0.082,  1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'EXPLORER_CBP',                'ART_DEF_UNIT_MEMBER_'||'BANDEIRANTE'||'_2',                'RED',  'LAND', 'VP',   0.082,  1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'EXPLORER_CBP',                'ART_DEF_UNIT_MEMBER_'||'BANDEIRANTE'||'_2',                'RED',  'LAND', 'VP',   0.082,  1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'EXPLORER_CBP',                'ART_DEF_UNIT_MEMBER_'||'BANDEIRANTE'||'_3',                'RED',  'LAND', 'VP',   0.082,  1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'EXPLORER_CBP',                'ART_DEF_UNIT_MEMBER_'||'BANDEIRANTE'||'_3',                'RED',  'LAND', 'VP',   0.082,  1,          'EarlyGreatArtist'),
            --RED: 2ND ROW - 5 Members (Wedge: Center-Left-Right-Left-Right)
            (   'ART_DEF_UNIT_'||'EXPLORER_CBP',                'ART_DEF_UNIT_MEMBER_'||'BANDEIRANTE'||'_3',                'RED',  'LAND', 'VP',   0.082,  1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'EXPLORER_CBP',                'ART_DEF_UNIT_MEMBER_'||'BANDEIRANTE'||'_1',                'RED',  'LAND', 'VP',   0.082,  1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'EXPLORER_CBP',                'ART_DEF_UNIT_MEMBER_'||'BANDEIRANTE'||'_1',                'RED',  'LAND', 'VP',   0.082,  1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'EXPLORER_CBP',                'ART_DEF_UNIT_MEMBER_'||'BANDEIRANTE'||'_2',                'RED',  'LAND', 'VP',   0.082,  1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'EXPLORER_CBP',                'ART_DEF_UNIT_MEMBER_'||'BANDEIRANTE'||'_2',                'RED',  'LAND', 'VP',   0.082,  1,          'EarlyGreatArtist'),
            --RED: 3RD ROW - 5 Members (Wedge: Center-Right-Left-Right-Left)
            (   'ART_DEF_UNIT_'||'EXPLORER_CBP',                'ART_DEF_UNIT_MEMBER_'||'BANDEIRANTE'||'_1',                'RED',  'LAND', 'VP',   0.082,  1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'EXPLORER_CBP',                'ART_DEF_UNIT_MEMBER_'||'BANDEIRANTE'||'_3',                'RED',  'LAND', 'VP',   0.082,  1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'EXPLORER_CBP',                'ART_DEF_UNIT_MEMBER_'||'BANDEIRANTE'||'_3',                'RED',  'LAND', 'VP',   0.082,  1,          'EarlyGreatArtist'),
            --RUG
            (   'ART_DEF_UNIT_'||'EXPLORER_CBP',                'ART_DEF_UNIT_MEMBER_'||'BANDEIRANTE'||'_1',                'RUG',  'LAND', 'VP',   0.17,   1,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'EXPLORER_CBP',                'ART_DEF_UNIT_MEMBER_'||'BANDEIRANTE'||'_2',                'RUG',  'LAND', 'VP',   0.17,   1,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'EXPLORER_CBP',                'ART_DEF_UNIT_MEMBER_'||'BANDEIRANTE'||'_3',                'RUG',  'LAND', 'VP',   0.17,   1,          'EarlyGreatArtistRUG'),
            --SUG
            (   'ART_DEF_UNIT_'||'EXPLORER_CBP',                'ART_DEF_UNIT_MEMBER_'||'BANDEIRANTE'||'_1',                'SUG',  'LAND', 'VP',   0.238,  1,          ''),
            --(   'ART_DEF_UNIT_'||'EXPLORER_CBP',                'ART_DEF_UNIT_MEMBER_'||'BANDEIRANTE'||'_2',                'SUG',  'LAND', 'VP',   0.238,  1,          ''),
            --(   'ART_DEF_UNIT_'||'EXPLORER_CBP',                'ART_DEF_UNIT_MEMBER_'||'BANDEIRANTE'||'_3',                'SUG',  'LAND', 'VP',   0.238,  1,          ''),
        --  FREE COMPANY
            --New purchasable only, policy-exclusive unit from VP
            --RED: 1ST ROW - 8 Members (Wedge: CenterL-CenterR-1stMiddleL-1stMiddleR-2ndMiddleL-2ndMiddleR-OuterL-OuterR)
            (   'ART_DEF_UNIT_'||'FCOMPANY',                    'ART_DEF_UNIT_MEMBER_'||'FCOMPANY'||'_3',                   'RED',  'LAND', 'VP',   0.09,   2,          'PikemanRED'),
            (   'ART_DEF_UNIT_'||'FCOMPANY',                    'ART_DEF_UNIT_MEMBER_'||'FCOMPANY'||'_4',                   'RED',  'LAND', 'VP',   0.09,   4,          'PikemanRED'),
            (   'ART_DEF_UNIT_'||'FCOMPANY',                    'ART_DEF_UNIT_MEMBER_'||'FCOMPANY'||'_3',                   'RED',  'LAND', 'VP',   0.09,   2,          'PikemanRED'),
            --RED: 2ND ROW - 8 Members (Wedge: CenterL-CenterR-1stMiddleL-1stMiddleR-2ndMiddleL-2ndMiddleR-OuterL-OuterR)
            (   'ART_DEF_UNIT_'||'FCOMPANY',                    'ART_DEF_UNIT_MEMBER_'||'FCOMPANY'||'_1',                   'RED',  'LAND', 'VP',   0.09,   2,          'PikemanRED'),
            (   'ART_DEF_UNIT_'||'FCOMPANY',                    'ART_DEF_UNIT_MEMBER_'||'FCOMPANY'||'_2',                   'RED',  'LAND', 'VP',   0.09,   2,          'PikemanRED'),
            (   'ART_DEF_UNIT_'||'FCOMPANY',                    'ART_DEF_UNIT_MEMBER_'||'FCOMPANY'||'_1',                   'RED',  'LAND', 'VP',   0.09,   2,          'PikemanRED'),
            (   'ART_DEF_UNIT_'||'FCOMPANY',                    'ART_DEF_UNIT_MEMBER_'||'FCOMPANY'||'_2',                   'RED',  'LAND', 'VP',   0.09,   2,          'PikemanRED'),
            --RUG
            (   'ART_DEF_UNIT_'||'FCOMPANY',                    'ART_DEF_UNIT_MEMBER_'||'FCOMPANY'||'_3',                   'RUG',  'LAND', 'VP',   0.18,   1,          'PikemanRUG'),
            (   'ART_DEF_UNIT_'||'FCOMPANY',                    'ART_DEF_UNIT_MEMBER_'||'FCOMPANY'||'_4',                   'RUG',  'LAND', 'VP',   0.18,   1,          'PikemanRUG'),
            (   'ART_DEF_UNIT_'||'FCOMPANY',                    'ART_DEF_UNIT_MEMBER_'||'FCOMPANY'||'_1',                   'RUG',  'LAND', 'VP',   0.18,   1,          'PikemanRUG'),
            --(   'ART_DEF_UNIT_'||'FCOMPANY',                    'ART_DEF_UNIT_MEMBER_'||'FCOMPANY'||'_2',                   'RUG',  'LAND', 'VP',   0.18,   1,          'PikemanRUG'),
            --SUG
            (   'ART_DEF_UNIT_'||'FCOMPANY',                    'ART_DEF_UNIT_MEMBER_'||'FCOMPANY'||'_3',                   'SUG',  'LAND', 'VP',   0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'FCOMPANY',                    'ART_DEF_UNIT_MEMBER_'||'FCOMPANY'||'_4',                   'SUG',  'LAND', 'VP',   0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'FCOMPANY',                    'ART_DEF_UNIT_MEMBER_'||'FCOMPANY'||'_1',                   'SUG',  'LAND', 'VP',   0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'FCOMPANY',                    'ART_DEF_UNIT_MEMBER_'||'FCOMPANY'||'_2',                   'SUG',  'LAND', 'VP',   0.25,   1,          ''),
        --  HEAVY SKIRMISHER
            --New mounted ranged unit from VP
            (   'ART_DEF_UNIT_'||'HEAVY_SKIRMISH',              'ART_DEF_UNIT_MEMBER_'||'HEAVY_SKIRMISH',                   'RED',  'LAND', 'VP',   0.085,  7,          'DefaultCavalry'),
            (   'ART_DEF_UNIT_'||'HEAVY_SKIRMISH',              'ART_DEF_UNIT_MEMBER_'||'HEAVY_SKIRMISH',                   'RUG',  'LAND', 'VP',   0.17,   3,          'DefaultCavalryRUG'),
            (   'ART_DEF_UNIT_'||'HEAVY_SKIRMISH',              'ART_DEF_UNIT_MEMBER_'||'HEAVY_SKIRMISH',                   'SUG',  'LAND', 'VP',   0.24,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  RENAISSANCE ERA
        ------- UnitInfo -------------------------------------- UnitMemberInfo -------------------------------------------- Type -- Domain  ModMod  Scale - NumMembers  Formation
        --  CUIRASSIER
            --New mounted ranged unit from VP
            (   'ART_DEF_UNIT_'||'CUIRASSIER',                  'ART_DEF_UNIT_MEMBER_'||'CUIRASSIER',                       'RED',  'LAND', 'VP',   0.085,  7,          'DefaultCavalry'),
            (   'ART_DEF_UNIT_'||'CUIRASSIER',                  'ART_DEF_UNIT_MEMBER_'||'CUIRASSIER',                       'RUG',  'LAND', 'VP',   0.17,   3,          'DefaultCavalryRUG'),
            (   'ART_DEF_UNIT_'||'CUIRASSIER',                  'ART_DEF_UNIT_MEMBER_'||'CUIRASSIER',                       'SUG',  'LAND', 'VP',   0.24,   1,          ''),
        --  LANDSKNECHT (VP)
            --RED: 1ST ROW - 9 Members (Flat: 1stCenter-2ndCenterL-2ndCenterR-1stMiddleL-1stMiddleR-2ndMiddleL-2ndMiddleR-OuterL-OuterR)
            (   'ART_DEF_UNIT_'||'U_GERMAN_LANDSKNECHT',        'ART_DEF_UNIT_MEMBER_'||'U_GERMAN_LANDSKNECHT'||'_A',       'RED',  'LAND', 'VP',   0.09,   1,          'Tercio'),
            (   'ART_DEF_UNIT_'||'U_GERMAN_LANDSKNECHT',        'ART_DEF_UNIT_MEMBER_'||'U_GERMAN_LANDSKNECHT'||'_B',       'RED',  'LAND', 'VP',   0.09,   2,          'Tercio'),
            (   'ART_DEF_UNIT_'||'U_GERMAN_LANDSKNECHT',        'ART_DEF_UNIT_MEMBER_'||'U_GERMAN_LANDSKNECHT'||'_A',       'RED',  'LAND', 'VP',   0.09,   2,          'Tercio'),
            (   'ART_DEF_UNIT_'||'U_GERMAN_LANDSKNECHT',        'ART_DEF_UNIT_MEMBER_'||'U_GERMAN_LANDSKNECHT'||'_B',       'RED',  'LAND', 'VP',   0.09,   2,          'Tercio'),
            (   'ART_DEF_UNIT_'||'U_GERMAN_LANDSKNECHT',        'ART_DEF_UNIT_MEMBER_'||'U_GERMAN_LANDSKNECHT'||'_A',       'RED',  'LAND', 'VP',   0.09,   2,          'Tercio'),
            --RED: 2ND ROW - 9 Members (Flat: 1stCenter-2ndCenterL-2ndCenterR-1stMiddleL-1stMiddleR-2ndMiddleL-2ndMiddleR-OuterL-OuterR)
            (   'ART_DEF_UNIT_'||'U_GERMAN_LANDSKNECHT',        'ART_DEF_UNIT_MEMBER_'||'U_GERMAN_LANDSKNECHT'||'_3',       'RED',  'LAND', 'VP',   0.09,   1,          'Tercio'),
            (   'ART_DEF_UNIT_'||'U_GERMAN_LANDSKNECHT',        'ART_DEF_UNIT_MEMBER_'||'U_GERMAN_LANDSKNECHT'||'_2',       'RED',  'LAND', 'VP',   0.09,   2,          'Tercio'),
            (   'ART_DEF_UNIT_'||'U_GERMAN_LANDSKNECHT',        'ART_DEF_UNIT_MEMBER_'||'U_GERMAN_LANDSKNECHT'||'_3',       'RED',  'LAND', 'VP',   0.09,   2,          'Tercio'),
            (   'ART_DEF_UNIT_'||'U_GERMAN_LANDSKNECHT',        'ART_DEF_UNIT_MEMBER_'||'U_GERMAN_LANDSKNECHT'||'_2',       'RED',  'LAND', 'VP',   0.09,   2,          'Tercio'),
            (   'ART_DEF_UNIT_'||'U_GERMAN_LANDSKNECHT',        'ART_DEF_UNIT_MEMBER_'||'U_GERMAN_LANDSKNECHT'||'_3',       'RED',  'LAND', 'VP',   0.09,   2,          'Tercio'),
            --RUG
            (   'ART_DEF_UNIT_'||'U_GERMAN_LANDSKNECHT',        'ART_DEF_UNIT_MEMBER_'||'U_GERMAN_LANDSKNECHT'||'_A',       'RUG',  'LAND', 'VP',   0.18,   1,          'OffsetPikemanRUG'),
            --(   'ART_DEF_UNIT_'||'U_GERMAN_LANDSKNECHT',        'ART_DEF_UNIT_MEMBER_'||'U_GERMAN_LANDSKNECHT'||'_B',       'RUG',  'LAND', 'VP',   0.18,   1,          'OffsetPikemanRUG'),
            (   'ART_DEF_UNIT_'||'U_GERMAN_LANDSKNECHT',        'ART_DEF_UNIT_MEMBER_'||'U_GERMAN_LANDSKNECHT'||'_2',       'RUG',  'LAND', 'VP',   0.18,   1,          'OffsetPikemanRUG'),
            (   'ART_DEF_UNIT_'||'U_GERMAN_LANDSKNECHT',        'ART_DEF_UNIT_MEMBER_'||'U_GERMAN_LANDSKNECHT'||'_3',       'RUG',  'LAND', 'VP',   0.18,   1,          'OffsetPikemanRUG'),
            --SUG
            --(   'ART_DEF_UNIT_'||'U_GERMAN_LANDSKNECHT',        'ART_DEF_UNIT_MEMBER_'||'U_GERMAN_LANDSKNECHT'||'_A',       'SUG',  'LAND', 'VP',   0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'U_GERMAN_LANDSKNECHT',        'ART_DEF_UNIT_MEMBER_'||'U_GERMAN_LANDSKNECHT'||'_B',       'SUG',  'LAND', 'VP',   0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'U_GERMAN_LANDSKNECHT',        'ART_DEF_UNIT_MEMBER_'||'U_GERMAN_LANDSKNECHT'||'_2',       'SUG',  'LAND', 'VP',   0.25,   1,          ''),
            (   'ART_DEF_UNIT_'||'U_GERMAN_LANDSKNECHT',        'ART_DEF_UNIT_MEMBER_'||'U_GERMAN_LANDSKNECHT'||'_3',       'SUG',  'LAND', 'VP',   0.25,   1,          ''),
        --	CORVETTE (PRIVATEER)
            --VP uses new ArtDefine for Corvette, smaller in scale
            (   'ART_DEF_UNIT_'||'CORVETTE',                    'ART_DEF_UNIT_MEMBER_'||'CORVETTE',                         'RED',  'SEA',  'VP',   0.098,  2,          'Nelson'),
            (   'ART_DEF_UNIT_'||'CORVETTE',                    'ART_DEF_UNIT_MEMBER_'||'CORVETTE',                         'RUG',  'SEA',  'VP',   0.157,  1,          ''),
            (   'ART_DEF_UNIT_'||'CORVETTE',                    'ART_DEF_UNIT_MEMBER_'||'CORVETTE',                         'SUG',  'SEA',  'VP',   0.21,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  INDUSTRIAL ERA
        ------- UnitInfo -------------------------------------- UnitMemberInfo -------------------------------------------- Type -- Domain  ModMod  Scale - NumMembers  Formation
        --  COMMANDO
            --New recon unit from VP
            --RED
            (   'ART_DEF_UNIT_'||'COMMANDO',                    'ART_DEF_UNIT_MEMBER_'||'BOER_COMMANDO'||'',                'RED',  'LAND', 'VP',   0.09,   2,          'UnFormedRED'),
            (   'ART_DEF_UNIT_'||'COMMANDO',                    'ART_DEF_UNIT_MEMBER_'||'BOER_COMMANDO'||'_2',              'RED',  'LAND', 'VP',   0.09,   3,          'UnFormedRED'),
            (   'ART_DEF_UNIT_'||'COMMANDO',                    'ART_DEF_UNIT_MEMBER_'||'BOER_COMMANDO'||'',                'RED',  'LAND', 'VP',   0.09,   1,          'UnFormedRED'),
            (   'ART_DEF_UNIT_'||'COMMANDO',                    'ART_DEF_UNIT_MEMBER_'||'BOER_COMMANDO'||'_2',              'RED',  'LAND', 'VP',   0.09,   1,          'UnFormedRED'),
            (   'ART_DEF_UNIT_'||'COMMANDO',                    'ART_DEF_UNIT_MEMBER_'||'BOER_COMMANDO'||'',                'RED',  'LAND', 'VP',   0.09,   2,          'UnFormedRED'),
            (   'ART_DEF_UNIT_'||'COMMANDO',                    'ART_DEF_UNIT_MEMBER_'||'BOER_COMMANDO'||'_2',              'RED',  'LAND', 'VP',   0.09,   1,          'UnFormedRED'),
            (   'ART_DEF_UNIT_'||'COMMANDO',                    'ART_DEF_UNIT_MEMBER_'||'BOER_COMMANDO'||'',                'RED',  'LAND', 'VP',   0.09,   1,          'UnFormedRED'),
            (   'ART_DEF_UNIT_'||'COMMANDO',                    'ART_DEF_UNIT_MEMBER_'||'BOER_COMMANDO'||'_2',              'RED',  'LAND', 'VP',   0.09,   2,          'UnFormedRED'),
            --RUG
            (   'ART_DEF_UNIT_'||'COMMANDO',                    'ART_DEF_UNIT_MEMBER_'||'BOER_COMMANDO'||'',                'RUG',  'LAND', 'VP',   0.18,   1,          'UnFormedRUG'),
            (   'ART_DEF_UNIT_'||'COMMANDO',                    'ART_DEF_UNIT_MEMBER_'||'BOER_COMMANDO'||'_2',              'RUG',  'LAND', 'VP',   0.18,   2,          'UnFormedRUG'),
            --SUG
            (   'ART_DEF_UNIT_'||'COMMANDO',                    'ART_DEF_UNIT_MEMBER_'||'BOER_COMMANDO'||'',                'SUG',  'LAND', 'VP',   0.238,  1,          ''),
            --(   'ART_DEF_UNIT_'||'COMMANDO',                    'ART_DEF_UNIT_MEMBER_'||'BOER_COMMANDO'||'_2',              'SUG',  'LAND', 'VP',   0.238,  1,          ''),
        --  EXPLORER (SCRAMBLE TO AFRICA - SCENARIO UNITS)
            --As a Commando model replacement
            --RED
            (   'ART_DEF_UNIT_'||'EXPLORER',                    'ART_DEF_UNIT_MEMBER_'||'GREAT_EXPLORER'||'',               'RED',  'LAND', 'VP',   0.09,   1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'EXPLORER',                    'ART_DEF_UNIT_MEMBER_'||'GREAT_EXPLORER'||'_F1',            'RED',  'LAND', 'VP',   0.09,   4,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'EXPLORER',                    'ART_DEF_UNIT_MEMBER_'||'GREAT_EXPLORER'||'_F2',            'RED',  'LAND', 'VP',   0.09,   1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'EXPLORER',                    'ART_DEF_UNIT_MEMBER_'||'GREAT_EXPLORER'||'_F1',            'RED',  'LAND', 'VP',   0.09,   2,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'EXPLORER',                    'ART_DEF_UNIT_MEMBER_'||'GREAT_EXPLORER'||'',               'RED',  'LAND', 'VP',   0.09,   2,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'EXPLORER',                    'ART_DEF_UNIT_MEMBER_'||'GREAT_EXPLORER'||'_F2',            'RED',  'LAND', 'VP',   0.09,   1,          'EarlyGreatArtist'),
            --RUG
            (   'ART_DEF_UNIT_'||'EXPLORER',                    'ART_DEF_UNIT_MEMBER_'||'GREAT_EXPLORER'||'',               'RUG',  'LAND', 'VP',   0.18,   1,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'EXPLORER',                    'ART_DEF_UNIT_MEMBER_'||'GREAT_EXPLORER'||'_F1',            'RUG',  'LAND', 'VP',   0.18,   1,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'EXPLORER',                    'ART_DEF_UNIT_MEMBER_'||'GREAT_EXPLORER'||'_F2',            'RUG',  'LAND', 'VP',   0.18,   1,          'EarlyGreatArtistRUG'),
            --SUG
            (   'ART_DEF_UNIT_'||'EXPLORER',                    'ART_DEF_UNIT_MEMBER_'||'GREAT_EXPLORER'||'',               'SUG',  'LAND', 'VP',   0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'EXPLORER',                    'ART_DEF_UNIT_MEMBER_'||'GREAT_EXPLORER'||'_F1',            'SUG',  'LAND', 'VP',   0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'EXPLORER',                    'ART_DEF_UNIT_MEMBER_'||'GREAT_EXPLORER'||'_F2',            'SUG',  'LAND', 'VP',   0.25,   1,          ''),
        --  FIELD GUN
            -- New siege unit from VP
            (   'ART_DEF_UNIT_'||'FIELD_GUN',                   'ART_DEF_UNIT_MEMBER_'||'FIELD_GUN',                        'RED',  'LAND', 'VP',   0.09,   3,          'Vehicle'),
            (   'ART_DEF_UNIT_'||'FIELD_GUN',                   'ART_DEF_UNIT_MEMBER_'||'FIELD_GUN',                        'RUG',  'LAND', 'VP',   0.175,  2,          'TwoBigGunsRUG'),
            (   'ART_DEF_UNIT_'||'FIELD_GUN',                   'ART_DEF_UNIT_MEMBER_'||'FIELD_GUN',                        'SUG',  'LAND', 'VP',   0.245,  1,          ''),
        --	CRUISER
            --New naval ranged unit from VP
            (   'ART_DEF_UNIT_'||'CRUISER',                     'ART_DEF_UNIT_MEMBER_'||'CRUISER',                          'RED',  'SEA',  'VP',   0.065,  1,          ''),
            (   'ART_DEF_UNIT_'||'CRUISER',                     'ART_DEF_UNIT_MEMBER_'||'CRUISER',                          'RUG',  'SEA',  'VP',   0.095,  1,          ''),
            (   'ART_DEF_UNIT_'||'CRUISER',                     'ART_DEF_UNIT_MEMBER_'||'CRUISER',                          'SUG',  'SEA',  'VP',   0.13,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  MODERN ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo -------------------------------- Type -- Domain  Scale - NumMembers  Formation ---------------------------
        --  LIGHT TANK (ARMORED_CAR) [formerly ANTI_TANK_GUN]
            --VP uses Armored Car model and replaced Anti-Tank Gun model with it instead
            (   'ART_DEF_UNIT_'||'ARMORED_CAR',                 'ART_DEF_UNIT_MEMBER_'||'ARMORED_CAR',                      'RED',  'LAND', 'VP',   0.13,   3,          'CannonLine'),
            (   'ART_DEF_UNIT_'||'ARMORED_CAR',                 'ART_DEF_UNIT_MEMBER_'||'ARMORED_CAR',                      'RUG',  'LAND', 'VP',   0.20,   2,          'VehicleRUG'),
            (   'ART_DEF_UNIT_'||'ARMORED_CAR',                 'ART_DEF_UNIT_MEMBER_'||'ARMORED_CAR',                      'SUG',  'LAND', 'VP',   0.27,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ATOMIC ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo -------------------------------- Type -- Domain  Scale - NumMembers  Formation ---------------------------
        --  MERCENARIES
            --New purchasable only, policy-exclusive unit from VP
            --VP included two different model for this unit, this is the one that VP use
            (   'ART_DEF_UNIT_'||'MERC',                        'ART_DEF_UNIT_MERC_'||'GUERILLA',                           'RED',  'LAND', 'VP',   0.09,   18,         'UnFormedRED'),
            (   'ART_DEF_UNIT_'||'MERC',                        'ART_DEF_UNIT_MERC_'||'GUERILLA',                           'RUG',  'LAND', 'VP',   0.18,   3,          'UnFormedRUG'),
            (   'ART_DEF_UNIT_'||'MERC',                        'ART_DEF_UNIT_MERC_'||'GUERILLA',                           'SUG',  'LAND', 'VP',   0.25,   1,          ''),
            --Another Mercenaries model, this one is left unused
            (   'ART_DEF_UNIT_'||'GUERILLA',                    'ART_DEF_UNIT_MEMBER_'||'GUERILLA',                         'RED',  'LAND', 'VP',   0.09,   18,         'UnFormedRED'),
            (   'ART_DEF_UNIT_'||'GUERILLA',                    'ART_DEF_UNIT_MEMBER_'||'GUERILLA',                         'RUG',  'LAND', 'VP',   0.18,   3,          'UnFormedRUG'),
            (   'ART_DEF_UNIT_'||'GUERILLA',                    'ART_DEF_UNIT_MEMBER_'||'GUERILLA',                         'SUG',  'LAND', 'VP',   0.25,   1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE  FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

-- Change the donkey model to human model.
UPDATE ArtDefine_USnF SET USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_GREAT_EXPLORER_F1'
WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_GREAT_EXPLORER_F2'
AND EXISTS (SELECT * FROM USnF_Config WHERE Type = 'USnF_AFRICAEXPLORER' AND Value = 1); 

--  Add support for Vox Populi
INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'VP' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_COLONIST');
