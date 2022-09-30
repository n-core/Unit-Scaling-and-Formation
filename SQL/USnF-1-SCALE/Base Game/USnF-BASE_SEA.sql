/*
    Unit Scaling and Formation

    ArtDefine configuration file
    by N.Core

    For all base sea military units.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Sea Military Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  UNIT EMBARKATION MODEL
        ------- UnitInfo ------------------------------ UnitMemberInfo ---------------------------- Type -- Domain  Scale - NumMembers  Formation -------------------------------
        --	GALLEY (ANCIENT ERA UNIT EMBARKATION)
            (   'ART_DEF_UNIT_'||'GALLEY',              'ART_DEF_UNIT_MEMBER_'||'GALLEY',           'RED',  'SEA',  0.10,   5,          'Flotilla'),
            (   'ART_DEF_UNIT_'||'GALLEY',              'ART_DEF_UNIT_MEMBER_'||'GALLEY',           'RUG',  'SEA',  0.15,   2,          'FlotillaRUG'),
            (   'ART_DEF_UNIT_'||'GALLEY',              'ART_DEF_UNIT_MEMBER_'||'GALLEY',           'SUG',  'SEA',  0.222,  1,          ''),
        --	GALLEON (MEDIEVAL ERA UNIT EMBARKATION)
            (   'ART_DEF_UNIT_'||'GALLEON',             'ART_DEF_UNIT_MEMBER_'||'GALLEON',          'RED',  'SEA',  0.10,   5,          'Flotilla'),
            (   'ART_DEF_UNIT_'||'GALLEON',             'ART_DEF_UNIT_MEMBER_'||'GALLEON',          'RUG',  'SEA',  0.15,   2,          'FlotillaRUG'),
            (   'ART_DEF_UNIT_'||'GALLEON',             'ART_DEF_UNIT_MEMBER_'||'GALLEON',          'SUG',  'SEA',  0.222,  1,          ''),
        --	TRANSPORT (INDUSTRIAL ERA UNIT EMBARKATION)
            (   'ART_DEF_UNIT_'||'TRANSPORT',           'ART_DEF_UNIT_MEMBER_'||'TRANSPORT',        'RED',  'SEA',  0.065,  4,          'Flotilla'),
            (   'ART_DEF_UNIT_'||'TRANSPORT',           'ART_DEF_UNIT_MEMBER_'||'TRANSPORT',        'RUG',  'SEA',  0.113,  2,          'FlotillaRUG'),
            (   'ART_DEF_UNIT_'||'TRANSPORT',           'ART_DEF_UNIT_MEMBER_'||'TRANSPORT',        'SUG',  'SEA',  0.178,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  NAVAL MELEE LINE
        ------- UnitInfo ------------------------------ UnitMemberInfo ---------------------------- Type -- Domain  Scale - NumMembers  Formation -------------------------------
        --	TRIREME
            (   'ART_DEF_UNIT_'||'TRIREME',             'ART_DEF_UNIT_MEMBER_'||'TRIREME',          'RED',  'SEA',  0.054,  2,          'Flotilla'),
            (   'ART_DEF_UNIT_'||'TRIREME',             'ART_DEF_UNIT_MEMBER_'||'TRIREME',          'RUG',  'SEA',  0.095,  1,          ''),
            (   'ART_DEF_UNIT_'||'TRIREME',             'ART_DEF_UNIT_MEMBER_'||'TRIREME',          'SUG',  'SEA',  0.13,   1,          ''),
        --	CARAVEL
            (   'ART_DEF_UNIT_'||'CARAVEL',             'ART_DEF_UNIT_MEMBER_'||'CARAVEL',          'RED',  'SEA',  0.10,   3,          'Colomb'),
            (   'ART_DEF_UNIT_'||'CARAVEL',             'ART_DEF_UNIT_MEMBER_'||'CARAVEL',          'RUG',  'SEA',  0.175,  1,          ''),
            (   'ART_DEF_UNIT_'||'CARAVEL',             'ART_DEF_UNIT_MEMBER_'||'CARAVEL',          'SUG',  'SEA',  0.255,  1,          ''),
        --	PRIVATEER
            --Other Privateer ArtDefine, one of them used in Conquest of the New World scenario
            (   'ART_DEF_UNIT_'||'PRIVATEER',           'ART_DEF_UNIT_MEMBER_'||'PRIVATEER',        'RED',  'SEA',  0.102,  2,          'Colomb'),
            (   'ART_DEF_UNIT_'||'PRIVATEER',           'ART_DEF_UNIT_MEMBER_'||'PRIVATEER',        'RUG',  'SEA',  0.148,  1,          ''),
            (   'ART_DEF_UNIT_'||'PRIVATEER',           'ART_DEF_UNIT_MEMBER_'||'PRIVATEER',        'SUG',  'SEA',  0.21,   1,          ''),
            (   'ART_DEF_UNIT_'||'XP_PRIVATEER',        'ART_DEF_UNIT_MEMBER_'||'XP_PRIVATEER',     'RED',  'SEA',  0.102,  2,          'Colomb'),
            (   'ART_DEF_UNIT_'||'XP_PRIVATEER',        'ART_DEF_UNIT_MEMBER_'||'XP_PRIVATEER',     'RUG',  'SEA',  0.148,  1,          ''),
            (   'ART_DEF_UNIT_'||'XP_PRIVATEER',        'ART_DEF_UNIT_MEMBER_'||'XP_PRIVATEER',     'SUG',  'SEA',  0.21,   1,          ''),
        --	IRONCLAD
            (   'ART_DEF_UNIT_'||'IRONCLAD',            'ART_DEF_UNIT_MEMBER_'||'IRONCLAD',         'RED',  'SEA',  0.115,  1,          ''),
            (   'ART_DEF_UNIT_'||'IRONCLAD',            'ART_DEF_UNIT_MEMBER_'||'IRONCLAD',         'RUG',  'SEA',  0.15,   1,          ''),
            (   'ART_DEF_UNIT_'||'IRONCLAD',            'ART_DEF_UNIT_MEMBER_'||'IRONCLAD',         'SUG',  'SEA',  0.21,   1,          ''),
        --	DESTROYER
            (   'ART_DEF_UNIT_'||'DESTROYER',           'ART_DEF_UNIT_MEMBER_'||'DESTROYER',        'RED',  'SEA',  0.12,   1,          ''),
            (   'ART_DEF_UNIT_'||'DESTROYER',           'ART_DEF_UNIT_MEMBER_'||'DESTROYER',        'RUG',  'SEA',  0.17,   1,          ''),
            (   'ART_DEF_UNIT_'||'DESTROYER',           'ART_DEF_UNIT_MEMBER_'||'DESTROYER',        'SUG',  'SEA',  0.225,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  NAVAL RANGED LINE
        ------- UnitInfo ------------------------------ UnitMemberInfo ---------------------------- Type -- Domain  Scale - NumMembers  Formation -------------------------------
        --	GALLEASS
            (   'ART_DEF_UNIT_'||'GALLEASS',            'ART_DEF_UNIT_MEMBER_'||'GALLEASS',         'RED',  'SEA',  0.09,   3,          'Colomb'),
            (   'ART_DEF_UNIT_'||'GALLEASS',            'ART_DEF_UNIT_MEMBER_'||'GALLEASS',         'RUG',  'SEA',  0.17,   1,          ''),
            (   'ART_DEF_UNIT_'||'GALLEASS',            'ART_DEF_UNIT_MEMBER_'||'GALLEASS',         'SUG',  'SEA',  0.24,   1,          ''),
        --	FRIGATE
            (   'ART_DEF_UNIT_'||'FRIGATE',             'ART_DEF_UNIT_MEMBER_'||'FRIGATE',          'RED',  'SEA',  0.115,  2,          'Nelson'),
            (   'ART_DEF_UNIT_'||'FRIGATE',             'ART_DEF_UNIT_MEMBER_'||'FRIGATE',          'RUG',  'SEA',  0.165,  1,          ''),
            (   'ART_DEF_UNIT_'||'FRIGATE',             'ART_DEF_UNIT_MEMBER_'||'FRIGATE',          'SUG',  'SEA',  0.235,  1,          ''),
        --	BATTLESHIP
            (   'ART_DEF_UNIT_'||'BATTLESHIP',          'ART_DEF_UNIT_MEMBER_'||'BATTLESHIP',       'RED',  'SEA',  0.108,  1,          ''),
            (   'ART_DEF_UNIT_'||'BATTLESHIP',          'ART_DEF_UNIT_MEMBER_'||'BATTLESHIP',       'RUG',  'SEA',  0.126,  1,          ''),
            (   'ART_DEF_UNIT_'||'BATTLESHIP',          'ART_DEF_UNIT_MEMBER_'||'BATTLESHIP',       'SUG',  'SEA',  0.175,  1,          ''),
        --	MISSILE CRUISER
            (   'ART_DEF_UNIT_'||'MISSILE_CRUISER',     'ART_DEF_UNIT_MEMBER_'||'MISSILECRUISER',   'RED',  'SEA',  0.117,  1,          ''),
            (   'ART_DEF_UNIT_'||'MISSILE_CRUISER',     'ART_DEF_UNIT_MEMBER_'||'MISSILECRUISER',   'RUG',  'SEA',  0.147,  1,          ''),
            (   'ART_DEF_UNIT_'||'MISSILE_CRUISER',     'ART_DEF_UNIT_MEMBER_'||'MISSILECRUISER',   'SUG',  'SEA',  0.188,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  OTHER NAVAL UNITS
        ------- UnitInfo ------------------------------ UnitMemberInfo ---------------------------- Type -- Domain  Scale - NumMembers  Formation -------------------------------
        --	CARRIER
            (   'ART_DEF_UNIT_'||'CARRIER',             'ART_DEF_UNIT_MEMBER_'||'CARRIER',          'RED',  'SEA',  0.105,  1,          ''),
            (   'ART_DEF_UNIT_'||'CARRIER',             'ART_DEF_UNIT_MEMBER_'||'CARRIER',          'RUG',  'SEA',  0.135,  1,          ''),
            (   'ART_DEF_UNIT_'||'CARRIER',             'ART_DEF_UNIT_MEMBER_'||'CARRIER',          'SUG',  'SEA',  0.17,   1,          ''),
        --	SUBMARINE
            (   'ART_DEF_UNIT_'||'SUBMARINE',           'ART_DEF_UNIT_MEMBER_'||'SUBMARINE',        'RED',  'SEA',  0.12,   3,          'Wolfpack'),
            (   'ART_DEF_UNIT_'||'SUBMARINE',           'ART_DEF_UNIT_MEMBER_'||'SUBMARINE',        'RUG',  'SEA',  0.18,   1,          ''),
            (   'ART_DEF_UNIT_'||'SUBMARINE',           'ART_DEF_UNIT_MEMBER_'||'SUBMARINE',        'SUG',  'SEA',  0.25,   1,          ''),
        --	NUCLEAR SUBMARINE
            (   'ART_DEF_UNIT_'||'NUCLEAR_SUBMARINE',   'ART_DEF_UNIT_MEMBER_'||'NUCLEARSUBMARINE', 'RED',  'SEA',  0.12,   1,          ''),
            (   'ART_DEF_UNIT_'||'NUCLEAR_SUBMARINE',   'ART_DEF_UNIT_MEMBER_'||'NUCLEARSUBMARINE', 'RUG',  'SEA',  0.143,  1,          ''),
            (   'ART_DEF_UNIT_'||'NUCLEAR_SUBMARINE',   'ART_DEF_UNIT_MEMBER_'||'NUCLEARSUBMARINE', 'SUG',  'SEA',  0.195,  1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT

            (   'END_OF_INSERT', '', '', NULL, 0, 0, '');

DELETE  FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';
