/*
    Unit Scaling and Formation

    ArtDefine configuration file
    by N.Core

    For all base Civillian & Special units.

    Note for inserting into ArtDefine_UnitInfoMemberInfos:
    To adjust what kind of UnitMemberInfo model you want to use for a UnitInfo,
    just simply add/remove the comment syntax '--' on the desired UnitMemberInfo insertion.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Civillian & Special UnitS
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SETTLING UNITS
        ------- UnitInfo -------------------------------------- UnitMemberInfo -------------------------------------------- Type -- Domain  Scale - NumMembers  Formation -------
        --  SETTLER AFRICAN
            --RED
            (   'ART_DEF_UNIT_'||'_SETTLER_AFRI',               'ART_DEF_UNIT_MEMBER_'||'AFRI'||'CAMEL',                    'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_SETTLER_AFRI',               'ART_DEF_UNIT_MEMBER_'||'AFRI'||'FEMALE1',                  'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_SETTLER_AFRI',               'ART_DEF_UNIT_MEMBER_'||'AFRI'||'FEMALE2',                  'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_SETTLER_AFRI',               'ART_DEF_UNIT_MEMBER_'||'AFRI'||'FEMALE3',                  'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_SETTLER_AFRI',               'ART_DEF_UNIT_MEMBER_'||'AFRI'||'FEMALE4',                  'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_SETTLER_AFRI',               'ART_DEF_UNIT_MEMBER_'||'AFRI'||'MALE1',                    'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_SETTLER_AFRI',               'ART_DEF_UNIT_MEMBER_'||'AFRI'||'MALE2',                    'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_SETTLER_AFRI',               'ART_DEF_UNIT_MEMBER_'||'AFRI'||'MALE3',                    'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_SETTLER_AFRI',               'ART_DEF_UNIT_MEMBER_'||'AFRI'||'MALE4',                    'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            --RUG
            (   'ART_DEF_UNIT_'||'_SETTLER_AFRI',               'ART_DEF_UNIT_MEMBER_'||'AFRI'||'CAMEL',                    'RUG',  'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   'ART_DEF_UNIT_'||'_SETTLER_AFRI',               'ART_DEF_UNIT_MEMBER_'||'AFRI'||'FEMALE1',                  'RUG',  'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   'ART_DEF_UNIT_'||'_SETTLER_AFRI',               'ART_DEF_UNIT_MEMBER_'||'AFRI'||'FEMALE2',                  'RUG',  'LAND', 0.18,   1,          'LooseCivilianRUG'),
            --(   'ART_DEF_UNIT_'||'_SETTLER_AFRI',               'ART_DEF_UNIT_MEMBER_'||'AFRI'||'FEMALE3',                  'RUG',  'LAND', 0.18,   1,          'LooseCivilianRUG'),
            --(   'ART_DEF_UNIT_'||'_SETTLER_AFRI',               'ART_DEF_UNIT_MEMBER_'||'AFRI'||'FEMALE4',                  'RUG',  'LAND', 0.18,   1,          'LooseCivilianRUG'),
            --(   'ART_DEF_UNIT_'||'_SETTLER_AFRI',               'ART_DEF_UNIT_MEMBER_'||'AFRI'||'MALE1',                    'RUG',  'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   'ART_DEF_UNIT_'||'_SETTLER_AFRI',               'ART_DEF_UNIT_MEMBER_'||'AFRI'||'MALE2',                    'RUG',  'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   'ART_DEF_UNIT_'||'_SETTLER_AFRI',               'ART_DEF_UNIT_MEMBER_'||'AFRI'||'MALE3',                    'RUG',  'LAND', 0.18,   1,          'LooseCivilianRUG'),
            --(   'ART_DEF_UNIT_'||'_SETTLER_AFRI',               'ART_DEF_UNIT_MEMBER_'||'AFRI'||'MALE4',                    'RUG',  'LAND', 0.18,   1,          'LooseCivilianRUG'),
            --SUG
            (   'ART_DEF_UNIT_'||'_SETTLER_AFRI',               'ART_DEF_UNIT_MEMBER_'||'AFRI'||'CAMEL',                    'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_SETTLER_AFRI',               'ART_DEF_UNIT_MEMBER_'||'AFRI'||'FEMALE1',                  'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_SETTLER_AFRI',               'ART_DEF_UNIT_MEMBER_'||'AFRI'||'FEMALE2',                  'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_SETTLER_AFRI',               'ART_DEF_UNIT_MEMBER_'||'AFRI'||'FEMALE3',                  'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_SETTLER_AFRI',               'ART_DEF_UNIT_MEMBER_'||'AFRI'||'FEMALE4',                  'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_SETTLER_AFRI',               'ART_DEF_UNIT_MEMBER_'||'AFRI'||'MALE1',                    'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_SETTLER_AFRI',               'ART_DEF_UNIT_MEMBER_'||'AFRI'||'MALE2',                    'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_SETTLER_AFRI',               'ART_DEF_UNIT_MEMBER_'||'AFRI'||'MALE3',                    'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_SETTLER_AFRI',               'ART_DEF_UNIT_MEMBER_'||'AFRI'||'MALE4',                    'SUG',  'LAND', 0.25,   1,          ''),
        --  SETTLER AMERINDIAN
            --RED
            (   'ART_DEF_UNIT_'||'_SETTLER_AMER',               'ART_DEF_UNIT_MEMBER_'||'AMER'||'LLAMA',                    'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_SETTLER_AMER',               'ART_DEF_UNIT_MEMBER_'||'AMER'||'FEMALE1',                  'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_SETTLER_AMER',               'ART_DEF_UNIT_MEMBER_'||'AMER'||'FEMALE2',                  'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_SETTLER_AMER',               'ART_DEF_UNIT_MEMBER_'||'AMER'||'FEMALE3',                  'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_SETTLER_AMER',               'ART_DEF_UNIT_MEMBER_'||'AMER'||'FEMALE4',                  'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_SETTLER_AMER',               'ART_DEF_UNIT_MEMBER_'||'AMER'||'MALE1',                    'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_SETTLER_AMER',               'ART_DEF_UNIT_MEMBER_'||'AMER'||'MALE2',                    'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_SETTLER_AMER',               'ART_DEF_UNIT_MEMBER_'||'AMER'||'MALE3',                    'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_SETTLER_AMER',               'ART_DEF_UNIT_MEMBER_'||'AMER'||'MALE4',                    'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            --RUG
            (   'ART_DEF_UNIT_'||'_SETTLER_AMER',               'ART_DEF_UNIT_MEMBER_'||'AMER'||'LLAMA',                    'RUG',  'LAND', 0.165,  1,          'LooseCivilianRUG'),
            --(   'ART_DEF_UNIT_'||'_SETTLER_AMER',               'ART_DEF_UNIT_MEMBER_'||'AMER'||'FEMALE1',                  'RUG',  'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   'ART_DEF_UNIT_'||'_SETTLER_AMER',               'ART_DEF_UNIT_MEMBER_'||'AMER'||'FEMALE2',                  'RUG',  'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   'ART_DEF_UNIT_'||'_SETTLER_AMER',               'ART_DEF_UNIT_MEMBER_'||'AMER'||'FEMALE3',                  'RUG',  'LAND', 0.18,   1,          'LooseCivilianRUG'),
            --(   'ART_DEF_UNIT_'||'_SETTLER_AMER',               'ART_DEF_UNIT_MEMBER_'||'AMER'||'FEMALE4',                  'RUG',  'LAND', 0.18,   1,          'LooseCivilianRUG'),
            --(   'ART_DEF_UNIT_'||'_SETTLER_AMER',               'ART_DEF_UNIT_MEMBER_'||'AMER'||'MALE1',                    'RUG',  'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   'ART_DEF_UNIT_'||'_SETTLER_AMER',               'ART_DEF_UNIT_MEMBER_'||'AMER'||'MALE2',                    'RUG',  'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   'ART_DEF_UNIT_'||'_SETTLER_AMER',               'ART_DEF_UNIT_MEMBER_'||'AMER'||'MALE3',                    'RUG',  'LAND', 0.18,   1,          'LooseCivilianRUG'),
            --(   'ART_DEF_UNIT_'||'_SETTLER_AMER',               'ART_DEF_UNIT_MEMBER_'||'AMER'||'MALE4',                    'RUG',  'LAND', 0.18,   1,          'LooseCivilianRUG'),
            --SUG
            (   'ART_DEF_UNIT_'||'_SETTLER_AMER',               'ART_DEF_UNIT_MEMBER_'||'AMER'||'LLAMA',                    'SUG',  'LAND', 0.23,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_SETTLER_AMER',               'ART_DEF_UNIT_MEMBER_'||'AMER'||'FEMALE1',                  'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_SETTLER_AMER',               'ART_DEF_UNIT_MEMBER_'||'AMER'||'FEMALE2',                  'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_SETTLER_AMER',               'ART_DEF_UNIT_MEMBER_'||'AMER'||'FEMALE3',                  'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_SETTLER_AMER',               'ART_DEF_UNIT_MEMBER_'||'AMER'||'FEMALE4',                  'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_SETTLER_AMER',               'ART_DEF_UNIT_MEMBER_'||'AMER'||'MALE1',                    'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_SETTLER_AMER',               'ART_DEF_UNIT_MEMBER_'||'AMER'||'MALE2',                    'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_SETTLER_AMER',               'ART_DEF_UNIT_MEMBER_'||'AMER'||'MALE3',                    'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_SETTLER_AMER',               'ART_DEF_UNIT_MEMBER_'||'AMER'||'MALE4',                    'SUG',  'LAND', 0.25,   1,          ''),
        --  SETTLER ASIAN
            --RED
            (   'ART_DEF_UNIT_'||'_SETTLER_ASIA',               'ART_DEF_UNIT_MEMBER_'||'SETTLERS_ASIAN'||'_OX',            'RED',  'LAND', 0.055,  1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_SETTLER_ASIA',               'ART_DEF_UNIT_MEMBER_'||'SETTLERS_ASIAN'||'_F1',            'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_SETTLER_ASIA',               'ART_DEF_UNIT_MEMBER_'||'SETTLERS_ASIAN'||'_F2',            'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_SETTLER_ASIA',               'ART_DEF_UNIT_MEMBER_'||'SETTLERS_ASIAN'||'_F3',            'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_SETTLER_ASIA',               'ART_DEF_UNIT_MEMBER_'||'SETTLERS_ASIAN'||'_F4',            'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_SETTLER_ASIA',               'ART_DEF_UNIT_MEMBER_'||'SETTLERS_ASIAN'||'_M1',            'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_SETTLER_ASIA',               'ART_DEF_UNIT_MEMBER_'||'SETTLERS_ASIAN'||'_M2',            'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_SETTLER_ASIA',               'ART_DEF_UNIT_MEMBER_'||'SETTLERS_ASIAN'||'_M3',            'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_SETTLER_ASIA',               'ART_DEF_UNIT_MEMBER_'||'SETTLERS_ASIAN'||'_M4',            'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            --RUG
            (   'ART_DEF_UNIT_'||'_SETTLER_ASIA',               'ART_DEF_UNIT_MEMBER_'||'SETTLERS_ASIAN'||'_OX',            'RUG',  'LAND', 0.15,   1,          'LooseCivilianRUG'),
            --(   'ART_DEF_UNIT_'||'_SETTLER_ASIA',               'ART_DEF_UNIT_MEMBER_'||'SETTLERS_ASIAN'||'_F1',            'RUG',  'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   'ART_DEF_UNIT_'||'_SETTLER_ASIA',               'ART_DEF_UNIT_MEMBER_'||'SETTLERS_ASIAN'||'_F2',            'RUG',  'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   'ART_DEF_UNIT_'||'_SETTLER_ASIA',               'ART_DEF_UNIT_MEMBER_'||'SETTLERS_ASIAN'||'_F3',            'RUG',  'LAND', 0.18,   1,          'LooseCivilianRUG'),
            --(   'ART_DEF_UNIT_'||'_SETTLER_ASIA',               'ART_DEF_UNIT_MEMBER_'||'SETTLERS_ASIAN'||'_F4',            'RUG',  'LAND', 0.18,   1,          'LooseCivilianRUG'),
            --(   'ART_DEF_UNIT_'||'_SETTLER_ASIA',               'ART_DEF_UNIT_MEMBER_'||'SETTLERS_ASIAN'||'_M1',            'RUG',  'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   'ART_DEF_UNIT_'||'_SETTLER_ASIA',               'ART_DEF_UNIT_MEMBER_'||'SETTLERS_ASIAN'||'_M2',            'RUG',  'LAND', 0.18,   1,          'LooseCivilianRUG'),
            --(   'ART_DEF_UNIT_'||'_SETTLER_ASIA',               'ART_DEF_UNIT_MEMBER_'||'SETTLERS_ASIAN'||'_M3',            'RUG',  'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   'ART_DEF_UNIT_'||'_SETTLER_ASIA',               'ART_DEF_UNIT_MEMBER_'||'SETTLERS_ASIAN'||'_M4',            'RUG',  'LAND', 0.18,   1,          'LooseCivilianRUG'),
            --SUG
            (   'ART_DEF_UNIT_'||'_SETTLER_ASIA',               'ART_DEF_UNIT_MEMBER_'||'SETTLERS_ASIAN'||'_OX',            'SUG',  'LAND', 0.23,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_SETTLER_ASIA',               'ART_DEF_UNIT_MEMBER_'||'SETTLERS_ASIAN'||'_F1',            'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_SETTLER_ASIA',               'ART_DEF_UNIT_MEMBER_'||'SETTLERS_ASIAN'||'_F2',            'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_SETTLER_ASIA',               'ART_DEF_UNIT_MEMBER_'||'SETTLERS_ASIAN'||'_F3',            'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_SETTLER_ASIA',               'ART_DEF_UNIT_MEMBER_'||'SETTLERS_ASIAN'||'_F4',            'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_SETTLER_ASIA',               'ART_DEF_UNIT_MEMBER_'||'SETTLERS_ASIAN'||'_M1',            'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_SETTLER_ASIA',               'ART_DEF_UNIT_MEMBER_'||'SETTLERS_ASIAN'||'_M2',            'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_SETTLER_ASIA',               'ART_DEF_UNIT_MEMBER_'||'SETTLERS_ASIAN'||'_M3',            'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_SETTLER_ASIA',               'ART_DEF_UNIT_MEMBER_'||'SETTLERS_ASIAN'||'_M4',            'SUG',  'LAND', 0.25,   1,          ''),
        --  SETTLER EURO
            --RED
            (   'ART_DEF_UNIT_'||'_SETTLER',                    'ART_DEF_UNIT_MEMBER_'||'EURO'||'DONKEY',                   'RED',  'LAND', 0.085,  1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_SETTLER',                    'ART_DEF_UNIT_MEMBER_'||'EURO'||'FEMALE18',                 'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_SETTLER',                    'ART_DEF_UNIT_MEMBER_'||'EURO'||'FEMALE25',                 'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_SETTLER',                    'ART_DEF_UNIT_MEMBER_'||'EURO'||'FEMALE35',                 'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_SETTLER',                    'ART_DEF_UNIT_MEMBER_'||'EURO'||'FEMALE40',                 'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_SETTLER',                    'ART_DEF_UNIT_MEMBER_'||'EURO'||'MALE20',                   'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_SETTLER',                    'ART_DEF_UNIT_MEMBER_'||'EURO'||'MALE25',                   'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_SETTLER',                    'ART_DEF_UNIT_MEMBER_'||'EURO'||'MALE35',                   'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_SETTLER',                    'ART_DEF_UNIT_MEMBER_'||'EURO'||'MALE45',                   'RED',  'LAND', 0.09,   1,          'LooseCivilian'),
            --RUG
            (   'ART_DEF_UNIT_'||'_SETTLER',                    'ART_DEF_UNIT_MEMBER_'||'EURO'||'DONKEY',                   'RUG',  'LAND', 0.175,  1,          'LooseCivilianRUG'),
            --(   'ART_DEF_UNIT_'||'_SETTLER',                    'ART_DEF_UNIT_MEMBER_'||'EURO'||'FEMALE18',                 'RUG',  'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   'ART_DEF_UNIT_'||'_SETTLER',                    'ART_DEF_UNIT_MEMBER_'||'EURO'||'FEMALE25',                 'RUG',  'LAND', 0.18,   1,          'LooseCivilianRUG'),
            --(   'ART_DEF_UNIT_'||'_SETTLER',                    'ART_DEF_UNIT_MEMBER_'||'EURO'||'FEMALE35',                 'RUG',  'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   'ART_DEF_UNIT_'||'_SETTLER',                    'ART_DEF_UNIT_MEMBER_'||'EURO'||'FEMALE40',                 'RUG',  'LAND', 0.18,   1,          'LooseCivilianRUG'),
            --(   'ART_DEF_UNIT_'||'_SETTLER',                    'ART_DEF_UNIT_MEMBER_'||'EURO'||'MALE20',                   'RUG',  'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   'ART_DEF_UNIT_'||'_SETTLER',                    'ART_DEF_UNIT_MEMBER_'||'EURO'||'MALE25',                   'RUG',  'LAND', 0.18,   1,          'LooseCivilianRUG'),
            (   'ART_DEF_UNIT_'||'_SETTLER',                    'ART_DEF_UNIT_MEMBER_'||'EURO'||'MALE35',                   'RUG',  'LAND', 0.18,   1,          'LooseCivilianRUG'),
            --(   'ART_DEF_UNIT_'||'_SETTLER',                    'ART_DEF_UNIT_MEMBER_'||'EURO'||'MALE45',                   'RUG',  'LAND', 0.18,   1,          'LooseCivilianRUG'),
            --SUG
            (   'ART_DEF_UNIT_'||'_SETTLER',                    'ART_DEF_UNIT_MEMBER_'||'EURO'||'DONKEY',                   'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_SETTLER',                    'ART_DEF_UNIT_MEMBER_'||'EURO'||'FEMALE18',                 'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_SETTLER',                    'ART_DEF_UNIT_MEMBER_'||'EURO'||'FEMALE25',                 'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_SETTLER',                    'ART_DEF_UNIT_MEMBER_'||'EURO'||'FEMALE35',                 'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_SETTLER',                    'ART_DEF_UNIT_MEMBER_'||'EURO'||'FEMALE40',                 'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_SETTLER',                    'ART_DEF_UNIT_MEMBER_'||'EURO'||'MALE20',                   'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_SETTLER',                    'ART_DEF_UNIT_MEMBER_'||'EURO'||'MALE25',                   'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_SETTLER',                    'ART_DEF_UNIT_MEMBER_'||'EURO'||'MALE35',                   'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_SETTLER',                    'ART_DEF_UNIT_MEMBER_'||'EURO'||'MALE45',                   'SUG',  'LAND', 0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  UTILITY UNITS
        ------- UnitInfo -------------------------------------- UnitMemberInfo -------------------------------------------- Type -- Domain  Scale - NumMembers  Formation -------
        --  WORKER (EARLY)
            (   'ART_DEF_UNIT_'||'_WORKER',                     'ART_DEF_UNIT_MEMBER_'||'WORKER_EURO',                      'RED',  'LAND', 0.09,   8,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_WORKER',                     'ART_DEF_UNIT_MEMBER_'||'WORKER_EURO',                      'RUG',  'LAND', 0.18,   3,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'_WORKER',                     'ART_DEF_UNIT_MEMBER_'||'WORKER_EURO',                      'SUG',  'LAND', 0.25,   3,          ''),
        --  WORKER (MODERN)
            (   'ART_DEF_UNIT_'||'_WORKER_MODERN',              'ART_DEF_UNIT_MEMBER_'||'WORKER_EURO_LATE',                 'RED',  'LAND', 0.09,   8,          'LooseCivilian'),
            (   'ART_DEF_UNIT_'||'_WORKER_MODERN',              'ART_DEF_UNIT_MEMBER_'||'WORKER_EURO_LATE',                 'RUG',  'LAND', 0.18,   3,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'_WORKER_MODERN',              'ART_DEF_UNIT_MEMBER_'||'WORKER_EURO_LATE',                 'SUG',  'LAND', 0.25,   3,          ''),
        --  WORKBOAT (EARLY)
            (   'ART_DEF_UNIT_'||'WORKBOAT',                    'ART_DEF_UNIT_MEMBER_'||'WORKBOAT',                         'RED',  'SEA',  0.058,  3,          'Flotilla'),
            (   'ART_DEF_UNIT_'||'WORKBOAT',                    'ART_DEF_UNIT_MEMBER_'||'WORKBOAT',                         'RUG',  'SEA',  0.098,  2,          'ColombRUG'),
            (   'ART_DEF_UNIT_'||'WORKBOAT',                    'ART_DEF_UNIT_MEMBER_'||'WORKBOAT',                         'SUG',  'SEA',  0.148,  2,          ''),
        --  WORKBOAT (INDUSTRIAL)
            (   'ART_DEF_UNIT_'||'WORKBOAT_MODERN',             'ART_DEF_UNIT_MEMBER_'||'WORKBOAT_INDUSTRIAL',              'RED',  'SEA',  0.065,  2,          'Flotilla'),
            (   'ART_DEF_UNIT_'||'WORKBOAT_MODERN',             'ART_DEF_UNIT_MEMBER_'||'WORKBOAT_INDUSTRIAL',              'RUG',  'SEA',  0.105,  2,          'NelsonRUG'),
            (   'ART_DEF_UNIT_'||'WORKBOAT_MODERN',             'ART_DEF_UNIT_MEMBER_'||'WORKBOAT_INDUSTRIAL',              'SUG',  'SEA',  0.152,  2,          ''),
        --  ARCHAEOLOGIST
            --RED
            (   'ART_DEF_UNIT_'||'ARCHAEOLOGIST',               'ART_DEF_UNIT_MEMBER_'||'ARCHAEOLOGIST'||'',                'RED',  'LAND', 0.09,   1,          'GreatArtist'),
            (   'ART_DEF_UNIT_'||'ARCHAEOLOGIST',               'ART_DEF_UNIT_MEMBER_'||'ARCHAEOLOGIST'||'_F1',             'RED',  'LAND', 0.09,   2,          'GreatArtist'),
            (   'ART_DEF_UNIT_'||'ARCHAEOLOGIST',               'ART_DEF_UNIT_MEMBER_'||'ARCHAEOLOGIST'||'_F2',             'RED',  'LAND', 0.09,   4,          'GreatArtist'),
            --RUG
            (   'ART_DEF_UNIT_'||'ARCHAEOLOGIST',               'ART_DEF_UNIT_MEMBER_'||'ARCHAEOLOGIST'||'',                'RUG',  'LAND', 0.18,   1,          'DefaultCavalryRUG'),
            (   'ART_DEF_UNIT_'||'ARCHAEOLOGIST',               'ART_DEF_UNIT_MEMBER_'||'ARCHAEOLOGIST'||'_F1',             'RUG',  'LAND', 0.18,   1,          'DefaultCavalryRUG'),
            (   'ART_DEF_UNIT_'||'ARCHAEOLOGIST',               'ART_DEF_UNIT_MEMBER_'||'ARCHAEOLOGIST'||'_F2',             'RUG',  'LAND', 0.18,   1,          'DefaultCavalryRUG'),
            --SUG
            --(   'ART_DEF_UNIT_'||'ARCHAEOLOGIST',               'ART_DEF_UNIT_MEMBER_'||'ARCHAEOLOGIST'||'',                'SUG',  'LAND', 0.25,   1,          ''),
            (   'ART_DEF_UNIT_'||'ARCHAEOLOGIST',               'ART_DEF_UNIT_MEMBER_'||'ARCHAEOLOGIST'||'_F1',             'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'ARCHAEOLOGIST',               'ART_DEF_UNIT_MEMBER_'||'ARCHAEOLOGIST'||'_F2',             'SUG',  'LAND', 0.25,   1,          ''),
        --  SPACE SHIP - BOOSTER
            (   'ART_DEF_UNIT_'||'SS_BOOSTER',                  'ART_DEF_UNIT_MEMBER_'||'SS_BOOSTER',                       'RED',  'LAND', 0.14,   1,          ''),
            (   'ART_DEF_UNIT_'||'SS_BOOSTER',                  'ART_DEF_UNIT_MEMBER_'||'SS_BOOSTER',                       'RUG',  'LAND', 0.165,  1,          ''),
            (   'ART_DEF_UNIT_'||'SS_BOOSTER',                  'ART_DEF_UNIT_MEMBER_'||'SS_BOOSTER',                       'SUG',  'LAND', 0.19,   1,          ''),
        --  SPACE SHIP - CAPSULE
            (   'ART_DEF_UNIT_'||'SS_CAPSULE',                  'ART_DEF_UNIT_MEMBER_'||'SS_CAPSULE',                       'RED',  'LAND', 0.14,   1,          ''),
            (   'ART_DEF_UNIT_'||'SS_CAPSULE',                  'ART_DEF_UNIT_MEMBER_'||'SS_CAPSULE',                       'RUG',  'LAND', 0.165,  1,          ''),
            (   'ART_DEF_UNIT_'||'SS_CAPSULE',                  'ART_DEF_UNIT_MEMBER_'||'SS_CAPSULE',                       'SUG',  'LAND', 0.19,   1,          ''),
        --  SPACE SHIP - ENGINE
            (   'ART_DEF_UNIT_'||'SS_ENGINE',                   'ART_DEF_UNIT_MEMBER_'||'SS_ENGINE',                        'RED',  'LAND', 0.14,   1,          ''),
            (   'ART_DEF_UNIT_'||'SS_ENGINE',                   'ART_DEF_UNIT_MEMBER_'||'SS_ENGINE',                        'RUG',  'LAND', 0.165,  1,          ''),
            (   'ART_DEF_UNIT_'||'SS_ENGINE',                   'ART_DEF_UNIT_MEMBER_'||'SS_ENGINE',                        'SUG',  'LAND', 0.19,   1,          ''),
        --  SPACE SHIP - STASIS CHAMBER
            (   'ART_DEF_UNIT_'||'SS_STASIS_CHAMBER',           'ART_DEF_UNIT_MEMBER_'||'SS_STASIS_CHAMBER',                'RED',  'LAND', 0.14,   1,          ''),
            (   'ART_DEF_UNIT_'||'SS_STASIS_CHAMBER',           'ART_DEF_UNIT_MEMBER_'||'SS_STASIS_CHAMBER',                'RUG',  'LAND', 0.165,  1,          ''),
            (   'ART_DEF_UNIT_'||'SS_STASIS_CHAMBER',           'ART_DEF_UNIT_MEMBER_'||'SS_STASIS_CHAMBER',                'SUG',  'LAND', 0.19,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  TRADE UNITS
        ------- UnitInfo -------------------------------------- UnitMemberInfo -------------------------------------------- Type -- Domain  Scale - NumMembers  Formation -------
        --  CARAVAN (EARLY)
            --RED
            (   'ART_DEF_UNIT_'||'CARAVAN',                     'ART_DEF_UNIT_MEMBER_'||'CARAVAN'||'',                      'RED',  'LAND', 0.085,  1,          'ThreeInLine'),
            (   'ART_DEF_UNIT_'||'CARAVAN',                     'ART_DEF_UNIT_MEMBER_'||'CARAVAN'||'_F1',                   'RED',  'LAND', 0.085,  1,          'ThreeInLine'),
            (   'ART_DEF_UNIT_'||'CARAVAN',                     'ART_DEF_UNIT_MEMBER_'||'CARAVAN'||'_F2',                   'RED',  'LAND', 0.085,  1,          'ThreeInLine'),
            --RUG
            (   'ART_DEF_UNIT_'||'CARAVAN',                     'ART_DEF_UNIT_MEMBER_'||'CARAVAN'||'',                      'RUG',  'LAND', 0.17,   1,          'ThreeInLineRUG'),
            (   'ART_DEF_UNIT_'||'CARAVAN',                     'ART_DEF_UNIT_MEMBER_'||'CARAVAN'||'_F1',                   'RUG',  'LAND', 0.17,   1,          'ThreeInLineRUG'),
            --(   'ART_DEF_UNIT_'||'CARAVAN',                     'ART_DEF_UNIT_MEMBER_'||'CARAVAN'||'_F2',                   'RUG',  'LAND', 0.17,   1,          'ThreeInLineRUG'),
            --SUG
            (   'ART_DEF_UNIT_'||'CARAVAN',                     'ART_DEF_UNIT_MEMBER_'||'CARAVAN'||'',                      'SUG',  'LAND', 0.24,   1,          ''),
            --(   'ART_DEF_UNIT_'||'CARAVAN',                     'ART_DEF_UNIT_MEMBER_'||'CARAVAN'||'_F1',                   'SUG',  'LAND', 0.24,   1,          ''),
            --(   'ART_DEF_UNIT_'||'CARAVAN',                     'ART_DEF_UNIT_MEMBER_'||'CARAVAN'||'_F2',                   'SUG',  'LAND', 0.24,   1,          ''),
        --  CARAVAN (LATE)
            --RED
            (   'ART_DEF_UNIT_'||'CARAVAN_MODERN',              'ART_DEF_UNIT_MEMBER_'||'CARAVAN_LATE'||'',                 'RED',  'LAND', 0.035,  1,          'TheeInLineStag'),
            (   'ART_DEF_UNIT_'||'CARAVAN_MODERN',              'ART_DEF_UNIT_MEMBER_'||'CARAVAN_LATE'||'_F1',              'RED',  'LAND', 0.035,  1,          'TheeInLineStag'),
            (   'ART_DEF_UNIT_'||'CARAVAN_MODERN',              'ART_DEF_UNIT_MEMBER_'||'CARAVAN_LATE'||'_F2',              'RED',  'LAND', 0.035,  1,          'TheeInLineStag'),
            --RUG
            (   'ART_DEF_UNIT_'||'CARAVAN_MODERN',              'ART_DEF_UNIT_MEMBER_'||'CARAVAN_LATE'||'',                 'RUG',  'LAND', 0.115,  1,          'TheeInLineStagRUG'),
            --(   'ART_DEF_UNIT_'||'CARAVAN_MODERN',              'ART_DEF_UNIT_MEMBER_'||'CARAVAN_LATE'||'_F1',              'RUG',  'LAND', 0.115,  1,          'TheeInLineStagRUG'),
            (   'ART_DEF_UNIT_'||'CARAVAN_MODERN',              'ART_DEF_UNIT_MEMBER_'||'CARAVAN_LATE'||'_F2',              'RUG',  'LAND', 0.115,  1,          'TheeInLineStagRUG'),
            --SUG
            (   'ART_DEF_UNIT_'||'CARAVAN_MODERN',              'ART_DEF_UNIT_MEMBER_'||'CARAVAN_LATE'||'',                 'SUG',  'LAND', 0.173,  1,          ''),
            --(   'ART_DEF_UNIT_'||'CARAVAN_MODERN',              'ART_DEF_UNIT_MEMBER_'||'CARAVAN_LATE'||'_F1',              'SUG',  'LAND', 0.173,  1,          ''),
            --(   'ART_DEF_UNIT_'||'CARAVAN_MODERN',              'ART_DEF_UNIT_MEMBER_'||'CARAVAN_LATE'||'_F2',              'SUG',  'LAND', 0.173,  1,          ''),
        --  CARGO SHIP (EARLY)
            (   'ART_DEF_UNIT_'||'CARGO_SHIP',                  'ART_DEF_UNIT_MEMBER_'||'CARGO_SHIP',                       'RED',  'SEA',  0.085,  3,          'Flotilla'),
            (   'ART_DEF_UNIT_'||'CARGO_SHIP',                  'ART_DEF_UNIT_MEMBER_'||'CARGO_SHIP',                       'RUG',  'SEA',  0.17,   2,          'NelsonRUG'),
            (   'ART_DEF_UNIT_'||'CARGO_SHIP',                  'ART_DEF_UNIT_MEMBER_'||'CARGO_SHIP',                       'SUG',  'SEA',  0.24,   2,          ''),
        --  CARGO SHIP (RENAISSANCE)
            (   'ART_DEF_UNIT_'||'CARGO_SHIP_RENAISSANCE',      'ART_DEF_UNIT_MEMBER_'||'CARGO_SHIP_MID',                   'RED',  'SEA',  0.085,  3,          'Flotilla'),
            (   'ART_DEF_UNIT_'||'CARGO_SHIP_RENAISSANCE',      'ART_DEF_UNIT_MEMBER_'||'CARGO_SHIP_MID',                   'RUG',  'SEA',  0.17,   2,          'NelsonRUG'),
            (   'ART_DEF_UNIT_'||'CARGO_SHIP_RENAISSANCE',      'ART_DEF_UNIT_MEMBER_'||'CARGO_SHIP_MID',                   'SUG',  'SEA',  0.235,  2,          ''),
        --  CARGO SHIP (MODERN)
            (   'ART_DEF_UNIT_'||'CARGO_SHIP_MODERN',           'ART_DEF_UNIT_MEMBER_'||'CARGO_SHIP_LATE',                  'RED',  'SEA',  0.08,   1,          'DefaultCavalry'),
            (   'ART_DEF_UNIT_'||'CARGO_SHIP_MODERN',           'ART_DEF_UNIT_MEMBER_'||'CARGO_SHIP_LATE',                  'RUG',  'SEA',  0.105,  1,          'DefaultCavalryRUG'),
            (   'ART_DEF_UNIT_'||'CARGO_SHIP_MODERN',           'ART_DEF_UNIT_MEMBER_'||'CARGO_SHIP_LATE',                  'SUG',  'SEA',  0.135,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  RELIGIOUS UNITS
        ------- UnitInfo -------------------------------------- UnitMemberInfo -------------------------------------------- Type -- Domain  Scale - NumMembers  Formation -------
        --  INQUISITOR
            --RED: 5 Members (Wedge: Center-Right-Left-Right-Left)
            (   'ART_DEF_UNIT_'||'INQUISITOR',                  'ART_DEF_UNIT_MEMBER_'||'INQUISITOR'||'',                   'RED',  'LAND', 0.09,   1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'INQUISITOR',                  'ART_DEF_UNIT_MEMBER_'||'INQUISITOR'||'_01',                'RED',  'LAND', 0.093,  1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'INQUISITOR',                  'ART_DEF_UNIT_MEMBER_'||'INQUISITOR'||'_02',                'RED',  'LAND', 0.093,  1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'INQUISITOR',                  'ART_DEF_UNIT_MEMBER_'||'INQUISITOR'||'_02',                'RED',  'LAND', 0.093,  1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'INQUISITOR',                  'ART_DEF_UNIT_MEMBER_'||'INQUISITOR'||'_01',                'RED',  'LAND', 0.093,  1,          'EarlyGreatArtist'),
            --RUG
            (   'ART_DEF_UNIT_'||'INQUISITOR',                  'ART_DEF_UNIT_MEMBER_'||'INQUISITOR'||'',                   'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'INQUISITOR',                  'ART_DEF_UNIT_MEMBER_'||'INQUISITOR'||'_01',                'RUG',  'LAND', 0.182,  1,          'EarlyGreatArtistRUG'),
            --(   'ART_DEF_UNIT_'||'INQUISITOR',                  'ART_DEF_UNIT_MEMBER_'||'INQUISITOR'||'_02',                'RUG',  'LAND', 0.182,  1,          'EarlyGreatArtistRUG'),
            --SUG
            (   'ART_DEF_UNIT_'||'INQUISITOR',                  'ART_DEF_UNIT_MEMBER_'||'INQUISITOR'||'',                   'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'INQUISITOR',                  'ART_DEF_UNIT_MEMBER_'||'INQUISITOR'||'_01',                'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'INQUISITOR',                  'ART_DEF_UNIT_MEMBER_'||'INQUISITOR'||'_02',                'SUG',  'LAND', 0.25,   1,          ''),
        --  MISSIONARY
            --RED: 5 Members (Wedge: Center-Right-Left-Right-Left)
            (   'ART_DEF_UNIT_'||'MISSIONARY',                  'ART_DEF_UNIT_MEMBER_'||'MISSIONARY'||'',                   'RED',  'LAND', 0.09,   1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'MISSIONARY',                  'ART_DEF_UNIT_MEMBER_'||'MISSIONARY'||'_01',                'RED',  'LAND', 0.09,   1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'MISSIONARY',                  'ART_DEF_UNIT_MEMBER_'||'MISSIONARY'||'_02',                'RED',  'LAND', 0.09,   1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'MISSIONARY',                  'ART_DEF_UNIT_MEMBER_'||'MISSIONARY'||'_02',                'RED',  'LAND', 0.09,   1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'MISSIONARY',                  'ART_DEF_UNIT_MEMBER_'||'MISSIONARY'||'_01',                'RED',  'LAND', 0.09,   1,          'EarlyGreatArtist'),
            --RUG
            (   'ART_DEF_UNIT_'||'MISSIONARY',                  'ART_DEF_UNIT_MEMBER_'||'MISSIONARY'||'',                   'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            --(   'ART_DEF_UNIT_'||'MISSIONARY',                  'ART_DEF_UNIT_MEMBER_'||'MISSIONARY'||'_01',                'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'MISSIONARY',                  'ART_DEF_UNIT_MEMBER_'||'MISSIONARY'||'_02',                'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            --SUG
            (   'ART_DEF_UNIT_'||'MISSIONARY',                  'ART_DEF_UNIT_MEMBER_'||'MISSIONARY'||'',                   'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'MISSIONARY',                  'ART_DEF_UNIT_MEMBER_'||'MISSIONARY'||'_01',                'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'MISSIONARY',                  'ART_DEF_UNIT_MEMBER_'||'MISSIONARY'||'_02',                'SUG',  'LAND', 0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  GREAT PERSON UNITS
        ------- UnitInfo -------------------------------------- UnitMemberInfo -------------------------------------------- Type -- Domain  Scale - NumMembers  Formation -------
        --	GREAT ENGINEER (EARLY)
            (   'ART_DEF_UNIT_'||'ENGINEER',                    'ART_DEF_UNIT_MEMBER_'||'GREATENGINEER_EARLY',              'RED',  'LAND', 0.09,   1,          ''),
            (   'ART_DEF_UNIT_'||'ENGINEER',                    'ART_DEF_UNIT_MEMBER_'||'GREATENGINEER_EARLY',              'RUG',  'LAND', 0.17,   1,          ''),
            (   'ART_DEF_UNIT_'||'ENGINEER',                    'ART_DEF_UNIT_MEMBER_'||'GREATENGINEER_EARLY',              'SUG',  'LAND', 0.238,  1,          ''),
        --	GREAT ENGINEER (LATE)
            (   'ART_DEF_UNIT_'||'ENGINEER_LATE',               'ART_DEF_UNIT_MEMBER_'||'GREATENGINEER_LATE',               'RED',  'LAND', 0.08,   1,          ''),
            (   'ART_DEF_UNIT_'||'ENGINEER_LATE',               'ART_DEF_UNIT_MEMBER_'||'GREATENGINEER_LATE',               'RUG',  'LAND', 0.16,   1,          ''),
            (   'ART_DEF_UNIT_'||'ENGINEER_LATE',               'ART_DEF_UNIT_MEMBER_'||'GREATENGINEER_LATE',               'SUG',  'LAND', 0.218,  1,          ''),
        --	GREAT MERCHANT (EARLY)
            --RED
            (   'ART_DEF_UNIT_'||'MERCHANT',                    'ART_DEF_UNIT_MEMBER_'||'GREATMERCHANT_EARLY'||'_LEADER',   'RED',  'LAND', 0.085,  1,          'EarlyGreatMerchant'),
            (   'ART_DEF_UNIT_'||'MERCHANT',                    'ART_DEF_UNIT_MEMBER_'||'GREATMERCHANT_EARLY'||'_CAMEL_V1', 'RED',  'LAND', 0.085,  1,          'EarlyGreatMerchant'),
            (   'ART_DEF_UNIT_'||'MERCHANT',                    'ART_DEF_UNIT_MEMBER_'||'GREATMERCHANT_EARLY'||'_CAMEL_V2', 'RED',  'LAND', 0.085,  1,          'EarlyGreatMerchant'),
            --RUG
            (   'ART_DEF_UNIT_'||'MERCHANT',                    'ART_DEF_UNIT_MEMBER_'||'GREATMERCHANT_EARLY'||'_LEADER',   'RUG',  'LAND', 0.165,  1,          'EarlyGreatMerchantRUG'),
            --(   'ART_DEF_UNIT_'||'MERCHANT',                    'ART_DEF_UNIT_MEMBER_'||'GREATMERCHANT_EARLY'||'_CAMEL_V1', 'RUG',  'LAND', 0.165,  1,          'EarlyGreatMerchantRUG'),
            (   'ART_DEF_UNIT_'||'MERCHANT',                    'ART_DEF_UNIT_MEMBER_'||'GREATMERCHANT_EARLY'||'_CAMEL_V2', 'RUG',  'LAND', 0.165,  1,          'EarlyGreatMerchantRUG'),
            --SUG
            (   'ART_DEF_UNIT_'||'MERCHANT',                    'ART_DEF_UNIT_MEMBER_'||'GREATMERCHANT_EARLY'||'_LEADER',   'SUG',  'LAND', 0.238,  1,          ''),
            --(   'ART_DEF_UNIT_'||'MERCHANT',                    'ART_DEF_UNIT_MEMBER_'||'GREATMERCHANT_EARLY'||'_CAMEL_V1', 'SUG',  'LAND', 0.238,  1,          ''),
            --(   'ART_DEF_UNIT_'||'MERCHANT',                    'ART_DEF_UNIT_MEMBER_'||'GREATMERCHANT_EARLY'||'_CAMEL_V2', 'SUG',  'LAND', 0.238,  1,          ''),
        --	GREAT MERCHANT (LATE)
            (   'ART_DEF_UNIT_'||'MERCHANT_LATE',               'ART_DEF_UNIT_MEMBER_'||'GREATMERCHANT_LATE',               'RED',  'LAND', 0.085,  1,          ''),
            (   'ART_DEF_UNIT_'||'MERCHANT_LATE',               'ART_DEF_UNIT_MEMBER_'||'GREATMERCHANT_LATE',               'RUG',  'LAND', 0.145,  1,          ''),
            (   'ART_DEF_UNIT_'||'MERCHANT_LATE',               'ART_DEF_UNIT_MEMBER_'||'GREATMERCHANT_LATE',               'SUG',  'LAND', 0.205,  1,          ''),
        --	GREAT SCIENTIST (EARLY)
            (   'ART_DEF_UNIT_'||'SCIENTIST',                   'ART_DEF_UNIT_MEMBER_'||'GREATSCIENTIST_EARLY',             'RED',  'LAND', 0.09,   1,          ''),
            (   'ART_DEF_UNIT_'||'SCIENTIST',                   'ART_DEF_UNIT_MEMBER_'||'GREATSCIENTIST_EARLY',             'RUG',  'LAND', 0.17,   1,          ''),
            (   'ART_DEF_UNIT_'||'SCIENTIST',                   'ART_DEF_UNIT_MEMBER_'||'GREATSCIENTIST_EARLY',             'SUG',  'LAND', 0.235,  1,          ''),
        --	GREAT SCIENTIST (LATE)
            (   'ART_DEF_UNIT_'||'SCIENTIST_LATE',              'ART_DEF_UNIT_MEMBER_'||'GREATSCIENTIST_LATE',              'RED',  'LAND', 0.09,   1,          ''),
            (   'ART_DEF_UNIT_'||'SCIENTIST_LATE',              'ART_DEF_UNIT_MEMBER_'||'GREATSCIENTIST_LATE',              'RUG',  'LAND', 0.16,   1,          ''),
            (   'ART_DEF_UNIT_'||'SCIENTIST_LATE',              'ART_DEF_UNIT_MEMBER_'||'GREATSCIENTIST_LATE',              'SUG',  'LAND', 0.235,  1,          ''),
        --	GREAT WRITER (EARLY)
            --RED: 1ST ROW - 3 Members (Flat: Center-Right-Left)
            (   'ART_DEF_UNIT_'||'GREAT_WRITER',                'ART_DEF_UNIT_MEMBER_'||'GREAT_WRITER'||'',                 'RED',  'LAND', 0.09,   1,          'GreatArtist'),
            (   'ART_DEF_UNIT_'||'GREAT_WRITER',                'ART_DEF_UNIT_MEMBER_'||'GREAT_WRITER'||'_F1',              'RED',  'LAND', 0.09,   1,          'GreatArtist'),
            (   'ART_DEF_UNIT_'||'GREAT_WRITER',                'ART_DEF_UNIT_MEMBER_'||'GREAT_WRITER'||'_F2',              'RED',  'LAND', 0.09,   1,          'GreatArtist'),
            --RED: 2ND ROW - 4 Members (Flat: InnerLeft-InnerRight-OuterLeft-OuterRight)
            (   'ART_DEF_UNIT_'||'GREAT_WRITER',                'ART_DEF_UNIT_MEMBER_'||'GREAT_WRITER'||'_F1',              'RED',  'LAND', 0.09,   1,          'GreatArtist'),
            (   'ART_DEF_UNIT_'||'GREAT_WRITER',                'ART_DEF_UNIT_MEMBER_'||'GREAT_WRITER'||'_F2',              'RED',  'LAND', 0.09,   1,          'GreatArtist'),
            --RUG
            (   'ART_DEF_UNIT_'||'GREAT_WRITER',                'ART_DEF_UNIT_MEMBER_'||'GREAT_WRITER'||'',                 'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'GREAT_WRITER',                'ART_DEF_UNIT_MEMBER_'||'GREAT_WRITER'||'_F1',              'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            --(   'ART_DEF_UNIT_'||'GREAT_WRITER',                'ART_DEF_UNIT_MEMBER_'||'GREAT_WRITER'||'_F2',              'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            --SUG
            (   'ART_DEF_UNIT_'||'GREAT_WRITER',                'ART_DEF_UNIT_MEMBER_'||'GREAT_WRITER'||'',                 'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'GREAT_WRITER',                'ART_DEF_UNIT_MEMBER_'||'GREAT_WRITER'||'_F1',              'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'GREAT_WRITER',                'ART_DEF_UNIT_MEMBER_'||'GREAT_WRITER'||'_F2',              'SUG',  'LAND', 0.25,   1,          ''),
        --	GREAT WRITER (POSTMODERN)
            --RED: 1ST ROW - 3 Members (Flat: Center-Right-Left)
            (   'ART_DEF_UNIT_'||'GREAT_WRITER_POSTMODERN',     'ART_DEF_UNIT_MEMBER_'||'GREAT_WRITER_LATE'||'',            'RED',  'LAND', 0.09,   1,          'GreatArtist'),
            (   'ART_DEF_UNIT_'||'GREAT_WRITER_POSTMODERN',     'ART_DEF_UNIT_MEMBER_'||'GREAT_WRITER_LATE'||'_F1',         'RED',  'LAND', 0.09,   1,          'GreatArtist'),
            (   'ART_DEF_UNIT_'||'GREAT_WRITER_POSTMODERN',     'ART_DEF_UNIT_MEMBER_'||'GREAT_WRITER_LATE'||'_F2',         'RED',  'LAND', 0.09,   1,          'GreatArtist'),
            --RED: 2ND ROW - 4 Members (Flat: InnerLeft-InnerRight-OuterLeft-OuterRight)
            (   'ART_DEF_UNIT_'||'GREAT_WRITER_POSTMODERN',     'ART_DEF_UNIT_MEMBER_'||'GREAT_WRITER_LATE'||'_F1',         'RED',  'LAND', 0.09,   1,          'GreatArtist'),
            (   'ART_DEF_UNIT_'||'GREAT_WRITER_POSTMODERN',     'ART_DEF_UNIT_MEMBER_'||'GREAT_WRITER_LATE'||'_F2',         'RED',  'LAND', 0.09,   1,          'GreatArtist'),
            --RUG
            (   'ART_DEF_UNIT_'||'GREAT_WRITER_POSTMODERN',     'ART_DEF_UNIT_MEMBER_'||'GREAT_WRITER_LATE'||'',            'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'GREAT_WRITER_POSTMODERN',     'ART_DEF_UNIT_MEMBER_'||'GREAT_WRITER_LATE'||'_F1',         'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            --(   'ART_DEF_UNIT_'||'GREAT_WRITER_POSTMODERN',     'ART_DEF_UNIT_MEMBER_'||'GREAT_WRITER_LATE'||'_F2',         'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            --SUG
            (   'ART_DEF_UNIT_'||'GREAT_WRITER_POSTMODERN',     'ART_DEF_UNIT_MEMBER_'||'GREAT_WRITER_LATE'||'',            'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'GREAT_WRITER_POSTMODERN',     'ART_DEF_UNIT_MEMBER_'||'GREAT_WRITER_LATE'||'_F1',         'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'GREAT_WRITER_POSTMODERN',     'ART_DEF_UNIT_MEMBER_'||'GREAT_WRITER_LATE'||'_F2',         'SUG',  'LAND', 0.25,   1,          ''),
        --	GREAT ARTIST (EARLY)
            --RED: 1ST ROW - 3 Members (Flat: Center-Right-Left)
            (   'ART_DEF_UNIT_'||'GREAT_ARTIST',                'ART_DEF_UNIT_MEMBER_'||'GREAT_ARTIST'||'',                 'RED',  'LAND', 0.09,   1,          'GreatArtist'),
            (   'ART_DEF_UNIT_'||'GREAT_ARTIST',                'ART_DEF_UNIT_MEMBER_'||'GREAT_ARTIST'||'_F1',              'RED',  'LAND', 0.09,   1,          'GreatArtist'),
            (   'ART_DEF_UNIT_'||'GREAT_ARTIST',                'ART_DEF_UNIT_MEMBER_'||'GREAT_ARTIST'||'_F2',              'RED',  'LAND', 0.09,   1,          'GreatArtist'),
            --RED: 2ND ROW - 4 Members (Flat: InnerLeft-InnerRight-OuterLeft-OuterRight)
            (   'ART_DEF_UNIT_'||'GREAT_ARTIST',                'ART_DEF_UNIT_MEMBER_'||'GREAT_ARTIST'||'_F1',              'RED',  'LAND', 0.09,   1,          'GreatArtist'),
            (   'ART_DEF_UNIT_'||'GREAT_ARTIST',                'ART_DEF_UNIT_MEMBER_'||'GREAT_ARTIST'||'_F2',              'RED',  'LAND', 0.09,   1,          'GreatArtist'),
            --RUG
            (   'ART_DEF_UNIT_'||'GREAT_ARTIST',                'ART_DEF_UNIT_MEMBER_'||'GREAT_ARTIST'||'',                 'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'GREAT_ARTIST',                'ART_DEF_UNIT_MEMBER_'||'GREAT_ARTIST'||'_F1',              'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            --(   'ART_DEF_UNIT_'||'GREAT_ARTIST',                'ART_DEF_UNIT_MEMBER_'||'GREAT_ARTIST'||'_F2',              'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            --SUG
            (   'ART_DEF_UNIT_'||'GREAT_ARTIST',                'ART_DEF_UNIT_MEMBER_'||'GREAT_ARTIST'||'',                 'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'GREAT_ARTIST',                'ART_DEF_UNIT_MEMBER_'||'GREAT_ARTIST'||'_F1',              'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'GREAT_ARTIST',                'ART_DEF_UNIT_MEMBER_'||'GREAT_ARTIST'||'_F2',              'SUG',  'LAND', 0.25,   1,          ''),
        --	GREAT ARTIST (POSTMODERN)
            --RED: 1ST ROW - 3 Members (Flat: Center-Right-Left)
            (   'ART_DEF_UNIT_'||'GREAT_ARTIST_POSTMODERN',     'ART_DEF_UNIT_MEMBER_'||'GREAT_ARTIST_LATE'||'',            'RED',  'LAND', 0.09,   1,          'GreatArtist'),
            (   'ART_DEF_UNIT_'||'GREAT_ARTIST_POSTMODERN',     'ART_DEF_UNIT_MEMBER_'||'GREAT_ARTIST_LATE'||'_F1',         'RED',  'LAND', 0.09,   1,          'GreatArtist'),
            (   'ART_DEF_UNIT_'||'GREAT_ARTIST_POSTMODERN',     'ART_DEF_UNIT_MEMBER_'||'GREAT_ARTIST_LATE'||'_F2',         'RED',  'LAND', 0.09,   1,          'GreatArtist'),
            --RED: 2ND ROW - 4 Members (Flat: InnerLeft-InnerRight-OuterLeft-OuterRight)
            (   'ART_DEF_UNIT_'||'GREAT_ARTIST_POSTMODERN',     'ART_DEF_UNIT_MEMBER_'||'GREAT_ARTIST_LATE'||'_F1',         'RED',  'LAND', 0.09,   1,          'GreatArtist'),
            (   'ART_DEF_UNIT_'||'GREAT_ARTIST_POSTMODERN',     'ART_DEF_UNIT_MEMBER_'||'GREAT_ARTIST_LATE'||'_F2',         'RED',  'LAND', 0.09,   1,          'GreatArtist'),
            --RUG
            (   'ART_DEF_UNIT_'||'GREAT_ARTIST_POSTMODERN',     'ART_DEF_UNIT_MEMBER_'||'GREAT_ARTIST_LATE'||'',            'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'GREAT_ARTIST_POSTMODERN',     'ART_DEF_UNIT_MEMBER_'||'GREAT_ARTIST_LATE'||'_F1',         'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            --(   'ART_DEF_UNIT_'||'GREAT_ARTIST_POSTMODERN',     'ART_DEF_UNIT_MEMBER_'||'GREAT_ARTIST_LATE'||'_F2',         'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            --SUG
            (   'ART_DEF_UNIT_'||'GREAT_ARTIST_POSTMODERN',     'ART_DEF_UNIT_MEMBER_'||'GREAT_ARTIST_LATE'||'',            'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'GREAT_ARTIST_POSTMODERN',     'ART_DEF_UNIT_MEMBER_'||'GREAT_ARTIST_LATE'||'_F1',         'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'GREAT_ARTIST_POSTMODERN',     'ART_DEF_UNIT_MEMBER_'||'GREAT_ARTIST_LATE'||'_F2',         'SUG',  'LAND', 0.25,   1,          ''),
        --	GREAT MUSICIAN (EARLY)
            --RED: 1ST ROW - 3 Members (Flat: Center-Right-Left)
            (   'ART_DEF_UNIT_'||'GREAT_MUSICIAN',              'ART_DEF_UNIT_MEMBER_'||'GREAT_MUSICIAN'||'',               'RED',  'LAND', 0.09,   1,          'GreatArtist'),
            (   'ART_DEF_UNIT_'||'GREAT_MUSICIAN',              'ART_DEF_UNIT_MEMBER_'||'GREAT_MUSICIAN'||'_F1',            'RED',  'LAND', 0.09,   1,          'GreatArtist'),
            (   'ART_DEF_UNIT_'||'GREAT_MUSICIAN',              'ART_DEF_UNIT_MEMBER_'||'GREAT_MUSICIAN'||'_F2',            'RED',  'LAND', 0.09,   1,          'GreatArtist'),
            --RED: 2ND ROW - 4 Members (Flat: InnerLeft-InnerRight-OuterLeft-OuterRight)
            (   'ART_DEF_UNIT_'||'GREAT_MUSICIAN',              'ART_DEF_UNIT_MEMBER_'||'GREAT_MUSICIAN'||'_F1',            'RED',  'LAND', 0.09,   1,          'GreatArtist'),
            (   'ART_DEF_UNIT_'||'GREAT_MUSICIAN',              'ART_DEF_UNIT_MEMBER_'||'GREAT_MUSICIAN'||'_F2',            'RED',  'LAND', 0.09,   1,          'GreatArtist'),
            --RUG
            (   'ART_DEF_UNIT_'||'GREAT_MUSICIAN',              'ART_DEF_UNIT_MEMBER_'||'GREAT_MUSICIAN'||'',               'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'GREAT_MUSICIAN',              'ART_DEF_UNIT_MEMBER_'||'GREAT_MUSICIAN'||'_F1',            'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            --(   'ART_DEF_UNIT_'||'GREAT_MUSICIAN',              'ART_DEF_UNIT_MEMBER_'||'GREAT_MUSICIAN'||'_F2',            'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            --SUG
            (   'ART_DEF_UNIT_'||'GREAT_MUSICIAN',              'ART_DEF_UNIT_MEMBER_'||'GREAT_MUSICIAN'||'',               'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'GREAT_MUSICIAN',              'ART_DEF_UNIT_MEMBER_'||'GREAT_MUSICIAN'||'_F1',            'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'GREAT_MUSICIAN',              'ART_DEF_UNIT_MEMBER_'||'GREAT_MUSICIAN'||'_F2',            'SUG',  'LAND', 0.25,   1,          ''),
        --	GREAT MUSICIAN (POSTMODERN)
            --RED: 1ST ROW - 3 Members (Flat: Center-Right-Left)
            (   'ART_DEF_UNIT_'||'GREAT_MUSICIAN_POSTMODERN',   'ART_DEF_UNIT_MEMBER_'||'GREAT_MUSICIAN_LATE'||'',          'RED',  'LAND', 0.09,   1,          'GreatArtist'),
            (   'ART_DEF_UNIT_'||'GREAT_MUSICIAN_POSTMODERN',   'ART_DEF_UNIT_MEMBER_'||'GREAT_MUSICIAN_LATE'||'_F1',       'RED',  'LAND', 0.09,   1,          'GreatArtist'),
            (   'ART_DEF_UNIT_'||'GREAT_MUSICIAN_POSTMODERN',   'ART_DEF_UNIT_MEMBER_'||'GREAT_MUSICIAN_LATE'||'_F2',       'RED',  'LAND', 0.09,   1,          'GreatArtist'),
            --RED: 2ND ROW - 4 Members (Flat: InnerLeft-InnerRight-OuterLeft-OuterRight)
            (   'ART_DEF_UNIT_'||'GREAT_MUSICIAN_POSTMODERN',   'ART_DEF_UNIT_MEMBER_'||'GREAT_MUSICIAN_LATE'||'_F1',       'RED',  'LAND', 0.09,   1,          'GreatArtist'),
            (   'ART_DEF_UNIT_'||'GREAT_MUSICIAN_POSTMODERN',   'ART_DEF_UNIT_MEMBER_'||'GREAT_MUSICIAN_LATE'||'_F2',       'RED',  'LAND', 0.09,   1,          'GreatArtist'),
            --RUG
            (   'ART_DEF_UNIT_'||'GREAT_MUSICIAN_POSTMODERN',   'ART_DEF_UNIT_MEMBER_'||'GREAT_MUSICIAN_LATE'||'',          'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'GREAT_MUSICIAN_POSTMODERN',   'ART_DEF_UNIT_MEMBER_'||'GREAT_MUSICIAN_LATE'||'_F1',       'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            --(   'ART_DEF_UNIT_'||'GREAT_MUSICIAN_POSTMODERN',   'ART_DEF_UNIT_MEMBER_'||'GREAT_MUSICIAN_LATE'||'_F2',       'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            --SUG
            (   'ART_DEF_UNIT_'||'GREAT_MUSICIAN_POSTMODERN',   'ART_DEF_UNIT_MEMBER_'||'GREAT_MUSICIAN_LATE'||'',          'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'GREAT_MUSICIAN_POSTMODERN',   'ART_DEF_UNIT_MEMBER_'||'GREAT_MUSICIAN_LATE'||'_F1',       'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'GREAT_MUSICIAN_POSTMODERN',   'ART_DEF_UNIT_MEMBER_'||'GREAT_MUSICIAN_LATE'||'_F2',       'SUG',  'LAND', 0.25,   1,          ''),
        --	GREAT GENERAL (EARLY)
            (   'ART_DEF_UNIT_'||'GENERAL',                     'ART_DEF_UNIT_MEMBER_'||'GREATGENERAL_EARLY',               'RED',  'LAND', 0.09,   1,          ''),
            (   'ART_DEF_UNIT_'||'GENERAL',                     'ART_DEF_UNIT_MEMBER_'||'GREATGENERAL_EARLY',               'RUG',  'LAND', 0.17,   1,          ''),
            (   'ART_DEF_UNIT_'||'GENERAL',                     'ART_DEF_UNIT_MEMBER_'||'GREATGENERAL_EARLY',               'SUG',  'LAND', 0.24,   1,          ''),
        --	GREAT GENERAL (MODERN)
            (   'ART_DEF_UNIT_'||'GENERAL_MODERN',              'ART_DEF_UNIT_MEMBER_'||'GREATGENERAL_LATE',                'RED',  'LAND', 0.09,   1,          ''),
            (   'ART_DEF_UNIT_'||'GENERAL_MODERN',              'ART_DEF_UNIT_MEMBER_'||'GREATGENERAL_LATE',                'RUG',  'LAND', 0.17,   1,          ''),
            (   'ART_DEF_UNIT_'||'GENERAL_MODERN',              'ART_DEF_UNIT_MEMBER_'||'GREATGENERAL_LATE',                'SUG',  'LAND', 0.24,   1,          ''),
        --	GREAT ADMIRAL (EARLY)
            (   'ART_DEF_UNIT_'||'GREAT_ADMIRAL',               'ART_DEF_UNIT_MEMBER_'||'GREAT_ADMIRAL',                    'RED',  'SEA',  0.12,   1,          'DefaultCavalry'),
            (   'ART_DEF_UNIT_'||'GREAT_ADMIRAL',               'ART_DEF_UNIT_MEMBER_'||'GREAT_ADMIRAL',                    'RUG',  'SEA',  0.18,   1,          'DefaultCavalryRUG'),
            (   'ART_DEF_UNIT_'||'GREAT_ADMIRAL',               'ART_DEF_UNIT_MEMBER_'||'GREAT_ADMIRAL',                    'SUG',  'SEA',  0.24,   1,          ''),
        --	GREAT ADMIRAL (MODERN)
            (   'ART_DEF_UNIT_'||'GREAT_ADMIRAL_MODERN',        'ART_DEF_UNIT_MEMBER_'||'GREAT_ADMIRAL_LATE',               'RED',  'SEA',  0.12,   1,          'DefaultCavalry'),
            (   'ART_DEF_UNIT_'||'GREAT_ADMIRAL_MODERN',        'ART_DEF_UNIT_MEMBER_'||'GREAT_ADMIRAL_LATE',               'RUG',  'SEA',  0.17,   1,          'DefaultCavalryRUG'),
            (   'ART_DEF_UNIT_'||'GREAT_ADMIRAL_MODERN',        'ART_DEF_UNIT_MEMBER_'||'GREAT_ADMIRAL_LATE',               'SUG',  'SEA',  0.23,   1,          ''),
        --	GREAT PROPHET
            --RED
            (   'ART_DEF_UNIT_'||'GREAT_PROPHET',               'ART_DEF_UNIT_MEMBER_'||'GREAT_PROPHET'||'',                'RED',  'LAND', 0.09,   1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'GREAT_PROPHET',               'ART_DEF_UNIT_MEMBER_'||'GREAT_PROPHET'||'_FEMALE',         'RED',  'LAND', 0.09,   1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'GREAT_PROPHET',               'ART_DEF_UNIT_MEMBER_'||'GREAT_PROPHET'||'_MALE',           'RED',  'LAND', 0.09,   1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'GREAT_PROPHET',               'ART_DEF_UNIT_MEMBER_'||'GREAT_PROPHET'||'_MALE',           'RED',  'LAND', 0.09,   1,          'EarlyGreatArtist'),
            (   'ART_DEF_UNIT_'||'GREAT_PROPHET',               'ART_DEF_UNIT_MEMBER_'||'GREAT_PROPHET'||'_FEMALE',         'RED',  'LAND', 0.09,   1,          'EarlyGreatArtist'),
            --RUG
            (   'ART_DEF_UNIT_'||'GREAT_PROPHET',               'ART_DEF_UNIT_MEMBER_'||'GREAT_PROPHET'||'',                'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            --(   'ART_DEF_UNIT_'||'GREAT_PROPHET',               'ART_DEF_UNIT_MEMBER_'||'GREAT_PROPHET'||'_FEMALE',         'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'GREAT_PROPHET',               'ART_DEF_UNIT_MEMBER_'||'GREAT_PROPHET'||'_MALE',           'RUG',  'LAND', 0.18,   1,          'EarlyGreatArtistRUG'),
            --SUG
            (   'ART_DEF_UNIT_'||'GREAT_PROPHET',               'ART_DEF_UNIT_MEMBER_'||'GREAT_PROPHET'||'',                'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'GREAT_PROPHET',               'ART_DEF_UNIT_MEMBER_'||'GREAT_PROPHET'||'_FEMALE',         'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'GREAT_PROPHET',               'ART_DEF_UNIT_MEMBER_'||'GREAT_PROPHET'||'_MALE',           'SUG',  'LAND', 0.25,   1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT

            (   'END_OF_INSERT', '', '', NULL, 0, 0, '');

DELETE  FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';
