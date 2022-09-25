/*
    Unit Scaling and Formation

    ArtDefine Configuration File.
    For all base VP units.
    For other modmod, there is other specific files for it.

    R.E.D Scaling and Formation style

*/

--              UnitInfo                                UnitMemberInfo                                  MemSuffix       Type        Domain  Scale   NumMembers  Formation
INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Civillian & Special Units
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SETTLERS
        --  SETTLER AFRICAN
            (   '_SETTLER_AFRI',                        'MEMBER_AFRI',                                  'CAMEL',        'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   '_SETTLER_AFRI',                        'MEMBER_AFRI',                                  'FEMALE1',      'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   '_SETTLER_AFRI',                        'MEMBER_AFRI',                                  'FEMALE2',      'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   '_SETTLER_AFRI',                        'MEMBER_AFRI',                                  'MALE2',        'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   '_SETTLER_AFRI',                        'MEMBER_AFRI',                                  'MALE3',        'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
        --  SETTLER AMERINDIAN
            (   '_SETTLER_AMER',                        'MEMBER_AMER',                                  'LLAMA',        'RUG',      'LAND', 0.165,  1,          'LooseCivilianRUG'),
            (   '_SETTLER_AMER',                        'MEMBER_AMER',                                  'FEMALE2',      'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   '_SETTLER_AMER',                        'MEMBER_AMER',                                  'FEMALE3',      'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   '_SETTLER_AMER',                        'MEMBER_AMER',                                  'MALE2',        'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   '_SETTLER_AMER',                        'MEMBER_AMER',                                  'MALE3',        'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
        --  SETTLER ASIAN
            (   '_SETTLER_ASIA',                        'MEMBER_SETTLERS_ASIAN',                        '_OX',          'RUG',      'LAND', 0.15,   1,          'LooseCivilianRUG'),
            (   '_SETTLER_ASIA',                        'MEMBER_SETTLERS_ASIAN',                        '_F2',          'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   '_SETTLER_ASIA',                        'MEMBER_SETTLERS_ASIAN',                        '_F3',          'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   '_SETTLER_ASIA',                        'MEMBER_SETTLERS_ASIAN',                        '_M2',          'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   '_SETTLER_ASIA',                        'MEMBER_SETTLERS_ASIAN',                        '_M4',          'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
        --  SETTLER EURO
            (   '_SETTLER',                             'MEMBER_EURO',                                  'DONKEY',       'RUG',      'LAND', 0.175,  1,          'LooseCivilianRUG'),
            (   '_SETTLER',                             'MEMBER_EURO',                                  'FEMALE25',     'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   '_SETTLER',                             'MEMBER_EURO',                                  'FEMALE35',     'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   '_SETTLER',                             'MEMBER_EURO',                                  'MALE25',       'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   '_SETTLER',                             'MEMBER_EURO',                                  'MALE35',       'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
        --  PIONEER
	        --New settling unit from VP
            (   'PIONEER',                              'MEMBER_EURO',                                  'FEMALE40',     'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   'PIONEER',                              'MEMBER_EURO',                                  'MALE45',       'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   'PIONEER',                              'MEMBER_EURO',                                  'FEMALE25',     'RUG',      'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   'PIONEER',                              'MEMBER_GREATMERCHANT_EARLY',                   '_CAMEL_V1',    'RUG',      'LAND', 0.16,   1,          'LooseCivilianRUG'),
            (   'PIONEER',                              'MEMBER_CARAVAN',                               '_F2',          'RUG',      'LAND', 0.17,   1,          'LooseCivilianRUG'),
        --  COLONIST
	        --New settling unit from VP
            (   'COLONIST',                             'MEMBER_COLONIST',                              '2',            'RUG',      'LAND', 0.14,   1,          'VehicleRUG'),
            (   'COLONIST',                             'MEMBER_COLONIST',                              '3',            'RUG',      'LAND', 0.125,  1,          'VehicleRUG'),
            (   'COLONIST',                             'MEMBER_COLONIST',                              '4',            'RUG',      'LAND', 0.125,  1,          'VehicleRUG'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  UTILITIES
        --  WORKER
            (   '_WORKER',                              'MEMBER_WORKER_EURO',                           '',             'RUG',      'LAND', 0.18,   4,          'EarlyGreatArtistRUG'),
            (   '_WORKER_MODERN',                       'MEMBER_WORKER_EURO_LATE',                      '',             'RUG',      'LAND', 0.18,   4,          'EarlyGreatArtistRUG'),
        --  WORKBOAT
            (   'WORKBOAT',                             'MEMBER_WORKBOAT',                              '',             'RUG',      'SEA',  0.12,   1,          ''),
            (   'WORKBOAT_MODERN',                      'MEMBER_WORKBOAT_INDUSTRIAL',                   '',             'RUG',      'SEA',  0.125,  1,          ''),
        --  ARCHAEOLOGIST
            (   'ARCHAEOLOGIST',                        'MEMBER_ARCHAEOLOGIST',                         '',             'RUG',      'LAND', 0.18,   1,          'DefaultCavalryRUG'),
            (   'ARCHAEOLOGIST',                        'MEMBER_ARCHAEOLOGIST',                         '_F1',          'RUG',      'LAND', 0.18,   1,          'DefaultCavalryRUG'),
            (   'ARCHAEOLOGIST',                        'MEMBER_ARCHAEOLOGIST',                         '_F2',          'RUG',      'LAND', 0.18,   1,          'DefaultCavalryRUG'),
        --  SPACE SHIP PARTS
            (   'SS_BOOSTER',                           'MEMBER_SS_BOOSTER',                            '',             'RUG',      'LAND', 0.15,   1,          ''),
            (   'SS_CAPSULE',                           'MEMBER_SS_CAPSULE',                            '',             'RUG',      'LAND', 0.15,   1,          ''),
            (   'SS_ENGINE',                            'MEMBER_SS_ENGINE',                             '',             'RUG',      'LAND', 0.15,   1,          ''),
            (   'SS_STASIS_CHAMBER',                    'MEMBER_SS_STASIS_CHAMBER',                     '',             'RUG',      'LAND', 0.15,   1,          ''),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  TRADE
        --  CARAVAN
            (   'CARAVAN',                              'MEMBER_CARAVAN',                               '',             'RUG',      'LAND', 0.17,   1,          'ThreeInLine'),
            (   'CARAVAN',                              'MEMBER_CARAVAN',                               '_F1',          'RUG',      'LAND', 0.17,   1,          'ThreeInLine'),
            (   'CARAVAN_MODERN',                       'MEMBER_CARAVAN_LATE',                          '',             'RUG',      'LAND', 0.125,  1,          'TheeInLineStag'),
            (   'CARAVAN_MODERN',                       'MEMBER_CARAVAN_LATE',                          '_F1',          'RUG',      'LAND', 0.125,  1,          'TheeInLineStag'),
        --  CARGO SHIP
            (   'CARGO_SHIP',                           'MEMBER_CARGO_SHIP',                            '',             'RUG',      'SEA',  0.20,   1,          'DefaultCavalryRUG'),
            (   'CARGO_SHIP_RENAISSANCE',               'MEMBER_CARGO_SHIP_MID',                        '',             'RUG',      'SEA',  0.185,  1,          'DefaultCavalryRUG'),
            (   'CARGO_SHIP_MODERN',                    'MEMBER_CARGO_SHIP_LATE',                       '',             'RUG',      'SEA',  0.115,  1,          'DefaultCavalryRUG'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  RELIGIOUS
        --  INQUISITOR
            (   'INQUISITOR',                           'MEMBER_INQUISITOR',                            '',             'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'INQUISITOR',                           'MEMBER_INQUISITOR',                            '_01',          'RUG',      'LAND', 0.182,  1,          'EarlyGreatArtistRUG'),
            (   'INQUISITOR',                           'MEMBER_INQUISITOR',                            '_02',          'RUG',      'LAND', 0.182,  1,          'EarlyGreatArtistRUG'),
        --  MISSIONARY
            (   'MISSIONARY',                           'MEMBER_MISSIONARY',                            '',             'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'MISSIONARY',                           'MEMBER_MISSIONARY',                            '_01',          'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'MISSIONARY',                           'MEMBER_MISSIONARY',                            '_02',          'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  GREAT PERSON
        --	GREAT ENGINEER
            (   'ENGINEER',                             'MEMBER_GREATENGINEER_EARLY',                   '',             'RUG',      'LAND', 0.17,   1,          ''),
            (   'ENGINEER_LATE',                        'MEMBER_GREATENGINEER_LATE',                    '',             'RUG',      'LAND', 0.17,   1,          ''),
        --	GREAT MERCHANT
            (   'MERCHANT',                             'MEMBER_GREATMERCHANT_EARLY',                   '_LEADER',      'RUG',      'LAND', 0.165,  1,          'EarlyGreatMerchantRUG'),
            (   'MERCHANT',                             'MEMBER_GREATMERCHANT_EARLY',                   '_CAMEL_V2',    'RUG',      'LAND', 0.165,  1,          'EarlyGreatMerchantRUG'),
            (   'MERCHANT_LATE',                        'MEMBER_GREATMERCHANT_LATE',                    '',             'RUG',      'LAND', 0.165,  1,          ''),
        --	GREAT SCIENTIST
            (   'SCIENTIST',                            'MEMBER_GREATSCIENTIST_EARLY',                  '',             'RUG',      'LAND', 0.16,   1,          ''),
            (   'SCIENTIST_LATE',                       'MEMBER_GREATSCIENTIST_LATE',                   '',             'RUG',      'LAND', 0.16,   1,          ''),
        --	GREAT WRITER
            (   'GREAT_WRITER',                         'MEMBER_GREAT_WRITER',                          '',             'RUG',      'LAND', 0.18,   1,          'DefaultCavalryRUG'),
            (   'GREAT_WRITER',                         'MEMBER_GREAT_WRITER',                          '_F1',          'RUG',      'LAND', 0.18,   1,          'DefaultCavalryRUG'),
            (   'GREAT_WRITER',                         'MEMBER_GREAT_WRITER',                          '_F2',          'RUG',      'LAND', 0.18,   1,          'DefaultCavalryRUG'),
            (   'GREAT_WRITER_POSTMODERN',              'MEMBER_GREAT_WRITER_LATE',                     '',             'RUG',      'LAND', 0.18,   1,          'DefaultCavalryRUG'),
            (   'GREAT_WRITER_POSTMODERN',              'MEMBER_GREAT_WRITER_LATE',                     '_F1',          'RUG',      'LAND', 0.18,   1,          'DefaultCavalryRUG'),
            (   'GREAT_WRITER_POSTMODERN',              'MEMBER_GREAT_WRITER_LATE',                     '_F2',          'RUG',      'LAND', 0.18,   1,          'DefaultCavalryRUG'),
        --	GREAT ARTIST
            (   'GREAT_ARTIST',                         'MEMBER_GREAT_ARTIST',                          '',             'RUG',      'LAND', 0.18,   1,          'DefaultCavalryRUG'),
            (   'GREAT_ARTIST',                         'MEMBER_GREAT_ARTIST',                          '_F1',          'RUG',      'LAND', 0.18,   1,          'DefaultCavalryRUG'),
            (   'GREAT_ARTIST',                         'MEMBER_GREAT_ARTIST',                          '_F2',          'RUG',      'LAND', 0.18,   1,          'DefaultCavalryRUG'),
            (   'GREAT_ARTIST_POSTMODERN',              'MEMBER_GREAT_ARTIST_LATE',                     '',             'RUG',      'LAND', 0.18,   1,          'DefaultCavalryRUG'),
            (   'GREAT_ARTIST_POSTMODERN',              'MEMBER_GREAT_ARTIST_LATE',                     '_F1',          'RUG',      'LAND', 0.18,   1,          'DefaultCavalryRUG'),
            (   'GREAT_ARTIST_POSTMODERN',              'MEMBER_GREAT_ARTIST_LATE',                     '_F2',          'RUG',      'LAND', 0.18,   1,          'DefaultCavalryRUG'),
        --	GREAT MUSICIAN
            (   'GREAT_MUSICIAN',                       'MEMBER_GREAT_MUSICIAN',                        '',             'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'GREAT_MUSICIAN',                       'MEMBER_GREAT_MUSICIAN',                        '_F1',          'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'GREAT_MUSICIAN',                       'MEMBER_GREAT_MUSICIAN',                        '_F2',          'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'GREAT_MUSICIAN_POSTMODERN',            'MEMBER_GREAT_MUSICIAN_LATE',                   '',             'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'GREAT_MUSICIAN_POSTMODERN',            'MEMBER_GREAT_MUSICIAN_LATE',                   '_F1',          'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'GREAT_MUSICIAN_POSTMODERN',            'MEMBER_GREAT_MUSICIAN_LATE',                   '_F2',          'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
        --	GREAT GENERAL
            (   'GENERAL',                              'MEMBER_GREATGENERAL_EARLY',                    '',             'RUG',      'LAND', 0.17,   1,          ''),
            (   'GENERAL_MODERN',                       'MEMBER_GREATGENERAL_LATE',                     '',             'RUG',      'LAND', 0.17,   1,          ''),
        --	GREAT ADMIRAL
            (   'GREAT_ADMIRAL',                        'MEMBER_GREAT_ADMIRAL',                         '',             'RUG',      'SEA',  0.18,   1,          'DefaultCavalryRUG'),
            (   'GREAT_ADMIRAL_MODERN',                 'MEMBER_GREAT_ADMIRAL_LATE',                    '',             'RUG',      'SEA',  0.18,   1,          'DefaultCavalryRUG'),
        --	GREAT PROPHET
            (   'GREAT_PROPHET',                        'MEMBER_GREAT_PROPHET',                         '',             'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'GREAT_PROPHET',                        'MEMBER_GREAT_PROPHET',                         '_FEMALE',      'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'GREAT_PROPHET',                        'MEMBER_GREAT_PROPHET',                         '_MALE',        'RUG',      'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  DIPLOMACY
        --New city-state diplomacy gameplay mechanic from VP
        --  EMISSARY
            (   'EMISSARY',                             'MEMBER_SETTLERS_ASIAN',                        '_F2',          'RUG',      'LAND', 0.18,   1,          'UnFormedRUG'),
        --  ENVOY
            (   'ENVOY',                                'MEMBER_MISSIONARY',                            '_01',          'RUG',      'LAND', 0.18,   1,          'UnFormedRUG'),
        --  DIPLOMAT
            (   'DIPLOMAT',                             'MEMBER_EURO',                                  'FEMALE18',     'RUG',      'LAND', 0.18,   1,          'UnFormedRUG'),
        --  AMBASSADOR
            (   'AMBASSADOR',                           'MEMBER_ARCHAEOLOGIST',                         '',             'RUG',      'LAND', 0.18,   1,          'UnFormedRUG'),
        --  GREAT DIPLOMAT
            (   'GREAT_DIPLOMAT',                       'MEMBER_AFRI',                                  'FEMALE3',      'RUG',      'LAND', 0.18,   1,          'UnFormedRUG'),
            (   'GREAT_DIPLOMAT_RENAISSANCE',           'MEMBER_AMER',                                  'FEMALE1',      'RUG',      'LAND', 0.18,   1,          'UnFormedRUG'),
            (   'GREAT_DIPLOMAT_MODERN',                'MEMBER_GREAT_ARTIST',                          '_F2',          'RUG',      'LAND', 0.18,   1,          'UnFormedRUG'),
------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Land Military Units - Base Units
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ANCIENT ERA
        --  ARCHER
            (   'ARCHER',                               'MEMBER_ARCHER',                                '_V2',          'RUG',      'LAND', 0.18,   1,          'ArcherRUG'),
            (   'ARCHER',                               'MEMBER_ARCHER',                                '',             'RUG',      'LAND', 0.18,   1,          'ArcherRUG'),
            (   'ARCHER',                               'MEMBER_ARCHER',                                '_V3',          'RUG',      'LAND', 0.18,   1,          'ArcherRUG'),
            (   'ARCHER',                               'MEMBER_ARCHER',                                '',             'RUG',      'LAND', 0.18,   1,          'ArcherRUG'),
        --  WARRIOR
            (   '_WARRIOR',                             'MEMBER_WARRIOR',                               '_V2',          'RUG',      'LAND', 0.18,   1,          'WarriorRUG'),
            (   '_WARRIOR',                             'MEMBER_WARRIOR',                               '',             'RUG',      'LAND', 0.18,   1,          'WarriorRUG'),
            (   '_WARRIOR',                             'MEMBER_WARRIOR',                               '_V4',          'RUG',      'LAND', 0.18,   1,          'WarriorRUG'),
            (   '_WARRIOR',                             'MEMBER_WARRIOR',                               '',             'RUG',      'LAND', 0.18,   1,          'WarriorRUG'),
        --  CHARIOT ARCHER
            (   'CHARIOT_ARCHER',                       'MEMBER_CHARIOTARCHER',                         '',             'RUG',      'LAND', 0.17,   2,          'ChariotElephant'),
        --	COMPANION CAVALRY
            --VP turned Companion Cavalry into a city-state unit gift
            (   'U_GREEK_COMPANIONCAVALRY',             'MEMBER_U_GREEK_COMPANIONCAVALRY',              '',             'RUG',      'LAND', 0.17,   3,          'DefaultCavalryRUG'),
        --	HORSEMAN
            (   'HORSEMAN',                             'MEMBER_HORSEMAN',                              '',             'RUG',      'LAND', 0.17,   3,          'DefaultCavalryRUG'),
        --	PATHFINDER
            --VP turned Pathfinder into a base recon unit
            (   'U_SHOSHONE_PATHFINDER',                'MEMBER_U_SHOSHONE_PATHFINDER',                 '',             'RUG',      'LAND', 0.18,   4,          'ScoutRUG'),
        --	SLINGER
            (   'VP_SLINGER',                           'MEMBER_VP_SLINGER',                            '',             'RUG',      'LAND', 0.18,   4,          'ArcherRUG'),
        --	SPEARMAN
            (   'SPEARMAN',                             'MEMBER_SPEARMAN',                              '_V2',          'RUG',      'LAND', 0.18,   1,          'PhalanxRUG'),
            (   'SPEARMAN',                             'MEMBER_SPEARMAN',                              '',             'RUG',      'LAND', 0.18,   1,          'PhalanxRUG'),
            (   'SPEARMAN',                             'MEMBER_SPEARMAN',                              '_V3',          'RUG',      'LAND', 0.18,   1,          'PhalanxRUG'),
            (   'SPEARMAN',                             'MEMBER_SPEARMAN',                              '',             'RUG',      'LAND', 0.18,   1,          'PhalanxRUG'),
        --	WAR ELEPHANT (U_CARTHAGE_AFRICANFOREST_ELEPHANT)
            --VP turned Carthage's War Elephant into an exclusive mounted unit that can be trained if your city owns Ivory resource
            (   'U_CARTHAGE_AFRICANFOREST_ELEPHANT',    'MEMBER_U_CARTHAGE_AFRICANFOREST_ELEPHANT',     '',             'RUG',      'LAND', 0.15,   2,          'ChariotElephant'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  CLASSICAL ERA
        --	BALLISTA
            --VP turned Ballista into a city-state unit gift
            (   'U_ROMAN_BALLISTA',                     'MEMBER_U_ROMAN_BALLISTA',                      '',             'RUG',      'LAND', 0.165,  2,          'TwoBigGunsRUG'),
        --	BATTERING RAM
            --VP turned Battering Ram into a city-state unit gift
            (   'U_HUNS_BATTERING_RAM',                 'MEMBER_U_HUNS_BATTERING_RAM',                  '',             'RUG',      'LAND', 0.17,   1,          'TwoBigGuns'),
        --	CATAPULT
            (   'CATAPULT',                             'MEMBER_CATAPULT',                              '',             'RUG',      'LAND', 0.165,  2,          'TwoBigGunsRUG'),
        --	COMPOSITE BOWMAN
            (   'COMPOSITE_BOWMAN',                     'MEMBER_COMPOSITE_BOWMAN',                      '',             'RUG',      'LAND', 0.18,   4,          'ArcherRUG'),
        --	SCOUT
            (   'SCOUT',                                'MEMBER_SCOUT',                                 '',             'RUG',      'LAND', 0.18,   4,          'ScoutRUG'),
        --	SKIRMISHER (KESHIK)
            --VP changed Keshik into Skirmisher, and turned it into a base mounted ranged unit
            (   'U_MONGOLIAN_KESHIK',                   'MEMBER_U_MONGOLIAN_KESHIK',                    '',             'RUG',      'LAND', 0.17,   3,          'DefaultCavalryRUG'),
        --	SWORDSMAN
            (   'SWORDSMAN',                            'MEMBER_SWORDSMAN',                             '_V2',          'RUG',      'LAND', 0.18,   1,          'DefaultMeleeRUG'),
            (   'SWORDSMAN',                            'MEMBER_SWORDSMAN',                             '',             'RUG',      'LAND', 0.18,   1,          'DefaultMeleeRUG'),
            (   'SWORDSMAN',                            'MEMBER_SWORDSMAN',                             '_V3',          'RUG',      'LAND', 0.18,   1,          'DefaultMeleeRUG'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  MEDIEVAL ERA
        --	CROSSBOWMAN
            (   'CROSSBOWMAN',                          'MEMBER_CROSSBOWMAN',                           '',             'RUG',      'LAND', 0.18,   3,          'CrossbowmanRUG'),
        --  EXPLORER
            --New recon unit from VP
            (   'EXPLORER_CBP',                         'MEMBER_BANDEIRANTE',                           '_1',           'RUG',      'LAND', 0.17,   1,          'ScoutRUG'),
            (   'EXPLORER_CBP',                         'MEMBER_BANDEIRANTE',                           '_2',           'RUG',      'LAND', 0.17,   1,          'ScoutRUG'),
            (   'EXPLORER_CBP',                         'MEMBER_BANDEIRANTE',                           '_3',           'RUG',      'LAND', 0.17,   1,          'ScoutRUG'),
        --  FREE COMPANY
            --New purchasable only, policy-exclusive unit from VP
            (   'FCOMPANY',                             'MEMBER_FCOMPANY',                              '_3',           'RUG',      'LAND', 0.18,   1,          'PikemanRUG'),
            (   'FCOMPANY',                             'MEMBER_FCOMPANY',                              '_4',           'RUG',      'LAND', 0.18,   1,          'PikemanRUG'),
            (   'FCOMPANY',                             'MEMBER_FCOMPANY',                              '_1',           'RUG',      'LAND', 0.18,   1,          'PikemanRUG'),
            (   'FCOMPANY',                             'MEMBER_FCOMPANY',                              '_2',           'RUG',      'LAND', 0.18,   1,          'PikemanRUG'),
        --  HEAVY SKIRMISHER
            --New mounted ranged unit from VP
            (   'HEAVY_SKIRMISH',                       'MEMBER_HEAVY_SKIRMISH',                        '',             'RUG',      'LAND', 0.17,   3,          'DefaultCavalryRUG'),
        --	KNIGHT
            (   'KNIGHT',                               'MEMBER_KNIGHT',                                '',             'RUG',      'LAND', 0.17,   3,          'DefaultCavalryRUG'),
        --	LONGSWORDSMAN
            (   'LONGSWORDSMAN',                        'MEMBER_LONGSWORDSMAN',                         '',             'RUG',      'LAND', 0.18,   3,          'DefaultMeleeRUG'),
        --	LONGBOWMAN
            (   'U_ENGLISH_LONGBOWMAN',                 'MEMBER_U_ENGLISH_LONGBOWMAN',                  '',             'RUG',      'LAND', 0.18,   3,          'CrossbowmanRUG'),
        --	PIKEMAN
            (   'PIKEMAN',                              'MEMBER_PIKEMAN',                               '',             'RUG',      'LAND', 0.18,   3,          'PikemanRUG'),
        --	TREBUCHET
            (   'TREBUCHET',                            'MEMBER_TREBUCHET',                             '',             'RUG',      'LAND', 0.165,  2,          'TwoBigGunsRUG'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  RENAISSANCE ERA
        --	CANNON
            (   'CANNON',                               'MEMBER_CANNON',                                '',             'RUG',      'LAND', 0.17,   2,          'TwoBigGuns'),
        --  CUIRASSIER
            --New mounted ranged unit from VP
            (   'CUIRASSIER',                           'MEMBER_CUIRASSIER',                            '',             'RUG',      'LAND', 0.17,   3,          'DefaultCavalryRUG'),
        --  HAKKAPELIITTA
            --VP turned Hakkapeliitta into a city-state unit gift
            (   'U_SWEDISH_HAKKAPELITTA',               'MEMBER_U_SWEDISH_HAKKAPELITTA',                '',             'RUG',      'LAND', 0.17,   3,          'DefaultCavalryRUG'),
        --  LANCER
            (   'LANCER',                               'MEMBER_LANCER',                                '',             'RUG',      'LAND', 0.17,   3,          'DefaultCavalryRUG'),
        --	MUSKETMAN
            (   'MUSKETMAN',                            'MEMBER_MUSKETMAN',                             '',             'RUG',      'LAND', 0.18,   3,          'HonorableGunpowderRUG'),
        --  SIPAHI
            --VP turned Sipahi into a city-state unit gift
            (   'U_OTTOMAN_SIPAHI',                     'MEMBER_U_OTTOMAN_SIPAHI',                      '',             'RUG',      'LAND', 0.17,   3,          'DefaultCavalryRUG'),
        --	TERCIO
            --VP turned Tercio into a base melee unit
            (   'U_SPANISH_TERCIO',                     'MEMBER_U_SPANISH_TERCIO',                      '_PIQUERO',     'RUG',      'LAND', 0.18,   1,          'OffsetPikemanRUG'),
            (   'U_SPANISH_TERCIO',                     'MEMBER_U_SPANISH_TERCIO',                      '_ARCABUCERO',  'RUG',      'LAND', 0.18,   2,          'OffsetPikemanRUG'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  INDUSTRIAL ERA
        --  CAVALRY
            (   'CAVALRY',                              'MEMBER_CAVALRY',                               '',             'RUG',      'LAND', 0.17,   3,          'DefaultCavalryRUG'),
        --  COMMANDO
            --New recon unit from VP
            (   'COMMANDO',                             'MEMBER_BOER_COMMANDO',                         '',             'RUG',      'LAND', 0.18,   1,          'UnFormedRUG'),
            (   'COMMANDO',                             'MEMBER_BOER_COMMANDO',                         '_2',           'RUG',      'LAND', 0.18,   1,          'UnFormedRUG'),
            (   'COMMANDO',                             'MEMBER_BOER_COMMANDO',                         '',             'RUG',      'LAND', 0.18,   1,          'UnFormedRUG'),
        --	FOREIGN LEGION
            --VP turned Foreign Legion as a purchasable only, policy-exclusive unit
            (   'U_FRENCH_FOREIGNLEGION',               'MEMBER_U_FRENCH_FOREIGNLEGION',                '',             'RUG',      'LAND', 0.18,   3,          'UnFormedRUG'),
        --	FUSILIER (RIFLEMAN)
            (   'RIFLEMAN',                             'MEMBER_RIFLEMAN',                              '',             'RUG',      'LAND', 0.18,   3,          'HonorableGunpowderRUG'),
        --	GATLINGGUN
            (   'GATLINGGUN',                           'MEMBER_GATLINGGUN',                            '',             'RUG',      'LAND', 0.17,   2,          'CannonLine'),
        --  FIELD GUN
            -- New siege unit from VP
            (   'FIELD_GUN',                            'MEMBER_FIELD_GUN',                             '',             'RUG',      'LAND', 0.17,   2,          'TwoBigGuns'),
        --	NORWEGIAN SKI INFANTRY (U_DANISH_SKI_INFANTRY)
            --VP turned Norwegian Ski Infantry into a city-state unit gift
            (   'U_DANISH_SKI_INFANTRY',                'MEMBER_U_DANISH_SKY_INFANTRY',                 '',             'RUG',      'LAND', 0.18,   3,          'HonorableGunpowderRUG'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  MODERN ERA
        --	ANTI-AIRCRAFT GUN
            (   'ANTI_AIRCRAFT_GUN',                    'MEMBER_ANTIAIRCRAFTGUN',                       '',             'RUG',      'LAND', 0.15,   2,          'TwoBigGunsRUG'),
        --	ARTILLERY
            (   'ARTILLERY',                            'MEMBER_ARTILLERY',                             '',             'RUG',      'LAND', 0.15,   2,          'TwoBigGunsRUG'),
        --	LANDSHIP (WW1_TANK)
            (   'WW1_TANK',                             'MEMBER_WW1_TANK',                              '',             'RUG',      'LAND', 0.173,  2,          'TwoBigGunsRUG'),
        --  LIGHT TANK (ARMORED_CAR) [formerly ANTI_TANK_GUN]
            --VP uses Armored Car model and replaced Anti-Tank Gun model with it instead
            (   'ARMORED_CAR',                          'MEMBER_ARMORED_CAR',                           '',             'RUG',      'LAND', 0.20,   2,          'VehicleRUG'),
            --Just keep this here just in case someone uses the Anti-Tank model for their mod
            (   'ANTI_TANK_GUN',                        'MEMBER_ANTITANKGUN',                           '',             'RUG',      'LAND', 0.175,  2,          'TwoBigGunsRUG'),
        --	MACHINEGUN
            (   'MACHINEGUN',                           'MEMBER_MACHINEGUN',                            '',             'RUG',      'LAND', 0.175,  2,          'CannonLine'),
        --  PARATROOPER (MARINE)
            --VP uses Marine model for Paratrooper
            (   'MARINE',                               'MEMBER_MARINE',                                '',             'RUG',      'LAND', 0.18,   3,          'UnFormedRUG'),
        --  RIFLEMAN (WW1_INFANTRY)
            (   'WW1_INFANTRY',                         'MEMBER_WW1_INFANTRY',                          '',             'RUG',      'LAND', 0.18,   3,          'UnFormedRUG'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ATOMIC ERA
        --	INFANTRY
            --Current, WW2_INFANTRY model from Gods & Kings DLC
            (   'WW2_INFANTRY',                         'MEMBER_WW2_INFANTRY',                          '',             'RUG',      'LAND', 0.18,   3,          'UnFormedRUG'),
            --Unused, INFANTRY model from base game
            (   'INFANTRY',                             'MEMBER_INFANTRY',                              '',             'RUG',      'LAND', 0.18,   3,          'UnFormedRUG'),
        --  MERCENARIES
            --New purchasable only, policy-exclusive unit from VP
            --VP included two different model for this unit, this is the one that VP use
            (   'MERC',                                 'MERC_GUERILLA',                                '',             'RUG',      'LAND', 0.18,   3,          'UnFormedRUG'),
            --Another Mercenaries model, this one is left unused
            (   'GUERILLA',                             'MEMBER_GUERILLA',                              '',             'RUG',      'LAND', 0.18,   3,          'UnFormedRUG'),
        --  PRACINHA
            --VP turned Pracinha into a city-state unit gift
            (   'U_BRAZILIAN_PRACINHAS',                'MEMBER_U_BRAZILIAN_PRACINHAS',                 '',             'RUG',      'LAND', 0.177,  3,          'UnFormedRUG'),
        --  SPECIAL FORCES (MARINE)
            --VP uses Paratrooper model for Special Forces
            (   'PARATROOPER',                          'MEMBER_PARATROOPER',                           '',             'RUG',      'LAND', 0.18,   3,          'UnFormedRUG'),
        --  T-34 (TANK)
            --VP uses Tank model for T-34
            --VP turned T-34 into a policy-exclusive unit
            (   'TANK',                                 'MEMBER_TANK',                                  '',             'RUG',      'LAND', 0.18,   2,          'VehicleRUG'),
        --  TANK (PANZER)
            --VP uses Panzer model for Tank
            (   'U_GERMAN_PANZER',                      'MEMBER_U_GERMAN_PANZER',                       '',             'RUG',      'LAND', 0.175,  2,          'VehicleRUG'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  INFORMATION ERA
        --	BAZOOKA
            (   'BAZOOKA_INFANTRY',                     'MEMBER_BAZOOKA_INFANTRY',                      '',             'RUG',      'LAND', 0.18,   2,          'CannonLine'),
        --	GIANT DEATH ROBOT
            (   'MECH',                                 'MEMBER_MECH',                                  '',             'RUG',      'LAND', 0.175,  1,          ''),
        --	HELICOPTER GUNSHIP
            (   'HELICOPTER_GUNSHIP',                   'MEMBER_HELICOPTERGUNSHIP',                     '',             'RUG',      'LAND', 0.15,   1,          ''),
        --	MECHANIZED INFANTRY
            (   'MECHANIZED_INFANTRY',                  'MEMBER_MECHANIZEDINFANTRY',                    '',             'RUG',      'LAND', 0.18,   2,          'VehicleRUG'),
        --	MOBILE SAM
            (   'MOBILE_SAM',                           'MEMBER_MOBILESAM',                             '',             'RUG',      'LAND', 0.175,  2,          'VehicleRUG'),
        --	MODERN ARMOR
            (   'MODERN_ARMOR',                         'MEMBER_MODERNARMOR',                           '',             'RUG',      'LAND', 0.175,  2,          'TwoBigGunsRUG'),
        --	ROCKET ARTILLERY
            (   'ROCKET_ARTILLERY',                     'MEMBER_ROCKETARTILLERY',                       '',             'RUG',      'LAND', 0.17,   2,          'TwoBigGunsRUG'),
        --  XCOM SQUAD
            (   'XCOM_SQUAD',                           'MEMBER_XCOM_SQUAD',                            '',             'RUG',      'LAND', 0.18,   3,          'EarlyGreatArtistRUG'),
------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Sea Military Units - Base Units
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  UNIT EMBARKATION MODEL
        --	GALLEY (ANCIENT ERA UNIT EMBARKATION)
            (   'GALLEY',                               'MEMBER_GALLEY',                                '',             'RUG',      'SEA',  0.15,   2,          'Flotilla'),
        --	GALLEON (MEDIEVAL ERA UNIT EMBARKATION)
            (   'GALLEON',                              'MEMBER_GALLEON',                               '',             'RUG',      'SEA',  0.15,   2,          'Flotilla'),
        --	TRANSPORT (INDUSTRIAL ERA UNIT EMBARKATION)
            (   'TRANSPORT',                            'MEMBER_TRANSPORT',                             '',             'RUG',      'SEA',  0.13,   2,          'Flotilla'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  NAVAL MELEE LINE
        --	TRIREME
            (   'TRIREME',                              'MEMBER_TRIREME',                               '',             'RUG',      'SEA',  0.1,    1,          ''),
        --	CARAVEL
            (   'CARAVEL',                              'MEMBER_CARAVEL',                               '',             'RUG',      'SEA',  0.175,  1,          ''),
        --	TURTLE SHIP
            --VP turned Turtle Ship into a city-state unit gift
            (   'U_KOREAN_TURTLESHIP',                  'MEMBER_U_KOREAN_TURTLESHIP',                   '',             'RUG',      'SEA',  0.165,  1,          ''),
        --	CORVETTE (PRIVATEER)
            --VP uses new ArtDefine for Corvette, smaller in scale
            (   'CORVETTE',                             'MEMBER_CORVETTE',                              '',             'RUG',      'SEA',  0.162,  1,          ''),
            --Other Privateer ArtDefine, one of them used by barbarians
            (   'PRIVATEER',                            'MEMBER_PRIVATEER',                             '',             'RUG',      'SEA',  0.162,  1,          ''),
            (   'XP_PRIVATEER',                         'MEMBER_XP_PRIVATEER',                          '',             'RUG',      'SEA',  0.162,  1,          ''),
        --	IRONCLAD
            (   'IRONCLAD',                             'MEMBER_IRONCLAD',                              '',             'RUG',      'SEA',  0.15,   1,          ''),
        --	DESTROYER
            (   'DESTROYER',                            'MEMBER_DESTROYER',                             '',             'RUG',      'SEA',  0.162,  1,          ''),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  NAVAL RANGED LINE
        --	DROMON (BYZANTIUM_DROMON)
            --VP turned Dromon into a base naval ranged unit
            (   'U_BYZANTIUM_DROMON',                   'MEMBER_U_BYZANTIUM_DROMON',                    '',             'RUG',      'SEA',  0.17,   1,          ''),
        --	GALLEASS
            (   'GALLEASS',                             'MEMBER_GALLEASS',                              '',             'RUG',      'SEA',  0.17,   1,          ''),
        --	GREAT GALLEASS
            --VP turned Great Galleass into a city-state unit gift
            (   'U_VENETIAN_GALLEASS',                  'MEMBER_U_VENETIAN_GALLEASS',                   '',             'RUG',      'SEA',  0.165,  1,          ''),
        --	FRIGATE
            (   'FRIGATE',                              'MEMBER_FRIGATE',                               '',             'RUG',      'SEA',  0.165,  1,          ''),
        --	CRUISER
            --New naval ranged unit from VP
            (   'CRUISER',                              'MEMBER_CRUISER',                               '',             'RUG',      'SEA',  0.1,    1,          ''),
        --	BATTLESHIP
            (   'BATTLESHIP',                           'MEMBER_BATTLESHIP',                            '',             'RUG',      'SEA',  0.13,   1,          ''),
        --	MISSILE CRUISER
            (   'MISSILE_CRUISER',                      'MEMBER_MISSILECRUISER',                        '',             'RUG',      'SEA',  0.132,  1,          ''),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  OTHER NAVAL UNITS
        --	CARRIER
            (   'CARRIER',                              'MEMBER_CARRIER',                               '',             'RUG',      'SEA',  0.135,  1,          ''),
        --	SUBMARINE
            (   'SUBMARINE',                            'MEMBER_SUBMARINE',                             '',             'RUG',      'SEA',  0.17,   1,          ''),
        --	NUCLEAR SUBMARINE
            (   'NUCLEAR_SUBMARINE',                    'MEMBER_NUCLEARSUBMARINE',                      '',             'RUG',      'SEA',  0.145,  1,          ''),
------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Air Military Units - Base Units
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  FIGHTER LINE
        --  TRIPLANE (WW1_FIGHTER)
            (   'WW1_FIGHTER',                          'MEMBER_WW1_FIGHTER',                           '',             'RUG',      'AIR',  0.125,  3,          'FighterWingRUG'),
        --  FIGHTER
            (   'FIGHTER',                              'MEMBER_FIGHTER',                               '',             'RUG',      'AIR',  0.12,   3,          'FighterWingRUG'),
        --  ZERO
            --VP turned Zero into a policy-exclusive unit
            (   'U_JAPANESE_ZERO',                      'MEMBER_U_JAPANESE_ZERO',                       '',             'RUG',      'AIR',  0.12,   3,          'FighterWingRUG'),
        --  JET FIGHTER
            (   'JET_FIGHTER',                          'MEMBER_JETFIGHTER',                            '',             'RUG',      'AIR',  0.155,  1,          'FighterWingRUG'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BOMBER LINE
        --  BOMBER (WW1_BOMBER)
            (   'WW1_BOMBER',                           'MEMBER_WW1_BOMBER',                            '',             'RUG',      'AIR',  0.115,  1,          'BomberWing'),
        --  B17
            --VP turned B17 into a policy-exclusive unit
            (   'U_AMERICAN_B17',                       'MEMBER_U_AMERICAN_B17',                        '',             'RUG',      'AIR',  0.13,   1,          'BomberWing'),
        --  HEAVY BOMBER (BOMBER)
            (   'BOMBER',                               'MEMBER_BOMBER',                                '',             'RUG',      'AIR',  0.13,   1,          'BomberWing'),
        --  STEALTH BOMBER
            (   'STEALTH_BOMBER',                       'MEMBER_STEALTHBOMBER',                         '',             'RUG',      'AIR',  0.143,  1,          'BomberWing'),
    --------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SINGLE-USE LINE
        --  ATOMIC BOMB
            (   'ATOMIC_BOMB',                          'MEMBER_ATOMICBOMB',                            '',             'RUG',      'AIR',  0.12,   1,          ''),
        --  GUIDED MISSILE
            (   'GUIDED_MISSILE',                       'MEMBER_GUIDEDMISSILE',                         '',             'RUG',      'AIR',  0.20,   1,          ''),
        --  NUCLEAR MISSILE
            (   'NUCLEAR_MISSILE',                      'MEMBER_NUCLEARMISSILE',                        '',             'RUG',      'AIR',  0.20,   1,          ''),
------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT -- DON'T ADD ANYTHING UNLESS IT'S IN BASE VP

            (   'END_OF_INSERT',                         '',                                            '',             '',         NULL,   0,      0,          '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';