/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from SMAN's Duchy of Brittany - Anne De Bretagne for VP.
*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  SMAN's Duchy of Brittany - Anne De Bretagne for VP - Unique Units
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  R.E.D. SCALING
        ------- UnitInfo ---------------------- UnitMemberInfo ------------ MemSuffix - Type -- Domain  ModMod ----- Scale  NumMembers  Formation ------------------------
        --	BREZEL KOURSEREZH
            (   'SMAN_DOB_BREZEL_KOURSEREZH',   'DOB_BREZEL_KOURSEREZH',    '',         'RED',  'SEA',  'Brittany',  0.105, 2,          'Colomb'  ),
        --	MACHITERN
            (   'SMAN_DOB_BRETON_KNIGHT',       'DOB_BRETON_KNIGHT',        '',         'RED',  'SEA',  'Brittany',  0.085, 7,          'DefaultCavalry'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  REDUCED UNIT GRAPHICS
        ------- UnitInfo ---------------------- UnitMemberInfo ------------ MemSuffix - Type -- Domain  ModMod ----- Scale  NumMembers  Formation ------------------------
        --	BREZEL KOURSEREZH
            (   'SMAN_DOB_BREZEL_KOURSEREZH',   'DOB_BREZEL_KOURSEREZH',    '',         'RUG',  'SEA',  'Brittany',  0.155, 1,          ''  ),
        --	MACHITERN
            (   'SMAN_DOB_BRETON_KNIGHT',       'DOB_BRETON_KNIGHT',        '',         'RUG',  'SEA',  'Brittany',  0.17,  3,          'DefaultCavalryRUG'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SINGLE UNIT GRAPHICS
        ------- UnitInfo ---------------------- UnitMemberInfo ------------ MemSuffix - Type -- Domain  ModMod ----- Scale  NumMembers  Formation ------------------------
        --	BREZEL KOURSEREZH
            (   'SMAN_DOB_BREZEL_KOURSEREZH',   'DOB_BREZEL_KOURSEREZH',    '',         'SUG',  'SEA',  'Brittany',  0.21,  1,          ''  ),
        --	MACHITERN
            (   'SMAN_DOB_BRETON_KNIGHT',       'DOB_BRETON_KNIGHT',        '',         'SUG',  'SEA',  'Brittany',  0.24,  1,          ''  ),
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', '', NULL, NULL, 0, 0, ''   );

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'Brittany' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_SMAN_DOB_BRETON_KNIGHT');

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  SMAN's Duchy of Brittany - Anne De Bretagne for VP - Ethnic Units
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_ModMod)
SELECT DISTINCT (REPLACE(uimi.UnitInfoType, 'ART_DEF_UNIT_', '')), (REPLACE(uimi.UnitMemberInfoType, 'ART_DEF_UNIT_MEMBER_', '')), 'BrittanyED' FROM ArtDefine_UnitInfoMemberInfos AS uimi WHERE uimi.UnitInfoType LIKE '%BRITTANY';
/*
INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_ModMod)
SELECT  (REPLACE(ui.Type, 'ART_DEF_UNIT_', '')), (REPLACE(umi.Type, 'ART_DEF_UNIT_MEMBER_', '')), 'RED', 'BrittanyED' FROM ArtDefine_UnitInfos AS ui, ArtDefine_UnitMemberInfos AS umi WHERE ui.Type LIKE '%BRITTANY' AND umi.Type LIKE '%BRITTANY' UNION ALL
SELECT  (REPLACE(ui.Type, 'ART_DEF_UNIT_', '')), (REPLACE(umi.Type, 'ART_DEF_UNIT_MEMBER_', '')), 'RUG', 'BrittanyED' FROM ArtDefine_UnitInfos AS ui, ArtDefine_UnitMemberInfos AS umi WHERE ui.Type LIKE '%BRITTANY' AND umi.Type LIKE '%BRITTANY' UNION ALL
SELECT  (REPLACE(ui.Type, 'ART_DEF_UNIT_', '')), (REPLACE(umi.Type, 'ART_DEF_UNIT_MEMBER_', '')), 'SUG', 'BrittanyED' FROM ArtDefine_UnitInfos AS ui, ArtDefine_UnitMemberInfos AS umi WHERE ui.Type LIKE '%BRITTANY' AND umi.Type LIKE '%BRITTANY' UNION ALL
SELECT  'END_OF_INSERT', '', '', NULL;

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';
*/
--	ARCHER
    UPDATE  ArtDefine_USnF SET
            USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'),
            USnF_Domain = 'LAND',
            USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ARCHER' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_NumMembers = (SELECT SUM(USnF_NumMembers) FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ARCHER' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_Formation = (SELECT USnF_Formation FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ARCHER' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ARCHER')
            WHERE USnF_UnitInfo = 'ARCHER_BRITTANY';

--	SPEARMAN
    UPDATE  ArtDefine_USnF SET
            USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'),
            USnF_Domain = 'LAND',
            USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'SPEARMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_NumMembers = (SELECT SUM(USnF_NumMembers) FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'SPEARMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_Formation = (SELECT USnF_Formation FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'SPEARMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'SPEARMAN')
            WHERE USnF_UnitInfo = 'SPEARMAN_BRITTANY';

--	HORSEMAN
    UPDATE  ArtDefine_USnF SET
            USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'),
            USnF_Domain = 'LAND',
            USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'HORSEMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_NumMembers = (SELECT SUM(USnF_NumMembers) FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'HORSEMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_Formation = (SELECT USnF_Formation FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'HORSEMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'HORSEMAN')
            WHERE USnF_UnitInfo = 'HORSEMAN_BRITTANY';

--	COMPOSITE BOWMAN
    UPDATE  ArtDefine_USnF SET
            USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'),
            USnF_Domain = 'LAND',
            USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'COMPOSITE_BOWMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_NumMembers = (SELECT SUM(USnF_NumMembers) FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'COMPOSITE_BOWMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_Formation = (SELECT USnF_Formation FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'COMPOSITE_BOWMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'COMPOSITE_BOWMAN')
            WHERE USnF_UnitInfo = 'COMPOSITE_BOWMAN_BRITTANY';

--	SWORDSMAN
    UPDATE  ArtDefine_USnF SET
            USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'),
            USnF_Domain = 'LAND',
            USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'SWORDSMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_NumMembers = (SELECT SUM(USnF_NumMembers) FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'SWORDSMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_Formation = (SELECT USnF_Formation FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'SWORDSMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'SWORDSMAN')
            WHERE USnF_UnitInfo = 'SWORDSMAN_BRITTANY';

--	CROSSBOWMAN
    UPDATE  ArtDefine_USnF SET
            USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'),
            USnF_Domain = 'LAND',
            USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'CROSSBOWMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_NumMembers = (SELECT SUM(USnF_NumMembers) FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'CROSSBOWMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_Formation = (SELECT USnF_Formation FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'CROSSBOWMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'CROSSBOWMAN')
            WHERE USnF_UnitInfo = 'CROSSBOWMAN_BRITTANY';

--	LONGSWORDSMAN
    UPDATE  ArtDefine_USnF SET
            USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'),
            USnF_Domain = 'LAND',
            USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'LONGSWORDSMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_NumMembers = (SELECT SUM(USnF_NumMembers) FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'LONGSWORDSMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_Formation = (SELECT USnF_Formation FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'LONGSWORDSMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'LONGSWORDSMAN')
            WHERE USnF_UnitInfo = 'LONGSWORDSMAN_BRITTANY';

--	PIKEMAN
    UPDATE  ArtDefine_USnF SET
            USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'),
            USnF_Domain = 'LAND',
            USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'PIKEMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_NumMembers = (SELECT SUM(USnF_NumMembers) FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'PIKEMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_Formation = (SELECT USnF_Formation FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'PIKEMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'PIKEMAN')
            WHERE USnF_UnitInfo = 'PIKEMAN_BRITTANY';

--	MUSKETMAN
    UPDATE  ArtDefine_USnF SET
            USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'),
            USnF_Domain = 'LAND',
            USnF_Formation = (SELECT USnF_Formation FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'MUSKETMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'))
            WHERE USnF_UnitInfo = 'MUSKETMAN_BRITTANY';

        --VARIANTS (R.E.D. SCALING)
        UPDATE  ArtDefine_USnF SET
                USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'MUSKETMAN' AND USnF_Type = 'RED'),
                USnF_NumMembers = 6,
                USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'MUSKETMAN')
                WHERE USnF_UnitMemberInfo IN ('MUSKETMAN_BRITTANY_BLUE', 'MUSKETMAN_BRITTANY_GRAY', 'MUSKETMAN_BRITTANY_GREEN') AND USnF_Type = 'RED'
                AND EXISTS (SELECT * FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo IN ('MUSKETMAN_BRITTANY_BLUE', 'MUSKETMAN_BRITTANY_GRAY', 'MUSKETMAN_BRITTANY_GREEN') AND USnF_Type = 'RED');

        UPDATE  ArtDefine_USnF SET
                USnF_NumMembers = 7
                WHERE USnF_UnitMemberInfo = 'MUSKETMAN_BRITTANY_GRAY' AND USnF_Type = 'RED'
                AND EXISTS (SELECT * FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'MUSKETMAN_BRITTANY_GRAY' AND USnF_Type = 'RED');

        --VARIANTS (REDUCED UNIT GRAPHICS)
        UPDATE  ArtDefine_USnF SET
                USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'MUSKETMAN' AND USnF_Type = 'RUG'),
                USnF_NumMembers = 1,
                USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'MUSKETMAN')
                WHERE USnF_UnitInfo = 'MUSKETMAN_BRITTANY' AND USnF_Type = 'RUG'
                AND EXISTS (SELECT * FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'MUSKETMAN_BRITTANY' AND USnF_Type = 'RUG');

        --VARIANTS (SINGLE UNIT GRAPHICS)
        UPDATE  ArtDefine_USnF SET
                USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'MUSKETMAN' AND USnF_Type = 'SUG'),
                USnF_NumMembers = 1,
                USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'MUSKETMAN')
                WHERE USnF_UnitInfo = 'MUSKETMAN_BRITTANY' AND USnF_Type = 'SUG'
                AND EXISTS (SELECT * FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'MUSKETMAN_BRITTANY' AND USnF_Type = 'SUG');
        --To select which model that you want to use for this unit, add comment syntax on one of thse lines
        DELETE FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'MUSKETMAN_BRITTANY_BLUE' AND USnF_Type = 'SUG' AND EXISTS (SELECT * FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo LIKE '%MUSKETMAN_BRITTANY%' AND USnF_Type = 'SUG');
        --DELETE FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'MUSKETMAN_BRITTANY_GRAY' AND USnF_Type = 'SUG' AND EXISTS (SELECT * FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo LIKE '%MUSKETMAN_BRITTANY%' AND USnF_Type = 'SUG');
        DELETE FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'MUSKETMAN_BRITTANY_GREEN' AND USnF_Type = 'SUG' AND EXISTS (SELECT * FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo LIKE '%MUSKETMAN_BRITTANY%' AND USnF_Type = 'SUG');

--	FUSILIER (RIFLEMAN)
    UPDATE  ArtDefine_USnF SET
            USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'),
            USnF_Domain = 'LAND',
            USnF_Formation = (SELECT USnF_Formation FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'RIFLEMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'))
            WHERE USnF_UnitInfo = 'RIFLEMAN_BRITTANY';

        --VARIANTS (R.E.D. SCALING)
        UPDATE  ArtDefine_USnF SET
                USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'RIFLEMAN' AND USnF_Type = 'RED'),
                USnF_NumMembers = 3,
                USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'RIFLEMAN')
                WHERE USnF_UnitMemberInfo = 'MUSKETMAN_BRITTANY_OFFICER' AND USnF_Type = 'RED'
                AND EXISTS (SELECT * FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'MUSKETMAN_BRITTANY_OFFICER' AND USnF_Type = 'RED');

        UPDATE  ArtDefine_USnF SET
                USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'RIFLEMAN' AND USnF_Type = 'RED'),
                USnF_NumMembers = 6,
                USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'RIFLEMAN')
                WHERE USnF_UnitMemberInfo = 'MUSKETMAN_BRITTANY_CORPORAL' AND USnF_Type = 'RED'
                AND EXISTS (SELECT * FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'MUSKETMAN_BRITTANY_CORPORAL' AND USnF_Type = 'RED');

        UPDATE  ArtDefine_USnF SET
                USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'RIFLEMAN' AND USnF_Type = 'RED'),
                USnF_NumMembers = 10,
                USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'RIFLEMAN')
                WHERE USnF_UnitMemberInfo = 'MUSKETMAN_BRITTANY_SOLDIER' AND USnF_Type = 'RED'
                AND EXISTS (SELECT * FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'MUSKETMAN_BRITTANY_SOLDIER' AND USnF_Type = 'RED');

    --VARIANTS (REDUCED UNIT GRAPHICS)
        UPDATE  ArtDefine_USnF SET
                USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'RIFLEMAN' AND USnF_Type = 'RUG'),
                USnF_NumMembers = 1,
                USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'RIFLEMAN')
                WHERE USnF_UnitInfo = 'RIFLEMAN_BRITTANY' AND USnF_Type = 'RUG'
                AND EXISTS (SELECT * FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'RIFLEMAN_BRITTANY' AND USnF_Type = 'RUG');

    --VARIANTS (SINGLE UNIT GRAPHICS)
        UPDATE  ArtDefine_USnF SET
                USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'MUSKETMAN' AND USnF_Type = 'SUG'),
                USnF_NumMembers = 1,
                USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'MUSKETMAN')
                WHERE USnF_UnitInfo = 'RIFLEMAN_BRITTANY' AND USnF_Type = 'SUG'
                AND EXISTS (SELECT * FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'RIFLEMAN_BRITTANY' AND USnF_Type = 'SUG');
        --To select which model that you want to use for this unit, add comment syntax on one of thse lines
        --DELETE FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'MUSKETMAN_BRITTANY_OFFICER' AND USnF_Type = 'SUG' AND EXISTS (SELECT * FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo LIKE '%MUSKETMAN_BRITTANY%' AND USnF_Type = 'SUG');
        DELETE FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'MUSKETMAN_BRITTANY_CORPORAL' AND USnF_Type = 'SUG' AND EXISTS (SELECT * FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo LIKE '%MUSKETMAN_BRITTANY%' AND USnF_Type = 'SUG');
        DELETE FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'MUSKETMAN_BRITTANY_SOLDIER' AND USnF_Type = 'SUG' AND EXISTS (SELECT * FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo LIKE '%MUSKETMAN_BRITTANY%' AND USnF_Type = 'SUG');

--	RIFLEMAN (WW1_INFANTRY)
    UPDATE  ArtDefine_USnF SET
            USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'),
            USnF_Domain = 'LAND',
            USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'WW1_INFANTRY' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_NumMembers = (SELECT SUM(USnF_NumMembers) FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'WW1_INFANTRY' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_Formation = (SELECT USnF_Formation FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'WW1_INFANTRY' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'WW1_INFANTRY')
            WHERE USnF_UnitInfo = 'WW1_INFANTRY_BRITTANY';

--	INFANTRY
    UPDATE  ArtDefine_USnF SET
            USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'),
            USnF_Domain = 'LAND',
            USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'INFANTRY' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_NumMembers = (SELECT SUM(USnF_NumMembers) FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'INFANTRY' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_Formation = (SELECT USnF_Formation FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'INFANTRY' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'INFANTRY')
            WHERE USnF_UnitInfo = 'INFANTRY_BRITTANY';

--	TRIREME
    UPDATE  ArtDefine_USnF SET
            USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA'),
            USnF_Domain = 'SEA',
            USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'TRIREME' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA')) * 2,
            USnF_NumMembers = (SELECT SUM(USnF_NumMembers) FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'TRIREME' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA')),
            USnF_Formation = (SELECT USnF_Formation FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'TRIREME' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA')),
            USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'TRIREME')
            WHERE USnF_UnitInfo = 'TRIREME_BRITTANY';

--	GALLEASS
    UPDATE  ArtDefine_USnF SET
            USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA'),
            USnF_Domain = 'SEA',
            USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'U_SPANISH_GALLEON' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA')),
            USnF_NumMembers = (SELECT SUM(USnF_NumMembers) FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'U_SPANISH_GALLEON' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA')),
            USnF_Formation = (SELECT USnF_Formation FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'U_SPANISH_GALLEON' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA')),
            USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'U_SPANISH_GALLEON')
            WHERE USnF_UnitInfo = 'GALLEASS_BRITTANY';

--	CARAVEL
    UPDATE  ArtDefine_USnF SET
            USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA'),
            USnF_Domain = 'SEA',
            USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'CARAVEL' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA')),
            USnF_NumMembers = (SELECT SUM(USnF_NumMembers) FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'CARAVEL' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA')),
            USnF_Formation = (SELECT USnF_Formation FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'CARAVEL' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA')),
            USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'CARAVEL')
            WHERE USnF_UnitInfo = 'CARAVEL_BRITTANY';

--	FRIGATE
    UPDATE  ArtDefine_USnF SET
            USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA'),
            USnF_Domain = 'SEA',
            USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'FRIGATE' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA')),
            USnF_NumMembers = (SELECT SUM(USnF_NumMembers) FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'FRIGATE' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA')),
            USnF_Formation = (SELECT USnF_Formation FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'FRIGATE' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA')),
            USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'FRIGATE')
            WHERE USnF_UnitInfo = 'FRIGATE_BRITTANY';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'BrittanyED' WHERE EXISTS (SELECT * FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_FRIGATE_BRITTANY');
