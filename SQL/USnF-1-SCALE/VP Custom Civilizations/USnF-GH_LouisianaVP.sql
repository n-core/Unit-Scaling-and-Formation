/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from GH's Louisiana - Joseph Beausoleil Broussard for VP.
    
    Note for inserting into ArtDefine_UnitInfoMemberInfos:
    To adjust what kind of UnitMemberInfo model you want to use for a UnitInfo,
    just simply add/remove the comment syntax '--' on the desired UnitMemberInfo insertion.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  GH's Louisiana - Joseph Beausoleil Broussard for VP - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        --====================================================================================================================================================================================================--
        ----------- UnitInfo ------------------------------------------ UnitMemberInfo ------------------------------------------------ Type -- Domain  ModMod -------- Scale - NumMembers Formation -----------
        --	GRAND VOYAGEUR - ANCIENT ERA VARIATION (8 NumMembers)
            --RED: 1ST ROW - 5 Members (Flat: Center-Right-Left-Right-Left)
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR',             'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_SCOUT',        'RED',  'LAND', 'LouisianaVP',  0.09,   1,         'WarriorRED'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR',             'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_SCIROQUOIS',   'RED',  'LAND', 'LouisianaVP',  0.09,   2,         'WarriorRED'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR',             'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_PATHFINDER',   'RED',  'LAND', 'LouisianaVP',  0.09,   3,         'WarriorRED'),
            --RED: 2ND ROW - 3 Members (Flat: Center-Left-Right-Left-Right)
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR',             'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_SCOUT',        'RED',  'LAND', 'LouisianaVP',  0.09,   2,         'WarriorRED'),
            --RUG
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR',             'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_PATHFINDER',   'RUG',  'LAND', 'LouisianaVP',  0.18,   1,         'WarriorRUG'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR',             'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_SCOUT',        'RUG',  'LAND', 'LouisianaVP',  0.18,   1,         'WarriorRUG'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR',             'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_SCIROQUOIS',   'RUG',  'LAND', 'LouisianaVP',  0.18,   1,         'WarriorRUG'),
            --SUG
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR',             'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_SCOUT',        'SUG',  'LAND', 'LouisianaVP',  0.25,   1,         ''),
            --(       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR',             'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_SCIROQUOIS',   'SUG',  'LAND', 'LouisianaVP',  0.25,   1,         ''),
            --(       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR',             'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_PATHFINDER',   'SUG',  'LAND', 'LouisianaVP',  0.25,   1,         ''),
        --====================================================================================================================================================================================================--
        ----------- UnitInfo ------------------------------------------ UnitMemberInfo ------------------------------------------------ Type -- Domain  ModMod -------- Scale - NumMembers Formation -----------
        --	GRAND VOYAGEUR - CLASSICAL ERA VARIATION (10 NumMembers)
            --RED: 1ST ROW - 5 Members (Flat: Center-Right-Left-Right-Left)
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_CLASSICAL',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_SCOUT',        'RED',  'LAND', 'LouisianaVP',  0.09,   1,         'WarriorRED'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_CLASSICAL',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_SCIROQUOIS',   'RED',  'LAND', 'LouisianaVP',  0.09,   2,         'WarriorRED'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_CLASSICAL',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_PATHFINDER',   'RED',  'LAND', 'LouisianaVP',  0.09,   3,         'WarriorRED'),
            --RED: 2ND ROW - 5 Members (Flat: Center-Left-Right-Left-Right)
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_CLASSICAL',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_SCOUT',        'RED',  'LAND', 'LouisianaVP',  0.09,   2,         'WarriorRED'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_CLASSICAL',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_CHASQUI',      'RED',  'LAND', 'LouisianaVP',  0.09,   2,         'WarriorRED'),
            --RUG
            --(       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_CLASSICAL',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_PATHFINDER',   'RUG',  'LAND', 'LouisianaVP',  0.18,   1,         'WarriorRUG'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_CLASSICAL',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_SCOUT',        'RUG',  'LAND', 'LouisianaVP',  0.18,   1,         'WarriorRUG'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_CLASSICAL',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_SCIROQUOIS',   'RUG',  'LAND', 'LouisianaVP',  0.18,   1,         'WarriorRUG'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_CLASSICAL',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_CHASQUI',      'RUG',  'LAND', 'LouisianaVP',  0.18,   1,         'WarriorRUG'),
            --SUG
            --(       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_CLASSICAL',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_PATHFINDER',   'SUG',  'LAND', 'LouisianaVP',  0.25,   1,         ''),
            --(       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_CLASSICAL',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_SCOUT',        'SUG',  'LAND', 'LouisianaVP',  0.25,   1,         ''),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_CLASSICAL',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_SCIROQUOIS',   'SUG',  'LAND', 'LouisianaVP',  0.25,   1,         ''),
            --(       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_CLASSICAL',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_CHASQUI',      'SUG',  'LAND', 'LouisianaVP',  0.25,   1,         ''),
        --====================================================================================================================================================================================================--
        ----------- UnitInfo ------------------------------------------ UnitMemberInfo ------------------------------------------------ Type -- Domain  ModMod -------- Scale - NumMembers Formation -----------
        --	GRAND VOYAGEUR - MEDIEVAL ERA VARIATION (13 NumMembers)
            --RED: 1ST ROW - 5 Members (Flat: Center-Right-Left-Right-Left)
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_MEDIEVAL',    'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_SCOUT',        'RED',  'LAND', 'LouisianaVP',  0.09,   1,         'WarriorRED'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_MEDIEVAL',    'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_SCIROQUOIS',   'RED',  'LAND', 'LouisianaVP',  0.09,   2,         'WarriorRED'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_MEDIEVAL',    'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_PATHFINDER',   'RED',  'LAND', 'LouisianaVP',  0.09,   3,         'WarriorRED'),
            --RED: 2ND ROW - 5 Members (Flat: Center-Left-Right-Left-Right)
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_MEDIEVAL',    'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_SCOUT',        'RED',  'LAND', 'LouisianaVP',  0.09,   2,         'WarriorRED'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_MEDIEVAL',    'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_CHASQUI',      'RED',  'LAND', 'LouisianaVP',  0.09,   2,         'WarriorRED'),
            --RED: 3RD ROW - 3 Members (Flat: Center-Right-Left-Right-Left)
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_MEDIEVAL',    'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_SCIROQUOIS',   'RED',  'LAND', 'LouisianaVP',  0.09,   1,         'WarriorRED'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_MEDIEVAL',    'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_CHASQUI',      'RED',  'LAND', 'LouisianaVP',  0.09,   2,         'WarriorRED'),
            --RUG
            --(       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_MEDIEVAL',    'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_PATHFINDER',   'RUG',  'LAND', 'LouisianaVP',  0.18,   1,         'WarriorRUG'),
            --(       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_MEDIEVAL',    'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_SCOUT',        'RUG',  'LAND', 'LouisianaVP',  0.18,   1,         'WarriorRUG'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_MEDIEVAL',    'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_SCIROQUOIS',   'RUG',  'LAND', 'LouisianaVP',  0.18,   1,         'WarriorRUG'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_MEDIEVAL',    'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_CHASQUI',      'RUG',  'LAND', 'LouisianaVP',  0.18,   2,         'WarriorRUG'),
            --SUG
            --(       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_MEDIEVAL',    'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_PATHFINDER',   'SUG',  'LAND', 'LouisianaVP',  0.25,   1,         ''),
            --(       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_MEDIEVAL',    'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_SCOUT',        'SUG',  'LAND', 'LouisianaVP',  0.25,   1,         ''),
            --(       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_MEDIEVAL',    'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_SCIROQUOIS',   'SUG',  'LAND', 'LouisianaVP',  0.25,   1,         ''),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_MEDIEVAL',    'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_CHASQUI',      'SUG',  'LAND', 'LouisianaVP',  0.25,   1,         ''),
        --====================================================================================================================================================================================================--
        ----------- UnitInfo ------------------------------------------ UnitMemberInfo ------------------------------------------------ Type -- Domain  ModMod -------- Scale - NumMembers Formation -----------
        --	GRAND VOYAGEUR - RENAISSANCE ERA VARIATION (13 NumMembers)
            --RED: 1ST ROW - 5 Members (Wedge: Center-Right-Left-Right-Left)
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_RENAISSANCE', 'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_COMMANDO',     'RED',  'LAND', 'LouisianaVP',  0.09,   1,         'EarlyGreatArtist'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_RENAISSANCE', 'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_OGICHIDAA',    'RED',  'LAND', 'LouisianaVP',  0.09,   2,         'EarlyGreatArtist'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_RENAISSANCE', 'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_MIKMAQ',       'RED',  'LAND', 'LouisianaVP',  0.09,   3,         'EarlyGreatArtist'),
            --RED: 2ND ROW - 5 Members (Wedge: Center-Left-Right-Left-Right)
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_RENAISSANCE', 'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_HAMMOCK',      'RED',  'LAND', 'LouisianaVP',  0.09,   2,         'EarlyGreatArtist'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_RENAISSANCE', 'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_SKIRMISHER',   'RED',  'LAND', 'LouisianaVP',  0.09,   2,         'EarlyGreatArtist'),
            --RED: 3RD ROW - 3 Members (Wedge: Center-Right-Left-Right-Left)
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_RENAISSANCE', 'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_COMMANDO',     'RED',  'LAND', 'LouisianaVP',  0.09,   1,         'EarlyGreatArtist'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_RENAISSANCE', 'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_MUSKIROQUOIS', 'RED',  'LAND', 'LouisianaVP',  0.09,   2,         'EarlyGreatArtist'),
            --RUG
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_RENAISSANCE', 'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_COMMANDO',     'RUG',  'LAND', 'LouisianaVP',  0.18,   1,         'EarlyGreatArtistRUG'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_RENAISSANCE', 'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_MIKMAQ',       'RUG',  'LAND', 'LouisianaVP',  0.18,   1,         'EarlyGreatArtistRUG'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_RENAISSANCE', 'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_OGICHIDAA',    'RUG',  'LAND', 'LouisianaVP',  0.18,   1,         'EarlyGreatArtistRUG'),
            --(       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_RENAISSANCE', 'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_HAMMOCK',      'RUG',  'LAND', 'LouisianaVP',  0.18,   1,         'EarlyGreatArtistRUG'),
            --(       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_RENAISSANCE', 'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_MUSKIROQUOIS', 'RUG',  'LAND', 'LouisianaVP',  0.18,   1,         'EarlyGreatArtistRUG'),
            --(       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_RENAISSANCE', 'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_SKIRMISHER',   'RUG',  'LAND', 'LouisianaVP',  0.18,   1,         'EarlyGreatArtistRUG'),
            --SUG
            --(       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_RENAISSANCE', 'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_COMMANDO',     'SUG',  'LAND', 'LouisianaVP',  0.25,   1,         ''),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_RENAISSANCE', 'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_MIKMAQ',       'SUG',  'LAND', 'LouisianaVP',  0.25,   1,         ''),
            --(       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_RENAISSANCE', 'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_OGICHIDAA',    'SUG',  'LAND', 'LouisianaVP',  0.25,   1,         ''),
            --(       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_RENAISSANCE', 'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_HAMMOCK',      'SUG',  'LAND', 'LouisianaVP',  0.25,   1,         ''),
            --(       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_RENAISSANCE', 'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_MUSKIROQUOIS', 'SUG',  'LAND', 'LouisianaVP',  0.25,   1,         ''),
            --(       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_RENAISSANCE', 'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_SKIRMISHER',   'SUG',  'LAND', 'LouisianaVP',  0.25,   1,         ''),
        --====================================================================================================================================================================================================--
        ----------- UnitInfo ------------------------------------------ UnitMemberInfo ------------------------------------------------ Type -- Domain  ModMod -------- Scale - NumMembers Formation -----------
        --	GRAND VOYAGEUR - INDUSTRIAL ERA VARIATION (18 NumMembers)
            --RED: 1ST ROW - 5 Members (Wedge: Center-Right-Left-Right-Left)
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_INDUSTRIAL',  'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_COMMANDO',     'RED',  'LAND', 'LouisianaVP',  0.09,   1,         'EarlyGreatArtist'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_INDUSTRIAL',  'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_SKIRMISHER',   'RED',  'LAND', 'LouisianaVP',  0.09,   2,         'EarlyGreatArtist'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_INDUSTRIAL',  'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_HAMMOCK',      'RED',  'LAND', 'LouisianaVP',  0.09,   2,         'EarlyGreatArtist'),
            --RED: 2ND ROW - 5 Members (Wedge: Center-Left-Right-Left-Right)
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_INDUSTRIAL',  'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_OGICHIDAA',    'RED',  'LAND', 'LouisianaVP',  0.09,   1,         'EarlyGreatArtist'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_INDUSTRIAL',  'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_MUSKIROQUOIS', 'RED',  'LAND', 'LouisianaVP',  0.09,   2,         'EarlyGreatArtist'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_INDUSTRIAL',  'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_MIKMAQ',       'RED',  'LAND', 'LouisianaVP',  0.09,   2,         'EarlyGreatArtist'),
            --RED: 3RD ROW - 5 Members (Wedge: Center-Right-Left-Right-Left)
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_INDUSTRIAL',  'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_HAMMOCK',      'RED',  'LAND', 'LouisianaVP',  0.09,   1,         'EarlyGreatArtist'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_INDUSTRIAL',  'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_SKIRMISHER',   'RED',  'LAND', 'LouisianaVP',  0.09,   2,         'EarlyGreatArtist'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_INDUSTRIAL',  'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_COMMANDO',     'RED',  'LAND', 'LouisianaVP',  0.09,   2,         'EarlyGreatArtist'),
            --RED: 4TH ROW - 3 Members (Wedge: Center-Left-Right-Left-Right)
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_INDUSTRIAL',  'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_MIKMAQ',       'RED',  'LAND', 'LouisianaVP',  0.09,   1,         'EarlyGreatArtist'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_INDUSTRIAL',  'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_OGICHIDAA',    'RED',  'LAND', 'LouisianaVP',  0.09,   2,         'EarlyGreatArtist'),
            --RUG
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_INDUSTRIAL',  'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_COMMANDO',     'RUG',  'LAND', 'LouisianaVP',  0.18,   1,         'EarlyGreatArtistRUG'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_INDUSTRIAL',  'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_MUSKIROQUOIS', 'RUG',  'LAND', 'LouisianaVP',  0.18,   1,         'EarlyGreatArtistRUG'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_INDUSTRIAL',  'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_SKIRMISHER',   'RUG',  'LAND', 'LouisianaVP',  0.18,   1,         'EarlyGreatArtistRUG'),
            --(       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_INDUSTRIAL',  'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_HAMMOCK',      'RUG',  'LAND', 'LouisianaVP',  0.18,   1,         'EarlyGreatArtistRUG'),
            --(       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_INDUSTRIAL',  'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_MIKMAQ',       'RUG',  'LAND', 'LouisianaVP',  0.18,   1,         'EarlyGreatArtistRUG'),
            --(       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_INDUSTRIAL',  'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_OGICHIDAA',    'RUG',  'LAND', 'LouisianaVP',  0.18,   1,         'EarlyGreatArtistRUG'),
            --SUG
            (       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_INDUSTRIAL',  'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_COMMANDO',     'SUG',  'LAND', 'LouisianaVP',  0.25,   1,         ''),
            --(       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_INDUSTRIAL',  'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_MUSKIROQUOIS', 'SUG',  'LAND', 'LouisianaVP',  0.25,   1,         ''),
            --(       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_INDUSTRIAL',  'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_SKIRMISHER',   'SUG',  'LAND', 'LouisianaVP',  0.25,   1,         ''),
            --(       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_INDUSTRIAL',  'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_HAMMOCK',      'SUG',  'LAND', 'LouisianaVP',  0.25,   1,         ''),
            --(       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_INDUSTRIAL',  'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_MIKMAQ',       'SUG',  'LAND', 'LouisianaVP',  0.25,   1,         ''),
            --(       'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_INDUSTRIAL',  'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_OGICHIDAA',    'SUG',  'LAND', 'LouisianaVP',  0.25,   1,         ''),
        --====================================================================================================================================================================================================--
        ----------- UnitInfo ------------------------------------------ UnitMemberInfo ------------------------------------------------ Type -- Domain  ModMod -------- Scale - NumMembers Formation -----------
        --	KREWE
            --RED: 1ST ROW - 3 Members (Flat: Center-Right-Left)
            (       'ART_DEF_UNIT_'||'LOUISIANA_KREWE',                 'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_KREWE'||'_1',                'RED',  'LAND', 'LouisianaVP',  0.09,   1,         'GreatArtist'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_KREWE',                 'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_KREWE'||'_2',                'RED',  'LAND', 'LouisianaVP',  0.09,   2,         'GreatArtist'),
            --RED: 2ND ROW - 2 Members (Flat: InnerLeft-InnerRight-OuterLeft-OuterRight)
            (       'ART_DEF_UNIT_'||'LOUISIANA_KREWE',                 'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_KREWE'||'_3',                'RED',  'LAND', 'LouisianaVP',  0.09,   2,         'GreatArtist'),
            --RUG
            (       'ART_DEF_UNIT_'||'LOUISIANA_KREWE',                 'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_KREWE'||'_1',                'RUG',  'LAND', 'LouisianaVP',  0.18,   1,         'EarlyGreatArtistRUG'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_KREWE',                 'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_KREWE'||'_2',                'RUG',  'LAND', 'LouisianaVP',  0.18,   1,         'EarlyGreatArtistRUG'),
            (       'ART_DEF_UNIT_'||'LOUISIANA_KREWE',                 'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_KREWE'||'_3',                'RUG',  'LAND', 'LouisianaVP',  0.18,   1,         'EarlyGreatArtistRUG'),
            --SUG
            (       'ART_DEF_UNIT_'||'LOUISIANA_KREWE',                 'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_KREWE'||'_1',                'SUG',  'LAND', 'LouisianaVP',  0.25,   1,         ''),
            --(       'ART_DEF_UNIT_'||'LOUISIANA_KREWE',                 'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_KREWE'||'_2',                'SUG',  'LAND', 'LouisianaVP',  0.25,   1,         ''),
            --(       'ART_DEF_UNIT_'||'LOUISIANA_KREWE',                 'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_KREWE'||'_3',                'SUG',  'LAND', 'LouisianaVP',  0.25,   1,         ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (       'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

--  Let's add additional Enlightenment Era variation for Grand Voyageur
INSERT INTO ArtDefine_UnitInfos 
		(Type, 											    DamageStates,	Formation)
SELECT	'ART_DEF_UNIT_LOUISIANA_GVOYAGEUR_ENLIGHTENMENT',	DamageStates, 	Formation
FROM ArtDefine_UnitInfos WHERE Type = 'ART_DEF_UNIT_SCOUT'
AND EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_EE_ADVENTURER')
AND EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_GH_LOUISIANA_GVOYAGEUR');

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation)
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  GH's Louisiana - Joseph Beausoleil Broussard for VP - Units
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        --====================================================================================================================================================================================================--
        ----------- UnitInfo ---------------------------------------------- UnitMemberInfo ------------------------------------------------ Type -- Domain  ModMod -------- Scale - NumMembers  Formation ------
        --	GRAND VOYAGEUR - ENLIGHTENMENT ERA VARIATION (15 NumMembers)
            --RED: 1ST ROW - 5 Members (Wedge: Center-Right-Left-Right-Left)
            SELECT  'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_ENLIGHTENMENT',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_COMMANDO',     'RED',  'LAND', 'LouisianaVP',  0.09,   1,          'EarlyGreatArtist' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_EE_ADVENTURER') UNION ALL
            SELECT  'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_ENLIGHTENMENT',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_MIKMAQ',       'RED',  'LAND', 'LouisianaVP',  0.09,   2,          'EarlyGreatArtist' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_EE_ADVENTURER') UNION ALL
            SELECT  'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_ENLIGHTENMENT',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_HAMMOCK',      'RED',  'LAND', 'LouisianaVP',  0.09,   2,          'EarlyGreatArtist' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_EE_ADVENTURER') UNION ALL
            --RED: 2ND ROW - 5 Members (Flat: Center-Left-Right-Left-Right)
            SELECT  'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_ENLIGHTENMENT',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_SKIRMISHER',   'RED',  'LAND', 'LouisianaVP',  0.09,   1,          'EarlyGreatArtist' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_EE_ADVENTURER') UNION ALL
            SELECT  'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_ENLIGHTENMENT',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_OGICHIDAA',    'RED',  'LAND', 'LouisianaVP',  0.09,   2,          'EarlyGreatArtist' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_EE_ADVENTURER') UNION ALL
            SELECT  'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_ENLIGHTENMENT',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_MUSKIROQUOIS', 'RED',  'LAND', 'LouisianaVP',  0.09,   2,          'EarlyGreatArtist' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_EE_ADVENTURER') UNION ALL
            --RED: 3RD ROW - 5 Members (Wedge: Center-Right-Left-Right-Left)
            SELECT  'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_ENLIGHTENMENT',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_MIKMAQ',       'RED',  'LAND', 'LouisianaVP',  0.09,   1,          'EarlyGreatArtist' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_EE_ADVENTURER') UNION ALL
            SELECT  'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_ENLIGHTENMENT',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_COMMANDO',     'RED',  'LAND', 'LouisianaVP',  0.09,   2,          'EarlyGreatArtist' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_EE_ADVENTURER') UNION ALL
            SELECT  'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_ENLIGHTENMENT',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_SKIRMISHER',   'RED',  'LAND', 'LouisianaVP',  0.09,   2,          'EarlyGreatArtist' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_EE_ADVENTURER') UNION ALL
            --RUG
            SELECT  'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_ENLIGHTENMENT',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_COMMANDO',     'RUG',  'LAND', 'LouisianaVP',  0.18,   1,          'EarlyGreatArtistRUG' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_EE_ADVENTURER') UNION ALL
            SELECT  'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_ENLIGHTENMENT',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_HAMMOCK',      'RUG',  'LAND', 'LouisianaVP',  0.18,   1,          'EarlyGreatArtistRUG' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_EE_ADVENTURER') UNION ALL
            SELECT  'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_ENLIGHTENMENT',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_SKIRMISHER',   'RUG',  'LAND', 'LouisianaVP',  0.18,   1,          'EarlyGreatArtistRUG' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_EE_ADVENTURER') UNION ALL
            --SELECT  'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_ENLIGHTENMENT',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_MIKMAQ',       'RUG',  'LAND', 'LouisianaVP',  0.18,   1,          'EarlyGreatArtistRUG' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_EE_ADVENTURER') UNION ALL
            --SELECT  'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_ENLIGHTENMENT',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_MUSKIROQUOIS', 'RUG',  'LAND', 'LouisianaVP',  0.18,   1,          'EarlyGreatArtistRUG' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_EE_ADVENTURER') UNION ALL
            --SELECT  'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_ENLIGHTENMENT',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_OGICHIDAA',    'RUG',  'LAND', 'LouisianaVP',  0.18,   1,          'EarlyGreatArtistRUG' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_EE_ADVENTURER') UNION ALL
            --SUG
            --SELECT  'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_ENLIGHTENMENT',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_COMMANDO',     'SUG',  'LAND', 'LouisianaVP',  0.25,   1,          '' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_EE_ADVENTURER') UNION ALL
            --SELECT  'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_ENLIGHTENMENT',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_HAMMOCK',      'SUG',  'LAND', 'LouisianaVP',  0.25,   1,          '' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_EE_ADVENTURER') UNION ALL
            SELECT  'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_ENLIGHTENMENT',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_SKIRMISHER',   'SUG',  'LAND', 'LouisianaVP',  0.25,   1,          '' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_EE_ADVENTURER') UNION ALL
            --SELECT  'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_ENLIGHTENMENT',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_MIKMAQ',       'SUG',  'LAND', 'LouisianaVP',  0.25,   1,          '' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_EE_ADVENTURER') UNION ALL
            --SELECT  'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_ENLIGHTENMENT',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_MUSKIROQUOIS', 'SUG',  'LAND', 'LouisianaVP',  0.25,   1,          '' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_EE_ADVENTURER') UNION ALL
            --SELECT  'ART_DEF_UNIT_'||'LOUISIANA_GVOYAGEUR_ENLIGHTENMENT',   'ART_DEF_UNIT_MEMBER_'||'LOUISIANA_GVOYAGEUR'||'_OGICHIDAA',    'SUG',  'LAND', 'LouisianaVP',  0.25,   1,          '' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_EE_ADVENTURER') UNION ALL
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            SELECT  'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_EE_ADVENTURER');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'LouisianaVP' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_GH_LOUISIANA_GVOYAGEUR');
