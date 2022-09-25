/*
    Unit Scaling and Formation

    ArtDefine configuration file
    by N.Core

    For all base VP units.
    With R.E.D Scaling and Formation style.

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
            (   '_SETTLER_AFRI',                        'AFRI',                                 'CAMEL',        'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   '_SETTLER_AFRI',                        'AFRI',                                 'FEMALE1',      'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   '_SETTLER_AFRI',                        'AFRI',                                 'FEMALE2',      'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   '_SETTLER_AFRI',                        'AFRI',                                 'FEMALE3',      'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   '_SETTLER_AFRI',                        'AFRI',                                 'FEMALE4',      'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   '_SETTLER_AFRI',                        'AFRI',                                 'MALE1',        'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   '_SETTLER_AFRI',                        'AFRI',                                 'MALE2',        'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   '_SETTLER_AFRI',                        'AFRI',                                 'MALE3',        'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   '_SETTLER_AFRI',                        'AFRI',                                 'MALE4',        'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
        --  SETTLER AMERINDIAN
            (   '_SETTLER_AMER',                        'AMER',                                 'LLAMA',        'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   '_SETTLER_AMER',                        'AMER',                                 'FEMALE1',      'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   '_SETTLER_AMER',                        'AMER',                                 'FEMALE2',      'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   '_SETTLER_AMER',                        'AMER',                                 'FEMALE3',      'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   '_SETTLER_AMER',                        'AMER',                                 'FEMALE4',      'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   '_SETTLER_AMER',                        'AMER',                                 'MALE1',        'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   '_SETTLER_AMER',                        'AMER',                                 'MALE2',        'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   '_SETTLER_AMER',                        'AMER',                                 'MALE3',        'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   '_SETTLER_AMER',                        'AMER',                                 'MALE4',        'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
        --  SETTLER ASIAN
            (   '_SETTLER_ASIA',                        'SETTLERS_ASIAN',                       '_OX',          'RED',      'LAND', 0.055,  1,          'LooseCivilian'),
            (   '_SETTLER_ASIA',                        'SETTLERS_ASIAN',                       '_F1',          'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   '_SETTLER_ASIA',                        'SETTLERS_ASIAN',                       '_F2',          'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   '_SETTLER_ASIA',                        'SETTLERS_ASIAN',                       '_F3',          'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   '_SETTLER_ASIA',                        'SETTLERS_ASIAN',                       '_F4',          'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   '_SETTLER_ASIA',                        'SETTLERS_ASIAN',                       '_M1',          'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   '_SETTLER_ASIA',                        'SETTLERS_ASIAN',                       '_M2',          'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   '_SETTLER_ASIA',                        'SETTLERS_ASIAN',                       '_M3',          'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   '_SETTLER_ASIA',                        'SETTLERS_ASIAN',                       '_M4',          'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
        --  SETTLER EURO
            (   '_SETTLER',                             'EURO',                                 'DONKEY',       'RED',      'LAND', 0.085,  1,          'LooseCivilian'),
            (   '_SETTLER',                             'EURO',                                 'FEMALE18',     'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   '_SETTLER',                             'EURO',                                 'FEMALE25',     'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   '_SETTLER',                             'EURO',                                 'FEMALE35',     'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   '_SETTLER',                             'EURO',                                 'FEMALE40',     'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   '_SETTLER',                             'EURO',                                 'MALE20',       'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   '_SETTLER',                             'EURO',                                 'MALE25',       'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   '_SETTLER',                             'EURO',                                 'MALE35',       'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   '_SETTLER',                             'EURO',                                 'MALE45',       'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
        --  PIONEER
	        --New settling unit from VP
            (   'PIONEER',                              'EURO',                                 'FEMALE25',     'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   'PIONEER',                              'EURO',                                 'MALE20',       'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   'PIONEER',                              'EURO',                                 'FEMALE35',     'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   'PIONEER',                              'EURO',                                 'DONKEY',       'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   'PIONEER',                              'GREATMERCHANT_EARLY',                  '_CAMEL_V1',    'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
            (   'PIONEER',                              'CARAVAN',                              '_F1',          'RED',      'LAND', 0.085,  1,          'LooseCivilian'),
            (   'PIONEER',                              'CARAVAN',                              '_F2',          'RED',      'LAND', 0.085,  1,          'LooseCivilian'),
            (   'PIONEER',                              'GREATMERCHANT_EARLY',                  '_CAMEL_V2',    'RED',      'LAND', 0.09,   1,          'LooseCivilian'),
        --  COLONIST
	        --New settling unit from VP
            (   'COLONIST',                             'COLONIST',                             '2',            'RED',      'LAND', 0.085,  1,          'Vehicle'),
            (   'COLONIST',                             'COLONIST',                             '3',            'RED',      'LAND', 0.06,   1,          'Vehicle'),
            (   'COLONIST',                             'COLONIST',                             '4',            'RED',      'LAND', 0.06,   1,          'Vehicle'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  UTILITY UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  WORKER
            (   '_WORKER',                              'WORKER_EURO',                          '',             'RED',      'LAND', 0.09,   8,          'LooseCivilian'),
            (   '_WORKER_MODERN',                       'WORKER_EURO_LATE',                     '',             'RED',      'LAND', 0.09,   8,          'LooseCivilian'),
        --  WORKBOAT
            (   'WORKBOAT',                             'WORKBOAT',                             '',             'RED',      'SEA',  0.058,  3,          'Flotilla'),
            (   'WORKBOAT_MODERN',                      'WORKBOAT_INDUSTRIAL',                  '',             'RED',      'SEA',  0.065,  2,          'Flotilla'),
        --  ARCHAEOLOGIST
            (   'ARCHAEOLOGIST',                        'ARCHAEOLOGIST',                        '',             'RED',      'LAND', 0.09,   1,          'GreatArtist'),
            (   'ARCHAEOLOGIST',                        'ARCHAEOLOGIST',                        '_F1',          'RED',      'LAND', 0.09,   2,          'GreatArtist'),
            (   'ARCHAEOLOGIST',                        'ARCHAEOLOGIST',                        '_F2',          'RED',      'LAND', 0.09,   4,          'GreatArtist'),
        --  SPACE SHIP PARTS
            (   'SS_BOOSTER',                           'SS_BOOSTER',                           '',             'RED',      'LAND', 0.14,   1,          ''),
            (   'SS_CAPSULE',                           'SS_CAPSULE',                           '',             'RED',      'LAND', 0.14,   1,          ''),
            (   'SS_ENGINE',                            'SS_ENGINE',                            '',             'RED',      'LAND', 0.14,   1,          ''),
            (   'SS_STASIS_CHAMBER',                    'SS_STASIS_CHAMBER',                    '',             'RED',      'LAND', 0.14,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  TRADE UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  CARAVAN
            (   'CARAVAN',                              'CARAVAN',                              '',             'RED',      'LAND', 0.085,  1,          'ThreeInLine'),
            (   'CARAVAN',                              'CARAVAN',                              '_F1',          'RED',      'LAND', 0.085,  1,          'ThreeInLine'),
            (   'CARAVAN',                              'CARAVAN',                              '_F2',          'RED',      'LAND', 0.085,  1,          'ThreeInLine'),
            (   'CARAVAN_MODERN',                       'CARAVAN_LATE',                         '',             'RED',      'LAND', 0.035,  1,          'TheeInLineStag'),
            (   'CARAVAN_MODERN',                       'CARAVAN_LATE',                         '_F1',          'RED',      'LAND', 0.035,  1,          'TheeInLineStag'),
            (   'CARAVAN_MODERN',                       'CARAVAN_LATE',                         '_F2',          'RED',      'LAND', 0.035,  1,          'TheeInLineStag'),
        --  CARGO SHIP
            (   'CARGO_SHIP',                           'CARGO_SHIP',                           '',             'RED',      'SEA',  0.085,  3,          'Flotilla'),
            (   'CARGO_SHIP_RENAISSANCE',               'CARGO_SHIP_MID',                       '',             'RED',      'SEA',  0.085,  3,          'Flotilla'),
            (   'CARGO_SHIP_MODERN',                    'CARGO_SHIP_LATE',                      '',             'RED',      'SEA',  0.08,   1,          'DefaultCavalry'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  RELIGIOUS UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  INQUISITOR
            (   'INQUISITOR',                           'INQUISITOR',                           '',             'RED',      'LAND', 0.09,   1,          'EarlyGreatArtist'),
            (   'INQUISITOR',                           'INQUISITOR',                           '_01',          'RED',      'LAND', 0.093,  1,          'EarlyGreatArtist'),
            (   'INQUISITOR',                           'INQUISITOR',                           '_02',          'RED',      'LAND', 0.093,  1,          'EarlyGreatArtist'),
            (   'INQUISITOR',                           'INQUISITOR',                           '_02',          'RED',      'LAND', 0.093,  1,          'EarlyGreatArtist'),
            (   'INQUISITOR',                           'INQUISITOR',                           '_01',          'RED',      'LAND', 0.093,  1,          'EarlyGreatArtist'),
        --  MISSIONARY
            (   'MISSIONARY',                           'MISSIONARY',                           '',             'RED',      'LAND', 0.09,   1,          'EarlyGreatArtist'),
            (   'MISSIONARY',                           'MISSIONARY',                           '_01',          'RED',      'LAND', 0.09,   1,          'EarlyGreatArtist'),
            (   'MISSIONARY',                           'MISSIONARY',                           '_02',          'RED',      'LAND', 0.09,   1,          'EarlyGreatArtist'),
            (   'MISSIONARY',                           'MISSIONARY',                           '_02',          'RED',      'LAND', 0.09,   1,          'EarlyGreatArtist'),
            (   'MISSIONARY',                           'MISSIONARY',                           '_01',          'RED',      'LAND', 0.09,   1,          'EarlyGreatArtist'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  GREAT PERSON UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	GREAT ENGINEER
            (   'ENGINEER',                             'GREATENGINEER_EARLY',                  '',             'RED',      'LAND', 0.09,   1,          ''),
            (   'ENGINEER_LATE',                        'GREATENGINEER_LATE',                   '',             'RED',      'LAND', 0.08,   1,          ''),
        --	GREAT MERCHANT
            (   'MERCHANT',                             'GREATMERCHANT_EARLY',                  '_LEADER',      'RED',      'LAND', 0.09,   1,          'EarlyGreatMerchant'),
            (   'MERCHANT',                             'GREATMERCHANT_EARLY',                  '_CAMEL_V1',    'RED',      'LAND', 0.09,   1,          'EarlyGreatMerchant'),
            (   'MERCHANT',                             'GREATMERCHANT_EARLY',                  '_CAMEL_V2',    'RED',      'LAND', 0.09,   1,          'EarlyGreatMerchant'),
            (   'MERCHANT_LATE',                        'GREATMERCHANT_LATE',                   '',             'RED',      'LAND', 0.085,  1,          ''),
        --	GREAT SCIENTIST
            (   'SCIENTIST',                            'GREATSCIENTIST_EARLY',                 '',             'RED',      'LAND', 0.09,   1,          ''),
            (   'SCIENTIST_LATE',                       'GREATSCIENTIST_LATE',                  '',             'RED',      'LAND', 0.09,   1,          ''),
        --	GREAT WRITER
            --1ST ROW (Flat: Center-Right-Left)
            (   'GREAT_WRITER',                         'GREAT_WRITER',                         '',             'RED',      'LAND', 0.09,   1,          'GreatArtist'),
            (   'GREAT_WRITER',                         'GREAT_WRITER',                         '_F1',          'RED',      'LAND', 0.09,   1,          'GreatArtist'),
            (   'GREAT_WRITER',                         'GREAT_WRITER',                         '_F1',          'RED',      'LAND', 0.09,   1,          'GreatArtist'),
            --2ND ROW (Flat: InnerLeft-InnerRight-OuterLeft-OuterRight)
            (   'GREAT_WRITER',                         'GREAT_WRITER',                         '_F2',          'RED',      'LAND', 0.09,   1,          'GreatArtist'),
            (   'GREAT_WRITER',                         'GREAT_WRITER',                         '_F2',          'RED',      'LAND', 0.09,   1,          'GreatArtist'),
            --1ST ROW (Flat: Center-Right-Left)
            (   'GREAT_WRITER_POSTMODERN',              'GREAT_WRITER_LATE',                    '',             'RED',      'LAND', 0.09,   1,          'GreatArtist'),
            (   'GREAT_WRITER_POSTMODERN',              'GREAT_WRITER_LATE',                    '_F1',          'RED',      'LAND', 0.09,   1,          'GreatArtist'),
            (   'GREAT_WRITER_POSTMODERN',              'GREAT_WRITER_LATE',                    '_F1',          'RED',      'LAND', 0.09,   1,          'GreatArtist'),
            --2ND ROW (Flat: InnerLeft-InnerRight-OuterLeft-OuterRight)
            (   'GREAT_WRITER_POSTMODERN',              'GREAT_WRITER_LATE',                    '_F2',          'RED',      'LAND', 0.09,   1,          'GreatArtist'),
            (   'GREAT_WRITER_POSTMODERN',              'GREAT_WRITER_LATE',                    '_F2',          'RED',      'LAND', 0.09,   1,          'GreatArtist'),
        --	GREAT ARTIST
            --1ST ROW (Flat: Center-Right-Left)
            (   'GREAT_ARTIST',                         'GREAT_ARTIST',                         '',             'RED',      'LAND', 0.09,   1,          'GreatArtist'),
            (   'GREAT_ARTIST',                         'GREAT_ARTIST',                         '_F1',          'RED',      'LAND', 0.09,   1,          'GreatArtist'),
            (   'GREAT_ARTIST',                         'GREAT_ARTIST',                         '_F1',          'RED',      'LAND', 0.09,   1,          'GreatArtist'),
            --2ND ROW (Flat: InnerLeft-InnerRight-OuterLeft-OuterRight)
            (   'GREAT_ARTIST',                         'GREAT_ARTIST',                         '_F2',          'RED',      'LAND', 0.09,   1,          'GreatArtist'),
            (   'GREAT_ARTIST',                         'GREAT_ARTIST',                         '_F2',          'RED',      'LAND', 0.09,   1,          'GreatArtist'),
            --1ST ROW (Flat: Center-Right-Left)
            (   'GREAT_ARTIST_POSTMODERN',              'GREAT_ARTIST_LATE',                    '',             'RED',      'LAND', 0.09,   1,          'GreatArtist'),
            (   'GREAT_ARTIST_POSTMODERN',              'GREAT_ARTIST_LATE',                    '_F1',          'RED',      'LAND', 0.09,   1,          'GreatArtist'),
            (   'GREAT_ARTIST_POSTMODERN',              'GREAT_ARTIST_LATE',                    '_F1',          'RED',      'LAND', 0.09,   1,          'GreatArtist'),
            --2ND ROW (Flat: InnerLeft-InnerRight-OuterLeft-OuterRight)
            (   'GREAT_ARTIST_POSTMODERN',              'GREAT_ARTIST_LATE',                    '_F2',          'RED',      'LAND', 0.09,   1,          'GreatArtist'),
            (   'GREAT_ARTIST_POSTMODERN',              'GREAT_ARTIST_LATE',                    '_F2',          'RED',      'LAND', 0.09,   1,          'GreatArtist'),
        --	GREAT MUSICIAN
            --1ST ROW (Flat: Center-Right-Left)
            (   'GREAT_MUSICIAN',                       'GREAT_MUSICIAN',                       '',             'RED',      'LAND', 0.09,   1,          'GreatArtist'),
            (   'GREAT_MUSICIAN',                       'GREAT_MUSICIAN',                       '_F1',          'RED',      'LAND', 0.09,   1,          'GreatArtist'),
            (   'GREAT_MUSICIAN',                       'GREAT_MUSICIAN',                       '_F1',          'RED',      'LAND', 0.09,   1,          'GreatArtist'),
            --2ND ROW (Flat: InnerLeft-InnerRight-OuterLeft-OuterRight)
            (   'GREAT_MUSICIAN',                       'GREAT_MUSICIAN',                       '_F2',          'RED',      'LAND', 0.09,   1,          'GreatArtist'),
            (   'GREAT_MUSICIAN',                       'GREAT_MUSICIAN',                       '_F2',          'RED',      'LAND', 0.09,   1,          'GreatArtist'),
            --1ST ROW (Flat: Center-Right-Left)
            (   'GREAT_MUSICIAN_POSTMODERN',            'GREAT_MUSICIAN_LATE',                  '',             'RED',      'LAND', 0.09,   1,          'GreatArtist'),
            (   'GREAT_MUSICIAN_POSTMODERN',            'GREAT_MUSICIAN_LATE',                  '_F1',          'RED',      'LAND', 0.09,   1,          'GreatArtist'),
            (   'GREAT_MUSICIAN_POSTMODERN',            'GREAT_MUSICIAN_LATE',                  '_F1',          'RED',      'LAND', 0.09,   1,          'GreatArtist'),
            --2ND ROW (Flat: InnerLeft-InnerRight-OuterLeft-OuterRight)
            (   'GREAT_MUSICIAN_POSTMODERN',            'GREAT_MUSICIAN_LATE',                  '_F2',          'RED',      'LAND', 0.09,   1,          'GreatArtist'),
            (   'GREAT_MUSICIAN_POSTMODERN',            'GREAT_MUSICIAN_LATE',                  '_F2',          'RED',      'LAND', 0.09,   1,          'GreatArtist'),
        --	GREAT GENERAL
            (   'GENERAL',                              'GREATGENERAL_EARLY',                   '',             'RED',      'LAND', 0.09,   1,          ''),
            (   'GENERAL_MODERN',                       'GREATGENERAL_LATE',                    '',             'RED',      'LAND', 0.09,   1,          ''),
        --	GREAT ADMIRAL
            (   'GREAT_ADMIRAL',                        'GREAT_ADMIRAL',                        '',             'RED',      'SEA',  0.12,   1,          'DefaultCavalry'),
            (   'GREAT_ADMIRAL_MODERN',                 'GREAT_ADMIRAL_LATE',                   '',             'RED',      'SEA',  0.12,   1,          'DefaultCavalry'),
        --	GREAT PROPHET
            (   'GREAT_PROPHET',                        'GREAT_PROPHET',                        '',             'RED',      'LAND', 0.09,   1,          'EarlyGreatArtist'),
            (   'GREAT_PROPHET',                        'GREAT_PROPHET',                        '_FEMALE',      'RED',      'LAND', 0.09,   1,          'EarlyGreatArtist'),
            (   'GREAT_PROPHET',                        'GREAT_PROPHET',                        '_MALE',        'RED',      'LAND', 0.09,   1,          'EarlyGreatArtist'),
            (   'GREAT_PROPHET',                        'GREAT_PROPHET',                        '_MALE',        'RED',      'LAND', 0.09,   1,          'EarlyGreatArtist'),
            (   'GREAT_PROPHET',                        'GREAT_PROPHET',                        '_FEMALE',      'RED',      'LAND', 0.09,   1,          'EarlyGreatArtist'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  DIPLOMACY UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --New city-state diplomacy gameplay mechanic from VP
        --  EMISSARY
            (   'EMISSARY',                             'SETTLERS_ASIAN',                       '_F2',          'RED',      'LAND', 0.09,   1,          'UnFormedRED'),
        --  ENVOY
            (   'ENVOY',                                'MISSIONARY',                           '_01',          'RED',      'LAND', 0.09,   1,          'UnFormedRED'),
        --  DIPLOMAT
            (   'DIPLOMAT',                             'EURO',                                 'FEMALE18',     'RED',      'LAND', 0.09,   1,          'UnFormedRED'),
        --  AMBASSADOR
            (   'AMBASSADOR',                           'ARCHAEOLOGIST',                        '',             'RED',      'LAND', 0.09,   1,          'UnFormedRED'),
        --  GREAT DIPLOMAT
            (   'GREAT_DIPLOMAT',                       'AFRI',                                 'FEMALE3',      'RED',      'LAND', 0.09,   1,          'UnFormedRED'),
            (   'GREAT_DIPLOMAT_RENAISSANCE',           'AMER',                                 'FEMALE1',      'RED',      'LAND', 0.09,   1,          'UnFormedRED'),
            (   'GREAT_DIPLOMAT_MODERN',                'GREAT_ARTIST',                         '_F2',          'RED',      'LAND', 0.09,   1,          'UnFormedRED'),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Land Military Units - Base Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ANCIENT ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  ARCHER
            (   'ARCHER',                               'ARCHER',                               '_V2',          'RED',      'LAND', 0.09,   3,          'ArcherRED'),
            (   'ARCHER',                               'ARCHER',                               '_V3',          'RED',      'LAND', 0.09,   1,          'ArcherRED'),
            (   'ARCHER',                               'ARCHER',                               '',             'RED',      'LAND', 0.09,   2,          'ArcherRED'),
            (   'ARCHER',                               'ARCHER',                               '_V2',          'RED',      'LAND', 0.09,   2,          'ArcherRED'),
            (   'ARCHER',                               'ARCHER',                               '',             'RED',      'LAND', 0.09,   1,          'ArcherRED'),
            (   'ARCHER',                               'ARCHER',                               '_V3',          'RED',      'LAND', 0.09,   3,          'ArcherRED'),
            (   'ARCHER',                               'ARCHER',                               '_V2',          'RED',      'LAND', 0.09,   1,          'ArcherRED'),
            (   'ARCHER',                               'ARCHER',                               '',             'RED',      'LAND', 0.09,   2,          'ArcherRED'),
            (   'ARCHER',                               'ARCHER',                               '_V3',          'RED',      'LAND', 0.09,   1,          'ArcherRED'),
        --  WARRIOR
            (   '_WARRIOR',                             'WARRIOR',                              '',             'RED',      'LAND', 0.09,   2,          'WarriorRED'),
            (   '_WARRIOR',                             'WARRIOR',                              '_V2',          'RED',      'LAND', 0.09,   2,          'WarriorRED'),
            (   '_WARRIOR',                             'WARRIOR',                              '_V4',          'RED',      'LAND', 0.09,   1,          'WarriorRED'),
            (   '_WARRIOR',                             'WARRIOR',                              '',             'RED',      'LAND', 0.09,   2,          'WarriorRED'),
            (   '_WARRIOR',                             'WARRIOR',                              '_V2',          'RED',      'LAND', 0.09,   2,          'WarriorRED'),
            (   '_WARRIOR',                             'WARRIOR',                              '',             'RED',      'LAND', 0.09,   1,          'WarriorRED'),
            (   '_WARRIOR',                             'WARRIOR',                              '_V4',          'RED',      'LAND', 0.09,   2,          'WarriorRED'),
            (   '_WARRIOR',                             'WARRIOR',                              '',             'RED',      'LAND', 0.09,   1,          'WarriorRED'),
            (   '_WARRIOR',                             'WARRIOR',                              '_V4',          'RED',      'LAND', 0.09,   2,          'WarriorRED'),
            (   '_WARRIOR',                             'WARRIOR',                              '_V2',          'RED',      'LAND', 0.09,   1,          'WarriorRED'),
            (   '_WARRIOR',                             'WARRIOR',                              '',             'RED',      'LAND', 0.09,   1,          'WarriorRED'),
            (   '_WARRIOR',                             'WARRIOR',                              '_V2',          'RED',      'LAND', 0.09,   1,          'WarriorRED'),
            (   '_WARRIOR',                             'WARRIOR',                              '',             'RED',      'LAND', 0.09,   1,          'WarriorRED'),
            (   '_WARRIOR',                             'WARRIOR',                              '_V4',          'RED',      'LAND', 0.09,   1,          'WarriorRED'),
        --  CHARIOT ARCHER
            (   'CHARIOT_ARCHER',                       'CHARIOTARCHER',                        '',             'RED',      'LAND', 0.085,  3,          'DefaultCavalry'),
        --	COMPANION CAVALRY
            --VP turned Companion Cavalry into a city-state unit gift
            (   'U_GREEK_COMPANIONCAVALRY',             'U_GREEK_COMPANIONCAVALRY',             '',             'RED',      'LAND', 0.085,  7,          'WedgeCavalry'),
        --	HORSEMAN
            (   'HORSEMAN',                             'HORSEMAN',                             '',             'RED',      'LAND', 0.085,  7,          'DefaultCavalry'),
        --	PATHFINDER
            --VP turned Pathfinder into a base recon unit
            (   'U_SHOSHONE_PATHFINDER',                'U_SHOSHONE_PATHFINDER',                '',             'RED',      'LAND', 0.085,  12,         'ScoutRED'),
        --	SLINGER
            (   'VP_SLINGER',                           'VP_SLINGER',                           '',             'RED',      'LAND', 0.09,   16,         'ArcherRED'),
        --	SPEARMAN
            (   'SPEARMAN',                             'SPEARMAN',                             '_V2',          'RED',      'LAND', 0.09,   3,          'PhalanxRED'),
            (   'SPEARMAN',                             'SPEARMAN',                             '',             'RED',      'LAND', 0.09,   2,          'PhalanxRED'),
            (   'SPEARMAN',                             'SPEARMAN',                             '_V3',          'RED',      'LAND', 0.09,   2,          'PhalanxRED'),
            (   'SPEARMAN',                             'SPEARMAN',                             '_V2',          'RED',      'LAND', 0.09,   1,          'PhalanxRED'),
            (   'SPEARMAN',                             'SPEARMAN',                             '',             'RED',      'LAND', 0.09,   2,          'PhalanxRED'),
            (   'SPEARMAN',                             'SPEARMAN',                             '_V3',          'RED',      'LAND', 0.09,   1,          'PhalanxRED'),
            (   'SPEARMAN',                             'SPEARMAN',                             '',             'RED',      'LAND', 0.09,   4,          'PhalanxRED'),
            (   'SPEARMAN',                             'SPEARMAN',                             '_V2',          'RED',      'LAND', 0.09,   2,          'PhalanxRED'),
            (   'SPEARMAN',                             'SPEARMAN',                             '_V3',          'RED',      'LAND', 0.09,   3,          'PhalanxRED'),
        --	WAR ELEPHANT (U_CARTHAGE_AFRICANFOREST_ELEPHANT)
            --VP turned Carthage's War Elephant into an exclusive mounted unit that can be trained if your city owns Ivory resource
            (   'U_CARTHAGE_AFRICANFOREST_ELEPHANT',    'U_CARTHAGE_AFRICANFOREST_ELEPHANT',    '',             'RED',      'LAND', 0.08,   3,          'ChariotElephantRED'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  CLASSICAL ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	BALLISTA
            --VP turned Ballista into a city-state unit gift
            (   'U_ROMAN_BALLISTA',                     'U_ROMAN_BALLISTA',                     '',             'RED',      'LAND', 0.09,   3,          'CannonLine'),
        --	BATTERING RAM
            --VP turned Battering Ram into a city-state unit gift
            (   'U_HUNS_BATTERING_RAM',                 'U_HUNS_BATTERING_RAM',                 '',             'RED',      'LAND', 0.075,  3,          'CannonLine'),
        --	CATAPULT
            (   'CATAPULT',                             'CATAPULT',                             '',             'RED',      'LAND', 0.09,   4,          'ThreeBigGuns'),
        --	COMPOSITE BOWMAN
            (   'COMPOSITE_BOWMAN',                     'COMPOSITE_BOWMAN',                     '',             'RED',      'LAND', 0.09,   16,         'ArcherRED'),
        --	SCOUT
            (   'SCOUT',                                'SCOUT',                                '',             'RED',      'LAND', 0.085,  12,         'ScoutRED'),
        --	SKIRMISHER (KESHIK)
            --VP changed Keshik into Skirmisher, and turned it into a base mounted ranged unit
            (   'U_MONGOLIAN_KESHIK',                   'U_MONGOLIAN_KESHIK',                   '',             'RED',      'LAND', 0.085,  7,          'DefaultCavalry'),
        --	SWORDSMAN
            (   'SWORDSMAN',                            'SWORDSMAN',                            '_V2',          'RED',      'LAND', 0.09,   2,          'DefaultMeleeRED'),
            (   'SWORDSMAN',                            'SWORDSMAN',                            '',             'RED',      'LAND', 0.09,   1,          'DefaultMeleeRED'),
            (   'SWORDSMAN',                            'SWORDSMAN',                            '_V3',          'RED',      'LAND', 0.09,   2,          'DefaultMeleeRED'),
            (   'SWORDSMAN',                            'SWORDSMAN',                            '_V2',          'RED',      'LAND', 0.09,   2,          'DefaultMeleeRED'),
            (   'SWORDSMAN',                            'SWORDSMAN',                            '',             'RED',      'LAND', 0.09,   3,          'DefaultMeleeRED'),
            (   'SWORDSMAN',                            'SWORDSMAN',                            '_V3',          'RED',      'LAND', 0.09,   2,          'DefaultMeleeRED'),
            (   'SWORDSMAN',                            'SWORDSMAN',                            '_V2',          'RED',      'LAND', 0.09,   1,          'DefaultMeleeRED'),
            (   'SWORDSMAN',                            'SWORDSMAN',                            '',             'RED',      'LAND', 0.09,   1,          'DefaultMeleeRED'),
            (   'SWORDSMAN',                            'SWORDSMAN',                            '_V3',          'RED',      'LAND', 0.09,   1,          'DefaultMeleeRED'),
            (   'SWORDSMAN',                            'SWORDSMAN',                            '',             'RED',      'LAND', 0.09,   1,          'DefaultMeleeRED'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  MEDIEVAL ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	CROSSBOWMAN
            (   'CROSSBOWMAN',                          'CROSSBOWMAN',                          '',             'RED',      'LAND', 0.09,   15,         'Crossbowman'),
        --  EXPLORER
            --New recon unit from VP
            --1ST ROW (Wedge: Center-Right-Left-Right-Left)
            (   'EXPLORER_CBP',                         'BANDEIRANTE',                          '_1',           'RED',      'LAND', 0.082,  1,          'EarlyGreatArtist'),
            (   'EXPLORER_CBP',                         'BANDEIRANTE',                          '_2',           'RED',      'LAND', 0.082,  1,          'EarlyGreatArtist'),
            (   'EXPLORER_CBP',                         'BANDEIRANTE',                          '_2',           'RED',      'LAND', 0.082,  1,          'EarlyGreatArtist'),
            (   'EXPLORER_CBP',                         'BANDEIRANTE',                          '_3',           'RED',      'LAND', 0.082,  1,          'EarlyGreatArtist'),
            (   'EXPLORER_CBP',                         'BANDEIRANTE',                          '_3',           'RED',      'LAND', 0.082,  1,          'EarlyGreatArtist'),
            --2ND ROW (Wedge: Center-Left-Right-Left-Right)
            (   'EXPLORER_CBP',                         'BANDEIRANTE',                          '_3',           'RED',      'LAND', 0.082,  1,          'EarlyGreatArtist'),
            (   'EXPLORER_CBP',                         'BANDEIRANTE',                          '_1',           'RED',      'LAND', 0.082,  1,          'EarlyGreatArtist'),
            (   'EXPLORER_CBP',                         'BANDEIRANTE',                          '_1',           'RED',      'LAND', 0.082,  1,          'EarlyGreatArtist'),
            (   'EXPLORER_CBP',                         'BANDEIRANTE',                          '_2',           'RED',      'LAND', 0.082,  1,          'EarlyGreatArtist'),
            (   'EXPLORER_CBP',                         'BANDEIRANTE',                          '_2',           'RED',      'LAND', 0.082,  1,          'EarlyGreatArtist'),
            --3RD ROW (Wedge: Center-Right-Left-Right-Left)
            (   'EXPLORER_CBP',                         'BANDEIRANTE',                          '_1',           'RED',      'LAND', 0.082,  1,          'EarlyGreatArtist'),
            (   'EXPLORER_CBP',                         'BANDEIRANTE',                          '_3',           'RED',      'LAND', 0.082,  1,          'EarlyGreatArtist'),
            (   'EXPLORER_CBP',                         'BANDEIRANTE',                          '_3',           'RED',      'LAND', 0.082,  1,          'EarlyGreatArtist'),
        --  FREE COMPANY
            --New purchasable only, policy-exclusive unit from VP
            --1ST ROW (Wedge: CenterL-CenterR-1stMiddleL-1stMiddleR-2ndMiddleL-2ndMiddleR-OuterL-OuterR)
            (   'FCOMPANY',                             'FCOMPANY',                             '_3',           'RED',      'LAND', 0.09,   2,          'PikemanRED'),
            (   'FCOMPANY',                             'FCOMPANY',                             '_4',           'RED',      'LAND', 0.09,   4,          'PikemanRED'),
            (   'FCOMPANY',                             'FCOMPANY',                             '_3',           'RED',      'LAND', 0.09,   2,          'PikemanRED'),
            --2ND ROW (Wedge: CenterL-CenterR-1stMiddleL-1stMiddleR-2ndMiddleL-2ndMiddleR-OuterL-OuterR)
            (   'FCOMPANY',                             'FCOMPANY',                             '_1',           'RED',      'LAND', 0.09,   2,          'PikemanRED'),
            (   'FCOMPANY',                             'FCOMPANY',                             '_2',           'RED',      'LAND', 0.09,   2,          'PikemanRED'),
            (   'FCOMPANY',                             'FCOMPANY',                             '_1',           'RED',      'LAND', 0.09,   2,          'PikemanRED'),
            (   'FCOMPANY',                             'FCOMPANY',                             '_2',           'RED',      'LAND', 0.09,   2,          'PikemanRED'),
        --  HEAVY SKIRMISHER
            --New mounted ranged unit from VP
            (   'HEAVY_SKIRMISH',                       'HEAVY_SKIRMISH',                       '',             'RED',      'LAND', 0.085,  7,          'DefaultCavalry'),
        --	KNIGHT
            (   'KNIGHT',                               'KNIGHT',                               '',             'RED',      'LAND', 0.085,  7,          'DefaultCavalry'),
        --	LONGSWORDSMAN
            (   'LONGSWORDSMAN',                        'LONGSWORDSMAN',                        '',             'RED',      'LAND', 0.09,   16,         'DefaultMeleeRED'),
        --	LONGBOWMAN
            (   'U_ENGLISH_LONGBOWMAN',                 'U_ENGLISH_LONGBOWMAN',                 '',             'RED',      'LAND', 0.09,   19,         'Agincourt'),
        --	PIKEMAN
            (   'PIKEMAN',                              'PIKEMAN',                              '',             'RED',      'LAND', 0.085,  16,         'PikemanRED'),
        --	TREBUCHET
            (   'TREBUCHET',                            'TREBUCHET',                            '',             'RED',      'LAND', 0.09,   3,          'FourBigGuns'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  RENAISSANCE ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	CANNON
            (   'CANNON',                               'CANNON',                               '',             'RED',      'LAND', 0.09,   3,          'CannonLine'),
        --  CUIRASSIER
            --New mounted ranged unit from VP
            (   'CUIRASSIER',                           'CUIRASSIER',                           '',             'RED',      'LAND', 0.085,  7,          'DefaultCavalry'),
        --  HAKKAPELIITTA
            --VP turned Hakkapeliitta into a city-state unit gift
            (   'U_SWEDISH_HAKKAPELITTA',               'U_SWEDISH_HAKKAPELITTA',               '',             'RED',      'LAND', 0.085,  7,          'WedgeCavalry'),
        --  LANCER
            (   'LANCER',                               'LANCER',                               '',             'RED',      'LAND', 0.085,  7,          'WedgeCavalry'),
        --	MUSKETMAN
            (   'MUSKETMAN',                            'MUSKETMAN',                            '',             'RED',      'LAND', 0.09,   19,         'UnFormedRED'),
        --  SIPAHI
            --VP turned Sipahi into a city-state unit gift
            (   'U_OTTOMAN_SIPAHI',                     'U_OTTOMAN_SIPAHI',                     '',             'RED',      'LAND', 0.085,  7,          'WedgeCavalry'),
        --	TERCIO
            --VP turned Tercio into a base melee unit
            (   'U_SPANISH_TERCIO',                     'U_SPANISH_TERCIO',                     '_PIQUERO',     'RED',      'LAND', 0.09,   9,          'Tercio'),
            (   'U_SPANISH_TERCIO',                     'U_SPANISH_TERCIO',                     '_ARCABUCERO',  'RED',      'LAND', 0.09,   9,          'Tercio'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  INDUSTRIAL ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  CAVALRY
            (   'CAVALRY',                              'CAVALRY',                              '',             'RED',      'LAND', 0.085,  7,          'DefaultCavalry'),
        --  COMMANDO
            --New recon unit from VP
            (   'COMMANDO',                             'BOER_COMMANDO',                        '',             'RED',      'LAND', 0.09,   2,          'UnFormedRED'),
            (   'COMMANDO',                             'BOER_COMMANDO',                        '_2',           'RED',      'LAND', 0.09,   3,          'UnFormedRED'),
            (   'COMMANDO',                             'BOER_COMMANDO',                        '',             'RED',      'LAND', 0.09,   1,          'UnFormedRED'),
            (   'COMMANDO',                             'BOER_COMMANDO',                        '_2',           'RED',      'LAND', 0.09,   1,          'UnFormedRED'),
            (   'COMMANDO',                             'BOER_COMMANDO',                        '',             'RED',      'LAND', 0.09,   2,          'UnFormedRED'),
            (   'COMMANDO',                             'BOER_COMMANDO',                        '_2',           'RED',      'LAND', 0.09,   1,          'UnFormedRED'),
            (   'COMMANDO',                             'BOER_COMMANDO',                        '',             'RED',      'LAND', 0.09,   1,          'UnFormedRED'),
            (   'COMMANDO',                             'BOER_COMMANDO',                        '_2',           'RED',      'LAND', 0.09,   2,          'UnFormedRED'),
        --	FOREIGN LEGION
            --VP turned Foreign Legion as a purchasable only, policy-exclusive unit
            (   'U_FRENCH_FOREIGNLEGION',               'U_FRENCH_FOREIGNLEGION',               '',             'RED',      'LAND', 0.09,   18,         'UnFormedRED'),
        --	FUSILIER (RIFLEMAN)
            (   'RIFLEMAN',                             'RIFLEMAN',                             '',             'RED',      'LAND', 0.09,   19,         'HonorableGunpowderRED'),
        --	GATLINGGUN
            (   'GATLINGGUN',                           'GATLINGGUN',                           '',             'RED',      'LAND', 0.085,  5,          'FiveBigGuns'),
        --  FIELD GUN
            -- New siege unit from VP
            (   'FIELD_GUN',                            'FIELD_GUN',                            '',             'RED',      'LAND', 0.09,   3,          'Vehicle'),
        --	NORWEGIAN SKI INFANTRY (U_DANISH_SKI_INFANTRY)
            --VP turned Norwegian Ski Infantry into a city-state unit gift
            (   'U_DANISH_SKI_INFANTRY',                'U_DANISH_SKY_INFANTRY',                '',             'RED',      'LAND', 0.09,   19,         'HonorableGunpowderRED'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  MODERN ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	ANTI-AIRCRAFT GUN
            (   'ANTI_AIRCRAFT_GUN',                    'ANTIAIRCRAFTGUN',                      '',             'RED',      'LAND', 0.09,   4,          'FourBigGuns'),
        --	ARTILLERY
            (   'ARTILLERY',                            'ARTILLERY',                            '',             'RED',      'LAND', 0.09,   3,          'Vehicle'),
        --	LANDSHIP (WW1_TANK)
            (   'WW1_TANK',                             'WW1_TANK',                             '',             'RED',      'LAND', 0.12,   2,          'TwoBigGunsRED'),
        --  LIGHT TANK (ARMORED_CAR) [formerly ANTI_TANK_GUN]
            --VP uses Armored Car model and replaced Anti-Tank Gun model with it instead
            (   'ARMORED_CAR',                          'ARMORED_CAR',                          '',             'RED',      'LAND', 0.13,   3,          'CannonLine'),
            --Just keep this here just in case someone uses the Anti-Tank model for their mod
            (   'ANTI_TANK_GUN',                        'ANTITANKGUN',                          '',             'RED',      'LAND', 0.09,   3,          'CannonLine'),
        --	MACHINEGUN
            (   'MACHINEGUN',                           'MACHINEGUN',                           '',             'RED',      'LAND', 0.09,   5,          'FiveBigGuns'),
        --  PARATROOPER (MARINE)
            --VP uses Marine model for Paratrooper
            (   'MARINE',                               'MARINE',                               '',             'RED',      'LAND', 0.09,   12,         'WedgeSoldier'),
        --  RIFLEMAN (WW1_INFANTRY)
            (   'WW1_INFANTRY',                         'WW1_INFANTRY',                         '',             'RED',      'LAND', 0.09,   18,         'UnFormedRED'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ATOMIC ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	INFANTRY
            --Current, WW2_INFANTRY model from Gods & Kings DLC
            (   'WW2_INFANTRY',                         'WW2_INFANTRY',                         '',             'RED',      'LAND', 0.09,   18,         'UnFormedRED'),
            --Unused, INFANTRY model from base game
            (   'INFANTRY',                             'INFANTRY',                             '',             'RED',      'LAND', 0.09,   18,         'UnFormedRED'),
        --  MERCENARIES
            --New purchasable only, policy-exclusive unit from VP
            --VP included two different model for this unit, this is the one that VP use
            (   'MERC',                                 'GUERILLA',                             '',             'RED',      'LAND', 0.09,   18,         'UnFormedRED'),
            --Another Mercenaries model, this one is left unused
            (   'GUERILLA',                             'GUERILLA',                             '',             'RED',      'LAND', 0.09,   18,         'UnFormedRED'),
        --  PRACINHA
            --VP turned Pracinha into a city-state unit gift
            (   'U_BRAZILIAN_PRACINHAS',                'U_BRAZILIAN_PRACINHAS',                '',             'RED',      'LAND', 0.085,  19,         'HonorableGunpowderRED'),
        --  SPECIAL FORCES (MARINE)
            --VP uses Paratrooper model for Special Forces
            (   'PARATROOPER',                          'PARATROOPER',                          '',             'RED',      'LAND', 0.09,   12,         'WedgeSoldier'),
        --  T-34 (TANK)
            --VP uses Tank model for T-34
            --VP turned T-34 into a policy-exclusive unit
            (   'TANK',                                 'TANK',                                 '',             'RED',      'LAND', 0.128,  3,          'Vehicle'),
        --  TANK (PANZER)
            --VP uses Panzer model for Tank
            (   'U_GERMAN_PANZER',                      'U_GERMAN_PANZER',                      '',             'RED',      'LAND', 0.12,   3,          'Vehicle'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  INFORMATION ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	BAZOOKA
            (   'BAZOOKA_INFANTRY',                     'BAZOOKA_INFANTRY',                     '',             'RED',      'LAND', 0.085,  5,          'FiveBigGuns'),
        --	GIANT DEATH ROBOT
            (   'MECH',                                 'MECH',                                 '',             'RED',      'LAND', 0.09,   5,          'AssaultMech'),
        --	HELICOPTER GUNSHIP
            (   'HELICOPTER_GUNSHIP',                   'HELICOPTERGUNSHIP',                    '',             'RED',      'LAND', 0.10,   2,          'BomberWingRED'),
        --	MECHANIZED INFANTRY
            (   'MECHANIZED_INFANTRY',                  'MECHANIZEDINFANTRY',                   '',             'RED',      'LAND', 0.10,   4,          'FourBigGuns'),
        --	MOBILE SAM
            (   'MOBILE_SAM',                           'MOBILESAM',                            '',             'RED',      'LAND', 0.11,   4,          'ThreeBigGuns'),
        --	MODERN ARMOR
            (   'MODERN_ARMOR',                         'MODERNARMOR',                          '',             'RED',      'LAND', 0.10,   3,          'Vehicle'),
        --	ROCKET ARTILLERY
            (   'ROCKET_ARTILLERY',                     'ROCKETARTILLERY',                      '',             'RED',      'LAND', 0.09,   3,          'CannonLine'),
        --  XCOM SQUAD
            (   'XCOM_SQUAD',                           'XCOM_SQUAD',                           '',             'RED',      'LAND', 0.085,  10,         'WedgeSoldier'),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Sea Military Units - Base Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  UNIT EMBARKATION MODEL
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	GALLEY (ANCIENT ERA UNIT EMBARKATION)
            (   'GALLEY',                               'GALLEY',                               '',             'RED',      'SEA',  0.10,   5,          'Flotilla'),
        --	GALLEON (MEDIEVAL ERA UNIT EMBARKATION)
            (   'GALLEON',                              'GALLEON',                              '',             'RED',      'SEA',  0.10,   5,          'Flotilla'),
        --	TRANSPORT (INDUSTRIAL ERA UNIT EMBARKATION)
            (   'TRANSPORT',                            'TRANSPORT',                            '',             'RED',      'SEA',  0.065,  4,          'Flotilla'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  NAVAL MELEE LINE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	TRIREME
            (   'TRIREME',                              'TRIREME',                              '',             'RED',      'SEA',  0.054,  2,          'Flotilla'),
        --	CARAVEL
            (   'CARAVEL',                              'CARAVEL',                              '',             'RED',      'SEA',  0.10,   3,          'Colomb'),
        --	TURTLE SHIP
            --VP turned Turtle Ship into a city-state unit gift
            (   'U_KOREAN_TURTLESHIP',                  'U_KOREAN_TURTLESHIP',                  '',             'RED',      'SEA',  0.11,   2,          'Colomb'),
        --	CORVETTE (PRIVATEER)
            --VP uses new ArtDefine for Corvette, smaller in scale
            (   'CORVETTE',                             'CORVETTE',                             '',             'RED',      'SEA',  0.098,  2,          'Nelson'),
            --Other Privateer ArtDefine, one of them used by barbarians
            (   'PRIVATEER',                            'PRIVATEER',                            '',             'RED',      'SEA',  0.102,  2,          'Colomb'),
            (   'XP_PRIVATEER',                         'XP_PRIVATEER',                         '',             'RED',      'SEA',  0.102,  2,          'Colomb'),
        --	IRONCLAD
            (   'IRONCLAD',                             'IRONCLAD',                             '',             'RED',      'SEA',  0.11,   1,          ''),
        --	DESTROYER
            (   'DESTROYER',                            'DESTROYER',                            '',             'RED',      'SEA',  0.12,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  NAVAL RANGED LINE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	DROMON (BYZANTIUM_DROMON)
            --VP turned Dromon into a base naval ranged unit
            (   'U_BYZANTIUM_DROMON',                   'U_BYZANTIUM_DROMON',                   '',             'RED',      'SEA',  0.11,   2,          'Flotilla'),
        --	GALLEASS
            (   'GALLEASS',                             'GALLEASS',                             '',             'RED',      'SEA',  0.09,   3,          'Colomb'),
        --	GREAT GALLEASS
            --VP turned Great Galleass into a city-state unit gift
            (   'U_VENETIAN_GALLEASS',                  'U_VENETIAN_GALLEASS',                  '',             'RED',      'SEA',  0.10,   1,          ''),
        --	FRIGATE
            (   'FRIGATE',                              'FRIGATE',                              '',             'RED',      'SEA',  0.115,  2,          'Nelson'),
        --	CRUISER
            --New naval ranged unit from VP
            (   'CRUISER',                              'CRUISER',                              '',             'RED',      'SEA',  0.065,  1,          ''),
        --	BATTLESHIP
            (   'BATTLESHIP',                           'BATTLESHIP',                           '',             'RED',      'SEA',  0.108,  1,          ''),
        --	MISSILE CRUISER
            (   'MISSILE_CRUISER',                      'MISSILECRUISER',                       '',             'RED',      'SEA',  0.117,  1,           ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  OTHER NAVAL UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --	CARRIER
            (   'CARRIER',                              'CARRIER',                              '',             'RED',      'SEA',  0.105,  1,          ''),
        --	SUBMARINE
            (   'SUBMARINE',                            'SUBMARINE',                            '',             'RED',      'SEA',  0.12,   3,          'Wolfpack'),
        --	NUCLEAR SUBMARINE
            (   'NUCLEAR_SUBMARINE',                    'NUCLEARSUBMARINE',                     '',             'RED',      'SEA',  0.12,   1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Air Military Units - Base Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  FIGHTER LINE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  TRIPLANE (WW1_FIGHTER)
            (   'WW1_FIGHTER',                          'WW1_FIGHTER',                          '',             'RED',      'AIR',  0.07,   3,          'FighterWingRED'),
        --  FIGHTER
            (   'FIGHTER',                              'FIGHTER',                              '',             'RED',      'AIR',  0.07,   4,          'FighterDiamond'),
        --  ZERO
            --VP turned Zero into a policy-exclusive unit
            (   'U_JAPANESE_ZERO',                      'U_JAPANESE_ZERO',                      '',             'RED',      'AIR',  0.06,   4,          'FighterDiamond'),
        --  JET FIGHTER
            (   'JET_FIGHTER',                          'JETFIGHTER',                           '',             'RED',      'AIR',  0.1,    2,          'FighterWingRED'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BOMBER LINE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  BOMBER (WW1_BOMBER)
            (   'WW1_BOMBER',                           'WW1_BOMBER',                           '',             'RED',      'AIR',  0.075,  2,          'BomberWingRED'),
        --  B17
            --VP turned B17 into a policy-exclusive unit
            (   'U_AMERICAN_B17',                       'U_AMERICAN_B17',                       '',             'RED',      'AIR',  0.10,   3,          'BomberWingRED'),
        --  HEAVY BOMBER (BOMBER)
            (   'BOMBER',                               'BOMBER',                               '',             'RED',      'AIR',  0.09,   3,          'BomberWingRED'),
        --  STEALTH BOMBER
            (   'STEALTH_BOMBER',                       'STEALTHBOMBER',                        '',             'RED',      'AIR',  0.128,  1,          'BomberWingRED'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SINGLE-USE LINE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  Scale - NumMembers  Formation ---------------
        --  ATOMIC BOMB
            (   'ATOMIC_BOMB',                          'ATOMICBOMB',                           '',             'RED',      'AIR',  0.09,   1,          ''),
        --  GUIDED MISSILE
            (   'GUIDED_MISSILE',                       'GUIDEDMISSILE',                        '',             'RED',      'AIR',  0.14,   1,          ''),
        --  NUCLEAR MISSILE
            (   'NUCLEAR_MISSILE',                      'NUCLEARMISSILE',                       '',             'RED',      'AIR',  0.14,   1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT -- DON'T ADD ANYTHING UNLESS IT'S IN BASE VP

            (   'END_OF_INSERT',                         '',                                    '',             '',         NULL,   0,      0,          '');

DELETE  FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

--One of Mercenaries models used a different art define unit member naming
UPDATE  ArtDefine_USnF SET USnF_ArtDefineUnitMember = 'ART_DEF_UNIT_MERC_'
        WHERE USnF_UnitInfo = 'MERC';
