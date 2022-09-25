/*
    Unit Scaling and Formation

    ArtDefine configuration file
    by N.Core

    For all base VP units.
    With Single Unit Graphics scaling style.

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
            (   '_SETTLER_AFRI',                        'AFRI',                                 'CAMEL',        'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_SETTLER_AFRI',                        'AFRI',                                 'FEMALE1',      'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_SETTLER_AFRI',                        'AFRI',                                 'FEMALE2',      'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_SETTLER_AFRI',                        'AFRI',                                 'FEMALE3',      'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_SETTLER_AFRI',                        'AFRI',                                 'FEMALE4',      'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_SETTLER_AFRI',                        'AFRI',                                 'MALE1',        'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_SETTLER_AFRI',                        'AFRI',                                 'MALE2',        'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_SETTLER_AFRI',                        'AFRI',                                 'MALE3',        'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_SETTLER_AFRI',                        'AFRI',                                 'MALE4',        'SUG',      'LAND', 0.25,   1,          ''),
        --  SETTLER AMERINDIAN
            (   '_SETTLER_AMER',                        'AMER',                                 'LLAMA',        'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_SETTLER_AMER',                        'AMER',                                 'FEMALE1',      'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_SETTLER_AMER',                        'AMER',                                 'FEMALE2',      'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_SETTLER_AMER',                        'AMER',                                 'FEMALE3',      'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_SETTLER_AMER',                        'AMER',                                 'FEMALE4',      'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_SETTLER_AMER',                        'AMER',                                 'MALE1',        'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_SETTLER_AMER',                        'AMER',                                 'MALE2',        'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_SETTLER_AMER',                        'AMER',                                 'MALE3',        'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_SETTLER_AMER',                        'AMER',                                 'MALE4',        'SUG',      'LAND', 0.25,   1,          ''),
        --  SETTLER ASIAN
            (   '_SETTLER_ASIA',                        'SETTLERS_ASIAN',                       '_OX',          'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_SETTLER_ASIA',                        'SETTLERS_ASIAN',                       '_F1',          'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_SETTLER_ASIA',                        'SETTLERS_ASIAN',                       '_F2',          'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_SETTLER_ASIA',                        'SETTLERS_ASIAN',                       '_F3',          'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_SETTLER_ASIA',                        'SETTLERS_ASIAN',                       '_F4',          'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_SETTLER_ASIA',                        'SETTLERS_ASIAN',                       '_M1',          'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_SETTLER_ASIA',                        'SETTLERS_ASIAN',                       '_M2',          'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_SETTLER_ASIA',                        'SETTLERS_ASIAN',                       '_M3',          'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_SETTLER_ASIA',                        'SETTLERS_ASIAN',                       '_M4',          'SUG',      'LAND', 0.25,   1,          ''),
        --  SETTLER EURO
            (   '_SETTLER',                             'EURO',                                 'DONKEY',       'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_SETTLER',                             'EURO',                                 'FEMALE18',     'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_SETTLER',                             'EURO',                                 'FEMALE25',     'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_SETTLER',                             'EURO',                                 'FEMALE35',     'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_SETTLER',                             'EURO',                                 'FEMALE40',     'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_SETTLER',                             'EURO',                                 'MALE20',       'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_SETTLER',                             'EURO',                                 'MALE25',       'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_SETTLER',                             'EURO',                                 'MALE35',       'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_SETTLER',                             'EURO',                                 'MALE45',       'SUG',      'LAND', 0.25,   1,          ''),
        --  PIONEER
	        --New settling unit from VP
            --(   'PIONEER',                              'EURO',                                 'FEMALE25',     'SUG',      'LAND', 0.25,   1,          ''),
            --(   'PIONEER',                              'EURO',                                 'MALE20',       'SUG',      'LAND', 0.25,   1,          ''),
            --(   'PIONEER',                              'EURO',                                 'FEMALE35',     'SUG',      'LAND', 0.25,   1,          ''),
            --(   'PIONEER',                              'EURO',                                 'DONKEY',       'SUG',      'LAND', 0.245,  1,          ''),
            (   'PIONEER',                              'GREATMERCHANT_EARLY',                  '_CAMEL_V1',    'SUG',      'LAND', 0.235,  1,          ''),
            --(   'PIONEER',                              'CARAVAN',                              '_F1',          'SUG',      'LAND', 0.24,   1,          ''),
            --(   'PIONEER',                              'CARAVAN',                              '_F2',          'SUG',      'LAND', 0.24,   1,          ''),
            --(   'PIONEER',                              'GREATMERCHANT_EARLY',                  '_CAMEL_V2',    'SUG',      'LAND', 0.235,  1,          ''),
        --  COLONIST
	        --New settling unit from VP
            --(   'COLONIST',                             'COLONIST',                             '2',            'SUG',      'LAND', 0.205, 1,          ''),
            (   'COLONIST',                             'COLONIST',                             '3',            'SUG',      'LAND', 0.173,  1,          ''),
            --(   'COLONIST',                             'COLONIST',                             '4',            'SUG',      'LAND', 0.173,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  UTILITY UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  WORKER
            (   '_WORKER',                              'WORKER_EURO',                          '',             'SUG',      'LAND', 0.25,   1,          ''),
            (   '_WORKER_MODERN',                       'WORKER_EURO_LATE',                     '',             'SUG',      'LAND', 0.25,   1,          ''),
        --  WORKBOAT
            (   'WORKBOAT',                             'WORKBOAT',                             '',             'SUG',      'SEA',  0.148,  1,          ''),
            (   'WORKBOAT_MODERN',                      'WORKBOAT_INDUSTRIAL',                  '',             'SUG',      'SEA',  0.152,  1,          ''),
        --  ARCHAEOLOGIST
            --(   'ARCHAEOLOGIST',                        'ARCHAEOLOGIST',                        '',             'SUG',      'LAND', 0.25,   1,          ''),
            (   'ARCHAEOLOGIST',                        'ARCHAEOLOGIST',                        '_F1',          'SUG',      'LAND', 0.25,   1,          ''),
            --(   'ARCHAEOLOGIST',                        'ARCHAEOLOGIST',                        '_F2',          'SUG',      'LAND', 0.25,   1,          ''),
        --  SPACE SHIP PARTS
            (   'SS_BOOSTER',                           'SS_BOOSTER',                           '',             'SUG',      'LAND', 0.19,   1,          ''),
            (   'SS_CAPSULE',                           'SS_CAPSULE',                           '',             'SUG',      'LAND', 0.19,   1,          ''),
            (   'SS_ENGINE',                            'SS_ENGINE',                            '',             'SUG',      'LAND', 0.19,   1,          ''),
            (   'SS_STASIS_CHAMBER',                    'SS_STASIS_CHAMBER',                    '',             'SUG',      'LAND', 0.19,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  TRADE UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  CARAVAN
            (   'CARAVAN',                              'CARAVAN',                              '',             'SUG',      'LAND', 0.24,   1,          ''),
            --(   'CARAVAN',                              'CARAVAN',                              '_F1',          'SUG',      'LAND', 0.24,   1,          ''),
            --(   'CARAVAN',                              'CARAVAN',                              '_F2',          'SUG',      'LAND', 0.24,   1,          ''),
            (   'CARAVAN_MODERN',                       'CARAVAN_LATE',                         '',             'SUG',      'LAND', 0.173,  1,          ''),
            --(   'CARAVAN_MODERN',                       'CARAVAN_LATE',                         '_F1',          'SUG',      'LAND', 0.173,  1,          ''),
            --(   'CARAVAN_MODERN',                       'CARAVAN_LATE',                         '_F2',          'SUG',      'LAND', 0.173,  1,          ''),
        --  CARGO SHIP
            (   'CARGO_SHIP',                           'CARGO_SHIP',                           '',             'SUG',      'SEA',  0.243,  1,          ''),
            (   'CARGO_SHIP_RENAISSANCE',               'CARGO_SHIP_MID',                       '',             'SUG',      'SEA',  0.231,  1,          ''),
            (   'CARGO_SHIP_MODERN',                    'CARGO_SHIP_LATE',                      '',             'SUG',      'SEA',  0.135,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  RELIGIOUS UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  INQUISITOR
            (   'INQUISITOR',                           'INQUISITOR',                           '',             'SUG',      'LAND', 0.25,   1,          ''),
            --(   'INQUISITOR',                           'INQUISITOR',                           '_01',          'SUG',      'LAND', 0.25,   1,          ''),
            --(   'INQUISITOR',                           'INQUISITOR',                           '_02',          'SUG',      'LAND', 0.25,   1,          ''),
        --  MISSIONARY
            (   'MISSIONARY',                           'MISSIONARY',                           '',             'SUG',      'LAND', 0.25,   1,          ''),
            --(   'MISSIONARY',                           'MISSIONARY',                           '_01',          'SUG',      'LAND', 0.25,   1,          ''),
            --(   'MISSIONARY',                           'MISSIONARY',                           '_02',          'SUG',      'LAND', 0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  GREAT PERSON UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	GREAT ENGINEER
            (   'ENGINEER',                             'GREATENGINEER_EARLY',                  '',             'SUG',      'LAND', 0.238,  1,          ''),
            (   'ENGINEER_LATE',                        'GREATENGINEER_LATE',                   '',             'SUG',      'LAND', 0.218,  1,          ''),
        --	GREAT MERCHANT
            (   'MERCHANT',                             'GREATMERCHANT_EARLY',                  '_LEADER',      'SUG',      'LAND', 0.238,  1,          ''),
            --(   'MERCHANT',                             'GREATMERCHANT_EARLY',                  '_CAMEL_V1',    'SUG',      'LAND', 0.238,  1,          ''),
            --(   'MERCHANT',                             'GREATMERCHANT_EARLY',                  '_CAMEL_V2',    'SUG',      'LAND', 0.238,  1,          ''),
            (   'MERCHANT_LATE',                        'GREATMERCHANT_LATE',                   '',             'SUG',      'LAND', 0.205,  1,          ''),
        --	GREAT SCIENTIST
            (   'SCIENTIST',                            'GREATSCIENTIST_EARLY',                 '',             'SUG',      'LAND', 0.235,   1,          ''),
            (   'SCIENTIST_LATE',                       'GREATSCIENTIST_LATE',                  '',             'SUG',      'LAND', 0.235,   1,          ''),
        --	GREAT WRITER
            (   'GREAT_WRITER',                         'GREAT_WRITER',                         '',             'SUG',      'LAND', 0.25,   1,          ''),
            --(   'GREAT_WRITER',                         'GREAT_WRITER',                         '_F1',          'SUG',      'LAND', 0.25,   1,          ''),
            --(   'GREAT_WRITER',                         'GREAT_WRITER',                         '_F2',          'SUG',      'LAND', 0.25,   1,          ''),
            (   'GREAT_WRITER_POSTMODERN',              'GREAT_WRITER_LATE',                    '',             'SUG',      'LAND', 0.25,   1,          ''),
            --(   'GREAT_WRITER_POSTMODERN',              'GREAT_WRITER_LATE',                    '_F1',          'SUG',      'LAND', 0.25,   1,          ''),
            --(   'GREAT_WRITER_POSTMODERN',              'GREAT_WRITER_LATE',                    '_F2',          'SUG',      'LAND', 0.25,   1,          ''),
        --	GREAT ARTIST
            (   'GREAT_ARTIST',                         'GREAT_ARTIST',                         '',             'SUG',      'LAND', 0.25,   1,          ''),
            --(   'GREAT_ARTIST',                         'GREAT_ARTIST',                         '_F1',          'SUG',      'LAND', 0.25,   1,          ''),
            --(   'GREAT_ARTIST',                         'GREAT_ARTIST',                         '_F2',          'SUG',      'LAND', 0.25,   1,          ''),
            (   'GREAT_ARTIST_POSTMODERN',              'GREAT_ARTIST_LATE',                    '',             'SUG',      'LAND', 0.25,   1,          ''),
            --(   'GREAT_ARTIST_POSTMODERN',              'GREAT_ARTIST_LATE',                    '_F1',          'SUG',      'LAND', 0.25,   1,          ''),
            --(   'GREAT_ARTIST_POSTMODERN',              'GREAT_ARTIST_LATE',                    '_F2',          'SUG',      'LAND', 0.25,   1,          ''),
        --	GREAT MUSICIAN
            (   'GREAT_MUSICIAN',                       'GREAT_MUSICIAN',                       '',             'SUG',      'LAND', 0.25,   1,          ''),
            --(   'GREAT_MUSICIAN',                       'GREAT_MUSICIAN',                       '_F1',          'SUG',      'LAND', 0.25,   1,          ''),
            --(   'GREAT_MUSICIAN',                       'GREAT_MUSICIAN',                       '_F2',          'SUG',      'LAND', 0.25,   1,          ''),
            (   'GREAT_MUSICIAN_POSTMODERN',            'GREAT_MUSICIAN_LATE',                  '',             'SUG',      'LAND', 0.25,   1,          ''),
            --(   'GREAT_MUSICIAN_POSTMODERN',            'GREAT_MUSICIAN_LATE',                  '_F1',          'SUG',      'LAND', 0.25,   1,          ''),
            --(   'GREAT_MUSICIAN_POSTMODERN',            'GREAT_MUSICIAN_LATE',                  '_F2',          'SUG',      'LAND', 0.25,   1,          ''),
        --	GREAT GENERAL
            (   'GENERAL',                              'GREATGENERAL_EARLY',                   '',             'SUG',      'LAND', 0.24,   1,          ''),
            (   'GENERAL_MODERN',                       'GREATGENERAL_LATE',                    '',             'SUG',      'LAND', 0.24,   1,          ''),
        --	GREAT ADMIRAL
            (   'GREAT_ADMIRAL',                        'GREAT_ADMIRAL',                        '',             'SUG',      'SEA',  0.25,   1,          ''),
            (   'GREAT_ADMIRAL_MODERN',                 'GREAT_ADMIRAL_LATE',                   '',             'SUG',      'SEA',  0.23,   1,          ''),
        --	GREAT PROPHET
            (   'GREAT_PROPHET',                        'GREAT_PROPHET',                        '',             'SUG',      'LAND', 0.25,   1,          ''),
            --(   'GREAT_PROPHET',                        'GREAT_PROPHET',                        '_FEMALE',      'SUG',      'LAND', 0.25,   1,          ''),
            --(   'GREAT_PROPHET',                        'GREAT_PROPHET',                        '_MALE',        'SUG',      'LAND', 0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  DIPLOMACY UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --New city-state diplomacy gameplay mechanic from VP
        --  EMISSARY
            (   'EMISSARY',                             'SETTLERS_ASIAN',                       '_F2',          'SUG',      'LAND', 0.25,   1,          ''),
        --  ENVOY
            (   'ENVOY',                                'MISSIONARY',                           '_01',          'SUG',      'LAND', 0.25,   1,          ''),
        --  DIPLOMAT
            (   'DIPLOMAT',                             'EURO',                                 'FEMALE18',     'SUG',      'LAND', 0.25,   1,          ''),
        --  AMBASSADOR
            (   'AMBASSADOR',                           'ARCHAEOLOGIST',                        '',             'SUG',      'LAND', 0.25,   1,          ''),
        --  GREAT DIPLOMAT
            (   'GREAT_DIPLOMAT',                       'AFRI',                                 'FEMALE3',      'SUG',      'LAND', 0.25,   1,          ''),
            (   'GREAT_DIPLOMAT_RENAISSANCE',           'AMER',                                 'FEMALE1',      'SUG',      'LAND', 0.25,   1,          ''),
            (   'GREAT_DIPLOMAT_MODERN',                'GREAT_ARTIST',                         '_F2',          'SUG',      'LAND', 0.25,   1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Land Military Units - Base Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ANCIENT ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  ARCHER
            (   'ARCHER',                               'ARCHER',                               '',             'SUG',      'LAND', 0.25,   1,          ''),
            --(   'ARCHER',                               'ARCHER',                               '_V2',          'SUG',      'LAND', 0.25,   1,          ''),
            --(   'ARCHER',                               'ARCHER',                               '_V3',          'SUG',      'LAND', 0.25,   1,          ''),
        --  WARRIOR
            (   '_WARRIOR',                             'WARRIOR',                              '',             'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_WARRIOR',                             'WARRIOR',                              '_V2',          'SUG',      'LAND', 0.25,   1,          ''),
            --(   '_WARRIOR',                             'WARRIOR',                              '_V4',          'SUG',      'LAND', 0.25,   1,          ''),
        --  CHARIOT ARCHER
            (   'CHARIOT_ARCHER',                       'CHARIOTARCHER',                        '',             'SUG',      'LAND', 0.24,   1,          ''),
        --	COMPANION CAVALRY
            --VP turned Companion Cavalry into a city-state unit gift
            (   'U_GREEK_COMPANIONCAVALRY',             'U_GREEK_COMPANIONCAVALRY',             '',             'SUG',      'LAND', 0.24,   1,          ''),
        --	HORSEMAN
            (   'HORSEMAN',                             'HORSEMAN',                             '',             'SUG',      'LAND', 0.24,   1,          ''),
        --	PATHFINDER
            --VP turned Pathfinder into a base recon unit
            (   'U_SHOSHONE_PATHFINDER',                'U_SHOSHONE_PATHFINDER',                '',             'SUG',      'LAND', 0.25,   1,          ''),
        --	SLINGER
            (   'VP_SLINGER',                           'VP_SLINGER',                           '',             'SUG',      'LAND', 0.25,   1,          ''),
        --	SPEARMAN
            (   'SPEARMAN',                             'SPEARMAN',                             '',             'SUG',      'LAND', 0.25,   1,          ''),
            --(   'SPEARMAN',                             'SPEARMAN',                             '_V2',          'SUG',      'LAND', 0.25,   1,          ''),
            --(   'SPEARMAN',                             'SPEARMAN',                             '_V3',          'SUG',      'LAND', 0.25,   1,          ''),
        --	WAR ELEPHANT (U_CARTHAGE_AFRICANFOREST_ELEPHANT)
            --VP turned Carthage's War Elephant into an exclusive mounted unit that can be trained if your city owns Ivory resource
            (   'U_CARTHAGE_AFRICANFOREST_ELEPHANT',    'U_CARTHAGE_AFRICANFOREST_ELEPHANT',    '',             'SUG',      'LAND', 0.23,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  CLASSICAL ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	BALLISTA
            --VP turned Ballista into a city-state unit gift
            (   'U_ROMAN_BALLISTA',                     'U_ROMAN_BALLISTA',                     '',             'SUG',      'LAND', 0.24,   1,          ''),
        --	BATTERING RAM
            --VP turned Battering Ram into a city-state unit gift
            (   'U_HUNS_BATTERING_RAM',                 'U_HUNS_BATTERING_RAM',                 '',             'SUG',      'LAND', 0.24,   1,          ''),
        --	CATAPULT
            (   'CATAPULT',                             'CATAPULT',                             '',             'SUG',      'LAND', 0.24,   1,          ''),
        --	COMPOSITE BOWMAN
            (   'COMPOSITE_BOWMAN',                     'COMPOSITE_BOWMAN',                     '',             'SUG',      'LAND', 0.25,   1,          ''),
        --	SCOUT
            (   'SCOUT',                                'SCOUT',                                '',             'SUG',      'LAND', 0.25,   1,          ''),
        --	SKIRMISHER (KESHIK)
            --VP changed Keshik into Skirmisher, and turned it into a base mounted ranged unit
            (   'U_MONGOLIAN_KESHIK',                   'U_MONGOLIAN_KESHIK',                   '',             'SUG',      'LAND', 0.24,   1,          ''),
        --	SWORDSMAN
            (   'SWORDSMAN',                            'SWORDSMAN',                            '',             'SUG',      'LAND', 0.25,   1,          ''),
            --(   'SWORDSMAN',                            'SWORDSMAN',                            '_V2',          'SUG',      'LAND', 0.25,   1,          ''),
            --(   'SWORDSMAN',                            'SWORDSMAN',                            '_V3',          'SUG',      'LAND', 0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  MEDIEVAL ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	CROSSBOWMAN
            (   'CROSSBOWMAN',                          'CROSSBOWMAN',                          '',             'SUG',      'LAND', 0.25,   1,          ''),
        --  EXPLORER
            --New recon unit from VP
            (   'EXPLORER_CBP',                         'BANDEIRANTE',                          '_1',           'SUG',      'LAND', 0.238,  1,          ''),
            --(   'EXPLORER_CBP',                         'BANDEIRANTE',                          '_2',           'SUG',      'LAND', 0.238,  1,          ''),
            --(   'EXPLORER_CBP',                         'BANDEIRANTE',                          '_3',           'SUG',      'LAND', 0.238,  1,          ''),
        --  FREE COMPANY
            --New purchasable only, policy-exclusive unit from VP
            (   'FCOMPANY',                             'FCOMPANY',                             '_1',           'SUG',      'LAND', 0.25,   1,          ''),
            --(   'FCOMPANY',                             'FCOMPANY',                             '_2',           'SUG',      'LAND', 0.25,   1,          ''),
            --(   'FCOMPANY',                             'FCOMPANY',                             '_3',           'SUG',      'LAND', 0.25,   1,          ''),
            --(   'FCOMPANY',                             'FCOMPANY',                             '_4',           'SUG',      'LAND', 0.25,   1,          ''),
        --  HEAVY SKIRMISHER
            --New mounted ranged unit from VP
            (   'HEAVY_SKIRMISH',                       'HEAVY_SKIRMISH',                       '',             'SUG',      'LAND', 0.24,   1,          ''),
        --	KNIGHT
            (   'KNIGHT',                               'KNIGHT',                               '',             'SUG',      'LAND', 0.24,   1,          ''),
        --	LONGSWORDSMAN
            (   'LONGSWORDSMAN',                        'LONGSWORDSMAN',                        '',             'SUG',      'LAND', 0.25,   1,          ''),
        --	LONGBOWMAN
            (   'U_ENGLISH_LONGBOWMAN',                 'U_ENGLISH_LONGBOWMAN',                 '',             'SUG',      'LAND', 0.25,   1,          ''),
        --	PIKEMAN
            (   'PIKEMAN',                              'PIKEMAN',                              '',             'SUG',      'LAND', 0.25,   1,          ''),
        --	TREBUCHET
            (   'TREBUCHET',                            'TREBUCHET',                            '',             'SUG',      'LAND', 0.235,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  RENAISSANCE ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	CANNON
            (   'CANNON',                               'CANNON',                               '',             'SUG',      'LAND', 0.245,  1,          ''),
        --  CUIRASSIER
            --New mounted ranged unit from VP
            (   'CUIRASSIER',                           'CUIRASSIER',                           '',             'SUG',      'LAND', 0.24,   1,          ''),
        --  HAKKAPELIITTA
            --VP turned Hakkapeliitta into a city-state unit gift
            (   'U_SWEDISH_HAKKAPELITTA',               'U_SWEDISH_HAKKAPELITTA',               '',             'SUG',      'LAND', 0.24,   1,          ''),
        --  LANCER
            (   'LANCER',                               'LANCER',                               '',             'SUG',      'LAND', 0.24,   1,          ''),
        --	MUSKETMAN
            (   'MUSKETMAN',                            'MUSKETMAN',                            '',             'SUG',      'LAND', 0.25,   1,          ''),
        --  SIPAHI
            --VP turned Sipahi into a city-state unit gift
            (   'U_OTTOMAN_SIPAHI',                     'U_OTTOMAN_SIPAHI',                     '',             'SUG',      'LAND', 0.24,   1,          ''),
        --	TERCIO
            --VP turned Tercio into a base melee unit
            --(   'U_SPANISH_TERCIO',                     'U_SPANISH_TERCIO',                     '_PIQUERO',     'SUG',      'LAND', 0.25,   1,          ''),
            (   'U_SPANISH_TERCIO',                     'U_SPANISH_TERCIO',                     '_ARCABUCERO',  'SUG',      'LAND', 0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  INDUSTRIAL ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  CAVALRY
            (   'CAVALRY',                              'CAVALRY',                              '',             'SUG',      'LAND', 0.24,   1,          ''),
        --  COMMANDO
            --New recon unit from VP
            (   'COMMANDO',                             'BOER_COMMANDO',                        '',             'SUG',      'LAND', 0.238,  1,          ''),
            --(   'COMMANDO',                             'BOER_COMMANDO',                        '_2',           'SUG',      'LAND', 0.238,  1,          ''),
        --	FOREIGN LEGION
            --VP turned Foreign Legion as a purchasable only, policy-exclusive unit
            (   'U_FRENCH_FOREIGNLEGION',               'U_FRENCH_FOREIGNLEGION',               '',             'SUG',      'LAND', 0.25,   1,          ''),
        --	FUSILIER (RIFLEMAN)
            (   'RIFLEMAN',                             'RIFLEMAN',                             '',             'SUG',      'LAND', 0.25,   1,          ''),
        --	GATLINGGUN
            (   'GATLINGGUN',                           'GATLINGGUN',                           '',             'SUG',      'LAND', 0.25,   1,          ''),
        --  FIELD GUN
            -- New siege unit from VP
            (   'FIELD_GUN',                            'FIELD_GUN',                            '',             'SUG',      'LAND', 0.245,  1,          ''),
        --	NORWEGIAN SKI INFANTRY (U_DANISH_SKI_INFANTRY)
            --VP turned Norwegian Ski Infantry into a city-state unit gift
            (   'U_DANISH_SKI_INFANTRY',                'U_DANISH_SKY_INFANTRY',                '',             'SUG',      'LAND', 0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  MODERN ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	ANTI-AIRCRAFT GUN
            (   'ANTI_AIRCRAFT_GUN',                    'ANTIAIRCRAFTGUN',                      '',             'SUG',      'LAND', 0.25,   1,          ''),
        --	ARTILLERY
            (   'ARTILLERY',                            'ARTILLERY',                            '',             'SUG',      'LAND', 0.25,   1,          ''),
        --	LANDSHIP (WW1_TANK)
            (   'WW1_TANK',                             'WW1_TANK',                             '',             'SUG',      'LAND', 0.242,  1,          ''),
        --  LIGHT TANK (ARMORED_CAR) [formerly ANTI_TANK_GUN]
            --VP uses Armored Car model and replaced Anti-Tank Gun model with it instead
            (   'ARMORED_CAR',                          'ARMORED_CAR',                          '',             'SUG',      'LAND', 0.27,   1,          ''),
            --Just keep this here just in case someone uses the Anti-Tank model for their mod
            (   'ANTI_TANK_GUN',                        'ANTITANKGUN',                          '',             'SUG',      'LAND', 0.245,  1,          ''),
        --	MACHINEGUN
            (   'MACHINEGUN',                           'MACHINEGUN',                           '',             'SUG',      'LAND', 0.25,   1,          ''),
        --  PARATROOPER (MARINE)
            --VP uses Marine model for Paratrooper
            (   'MARINE',                               'MARINE',                               '',             'SUG',      'LAND', 0.25,   1,          ''),
        --  RIFLEMAN (WW1_INFANTRY)
            (   'WW1_INFANTRY',                         'WW1_INFANTRY',                         '',             'SUG',      'LAND', 0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ATOMIC ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	INFANTRY
            --Current, WW2_INFANTRY model from Gods & Kings DLC
            (   'WW2_INFANTRY',                         'WW2_INFANTRY',                         '',             'SUG',      'LAND', 0.25,   1,          ''),
            --Unused, INFANTRY model from base game
            (   'INFANTRY',                             'INFANTRY',                             '',             'SUG',      'LAND', 0.25,   1,          ''),
        --  MERCENARIES
            --New purchasable only, policy-exclusive unit from VP
            --VP included two different model for this unit, this is the one that VP use
            (   'MERC',                                 'GUERILLA',                             '',             'SUG',      'LAND', 0.25,   1,          ''),
            --Another Mercenaries model, this one is left unused
            (   'GUERILLA',                             'GUERILLA',                             '',             'SUG',      'LAND', 0.25,   1,          ''),
        --  PRACINHA
            --VP turned Pracinha into a city-state unit gift
            (   'U_BRAZILIAN_PRACINHAS',                'U_BRAZILIAN_PRACINHAS',                '',             'SUG',      'LAND', 0.247,  1,          ''),
        --  SPECIAL FORCES (MARINE)
            --VP uses Paratrooper model for Special Forces
            (   'PARATROOPER',                          'PARATROOPER',                          '',             'SUG',      'LAND', 0.25,   1,          ''),
        --  T-34 (TANK)
            --VP uses Tank model for T-34
            --VP turned T-34 into a policy-exclusive unit
            (   'TANK',                                 'TANK',                                 '',             'SUG',      'LAND', 0.252,  1,          ''),
        --  TANK (PANZER)
            --VP uses Panzer model for Tank
            (   'U_GERMAN_PANZER',                      'U_GERMAN_PANZER',                      '',             'SUG',      'LAND', 0.245,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  INFORMATION ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	BAZOOKA
            (   'BAZOOKA_INFANTRY',                     'BAZOOKA_INFANTRY',                     '',             'SUG',      'LAND', 0.25,   1,          ''),
        --	GIANT DEATH ROBOT
            (   'MECH',                                 'MECH',                                 '',             'SUG',      'LAND', 0.245,  1,          ''),
        --	HELICOPTER GUNSHIP
            (   'HELICOPTER_GUNSHIP',                   'HELICOPTERGUNSHIP',                    '',             'SUG',      'LAND', 0.23,   1,          ''),
        --	MECHANIZED INFANTRY
            (   'MECHANIZED_INFANTRY',                  'MECHANIZEDINFANTRY',                   '',             'SUG',      'LAND', 0.25,   1,          ''),
        --	MOBILE SAM
            (   'MOBILE_SAM',                           'MOBILESAM',                            '',             'SUG',      'LAND', 0.245,  1,          ''),
        --	MODERN ARMOR
            (   'MODERN_ARMOR',                         'MODERNARMOR',                          '',             'SUG',      'LAND', 0.245,  1,          ''),
        --	ROCKET ARTILLERY
            (   'ROCKET_ARTILLERY',                     'ROCKETARTILLERY',                      '',             'SUG',      'LAND', 0.24,   1,          ''),
        --  XCOM SQUAD
            (   'XCOM_SQUAD',                           'XCOM_SQUAD',                           '',             'SUG',      'LAND', 0.25,   1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Sea Military Units - Base Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  UNIT EMBARKATION MODEL
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	GALLEY (ANCIENT ERA UNIT EMBARKATION)
            (   'GALLEY',                               'GALLEY',                               '',             'SUG',      'SEA',  0.222,  1,          ''),
        --	GALLEON (MEDIEVAL ERA UNIT EMBARKATION)
            (   'GALLEON',                              'GALLEON',                              '',             'SUG',      'SEA',  0.222,  1,          ''),
        --	TRANSPORT (INDUSTRIAL ERA UNIT EMBARKATION)
            (   'TRANSPORT',                            'TRANSPORT',                            '',             'SUG',      'SEA',  0.178,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  NAVAL MELEE LINE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	TRIREME
            (   'TRIREME',                              'TRIREME',                              '',             'SUG',      'SEA',  0.13,   1,          ''),
        --	CARAVEL
            (   'CARAVEL',                              'CARAVEL',                              '',             'SUG',      'SEA',  0.255,  1,          ''),
        --	TURTLE SHIP
            --VP turned Turtle Ship into a city-state unit gift
            (   'U_KOREAN_TURTLESHIP',                  'U_KOREAN_TURTLESHIP',                  '',             'SUG',      'SEA',  0.25,   1,          ''),
        --	CORVETTE (PRIVATEER)
            --VP uses new ArtDefine for Corvette, smaller in scale
            (   'CORVETTE',                             'CORVETTE',                             '',             'SUG',      'SEA',  0.21,   1,          ''),
            --Other Privateer ArtDefine, one of them used by barbarians
            (   'PRIVATEER',                            'PRIVATEER',                            '',             'SUG',      'SEA',  0.21,   1,          ''),
            (   'XP_PRIVATEER',                         'XP_PRIVATEER',                         '',             'SUG',      'SEA',  0.21,   1,          ''),
        --	IRONCLAD
            (   'IRONCLAD',                             'IRONCLAD',                             '',             'SUG',      'SEA',  0.21,   1,          ''),
        --	DESTROYER
            (   'DESTROYER',                            'DESTROYER',                            '',             'SUG',      'SEA',  0.225,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  NAVAL RANGED LINE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	DROMON (BYZANTIUM_DROMON)
            --VP turned Dromon into a base naval ranged unit
            (   'U_BYZANTIUM_DROMON',                   'U_BYZANTIUM_DROMON',                   '',             'SUG',      'SEA',  0.21,   1,          ''),
        --	GALLEASS
            (   'GALLEASS',                             'GALLEASS',                             '',             'SUG',      'SEA',  0.24,   1,          ''),
        --	GREAT GALLEASS
            --VP turned Great Galleass into a city-state unit gift
            (   'U_VENETIAN_GALLEASS',                  'U_VENETIAN_GALLEASS',                  '',             'SUG',      'SEA',  0.235,  1,          ''),
        --	FRIGATE
            (   'FRIGATE',                              'FRIGATE',                              '',             'SUG',      'SEA',  0.235,  1,          ''),
        --	CRUISER
            --New naval ranged unit from VP
            (   'CRUISER',                              'CRUISER',                              '',             'SUG',      'SEA',  0.13,   1,          ''),
        --	BATTLESHIP
            (   'BATTLESHIP',                           'BATTLESHIP',                           '',             'SUG',      'SEA',  0.175,  1,          ''),
        --	MISSILE CRUISER
            (   'MISSILE_CRUISER',                      'MISSILECRUISER',                       '',             'SUG',      'SEA',  0.188,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  OTHER NAVAL UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	CARRIER
            (   'CARRIER',                              'CARRIER',                              '',             'SUG',      'SEA',  0.17,   1,          ''),
        --	SUBMARINE
            (   'SUBMARINE',                            'SUBMARINE',                            '',             'SUG',      'SEA',  0.25,   1,          ''),
        --	NUCLEAR SUBMARINE
            (   'NUCLEAR_SUBMARINE',                    'NUCLEARSUBMARINE',                     '',             'SUG',      'SEA',  0.195,  1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Air Military Units - Base Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  FIGHTER LINE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  TRIPLANE (WW1_FIGHTER)
            (   'WW1_FIGHTER',                          'WW1_FIGHTER',                          '',             'SUG',      'AIR',  0.185,  1,          ''),
        --  FIGHTER
            (   'FIGHTER',                              'FIGHTER',                              '',             'SUG',      'AIR',  0.182,  1,          ''),
        --  ZERO
            --VP turned Zero into a policy-exclusive unit
            (   'U_JAPANESE_ZERO',                      'U_JAPANESE_ZERO',                      '',             'SUG',      'AIR',  0.18,   1,          ''),
        --  JET FIGHTER
            (   'JET_FIGHTER',                          'JETFIGHTER',                           '',             'SUG',      'AIR',  0.23,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BOMBER LINE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  BOMBER (WW1_BOMBER)
            (   'WW1_BOMBER',                           'WW1_BOMBER',                           '',             'SUG',      'AIR',  0.165,  1,          ''),
        --  B17
            --VP turned B17 into a policy-exclusive unit
            (   'U_AMERICAN_B17',                       'U_AMERICAN_B17',                       '',             'SUG',      'AIR',  0.205,  1,          ''),
        --  HEAVY BOMBER (BOMBER)
            (   'BOMBER',                               'BOMBER',                               '',             'SUG',      'AIR',  0.2,    1,          ''),
        --  STEALTH BOMBER
            (   'STEALTH_BOMBER',                       'STEALTHBOMBER',                        '',             'SUG',      'AIR',  0.215,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SINGLE-USE LINE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  ATOMIC BOMB
            (   'ATOMIC_BOMB',                          'ATOMICBOMB',                           '',             'SUG',      'AIR',  0.175,  1,          ''),
        --  GUIDED MISSILE
            (   'GUIDED_MISSILE',                       'GUIDEDMISSILE',                        '',             'SUG',      'AIR',  0.31,   1,          ''),
        --  NUCLEAR MISSILE
            (   'NUCLEAR_MISSILE',                      'NUCLEARMISSILE',                       '',             'SUG',      'AIR',  0.32,   1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT -- DON'T ADD ANYTHING UNLESS IT'S IN BASE VP

            (   'END_OF_INSERT',                         '',                                    '',             '',         NULL,   0,      0,          '');

DELETE  FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

--One of Mercenaries models uses a different art define unit member naming
UPDATE  ArtDefine_USnF SET USnF_ArtDefineUnitMember = 'ART_DEF_UNIT_MERC_'
        WHERE USnF_UnitInfo = 'MERC';