/*
    Unit Scaling and Formation

    ArtDefine configuration file
    by N.Core

    For all base land military units.

    Note for inserting into ArtDefine_UnitInfoMemberInfos:
    To adjust what kind of UnitMemberInfo model you want to use for a UnitInfo,
    just simply add/remove the comment syntax '--' on the desired UnitMemberInfo insertion.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Land Military Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ANCIENT ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo -------------------------------- Type -- Domain  Scale - NumMembers  Formation ---------------------------
        --  ARCHER
            --RED
            (   'ART_DEF_UNIT_'||'ARCHER',              'ART_DEF_UNIT_MEMBER_'||'ARCHER'||'_V2',        'RED',  'LAND', 0.09,   3,          'ArcherRED'),
            (   'ART_DEF_UNIT_'||'ARCHER',              'ART_DEF_UNIT_MEMBER_'||'ARCHER'||'_V3',        'RED',  'LAND', 0.09,   1,          'ArcherRED'),
            (   'ART_DEF_UNIT_'||'ARCHER',              'ART_DEF_UNIT_MEMBER_'||'ARCHER'||'',           'RED',  'LAND', 0.09,   2,          'ArcherRED'),
            (   'ART_DEF_UNIT_'||'ARCHER',              'ART_DEF_UNIT_MEMBER_'||'ARCHER'||'_V2',        'RED',  'LAND', 0.09,   2,          'ArcherRED'),
            (   'ART_DEF_UNIT_'||'ARCHER',              'ART_DEF_UNIT_MEMBER_'||'ARCHER'||'',           'RED',  'LAND', 0.09,   1,          'ArcherRED'),
            (   'ART_DEF_UNIT_'||'ARCHER',              'ART_DEF_UNIT_MEMBER_'||'ARCHER'||'_V3',        'RED',  'LAND', 0.09,   3,          'ArcherRED'),
            (   'ART_DEF_UNIT_'||'ARCHER',              'ART_DEF_UNIT_MEMBER_'||'ARCHER'||'_V2',        'RED',  'LAND', 0.09,   1,          'ArcherRED'),
            (   'ART_DEF_UNIT_'||'ARCHER',              'ART_DEF_UNIT_MEMBER_'||'ARCHER'||'',           'RED',  'LAND', 0.09,   2,          'ArcherRED'),
            (   'ART_DEF_UNIT_'||'ARCHER',              'ART_DEF_UNIT_MEMBER_'||'ARCHER'||'_V3',        'RED',  'LAND', 0.09,   1,          'ArcherRED'),
            --RUG
            (   'ART_DEF_UNIT_'||'ARCHER',              'ART_DEF_UNIT_MEMBER_'||'ARCHER'||'_V2',        'RUG',  'LAND', 0.18,   1,          'ArcherRUG'),
            (   'ART_DEF_UNIT_'||'ARCHER',              'ART_DEF_UNIT_MEMBER_'||'ARCHER'||'',           'RUG',  'LAND', 0.18,   1,          'ArcherRUG'),
            (   'ART_DEF_UNIT_'||'ARCHER',              'ART_DEF_UNIT_MEMBER_'||'ARCHER'||'_V3',        'RUG',  'LAND', 0.18,   1,          'ArcherRUG'),
            --SUG
            (   'ART_DEF_UNIT_'||'ARCHER',              'ART_DEF_UNIT_MEMBER_'||'ARCHER'||'',           'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'ARCHER',              'ART_DEF_UNIT_MEMBER_'||'ARCHER'||'_V2',        'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'ARCHER',              'ART_DEF_UNIT_MEMBER_'||'ARCHER'||'_V3',        'SUG',  'LAND', 0.25,   1,          ''),
        --  WARRIOR
            --RED
            (   'ART_DEF_UNIT_'||'_WARRIOR',            'ART_DEF_UNIT_MEMBER_'||'WARRIOR'||'',          'RED',  'LAND', 0.09,   2,          'WarriorRED'),
            (   'ART_DEF_UNIT_'||'_WARRIOR',            'ART_DEF_UNIT_MEMBER_'||'WARRIOR'||'_V2',       'RED',  'LAND', 0.09,   2,          'WarriorRED'),
            (   'ART_DEF_UNIT_'||'_WARRIOR',            'ART_DEF_UNIT_MEMBER_'||'WARRIOR'||'_V4',       'RED',  'LAND', 0.09,   1,          'WarriorRED'),
            (   'ART_DEF_UNIT_'||'_WARRIOR',            'ART_DEF_UNIT_MEMBER_'||'WARRIOR'||'',          'RED',  'LAND', 0.09,   2,          'WarriorRED'),
            (   'ART_DEF_UNIT_'||'_WARRIOR',            'ART_DEF_UNIT_MEMBER_'||'WARRIOR'||'_V2',       'RED',  'LAND', 0.09,   2,          'WarriorRED'),
            (   'ART_DEF_UNIT_'||'_WARRIOR',            'ART_DEF_UNIT_MEMBER_'||'WARRIOR'||'',          'RED',  'LAND', 0.09,   1,          'WarriorRED'),
            (   'ART_DEF_UNIT_'||'_WARRIOR',            'ART_DEF_UNIT_MEMBER_'||'WARRIOR'||'_V4',       'RED',  'LAND', 0.09,   2,          'WarriorRED'),
            (   'ART_DEF_UNIT_'||'_WARRIOR',            'ART_DEF_UNIT_MEMBER_'||'WARRIOR'||'',          'RED',  'LAND', 0.09,   1,          'WarriorRED'),
            (   'ART_DEF_UNIT_'||'_WARRIOR',            'ART_DEF_UNIT_MEMBER_'||'WARRIOR'||'_V4',       'RED',  'LAND', 0.09,   2,          'WarriorRED'),
            (   'ART_DEF_UNIT_'||'_WARRIOR',            'ART_DEF_UNIT_MEMBER_'||'WARRIOR'||'_V2',       'RED',  'LAND', 0.09,   1,          'WarriorRED'),
            (   'ART_DEF_UNIT_'||'_WARRIOR',            'ART_DEF_UNIT_MEMBER_'||'WARRIOR'||'',          'RED',  'LAND', 0.09,   1,          'WarriorRED'),
            (   'ART_DEF_UNIT_'||'_WARRIOR',            'ART_DEF_UNIT_MEMBER_'||'WARRIOR'||'_V2',       'RED',  'LAND', 0.09,   1,          'WarriorRED'),
            (   'ART_DEF_UNIT_'||'_WARRIOR',            'ART_DEF_UNIT_MEMBER_'||'WARRIOR'||'',          'RED',  'LAND', 0.09,   1,          'WarriorRED'),
            (   'ART_DEF_UNIT_'||'_WARRIOR',            'ART_DEF_UNIT_MEMBER_'||'WARRIOR'||'_V4',       'RED',  'LAND', 0.09,   1,          'WarriorRED'),
            --RUG
            (   'ART_DEF_UNIT_'||'_WARRIOR',            'ART_DEF_UNIT_MEMBER_'||'WARRIOR'||'_V2',       'RUG',  'LAND', 0.18,   1,          'WarriorRUG'),
            (   'ART_DEF_UNIT_'||'_WARRIOR',            'ART_DEF_UNIT_MEMBER_'||'WARRIOR'||'',          'RUG',  'LAND', 0.18,   1,          'WarriorRUG'),
            (   'ART_DEF_UNIT_'||'_WARRIOR',            'ART_DEF_UNIT_MEMBER_'||'WARRIOR'||'_V4',       'RUG',  'LAND', 0.18,   1,          'WarriorRUG'),
            --SUG
            (   'ART_DEF_UNIT_'||'_WARRIOR',            'ART_DEF_UNIT_MEMBER_'||'WARRIOR'||'',          'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_WARRIOR',            'ART_DEF_UNIT_MEMBER_'||'WARRIOR'||'_V2',       'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'_WARRIOR',            'ART_DEF_UNIT_MEMBER_'||'WARRIOR'||'_V4',       'SUG',  'LAND', 0.25,   1,          ''),
        --  CHARIOT ARCHER
            (   'ART_DEF_UNIT_'||'CHARIOT_ARCHER',      'ART_DEF_UNIT_MEMBER_'||'CHARIOTARCHER',        'RED',  'LAND', 0.085,  3,          'ChariotElephantRED'),
            (   'ART_DEF_UNIT_'||'CHARIOT_ARCHER',      'ART_DEF_UNIT_MEMBER_'||'CHARIOTARCHER',        'RUG',  'LAND', 0.17,   2,          'ChariotElephantRUG'),
            (   'ART_DEF_UNIT_'||'CHARIOT_ARCHER',      'ART_DEF_UNIT_MEMBER_'||'CHARIOTARCHER',        'SUG',  'LAND', 0.24,   1,          ''),
        --	HORSEMAN
            (   'ART_DEF_UNIT_'||'HORSEMAN',            'ART_DEF_UNIT_MEMBER_'||'HORSEMAN',             'RED',  'LAND', 0.085,  7,          'DefaultCavalry'),
            (   'ART_DEF_UNIT_'||'HORSEMAN',            'ART_DEF_UNIT_MEMBER_'||'HORSEMAN',             'RUG',  'LAND', 0.17,   3,          'DefaultCavalryRUG'),
            (   'ART_DEF_UNIT_'||'HORSEMAN',            'ART_DEF_UNIT_MEMBER_'||'HORSEMAN',             'SUG',  'LAND', 0.24,   1,          ''),
        --	SCOUT
            (   'ART_DEF_UNIT_'||'SCOUT',               'ART_DEF_UNIT_MEMBER_'||'SCOUT',                'RED',  'LAND', 0.088,  12,         'ScoutRED'),
            (   'ART_DEF_UNIT_'||'SCOUT',               'ART_DEF_UNIT_MEMBER_'||'SCOUT',                'RUG',  'LAND', 0.18,   3,          'ScoutRUG'),
            (   'ART_DEF_UNIT_'||'SCOUT',               'ART_DEF_UNIT_MEMBER_'||'SCOUT',                'SUG',  'LAND', 0.25,   1,          ''),
        --	SPEARMAN
            --RED
            (   'ART_DEF_UNIT_'||'SPEARMAN',            'ART_DEF_UNIT_MEMBER_'||'SPEARMAN'||'_V2',      'RED',  'LAND', 0.09,   3,          'PhalanxRED'),
            (   'ART_DEF_UNIT_'||'SPEARMAN',            'ART_DEF_UNIT_MEMBER_'||'SPEARMAN'|| '',        'RED',  'LAND', 0.09,   2,          'PhalanxRED'),
            (   'ART_DEF_UNIT_'||'SPEARMAN',            'ART_DEF_UNIT_MEMBER_'||'SPEARMAN'||'_V3',      'RED',  'LAND', 0.09,   2,          'PhalanxRED'),
            (   'ART_DEF_UNIT_'||'SPEARMAN',            'ART_DEF_UNIT_MEMBER_'||'SPEARMAN'||'_V2',      'RED',  'LAND', 0.09,   1,          'PhalanxRED'),
            (   'ART_DEF_UNIT_'||'SPEARMAN',            'ART_DEF_UNIT_MEMBER_'||'SPEARMAN'||'',         'RED',  'LAND', 0.09,   2,          'PhalanxRED'),
            (   'ART_DEF_UNIT_'||'SPEARMAN',            'ART_DEF_UNIT_MEMBER_'||'SPEARMAN'||'_V3',      'RED',  'LAND', 0.09,   1,          'PhalanxRED'),
            (   'ART_DEF_UNIT_'||'SPEARMAN',            'ART_DEF_UNIT_MEMBER_'||'SPEARMAN'||'',         'RED',  'LAND', 0.09,   4,          'PhalanxRED'),
            (   'ART_DEF_UNIT_'||'SPEARMAN',            'ART_DEF_UNIT_MEMBER_'||'SPEARMAN'||'_V2',      'RED',  'LAND', 0.09,   2,          'PhalanxRED'),
            (   'ART_DEF_UNIT_'||'SPEARMAN',            'ART_DEF_UNIT_MEMBER_'||'SPEARMAN'||'_V3',      'RED',  'LAND', 0.09,   3,          'PhalanxRED'),
            --RUG
            (   'ART_DEF_UNIT_'||'SPEARMAN',            'ART_DEF_UNIT_MEMBER_'||'SPEARMAN'||'_V2',      'RUG',  'LAND', 0.18,   1,          'PhalanxRUG'),
            (   'ART_DEF_UNIT_'||'SPEARMAN',            'ART_DEF_UNIT_MEMBER_'||'SPEARMAN'|| '',        'RUG',  'LAND', 0.18,   1,          'PhalanxRUG'),
            (   'ART_DEF_UNIT_'||'SPEARMAN',            'ART_DEF_UNIT_MEMBER_'||'SPEARMAN'||'_V3',      'RUG',  'LAND', 0.18,   1,          'PhalanxRUG'),
            --SUG
            (   'ART_DEF_UNIT_'||'SPEARMAN',            'ART_DEF_UNIT_MEMBER_'||'SPEARMAN'||'',         'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'SPEARMAN',            'ART_DEF_UNIT_MEMBER_'||'SPEARMAN'||'_V2',      'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'SPEARMAN',            'ART_DEF_UNIT_MEMBER_'||'SPEARMAN'||'_V3',      'SUG',  'LAND', 0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  CLASSICAL ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo -------------------------------- Type -- Domain  Scale - NumMembers  Formation ---------------------------
        --	CATAPULT
            (   'ART_DEF_UNIT_'||'CATAPULT',            'ART_DEF_UNIT_MEMBER_'||'CATAPULT',             'RED',  'LAND', 0.09,   4,          'ThreeBigGuns'),
            (   'ART_DEF_UNIT_'||'CATAPULT',            'ART_DEF_UNIT_MEMBER_'||'CATAPULT',             'RUG',  'LAND', 0.17,   2,          'TwoBigGunsRUG'),
            (   'ART_DEF_UNIT_'||'CATAPULT',            'ART_DEF_UNIT_MEMBER_'||'CATAPULT',             'SUG',  'LAND', 0.24,   1,          ''),
        --	COMPOSITE BOWMAN
            (   'ART_DEF_UNIT_'||'COMPOSITE_BOWMAN',    'ART_DEF_UNIT_MEMBER_'||'COMPOSITE_BOWMAN',     'RED',  'LAND', 0.09,   16,         'ArcherRED'),
            (   'ART_DEF_UNIT_'||'COMPOSITE_BOWMAN',    'ART_DEF_UNIT_MEMBER_'||'COMPOSITE_BOWMAN',     'RUG',  'LAND', 0.18,   3,          'ArcherRUG'),
            (   'ART_DEF_UNIT_'||'COMPOSITE_BOWMAN',    'ART_DEF_UNIT_MEMBER_'||'COMPOSITE_BOWMAN',     'SUG',  'LAND', 0.25,   1,          ''),
        --	SWORDSMAN
            --RED
            (   'ART_DEF_UNIT_'||'SWORDSMAN',           'ART_DEF_UNIT_MEMBER_'||'SWORDSMAN'||'_V2',     'RED',  'LAND', 0.09,   2,          'DefaultMeleeRED'),
            (   'ART_DEF_UNIT_'||'SWORDSMAN',           'ART_DEF_UNIT_MEMBER_'||'SWORDSMAN'||'',        'RED',  'LAND', 0.09,   1,          'DefaultMeleeRED'),
            (   'ART_DEF_UNIT_'||'SWORDSMAN',           'ART_DEF_UNIT_MEMBER_'||'SWORDSMAN'||'_V3',     'RED',  'LAND', 0.09,   2,          'DefaultMeleeRED'),
            (   'ART_DEF_UNIT_'||'SWORDSMAN',           'ART_DEF_UNIT_MEMBER_'||'SWORDSMAN'||'_V2',     'RED',  'LAND', 0.09,   2,          'DefaultMeleeRED'),
            (   'ART_DEF_UNIT_'||'SWORDSMAN',           'ART_DEF_UNIT_MEMBER_'||'SWORDSMAN'||'',        'RED',  'LAND', 0.09,   3,          'DefaultMeleeRED'),
            (   'ART_DEF_UNIT_'||'SWORDSMAN',           'ART_DEF_UNIT_MEMBER_'||'SWORDSMAN'||'_V3',     'RED',  'LAND', 0.09,   2,          'DefaultMeleeRED'),
            (   'ART_DEF_UNIT_'||'SWORDSMAN',           'ART_DEF_UNIT_MEMBER_'||'SWORDSMAN'||'_V2',     'RED',  'LAND', 0.09,   1,          'DefaultMeleeRED'),
            (   'ART_DEF_UNIT_'||'SWORDSMAN',           'ART_DEF_UNIT_MEMBER_'||'SWORDSMAN'||'',        'RED',  'LAND', 0.09,   1,          'DefaultMeleeRED'),
            (   'ART_DEF_UNIT_'||'SWORDSMAN',           'ART_DEF_UNIT_MEMBER_'||'SWORDSMAN'||'_V3',     'RED',  'LAND', 0.09,   1,          'DefaultMeleeRED'),
            (   'ART_DEF_UNIT_'||'SWORDSMAN',           'ART_DEF_UNIT_MEMBER_'||'SWORDSMAN'||'',        'RED',  'LAND', 0.09,   1,          'DefaultMeleeRED'),
            --RUG
            (   'ART_DEF_UNIT_'||'SWORDSMAN',           'ART_DEF_UNIT_MEMBER_'||'SWORDSMAN'||'_V2',     'RUG',  'LAND', 0.18,   1,          'DefaultMeleeRUG'),
            (   'ART_DEF_UNIT_'||'SWORDSMAN',           'ART_DEF_UNIT_MEMBER_'||'SWORDSMAN'||'',        'RUG',  'LAND', 0.18,   1,          'DefaultMeleeRUG'),
            (   'ART_DEF_UNIT_'||'SWORDSMAN',           'ART_DEF_UNIT_MEMBER_'||'SWORDSMAN'||'_V3',     'RUG',  'LAND', 0.18,   1,          'DefaultMeleeRUG'),
            --SUG
            (   'ART_DEF_UNIT_'||'SWORDSMAN',           'ART_DEF_UNIT_MEMBER_'||'SWORDSMAN'||'',        'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'SWORDSMAN',           'ART_DEF_UNIT_MEMBER_'||'SWORDSMAN'||'_V2',     'SUG',  'LAND', 0.25,   1,          ''),
            --(   'ART_DEF_UNIT_'||'SWORDSMAN',           'ART_DEF_UNIT_MEMBER_'||'SWORDSMAN'||'_V3',     'SUG',  'LAND', 0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  MEDIEVAL ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo -------------------------------- Type -- Domain  Scale - NumMembers  Formation ---------------------------
        --	CROSSBOWMAN
            (   'ART_DEF_UNIT_'||'CROSSBOWMAN',         'ART_DEF_UNIT_MEMBER_'||'CROSSBOWMAN',          'RED',  'LAND', 0.09,   15,         'Crossbowman'),
            (   'ART_DEF_UNIT_'||'CROSSBOWMAN',         'ART_DEF_UNIT_MEMBER_'||'CROSSBOWMAN',          'RUG',  'LAND', 0.18,   3,          'CrossbowmanRUG'),
            (   'ART_DEF_UNIT_'||'CROSSBOWMAN',         'ART_DEF_UNIT_MEMBER_'||'CROSSBOWMAN',          'SUG',  'LAND', 0.25,   1,          ''),
        --	KNIGHT
            (   'ART_DEF_UNIT_'||'KNIGHT',              'ART_DEF_UNIT_MEMBER_'||'KNIGHT',               'RED',  'LAND', 0.085,  7,          'DefaultCavalry'),
            (   'ART_DEF_UNIT_'||'KNIGHT',              'ART_DEF_UNIT_MEMBER_'||'KNIGHT',               'RUG',  'LAND', 0.17,   3,          'DefaultCavalryRUG'),
            (   'ART_DEF_UNIT_'||'KNIGHT',              'ART_DEF_UNIT_MEMBER_'||'KNIGHT',               'SUG',  'LAND', 0.24,   1,          ''),
        --	LONGSWORDSMAN
            (   'ART_DEF_UNIT_'||'LONGSWORDSMAN',       'ART_DEF_UNIT_MEMBER_'||'LONGSWORDSMAN',        'RED',  'LAND', 0.09,   16,         'DefaultMeleeRED'),
            (   'ART_DEF_UNIT_'||'LONGSWORDSMAN',       'ART_DEF_UNIT_MEMBER_'||'LONGSWORDSMAN',        'RUG',  'LAND', 0.18,   3,          'DefaultMeleeRUG'),
            (   'ART_DEF_UNIT_'||'LONGSWORDSMAN',       'ART_DEF_UNIT_MEMBER_'||'LONGSWORDSMAN',        'SUG',  'LAND', 0.25,   1,          ''),
        --	PIKEMAN
            (   'ART_DEF_UNIT_'||'PIKEMAN',             'ART_DEF_UNIT_MEMBER_'||'PIKEMAN',              'RED',  'LAND', 0.19,   16,         'PikemanRED'),
            (   'ART_DEF_UNIT_'||'PIKEMAN',             'ART_DEF_UNIT_MEMBER_'||'PIKEMAN',              'RUG',  'LAND', 0.18,   3,          'PikemanRUG'),
            (   'ART_DEF_UNIT_'||'PIKEMAN',             'ART_DEF_UNIT_MEMBER_'||'PIKEMAN',              'SUG',  'LAND', 0.25,   1,          ''),
        --	TREBUCHET
            (   'ART_DEF_UNIT_'||'TREBUCHET',           'ART_DEF_UNIT_MEMBER_'||'TREBUCHET',            'RED',  'LAND', 0.09,   3,          'FourBigGuns'),
            (   'ART_DEF_UNIT_'||'TREBUCHET',           'ART_DEF_UNIT_MEMBER_'||'TREBUCHET',            'RUG',  'LAND', 0.17,   2,          'TrebuchetRUG'),
            (   'ART_DEF_UNIT_'||'TREBUCHET',           'ART_DEF_UNIT_MEMBER_'||'TREBUCHET',            'SUG',  'LAND', 0.24,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  RENAISSANCE ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo -------------------------------- Type -- Domain  Scale - NumMembers  Formation ---------------------------
        --	CANNON
            (   'ART_DEF_UNIT_'||'CANNON',              'ART_DEF_UNIT_MEMBER_'||'CANNON',               'RED',  'LAND', 0.09,   3,          'CannonLine'),
            (   'ART_DEF_UNIT_'||'CANNON',              'ART_DEF_UNIT_MEMBER_'||'CANNON',               'RUG',  'LAND', 0.175,  2,          'TwoBigGunsRUG'),
            (   'ART_DEF_UNIT_'||'CANNON',              'ART_DEF_UNIT_MEMBER_'||'CANNON',               'SUG',  'LAND', 0.245,  1,          ''),
        --  LANCER
            (   'ART_DEF_UNIT_'||'LANCER',              'ART_DEF_UNIT_MEMBER_'||'LANCER',               'RED',  'LAND', 0.085,  7,          'WedgeCavalry'),
            (   'ART_DEF_UNIT_'||'LANCER',              'ART_DEF_UNIT_MEMBER_'||'LANCER',               'RUG',  'LAND', 0.17,   3,          'DefaultCavalryRUG'),
            (   'ART_DEF_UNIT_'||'LANCER',              'ART_DEF_UNIT_MEMBER_'||'LANCER',               'SUG',  'LAND', 0.24,   1,          ''),
        --	MUSKETMAN
            (   'ART_DEF_UNIT_'||'MUSKETMAN',           'ART_DEF_UNIT_MEMBER_'||'MUSKETMAN',            'RED',  'LAND', 0.09,   19,         'UnFormedRED'),
            (   'ART_DEF_UNIT_'||'MUSKETMAN',           'ART_DEF_UNIT_MEMBER_'||'MUSKETMAN',            'RUG',  'LAND', 0.18,   3,          'HonorableGunpowderRUG'),
            (   'ART_DEF_UNIT_'||'MUSKETMAN',           'ART_DEF_UNIT_MEMBER_'||'MUSKETMAN',            'SUG',  'LAND', 0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  INDUSTRIAL ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo -------------------------------- Type -- Domain  Scale - NumMembers  Formation ---------------------------
        --  CAVALRY
            (   'ART_DEF_UNIT_'||'CAVALRY',             'ART_DEF_UNIT_MEMBER_'||'CAVALRY',              'RED',  'LAND', 0.085,  7,          'DefaultCavalry'),
            (   'ART_DEF_UNIT_'||'CAVALRY',             'ART_DEF_UNIT_MEMBER_'||'CAVALRY',              'RUG',  'LAND', 0.17,   3,          'DefaultCavalryRUG'),
            (   'ART_DEF_UNIT_'||'CAVALRY',             'ART_DEF_UNIT_MEMBER_'||'CAVALRY',              'SUG',  'LAND', 0.24,   1,          ''),
        --	RIFLEMAN
            (   'ART_DEF_UNIT_'||'RIFLEMAN',            'ART_DEF_UNIT_MEMBER_'||'RIFLEMAN',             'RED',  'LAND', 0.09,   19,         'HonorableGunpowderRED'),
            (   'ART_DEF_UNIT_'||'RIFLEMAN',            'ART_DEF_UNIT_MEMBER_'||'RIFLEMAN',             'RUG',  'LAND', 0.18,   3,          'HonorableGunpowderRUG'),
            (   'ART_DEF_UNIT_'||'RIFLEMAN',            'ART_DEF_UNIT_MEMBER_'||'RIFLEMAN',             'SUG',  'LAND', 0.25,   1,          ''),
        --	GATLING GUN
            (   'ART_DEF_UNIT_'||'GATLINGGUN',          'ART_DEF_UNIT_MEMBER_'||'GATLINGGUN',           'RED',  'LAND', 0.085,  5,          'FiveBigGuns'),
            (   'ART_DEF_UNIT_'||'GATLINGGUN',          'ART_DEF_UNIT_MEMBER_'||'GATLINGGUN',           'RUG',  'LAND', 0.18,   2,          'TwoBigGunsRUG'),
            (   'ART_DEF_UNIT_'||'GATLINGGUN',          'ART_DEF_UNIT_MEMBER_'||'GATLINGGUN',           'SUG',  'LAND', 0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  MODERN ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo -------------------------------- Type -- Domain  Scale - NumMembers  Formation ---------------------------
        --	ANTI-AIRCRAFT GUN
            (   'ART_DEF_UNIT_'||'ANTI_AIRCRAFT_GUN',   'ART_DEF_UNIT_MEMBER_'||'ANTIAIRCRAFTGUN',      'RED',  'LAND', 0.09,   4,          'FourBigGuns'),
            (   'ART_DEF_UNIT_'||'ANTI_AIRCRAFT_GUN',   'ART_DEF_UNIT_MEMBER_'||'ANTIAIRCRAFTGUN',      'RUG',  'LAND', 0.17,   2,          'TwoBigGunsRUG'),
            (   'ART_DEF_UNIT_'||'ANTI_AIRCRAFT_GUN',   'ART_DEF_UNIT_MEMBER_'||'ANTIAIRCRAFTGUN',      'SUG',  'LAND', 0.25,   1,          ''),
        --  ANTI TANK GUN
            (   'ART_DEF_UNIT_'||'ANTI_TANK_GUN',       'ART_DEF_UNIT_MEMBER_'||'ANTITANKGUN',          'RED',  'LAND', 0.09,   3,          'CannonLine'),
            (   'ART_DEF_UNIT_'||'ANTI_TANK_GUN',       'ART_DEF_UNIT_MEMBER_'||'ANTITANKGUN',          'RUG',  'LAND', 0.175,  2,          'TwoBigGunsRUG'),
            (   'ART_DEF_UNIT_'||'ANTI_TANK_GUN',       'ART_DEF_UNIT_MEMBER_'||'ANTITANKGUN',          'SUG',  'LAND', 0.245,  1,          ''),
        --	ARTILLERY
            (   'ART_DEF_UNIT_'||'ARTILLERY',           'ART_DEF_UNIT_MEMBER_'||'ARTILLERY',            'RED',  'LAND', 0.09,   3,          'Vehicle'),
            (   'ART_DEF_UNIT_'||'ARTILLERY',           'ART_DEF_UNIT_MEMBER_'||'ARTILLERY',            'RUG',  'LAND', 0.17,   2,          'TwoBigGunsRUG'),
            (   'ART_DEF_UNIT_'||'ARTILLERY',           'ART_DEF_UNIT_MEMBER_'||'ARTILLERY',            'SUG',  'LAND', 0.245,  1,          ''),
        --	LANDSHIP (WW1_TANK)
            (   'ART_DEF_UNIT_'||'WW1_TANK',            'ART_DEF_UNIT_MEMBER_'||'WW1_TANK',             'RED',  'LAND', 0.12,   2,          'TwoBigGunsRED'),
            (   'ART_DEF_UNIT_'||'WW1_TANK',            'ART_DEF_UNIT_MEMBER_'||'WW1_TANK',             'RUG',  'LAND', 0.173,  2,          'TwoBigGunsRUG'),
            (   'ART_DEF_UNIT_'||'WW1_TANK',            'ART_DEF_UNIT_MEMBER_'||'WW1_TANK',             'SUG',  'LAND', 0.242,  1,          ''),
        --	MACHINE GUN
            (   'ART_DEF_UNIT_'||'MACHINEGUN',          'ART_DEF_UNIT_MEMBER_'||'MACHINEGUN',           'RED',  'LAND', 0.09,   5,          'FiveBigGuns'),
            (   'ART_DEF_UNIT_'||'MACHINEGUN',          'ART_DEF_UNIT_MEMBER_'||'MACHINEGUN',           'RUG',  'LAND', 0.18,   3,          'MachineGunsRUG'),
            (   'ART_DEF_UNIT_'||'MACHINEGUN',          'ART_DEF_UNIT_MEMBER_'||'MACHINEGUN',           'SUG',  'LAND', 0.25,   1,          ''),
        --  GREAT WAR INFANTRY
            (   'ART_DEF_UNIT_'||'WW1_INFANTRY',        'ART_DEF_UNIT_MEMBER_'||'WW1_INFANTRY',         'RED',  'LAND', 0.09,   18,         'UnFormedRED'),
            (   'ART_DEF_UNIT_'||'WW1_INFANTRY',        'ART_DEF_UNIT_MEMBER_'||'WW1_INFANTRY',         'RUG',  'LAND', 0.18,   3,          'UnFormedRUG'),
            (   'ART_DEF_UNIT_'||'WW1_INFANTRY',        'ART_DEF_UNIT_MEMBER_'||'WW1_INFANTRY',         'SUG',  'LAND', 0.25,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  ATOMIC ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo -------------------------------- Type -- Domain  Scale - NumMembers  Formation ---------------------------
        --	INFANTRY
            --WW2_INFANTRY model from Gods & Kings DLC
            (   'ART_DEF_UNIT_'||'WW2_INFANTRY',        'ART_DEF_UNIT_MEMBER_'||'WW2_INFANTRY',         'RED',  'LAND', 0.09,   18,         'UnFormedRED'),
            (   'ART_DEF_UNIT_'||'WW2_INFANTRY',        'ART_DEF_UNIT_MEMBER_'||'WW2_INFANTRY',         'RUG',  'LAND', 0.18,   3,          'UnFormedRUG'),
            (   'ART_DEF_UNIT_'||'WW2_INFANTRY',        'ART_DEF_UNIT_MEMBER_'||'WW2_INFANTRY',         'SUG',  'LAND', 0.25,   1,          ''),
            --Unused, INFANTRY model from base game
            (   'ART_DEF_UNIT_'||'INFANTRY',            'ART_DEF_UNIT_MEMBER_'||'INFANTRY',             'RED',  'LAND', 0.09,   18,         'UnFormedRED'),
            (   'ART_DEF_UNIT_'||'INFANTRY',            'ART_DEF_UNIT_MEMBER_'||'INFANTRY',             'RUG',  'LAND', 0.18,   3,          'UnFormedRUG'),
            (   'ART_DEF_UNIT_'||'INFANTRY',            'ART_DEF_UNIT_MEMBER_'||'INFANTRY',             'SUG',  'LAND', 0.25,   1,          ''),
        --  MARINE
            (   'ART_DEF_UNIT_'||'MARINE',              'ART_DEF_UNIT_MEMBER_'||'MARINE',               'RED',  'LAND', 0.09,   12,         'WedgeSoldier'),
            (   'ART_DEF_UNIT_'||'MARINE',              'ART_DEF_UNIT_MEMBER_'||'MARINE',               'RUG',  'LAND', 0.18,   3,          'UnFormedRUG'),
            (   'ART_DEF_UNIT_'||'MARINE',              'ART_DEF_UNIT_MEMBER_'||'MARINE',               'SUG',  'LAND', 0.25,   1,          ''),
        --  PARATROOPER
            (   'ART_DEF_UNIT_'||'PARATROOPER',         'ART_DEF_UNIT_MEMBER_'||'PARATROOPER',          'RED',  'LAND', 0.09,   12,         'WedgeSoldier'),
            (   'ART_DEF_UNIT_'||'PARATROOPER',         'ART_DEF_UNIT_MEMBER_'||'PARATROOPER',          'RUG',  'LAND', 0.18,   3,          'UnFormedRUG'),
            (   'ART_DEF_UNIT_'||'PARATROOPER',         'ART_DEF_UNIT_MEMBER_'||'PARATROOPER',          'SUG',  'LAND', 0.25,   1,          ''),
        --  TANK
            (   'ART_DEF_UNIT_'||'TANK',                'ART_DEF_UNIT_MEMBER_'||'TANK',                 'RED',  'LAND', 0.128,  3,          'Vehicle'),
            (   'ART_DEF_UNIT_'||'TANK',                'ART_DEF_UNIT_MEMBER_'||'TANK',                 'RUG',  'LAND', 0.183,  2,          'VehicleRUG'),
            (   'ART_DEF_UNIT_'||'TANK',                'ART_DEF_UNIT_MEMBER_'||'TANK',                 'SUG',  'LAND', 0.253,  1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  INFORMATION ERA
        ------- UnitInfo ------------------------------ UnitMemberInfo -------------------------------- Type -- Domain  Scale - NumMembers  Formation ---------------------------
        --	BAZOOKA
            (   'ART_DEF_UNIT_'||'BAZOOKA_INFANTRY',    'ART_DEF_UNIT_MEMBER_'||'BAZOOKA_INFANTRY',     'RED',  'LAND', 0.085,  5,          'FiveBigGuns'),
            (   'ART_DEF_UNIT_'||'BAZOOKA_INFANTRY',    'ART_DEF_UNIT_MEMBER_'||'BAZOOKA_INFANTRY',     'RUG',  'LAND', 0.18,   2,          'VehicleRUG'),
            (   'ART_DEF_UNIT_'||'BAZOOKA_INFANTRY',    'ART_DEF_UNIT_MEMBER_'||'BAZOOKA_INFANTRY',     'SUG',  'LAND', 0.25,   1,          ''),
        --	GIANT DEATH ROBOT
            (   'ART_DEF_UNIT_'||'MECH',                'ART_DEF_UNIT_MEMBER_'||'MECH',                 'RED',  'LAND', 0.09,   5,          'AssaultMech'),
            (   'ART_DEF_UNIT_'||'MECH',                'ART_DEF_UNIT_MEMBER_'||'MECH',                 'RUG',  'LAND', 0.175,  1,          ''),
            (   'ART_DEF_UNIT_'||'MECH',                'ART_DEF_UNIT_MEMBER_'||'MECH',                 'SUG',  'LAND', 0.245,  1,          ''),
        --	HELICOPTER GUNSHIP
            (   'ART_DEF_UNIT_'||'HELICOPTER_GUNSHIP',  'ART_DEF_UNIT_MEMBER_'||'HELICOPTERGUNSHIP',    'RED',  'LAND', 0.10,   2,          'BomberWingRED'),
            (   'ART_DEF_UNIT_'||'HELICOPTER_GUNSHIP',  'ART_DEF_UNIT_MEMBER_'||'HELICOPTERGUNSHIP',    'RUG',  'LAND', 0.165,  1,          ''),
            (   'ART_DEF_UNIT_'||'HELICOPTER_GUNSHIP',  'ART_DEF_UNIT_MEMBER_'||'HELICOPTERGUNSHIP',    'SUG',  'LAND', 0.24,   1,          ''),
        --	MECHANIZED INFANTRY
            (   'ART_DEF_UNIT_'||'MECHANIZED_INFANTRY', 'ART_DEF_UNIT_MEMBER_'||'MECHANIZEDINFANTRY',   'RED',  'LAND', 0.10,   4,          'FourBigGuns'),
            (   'ART_DEF_UNIT_'||'MECHANIZED_INFANTRY', 'ART_DEF_UNIT_MEMBER_'||'MECHANIZEDINFANTRY',   'RUG',  'LAND', 0.18,   2,          'VehicleRUG'),
            (   'ART_DEF_UNIT_'||'MECHANIZED_INFANTRY', 'ART_DEF_UNIT_MEMBER_'||'MECHANIZEDINFANTRY',   'SUG',  'LAND', 0.25,   1,          ''),
        --	MOBILE SAM
            (   'ART_DEF_UNIT_'||'MOBILE_SAM',          'ART_DEF_UNIT_MEMBER_'||'MOBILESAM',            'RED',  'LAND', 0.11,   4,          'ThreeBigGuns'),
            (   'ART_DEF_UNIT_'||'MOBILE_SAM',          'ART_DEF_UNIT_MEMBER_'||'MOBILESAM',            'RUG',  'LAND', 0.175,  2,          'TwoBigGunsRUG'),
            (   'ART_DEF_UNIT_'||'MOBILE_SAM',          'ART_DEF_UNIT_MEMBER_'||'MOBILESAM',            'SUG',  'LAND', 0.245,  1,          ''),
        --	MODERN ARMOR
            (   'ART_DEF_UNIT_'||'MODERN_ARMOR',        'ART_DEF_UNIT_MEMBER_'||'MODERNARMOR',          'RED',  'LAND', 0.10,   3,          'Vehicle'),
            (   'ART_DEF_UNIT_'||'MODERN_ARMOR',        'ART_DEF_UNIT_MEMBER_'||'MODERNARMOR',          'RUG',  'LAND', 0.175,  2,          'TwoBigGunsRUG'),
            (   'ART_DEF_UNIT_'||'MODERN_ARMOR',        'ART_DEF_UNIT_MEMBER_'||'MODERNARMOR',          'SUG',  'LAND', 0.245,  1,          ''),
        --	ROCKET ARTILLERY
            (   'ART_DEF_UNIT_'||'ROCKET_ARTILLERY',    'ART_DEF_UNIT_MEMBER_'||'ROCKETARTILLERY',      'RED',  'LAND', 0.09,   3,          'CannonLine'),
            (   'ART_DEF_UNIT_'||'ROCKET_ARTILLERY',    'ART_DEF_UNIT_MEMBER_'||'ROCKETARTILLERY',      'RUG',  'LAND', 0.17,   2,          'TwoBigGunsRUG'),
            (   'ART_DEF_UNIT_'||'ROCKET_ARTILLERY',    'ART_DEF_UNIT_MEMBER_'||'ROCKETARTILLERY',      'SUG',  'LAND', 0.24,   1,          ''),
        --  XCOM SQUAD
            (   'ART_DEF_UNIT_'||'XCOM_SQUAD',          'ART_DEF_UNIT_MEMBER_'||'XCOM_SQUAD',           'RED',  'LAND', 0.085,  10,         'WedgeSoldier'),
            (   'ART_DEF_UNIT_'||'XCOM_SQUAD',          'ART_DEF_UNIT_MEMBER_'||'XCOM_SQUAD',           'RUG',  'LAND', 0.18,   3,          'EarlyGreatArtistRUG'),
            (   'ART_DEF_UNIT_'||'XCOM_SQUAD',          'ART_DEF_UNIT_MEMBER_'||'XCOM_SQUAD',           'SUG',  'LAND', 0.25,   1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT

            (   'END_OF_INSERT', '', '', NULL, 0, 0, '');

DELETE  FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';
