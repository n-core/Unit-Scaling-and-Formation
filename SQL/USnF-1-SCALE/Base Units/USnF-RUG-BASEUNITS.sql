/*
    Unit Scaling and Formation

    ArtDefine configuration file
    by N.Core

    For all base VP units.
    With Reduced Unit Graphics scaling style.

    Note for inserting into ArtDefine_UnitInfoMemberInfos:
    To adjust what kind of UnitMemberInfo model you want to use for a UnitInfo,
    just simply add/remove the comment syntax '--' on the desired UnitMemberInfo insertion.
*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Civillian & Special Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SETTLING UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  SETTLER AFRICAN
            (   '_SETTLER_AFRI',                        'AFRI',                                 'CAMEL',        'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   '_SETTLER_AFRI',                        'AFRI',                                 'FEMALE1',      'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   '_SETTLER_AFRI',                        'AFRI',                                 'FEMALE2',      'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            --(   '_SETTLER_AFRI',                        'AFRI',                                 'FEMALE3',      'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            --(   '_SETTLER_AFRI',                        'AFRI',                                 'FEMALE4',      'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            --(   '_SETTLER_AFRI',                        'AFRI',                                 'MALE1',        'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   '_SETTLER_AFRI',                        'AFRI',                                 'MALE2',        'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   '_SETTLER_AFRI',                        'AFRI',                                 'MALE3',        'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            --(   '_SETTLER_AFRI',                        'AFRI',                                 'MALE4',        'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
        --  SETTLER AMERINDIAN
            (   '_SETTLER_AMER',                        'AMER',                                 'LLAMA',        'RUG',      'LAND', 0.165,  1,          'LooseCivilianRUG'),
            --(   '_SETTLER_AMER',                        'AMER',                                 'FEMALE1',      'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   '_SETTLER_AMER',                        'AMER',                                 'FEMALE2',      'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   '_SETTLER_AMER',                        'AMER',                                 'FEMALE3',      'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            --(   '_SETTLER_AMER',                        'AMER',                                 'FEMALE4',      'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            --(   '_SETTLER_AMER',                        'AMER',                                 'MALE1',        'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   '_SETTLER_AMER',                        'AMER',                                 'MALE2',        'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   '_SETTLER_AMER',                        'AMER',                                 'MALE3',        'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            --(   '_SETTLER_AMER',                        'AMER',                                 'MALE4',        'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
        --  SETTLER ASIAN
            (   '_SETTLER_ASIA',                        'SETTLERS_ASIAN',                       '_OX',          'RUG',      'LAND', 0.15,   1,          'LooseCivilianRUG'),
            --(   '_SETTLER_ASIA',                        'SETTLERS_ASIAN',                       '_F1',          'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   '_SETTLER_ASIA',                        'SETTLERS_ASIAN',                       '_F2',          'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   '_SETTLER_ASIA',                        'SETTLERS_ASIAN',                       '_F3',          'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            --(   '_SETTLER_ASIA',                        'SETTLERS_ASIAN',                       '_F4',          'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            --(   '_SETTLER_ASIA',                        'SETTLERS_ASIAN',                       '_M1',          'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   '_SETTLER_ASIA',                        'SETTLERS_ASIAN',                       '_M2',          'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            --(   '_SETTLER_ASIA',                        'SETTLERS_ASIAN',                       '_M3',          'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   '_SETTLER_ASIA',                        'SETTLERS_ASIAN',                       '_M4',          'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
        --  SETTLER EURO
            (   '_SETTLER',                             'EURO',                                 'DONKEY',       'RUG',      'LAND', 0.175,  1,          'LooseCivilianRUG'),
            --(   '_SETTLER',                             'EURO',                                 'FEMALE18',     'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   '_SETTLER',                             'EURO',                                 'FEMALE25',     'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            --(   '_SETTLER',                             'EURO',                                 'FEMALE35',     'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   '_SETTLER',                             'EURO',                                 'FEMALE40',     'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            --(   '_SETTLER',                             'EURO',                                 'MALE20',       'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   '_SETTLER',                             'EURO',                                 'MALE25',       'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   '_SETTLER',                             'EURO',                                 'MALE35',       'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            --(   '_SETTLER',                             'EURO',                                 'MALE45',       'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
        --  PIONEER
	        --New settling unit from VP
            (   'PIONEER',                              'EURO',                                 'FEMALE25',     'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   'PIONEER',                              'EURO',                                 'MALE20',       'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   'PIONEER',                              'EURO',                                 'FEMALE35',     'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            --(   'PIONEER',                              'EURO',                                 'DONKEY',       'RUG',      'LAND', 0.175,  1,          'LooseCivilianRUG'),
            (   'PIONEER',                              'GREATMERCHANT_EARLY',                  '_CAMEL_V1',    'RUG',      'LAND', 0.16,   1,          'LooseCivilianRUG'),
            --(   'PIONEER',                              'CARAVAN',                              '_F1',          'RUG',      'LAND', 0.17,   1,          'LooseCivilianRUG'),
            (   'PIONEER',                              'CARAVAN',                              '_F2',          'RUG',      'LAND', 0.17,   1,          'LooseCivilianRUG'),
            --(   'PIONEER',                              'GREATMERCHANT_EARLY',                  '_CAMEL_V2',    'RUG',      'LAND', 0.16,   1,          'LooseCivilianRUG'),
        --  COLONIST
	        --New settling unit from VP
            (   'COLONIST',                             'COLONIST',                             '2',            'RUG',      'LAND', 0.145,  1,          'VehicleRUG'),
            (   'COLONIST',                             'COLONIST',                             '3',            'RUG',      'LAND', 0.115,  1,          'VehicleRUG'),
            --(   'COLONIST',                             'COLONIST',                             '4',            'RUG',      'LAND', 0.115,  1,          'VehicleRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  UTILITY UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  WORKER
            (   '_WORKER',                              'WORKER_EURO',                          '',             'RUG',      'LAND', 0.18,   3,          'EarlyGreatArtistRUG'),
            (   '_WORKER_MODERN',                       'WORKER_EURO_LATE',                     '',             'RUG',      'LAND', 0.18,   3,          'EarlyGreatArtistRUG'),
        --  WORKBOAT
            (   'WORKBOAT',                             'WORKBOAT',                             '',             'RUG',      'SEA',  0.098,  2,          'ColombRUG'),
            (   'WORKBOAT_MODERN',                      'WORKBOAT_INDUSTRIAL',                  '',             'RUG',      'SEA',  0.105,  2,          'NelsonRUG'),
        --  ARCHAEOLOGIST
            (   'ARCHAEOLOGIST',                        'ARCHAEOLOGIST',                        '',             'RUG',      'LAND', 0.18,   1,          'DefaultCavalryRUG'),
            (   'ARCHAEOLOGIST',                        'ARCHAEOLOGIST',                        '_F1',          'RUG',      'LAND', 0.18,   1,          'DefaultCavalryRUG'),
            (   'ARCHAEOLOGIST',                        'ARCHAEOLOGIST',                        '_F2',          'RUG',      'LAND', 0.18,   1,          'DefaultCavalryRUG'),
        --  SPACE SHIP PARTS
            (   'SS_BOOSTER',                           'SS_BOOSTER',                           '',             'RUG',      'LAND', 0.15,   1,          ''),
            (   'SS_CAPSULE',                           'SS_CAPSULE',                           '',             'RUG',      'LAND', 0.15,   1,          ''),
            (   'SS_ENGINE',                            'SS_ENGINE',                            '',             'RUG',      'LAND', 0.15,   1,          ''),
            (   'SS_STASIS_CHAMBER',                    'SS_STASIS_CHAMBER',                    '',             'RUG',      'LAND', 0.15,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  TRADE UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  CARAVAN
            (   'CARAVAN',                              'CARAVAN',                              '',             'RUG',      'LAND', 0.17,   1,          'ThreeInLineRUG'),
            (   'CARAVAN',                              'CARAVAN',                              '_F1',          'RUG',      'LAND', 0.17,   1,          'ThreeInLineRUG'),
            --(   'CARAVAN',                              'CARAVAN',                              '_F2',          'RUG',      'LAND', 0.17,   1,          'ThreeInLineRUG'),
            (   'CARAVAN_MODERN',                       'CARAVAN_LATE',                         '',             'RUG',      'LAND', 0.115,  1,          'TheeInLineStagRUG'),
            --(   'CARAVAN_MODERN',                       'CARAVAN_LATE',                         '_F1',          'RUG',      'LAND', 0.115,  1,          'TheeInLineStagRUG'),
            (   'CARAVAN_MODERN',                       'CARAVAN_LATE',                         '_F2',          'RUG',      'LAND', 0.115,  1,          'TheeInLineStagRUG'),
        --  CARGO SHIP
            (   'CARGO_SHIP',                           'CARGO_SHIP',                           '',             'RUG',      'SEA',  0.17,   2,          'NelsonRUG'),
            (   'CARGO_SHIP_RENAISSANCE',               'CARGO_SHIP_MID',                       '',             'RUG',      'SEA',  0.17,   2,          'NelsonRUG'),
            (   'CARGO_SHIP_MODERN',                    'CARGO_SHIP_LATE',                      '',             'RUG',      'SEA',  0.105,  1,          'DefaultCavalryRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  RELIGIOUS UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  INQUISITOR
            (   'INQUISITOR',                           'INQUISITOR',                           '',             'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'INQUISITOR',                           'INQUISITOR',                           '_01',          'RUG',      'LAND', 0.182,  1,          'EarlyGreatArtistRUG'),
            --(   'INQUISITOR',                           'INQUISITOR',                           '_02',          'RUG',      'LAND', 0.182,  1,          'EarlyGreatArtistRUG'),
        --  MISSIONARY
            (   'MISSIONARY',                           'MISSIONARY',                           '',             'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            --(   'MISSIONARY',                           'MISSIONARY',                           '_01',          'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'MISSIONARY',                           'MISSIONARY',                           '_02',          'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  GREAT PERSON UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	GREAT ENGINEER
            (   'ENGINEER',                             'GREATENGINEER_EARLY',                  '',             'RUG',      'LAND', 0.17,   1,          ''),
            (   'ENGINEER_LATE',                        'GREATENGINEER_LATE',                   '',             'RUG',      'LAND', 0.15,   1,          ''),
        --	GREAT MERCHANT
            (   'MERCHANT',                             'GREATMERCHANT_EARLY',                  '_LEADER',      'RUG',      'LAND', 0.165,  1,          'EarlyGreatMerchantRUG'),
            --(   'MERCHANT',                             'GREATMERCHANT_EARLY',                  '_CAMEL_V1',    'RUG',      'LAND', 0.165,  1,          'EarlyGreatMerchantRUG'),
            (   'MERCHANT',                             'GREATMERCHANT_EARLY',                  '_CAMEL_V2',    'RUG',      'LAND', 0.165,  1,          'EarlyGreatMerchantRUG'),
            (   'MERCHANT_LATE',                        'GREATMERCHANT_LATE',                   '',             'RUG',      'LAND', 0.145,  1,          ''),
        --	GREAT SCIENTIST
            (   'SCIENTIST',                            'GREATSCIENTIST_EARLY',                 '',             'RUG',      'LAND', 0.16,   1,          ''),
            (   'SCIENTIST_LATE',                       'GREATSCIENTIST_LATE',                  '',             'RUG',      'LAND', 0.16,   1,          ''),
        --	GREAT WRITER
            (   'GREAT_WRITER',                         'GREAT_WRITER',                         '',             'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'GREAT_WRITER',                         'GREAT_WRITER',                         '_F1',          'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            --(   'GREAT_WRITER',                         'GREAT_WRITER',                         '_F2',          'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'GREAT_WRITER_POSTMODERN',              'GREAT_WRITER_LATE',                    '',             'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'GREAT_WRITER_POSTMODERN',              'GREAT_WRITER_LATE',                    '_F1',          'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            --(   'GREAT_WRITER_POSTMODERN',              'GREAT_WRITER_LATE',                    '_F2',          'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
        --	GREAT ARTIST
            (   'GREAT_ARTIST',                         'GREAT_ARTIST',                         '',             'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'GREAT_ARTIST',                         'GREAT_ARTIST',                         '_F1',          'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            --(   'GREAT_ARTIST',                         'GREAT_ARTIST',                         '_F2',          'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'GREAT_ARTIST_POSTMODERN',              'GREAT_ARTIST_LATE',                    '',             'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'GREAT_ARTIST_POSTMODERN',              'GREAT_ARTIST_LATE',                    '_F1',          'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            --(   'GREAT_ARTIST_POSTMODERN',              'GREAT_ARTIST_LATE',                    '_F2',          'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
        --	GREAT MUSICIAN
            (   'GREAT_MUSICIAN',                       'GREAT_MUSICIAN',                       '',             'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'GREAT_MUSICIAN',                       'GREAT_MUSICIAN',                       '_F1',          'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            --(   'GREAT_MUSICIAN',                       'GREAT_MUSICIAN',                       '_F2',          'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'GREAT_MUSICIAN_POSTMODERN',            'GREAT_MUSICIAN_LATE',                  '',             'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'GREAT_MUSICIAN_POSTMODERN',            'GREAT_MUSICIAN_LATE',                  '_F1',          'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            --(   'GREAT_MUSICIAN_POSTMODERN',            'GREAT_MUSICIAN_LATE',                  '_F2',          'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
        --	GREAT GENERAL
            (   'GENERAL',                              'GREATGENERAL_EARLY',                   '',             'RUG',      'LAND', 0.17,   1,          ''),
            (   'GENERAL_MODERN',                       'GREATGENERAL_LATE',                    '',             'RUG',      'LAND', 0.17,   1,          ''),
        --	GREAT ADMIRAL
            (   'GREAT_ADMIRAL',                        'GREAT_ADMIRAL',                        '',             'RUG',      'SEA',  0.18,   1,          'DefaultCavalryRUG'),
            (   'GREAT_ADMIRAL_MODERN',                 'GREAT_ADMIRAL_LATE',                   '',             'RUG',      'SEA',  0.165,  1,          'DefaultCavalryRUG'),
        --	GREAT PROPHET
            (   'GREAT_PROPHET',                        'GREAT_PROPHET',                        '',             'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            --(   'GREAT_PROPHET',                        'GREAT_PROPHET',                        '_FEMALE',        'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'GREAT_PROPHET',                        'GREAT_PROPHET',                        '_MALE',        'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  DIPLOMACY UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --New city-state diplomacy gameplay mechanic from VP
        --  EMISSARY
            (   'EMISSARY',                             'SETTLERS_ASIAN',                       '_F2',          'RUG',      'LAND', 0.18,   1,          'UnFormedRUG'),
        --  ENVOY
            (   'ENVOY',                                'MISSIONARY',                           '_01',          'RUG',      'LAND', 0.18,   1,          'UnFormedRUG'),
        --  DIPLOMAT
            (   'DIPLOMAT',                             'EURO',                                 'FEMALE18',     'RUG',      'LAND', 0.18,   1,          'UnFormedRUG'),
        --  AMBASSADOR
            (   'AMBASSADOR',                           'ARCHAEOLOGIST',                        '',             'RUG',      'LAND', 0.18,   1,          'UnFormedRUG'),
        --  GREAT DIPLOMAT
            (   'GREAT_DIPLOMAT',                       'AFRI',                                 'FEMALE3',      'RUG',      'LAND', 0.18,   1,          'UnFormedRUG'),
            (   'GREAT_DIPLOMAT_RENAISSANCE',           'AMER',                                 'FEMALE1',      'RUG',      'LAND', 0.18,   1,          'UnFormedRUG'),
            (   'GREAT_DIPLOMAT_MODERN',                'GREAT_ARTIST',                         '_F2',          'RUG',      'LAND', 0.18,   1,          'UnFormedRUG'),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Land Military Units - Base Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ANCIENT ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  ARCHER
            (   'ARCHER',                               'ARCHER',                               '_V2',          'RUG',      'LAND', 0.18,   1,          'ArcherRUG'),
            (   'ARCHER',                               'ARCHER',                               '',             'RUG',      'LAND', 0.18,   1,          'ArcherRUG'),
            (   'ARCHER',                               'ARCHER',                               '_V3',          'RUG',      'LAND', 0.18,   1,          'ArcherRUG'),
        --  WARRIOR
            (   '_WARRIOR',                             'WARRIOR',                              '_V2',          'RUG',      'LAND', 0.18,   1,          'WarriorRUG'),
            (   '_WARRIOR',                             'WARRIOR',                              '',             'RUG',      'LAND', 0.18,   1,          'WarriorRUG'),
            (   '_WARRIOR',                             'WARRIOR',                              '_V4',          'RUG',      'LAND', 0.18,   1,          'WarriorRUG'),
        --  CHARIOT ARCHER
            (   'CHARIOT_ARCHER',                       'CHARIOTARCHER',                        '',             'RUG',      'LAND', 0.17,   2,          'ChariotElephantRUG'),
        --	COMPANION CAVALRY
            --VP turned Companion Cavalry into a city-state unit gift
            (   'U_GREEK_COMPANIONCAVALRY',             'U_GREEK_COMPANIONCAVALRY',             '',             'RUG',      'LAND', 0.17,   3,          'DefaultCavalryRUG'),
        --	HORSEMAN
            (   'HORSEMAN',                             'HORSEMAN',                             '',             'RUG',      'LAND', 0.17,   3,          'DefaultCavalryRUG'),
        --	PATHFINDER
            --VP turned Pathfinder into a base recon unit
            (   'U_SHOSHONE_PATHFINDER',                'U_SHOSHONE_PATHFINDER',                '',             'RUG',      'LAND', 0.18,   3,          'UnFormedRUG'),
        --	SLINGER
            (   'VP_SLINGER',                           'VP_SLINGER',                           '',             'RUG',      'LAND', 0.18,   3,          'ArcherRUG'),
        --	SPEARMAN
            (   'SPEARMAN',                             'SPEARMAN',                             '_V2',          'RUG',      'LAND', 0.18,   1,          'PhalanxRUG'),
            (   'SPEARMAN',                             'SPEARMAN',                             '',             'RUG',      'LAND', 0.18,   1,          'PhalanxRUG'),
            (   'SPEARMAN',                             'SPEARMAN',                             '_V3',          'RUG',      'LAND', 0.18,   1,          'PhalanxRUG'),
        --	WAR ELEPHANT (U_CARTHAGE_AFRICANFOREST_ELEPHANT)
            --VP turned Carthage's War Elephant into an exclusive mounted unit that can be trained if your city owns Ivory resource
            (   'U_CARTHAGE_AFRICANFOREST_ELEPHANT',    'U_CARTHAGE_AFRICANFOREST_ELEPHANT',    '',             'RUG',      'LAND', 0.16,   2,          'ChariotElephantRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  CLASSICAL ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	BALLISTA
            --VP turned Ballista into a city-state unit gift
            (   'U_ROMAN_BALLISTA',                     'U_ROMAN_BALLISTA',                     '',             'RUG',      'LAND', 0.17,   2,          'TwoBigGunsRUG'),
        --	BATTERING RAM
            --VP turned Battering Ram into a city-state unit gift
            (   'U_HUNS_BATTERING_RAM',                 'U_HUNS_BATTERING_RAM',                 '',             'RUG',      'LAND', 0.17,   1,          'TwoBigGuns'),
        --	CATAPULT
            (   'CATAPULT',                             'CATAPULT',                             '',             'RUG',      'LAND', 0.17,   2,          'TwoBigGunsRUG'),
        --	COMPOSITE BOWMAN
            (   'COMPOSITE_BOWMAN',                     'COMPOSITE_BOWMAN',                     '',             'RUG',      'LAND', 0.18,   3,          'ArcherRUG'),
        --	SCOUT
            (   'SCOUT',                                'SCOUT',                                '',             'RUG',      'LAND', 0.18,   3,          'ScoutRUG'),
        --	SKIRMISHER (KESHIK)
            --VP changed Keshik into Skirmisher, and turned it into a base mounted ranged unit
            (   'U_MONGOLIAN_KESHIK',                   'U_MONGOLIAN_KESHIK',                   '',             'RUG',      'LAND', 0.17,   3,          'DefaultCavalryRUG'),
        --	SWORDSMAN
            (   'SWORDSMAN',                            'SWORDSMAN',                            '_V2',          'RUG',      'LAND', 0.18,   1,          'DefaultMeleeRUG'),
            (   'SWORDSMAN',                            'SWORDSMAN',                            '',             'RUG',      'LAND', 0.18,   1,          'DefaultMeleeRUG'),
            (   'SWORDSMAN',                            'SWORDSMAN',                            '_V3',          'RUG',      'LAND', 0.18,   1,          'DefaultMeleeRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  MEDIEVAL ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	CROSSBOWMAN
            (   'CROSSBOWMAN',                          'CROSSBOWMAN',                          '',             'RUG',      'LAND', 0.18,   3,          'CrossbowmanRUG'),
        --  EXPLORER
            --New recon unit from VP
            (   'EXPLORER_CBP',                         'BANDEIRANTE',                          '_1',           'RUG',      'LAND', 0.17,   1,          'EarlyGreatArtistRUG'),
            (   'EXPLORER_CBP',                         'BANDEIRANTE',                          '_2',           'RUG',      'LAND', 0.17,   1,          'EarlyGreatArtistRUG'),
            (   'EXPLORER_CBP',                         'BANDEIRANTE',                          '_3',           'RUG',      'LAND', 0.17,   1,          'EarlyGreatArtistRUG'),
        --  FREE COMPANY
            --New purchasable only, policy-exclusive unit from VP
            (   'FCOMPANY',                             'FCOMPANY',                             '_3',           'RUG',      'LAND', 0.18,   1,          'PikemanRUG'),
            (   'FCOMPANY',                             'FCOMPANY',                             '_4',           'RUG',      'LAND', 0.18,   1,          'PikemanRUG'),
            (   'FCOMPANY',                             'FCOMPANY',                             '_1',           'RUG',      'LAND', 0.18,   1,          'PikemanRUG'),
            --(   'FCOMPANY',                             'FCOMPANY',                             '_2',           'RUG',      'LAND', 0.18,   1,          'PikemanRUG'),
        --  HEAVY SKIRMISHER
            --New mounted ranged unit from VP
            (   'HEAVY_SKIRMISH',                       'HEAVY_SKIRMISH',                       '',             'RUG',      'LAND', 0.17,   3,          'DefaultCavalryRUG'),
        --	KNIGHT
            (   'KNIGHT',                               'KNIGHT',                               '',             'RUG',      'LAND', 0.17,   3,          'DefaultCavalryRUG'),
        --	LONGSWORDSMAN
            (   'LONGSWORDSMAN',                        'LONGSWORDSMAN',                        '',             'RUG',      'LAND', 0.18,   3,          'DefaultMeleeRUG'),
        --	LONGBOWMAN
            (   'U_ENGLISH_LONGBOWMAN',                 'U_ENGLISH_LONGBOWMAN',                 '',             'RUG',      'LAND', 0.18,   3,          'CrossbowmanRUG'),
        --	PIKEMAN
            (   'PIKEMAN',                              'PIKEMAN',                              '',             'RUG',      'LAND', 0.18,   3,          'PikemanRUG'),
        --	TREBUCHET
            (   'TREBUCHET',                            'TREBUCHET',                            '',             'RUG',      'LAND', 0.17,   2,          'TrebuchetRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  RENAISSANCE ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	CANNON
            (   'CANNON',                               'CANNON',                               '',             'RUG',      'LAND', 0.175,  2,          'TwoBigGunsRUG'),
        --  CUIRASSIER
            --New mounted ranged unit from VP
            (   'CUIRASSIER',                           'CUIRASSIER',                           '',             'RUG',      'LAND', 0.17,   3,          'DefaultCavalryRUG'),
        --  HAKKAPELIITTA
            --VP turned Hakkapeliitta into a city-state unit gift
            (   'U_SWEDISH_HAKKAPELITTA',               'U_SWEDISH_HAKKAPELITTA',               '',             'RUG',      'LAND', 0.17,   3,          'DefaultCavalryRUG'),
        --  LANCER
            (   'LANCER',                               'LANCER',                               '',             'RUG',      'LAND', 0.17,   3,          'DefaultCavalryRUG'),
        --	MUSKETMAN
            (   'MUSKETMAN',                            'MUSKETMAN',                            '',             'RUG',      'LAND', 0.18,   3,          'HonorableGunpowderRUG'),
        --  SIPAHI
            --VP turned Sipahi into a city-state unit gift
            (   'U_OTTOMAN_SIPAHI',                     'U_OTTOMAN_SIPAHI',                     '',             'RUG',      'LAND', 0.17,   3,          'DefaultCavalryRUG'),
        --	TERCIO
            --VP turned Tercio into a base melee unit
            (   'U_SPANISH_TERCIO',                     'U_SPANISH_TERCIO',                     '_PIQUERO',     'RUG',      'LAND', 0.18,   1,          'OffsetPikemanRUG'),
            (   'U_SPANISH_TERCIO',                     'U_SPANISH_TERCIO',                     '_ARCABUCERO',  'RUG',      'LAND', 0.18,   2,          'OffsetPikemanRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  INDUSTRIAL ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  CAVALRY
            (   'CAVALRY',                              'CAVALRY',                              '',             'RUG',      'LAND', 0.17,   3,          'DefaultCavalryRUG'),
        --  COMMANDO
            --New recon unit from VP
            (   'COMMANDO',                             'BOER_COMMANDO',                        '',             'RUG',      'LAND', 0.171,  1,          'UnFormedRUG'),
            (   'COMMANDO',                             'BOER_COMMANDO',                        '_2',           'RUG',      'LAND', 0.171,  1,          'UnFormedRUG'),
            (   'COMMANDO',                             'BOER_COMMANDO',                        '',             'RUG',      'LAND', 0.171,  1,          'UnFormedRUG'),
        --	FOREIGN LEGION
            --VP turned Foreign Legion as a purchasable only, policy-exclusive unit
            (   'U_FRENCH_FOREIGNLEGION',               'U_FRENCH_FOREIGNLEGION',               '',             'RUG',      'LAND', 0.18,   3,          'UnFormedRUG'),
        --	FUSILIER (RIFLEMAN)
            (   'RIFLEMAN',                             'RIFLEMAN',                             '',             'RUG',      'LAND', 0.18,   3,          'HonorableGunpowderRUG'),
        --	GATLINGGUN
            (   'GATLINGGUN',                           'GATLINGGUN',                           '',             'RUG',      'LAND', 0.18,   2,          'TwoBigGunsRUG'),
        --  FIELD GUN
            -- New siege unit from VP
            (   'FIELD_GUN',                            'FIELD_GUN',                            '',             'RUG',      'LAND', 0.175,  2,          'TwoBigGunsRUG'),
        --	NORWEGIAN SKI INFANTRY (U_DANISH_SKI_INFANTRY)
            --VP turned Norwegian Ski Infantry into a city-state unit gift
            (   'U_DANISH_SKI_INFANTRY',                'U_DANISH_SKY_INFANTRY',                '',             'RUG',      'LAND', 0.18,   3,          'HonorableGunpowderRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  MODERN ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	ANTI-AIRCRAFT GUN
            (   'ANTI_AIRCRAFT_GUN',                    'ANTIAIRCRAFTGUN',                      '',             'RUG',      'LAND', 0.15,   2,          'TwoBigGunsRUG'),
        --	ARTILLERY
            (   'ARTILLERY',                            'ARTILLERY',                            '',             'RUG',      'LAND', 0.15,   2,          'TwoBigGunsRUG'),
        --	LANDSHIP (WW1_TANK)
            (   'WW1_TANK',                             'WW1_TANK',                             '',             'RUG',      'LAND', 0.173,  2,          'TwoBigGunsRUG'),
        --  LIGHT TANK (ARMORED_CAR) [formerly ANTI_TANK_GUN]
            --VP uses Armored Car model and replaced Anti-Tank Gun model with it instead
            (   'ARMORED_CAR',                          'ARMORED_CAR',                          '',             'RUG',      'LAND', 0.20,   2,          'VehicleRUG'),
            --Just keep this here just in case someone uses the Anti-Tank model for their mod
            (   'ANTI_TANK_GUN',                        'ANTITANKGUN',                          '',             'RUG',      'LAND', 0.175,  2,          'TwoBigGunsRUG'),
        --	MACHINEGUN
            (   'MACHINEGUN',                           'MACHINEGUN',                           '',             'RUG',      'LAND', 0.18,   2,          'MachineGunsRUG'),
        --  PARATROOPER (MARINE)
            --VP uses Marine model for Paratrooper
            (   'MARINE',                               'MARINE',                               '',             'RUG',      'LAND', 0.18,   3,          'UnFormedRUG'),
        --  RIFLEMAN (WW1_INFANTRY)
            (   'WW1_INFANTRY',                         'WW1_INFANTRY',                         '',             'RUG',      'LAND', 0.18,   3,          'UnFormedRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ATOMIC ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	INFANTRY
            --Current, WW2_INFANTRY model from Gods & Kings DLC
            (   'WW2_INFANTRY',                         'WW2_INFANTRY',                         '',             'RUG',      'LAND', 0.18,   3,          'UnFormedRUG'),
            --Unused, INFANTRY model from base game
            (   'INFANTRY',                             'INFANTRY',                             '',             'RUG',      'LAND', 0.18,   3,          'UnFormedRUG'),
        --  MERCENARIES
            --New purchasable only, policy-exclusive unit from VP
            --VP included two different model for this unit, this is the one that VP use
            (   'MERC',                                 'GUERILLA',                             '',             'RUG',      'LAND', 0.18,   3,          'UnFormedRUG'),
            --Another Mercenaries model, this one is left unused
            (   'GUERILLA',                             'GUERILLA',                             '',             'RUG',      'LAND', 0.18,   3,          'UnFormedRUG'),
        --  PRACINHA
            --VP turned Pracinha into a city-state unit gift
            (   'U_BRAZILIAN_PRACINHAS',                'U_BRAZILIAN_PRACINHAS',                '',             'RUG',      'LAND', 0.177,  3,          'UnFormedRUG'),
        --  SPECIAL FORCES (MARINE)
            --VP uses Paratrooper model for Special Forces
            (   'PARATROOPER',                          'PARATROOPER',                          '',             'RUG',      'LAND', 0.18,   3,          'UnFormedRUG'),
        --  T-34 (TANK)
            --VP uses Tank model for T-34
            --VP turned T-34 into a policy-exclusive unit
            (   'TANK',                                 'TANK',                                 '',             'RUG',      'LAND', 0.183,  2,          'VehicleRUG'),
        --  TANK (PANZER)
            --VP uses Panzer model for Tank
            (   'U_GERMAN_PANZER',                      'U_GERMAN_PANZER',                      '',             'RUG',      'LAND', 0.175,  2,          'VehicleRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  INFORMATION ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	BAZOOKA
            (   'BAZOOKA_INFANTRY',                     'BAZOOKA_INFANTRY',                     '',             'RUG',      'LAND', 0.18,   2,          'VehicleRUG'),
        --	GIANT DEATH ROBOT
            (   'MECH',                                 'MECH',                                 '',             'RUG',      'LAND', 0.175,  1,          ''),
        --	HELICOPTER GUNSHIP
            (   'HELICOPTER_GUNSHIP',                   'HELICOPTERGUNSHIP',                    '',             'RUG',      'LAND', 0.16,   1,          ''),
        --	MECHANIZED INFANTRY
            (   'MECHANIZED_INFANTRY',                  'MECHANIZEDINFANTRY',                   '',             'RUG',      'LAND', 0.18,   2,          'VehicleRUG'),
        --	MOBILE SAM
            (   'MOBILE_SAM',                           'MOBILESAM',                            '',             'RUG',      'LAND', 0.175,  2,          'TwoBigGunsRUG'),
        --	MODERN ARMOR
            (   'MODERN_ARMOR',                         'MODERNARMOR',                          '',             'RUG',      'LAND', 0.175,  2,          'TwoBigGunsRUG'),
        --	ROCKET ARTILLERY
            (   'ROCKET_ARTILLERY',                     'ROCKETARTILLERY',                      '',             'RUG',      'LAND', 0.17,   2,          'TwoBigGunsRUG'),
        --  XCOM SQUAD
            (   'XCOM_SQUAD',                           'XCOM_SQUAD',                           '',             'RUG',      'LAND', 0.18,   3,          'EarlyGreatArtistRUG'),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Sea Military Units - Base Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  UNIT EMBARKATION MODEL
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	GALLEY (ANCIENT ERA UNIT EMBARKATION)
            (   'GALLEY',                               'GALLEY',                               '',             'RUG',      'SEA',  0.15,   2,          'FlotillaRUG'),
        --	GALLEON (MEDIEVAL ERA UNIT EMBARKATION)
            (   'GALLEON',                              'GALLEON',                              '',             'RUG',      'SEA',  0.15,   2,          'FlotillaRUG'),
        --	TRANSPORT (INDUSTRIAL ERA UNIT EMBARKATION)
            (   'TRANSPORT',                            'TRANSPORT',                            '',             'RUG',      'SEA',  0.113,  2,          'FlotillaRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  NAVAL MELEE LINE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	TRIREME
            (   'TRIREME',                              'TRIREME',                              '',             'RUG',      'SEA',  0.095,  1,          ''),
        --	CARAVEL
            (   'CARAVEL',                              'CARAVEL',                              '',             'RUG',      'SEA',  0.175,  1,          ''),
        --	TURTLE SHIP
            --VP turned Turtle Ship into a city-state unit gift
            (   'U_KOREAN_TURTLESHIP',                  'U_KOREAN_TURTLESHIP',                  '',             'RUG',      'SEA',  0.165,  1,          ''),
        --	CORVETTE (PRIVATEER)
            --VP uses new ArtDefine for Corvette, smaller in scale
            (   'CORVETTE',                             'CORVETTE',                             '',             'RUG',      'SEA',  0.157,  1,          ''),
            --Other Privateer ArtDefine, one of them used by barbarians
            (   'PRIVATEER',                            'PRIVATEER',                            '',             'RUG',      'SEA',  0.148,  1,          ''),
            (   'XP_PRIVATEER',                         'XP_PRIVATEER',                         '',             'RUG',      'SEA',  0.148,  1,          ''),
        --	IRONCLAD
            (   'IRONCLAD',                             'IRONCLAD',                             '',             'RUG',      'SEA',  0.15,   1,          ''),
        --	DESTROYER
            (   'DESTROYER',                            'DESTROYER',                            '',             'RUG',      'SEA',  0.17,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  NAVAL RANGED LINE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	DROMON (BYZANTIUM_DROMON)
            --VP turned Dromon into a base naval ranged unit
            (   'U_BYZANTIUM_DROMON',                   'U_BYZANTIUM_DROMON',                   '',             'RUG',      'SEA',  0.165,  1,          ''),
        --	GALLEASS
            (   'GALLEASS',                             'GALLEASS',                             '',             'RUG',      'SEA',  0.17,   1,          ''),
        --	GREAT GALLEASS
            --VP turned Great Galleass into a city-state unit gift
            (   'U_VENETIAN_GALLEASS',                  'U_VENETIAN_GALLEASS',                  '',             'RUG',      'SEA',  0.165,  1,          ''),
        --	FRIGATE
            (   'FRIGATE',                              'FRIGATE',                              '',             'RUG',      'SEA',  0.165,  1,          ''),
        --	CRUISER
            --New naval ranged unit from VP
            (   'CRUISER',                              'CRUISER',                              '',             'RUG',      'SEA',  0.095,  1,          ''),
        --	BATTLESHIP
            (   'BATTLESHIP',                           'BATTLESHIP',                           '',             'RUG',      'SEA',  0.126,  1,          ''),
        --	MISSILE CRUISER
            (   'MISSILE_CRUISER',                      'MISSILECRUISER',                       '',             'RUG',      'SEA',  0.147,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  OTHER NAVAL UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	CARRIER
            (   'CARRIER',                              'CARRIER',                              '',             'RUG',      'SEA',  0.135,  1,          ''),
        --	SUBMARINE
            (   'SUBMARINE',                            'SUBMARINE',                            '',             'RUG',      'SEA',  0.18,   1,          ''),
        --	NUCLEAR SUBMARINE
            (   'NUCLEAR_SUBMARINE',                    'NUCLEARSUBMARINE',                     '',             'RUG',      'SEA',  0.143,  1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Air Military Units - Base Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  FIGHTER LINE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  TRIPLANE (WW1_FIGHTER)
            (   'WW1_FIGHTER',                          'WW1_FIGHTER',                          '',             'RUG',      'AIR',  0.125,  2,          'FighterWingRUG'),
        --  FIGHTER
            (   'FIGHTER',                              'FIGHTER',                              '',             'RUG',      'AIR',  0.125,  2,          'FighterWingRUG'),
        --  ZERO
            --VP turned Zero into a policy-exclusive unit
            (   'U_JAPANESE_ZERO',                      'U_JAPANESE_ZERO',                      '',             'RUG',      'AIR',  0.12,   2,          'FighterWingRUG'),
        --  JET FIGHTER
            (   'JET_FIGHTER',                          'JETFIGHTER',                           '',             'RUG',      'AIR',  0.155,  1,          'FighterWingRUG'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BOMBER LINE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  BOMBER (WW1_BOMBER)
            (   'WW1_BOMBER',                           'WW1_BOMBER',                           '',             'RUG',      'AIR',  0.115,  1,          'BomberWing'),
        --  B17
            --VP turned B17 into a policy-exclusive unit
            (   'U_AMERICAN_B17',                       'U_AMERICAN_B17',                       '',             'RUG',      'AIR',  0.135,  1,          'BomberWing'),
        --  HEAVY BOMBER (BOMBER)
            (   'BOMBER',                               'BOMBER',                               '',             'RUG',      'AIR',  0.13,   1,          'BomberWing'),
        --  STEALTH BOMBER
            (   'STEALTH_BOMBER',                       'STEALTHBOMBER',                        '',             'RUG',      'AIR',  0.143,  1,          'BomberWing'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SINGLE-USE LINE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  ATOMIC BOMB
            (   'ATOMIC_BOMB',                          'ATOMICBOMB',                           '',             'RUG',      'AIR',  0.12,   1,          ''),
        --  GUIDED MISSILE
            (   'GUIDED_MISSILE',                       'GUIDEDMISSILE',                        '',             'RUG',      'AIR',  0.20,   1,          ''),
        --  NUCLEAR MISSILE
            (   'NUCLEAR_MISSILE',                      'NUCLEARMISSILE',                       '',             'RUG',      'AIR',  0.20,   1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT -- DON'T ADD ANYTHING UNLESS IT'S IN BASE VP

            (   'END_OF_INSERT',                         '',                                    '',             '',         NULL,   0,      0,          '');

DELETE  FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

--One of Mercenaries models uses a different art define unit member naming
UPDATE  ArtDefine_USnF SET USnF_ArtDefineUnitMember = 'ART_DEF_UNIT_MERC_'
        WHERE USnF_UnitInfo = 'MERC';