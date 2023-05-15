/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from SMAN's Duchy of Brittany - Anne De Bretagne for VP.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  SMAN's Duchy of Brittany - Anne De Bretagne for VP - Unique Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        ------- UnitInfo -------------------------------------- UnitMemberInfo ---------------------------------------- Type -- Domain  ModMod -------- Scale - NumMembers  Formation
        --	BREZEL KOURSEREZH
            (   'ART_DEF_UNIT_'||'SMAN_DOB_BREZEL_KOURSEREZH',  'ART_DEF_UNIT_MEMBER_'||'DOB_BREZEL_KOURSEREZH',        'RED',  'SEA',  'BrittanyVP',   0.105,  2,          'Colomb'),
            (   'ART_DEF_UNIT_'||'SMAN_DOB_BREZEL_KOURSEREZH',  'ART_DEF_UNIT_MEMBER_'||'DOB_BREZEL_KOURSEREZH',        'RUG',  'SEA',  'BrittanyVP',   0.155,  1,          ''),
            (   'ART_DEF_UNIT_'||'SMAN_DOB_BREZEL_KOURSEREZH',  'ART_DEF_UNIT_MEMBER_'||'DOB_BREZEL_KOURSEREZH',        'SUG',  'SEA',  'BrittanyVP',   0.21,   1,          ''),
        --	MACHITERN
            (   'ART_DEF_UNIT_'||'SMAN_DOB_BRETON_KNIGHT',      'ART_DEF_UNIT_MEMBER_'||'DOB_BRETON_KNIGHT',            'RED',  'SEA',  'BrittanyVP',   0.085,  7,          'DefaultCavalry'),
            (   'ART_DEF_UNIT_'||'SMAN_DOB_BRETON_KNIGHT',      'ART_DEF_UNIT_MEMBER_'||'DOB_BRETON_KNIGHT',            'RUG',  'SEA',  'BrittanyVP',   0.17,   3,          'DefaultCavalryRUG'),
            (   'ART_DEF_UNIT_'||'SMAN_DOB_BRETON_KNIGHT',      'ART_DEF_UNIT_MEMBER_'||'DOB_BRETON_KNIGHT',            'SUG',  'SEA',  'BrittanyVP',   0.24,   1,          ''),
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT

            (   'END_OF_INSERT', '', '', NULL, NULL, 0, 0, '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'BrittanyVP' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_SMAN_DOB_BRETON_KNIGHT');

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  SMAN's Duchy of Brittany - Anne De Bretagne for VP - Ethnic Units
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------

--Let's add the missing WW2_INFANTRY (Infantry) ethnic model
INSERT INTO ArtDefine_UnitInfos (Type, DamageStates, Formation)
SELECT 'ART_DEF_UNIT_WW2_INFANTRY_BRITTANY', DamageStates, Formation
FROM ArtDefine_UnitInfos WHERE Type = 'ART_DEF_UNIT_WW2_INFANTRY';

INSERT INTO ArtDefine_UnitMemberInfos ("Type",          Scale, ZOffset, Domain, Model,                          MaterialTypeTag, MaterialTypeSoundOverrideTag)
SELECT 'ART_DEF_UNIT_MEMBER_WW2_INFANTRY_BRITTANY',     Scale, ZOffset, Domain, 'BretonWW2Infantry.fxsxml',     MaterialTypeTag, MaterialTypeSoundOverrideTag
FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_WW2_INFANTRY';

INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType, UnitMemberInfoType, NumMembers)
SELECT 'ART_DEF_UNIT_WW2_INFANTRY_BRITTANY', 'ART_DEF_UNIT_MEMBER_WW2_INFANTRY_BRITTANY', NumMembers
FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType = 'ART_DEF_UNIT_WW2_INFANTRY';

INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType,        EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
SELECT 'ART_DEF_UNIT_MEMBER_WW2_INFANTRY_BRITTANY',             EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_WW2_INFANTRY';

INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType,  "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
SELECT 'ART_DEF_UNIT_MEMBER_WW2_INFANTRY_BRITTANY',             "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
FROM ArtDefine_UnitMemberCombatWeapons WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_WW2_INFANTRY';


INSERT INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_ModMod)
SELECT DISTINCT UnitInfoType, UnitMemberInfoType, 'BrittanyED' FROM ArtDefine_UnitInfoMemberInfos WHERE UnitInfoType LIKE '%BRITTANY';

--      ARCHER
    UPDATE  ArtDefine_USnF SET
            USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'),
            USnF_Domain = 'LAND',
            USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'ARCHER' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_NumMembers = (SELECT SUM(USnF_NumMembers) FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'ARCHER' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_Formation = (SELECT USnF_Formation FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'ARCHER' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'ARCHER')
            WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'ARCHER_BRITTANY';

--      SPEARMAN
    UPDATE  ArtDefine_USnF SET
            USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'),
            USnF_Domain = 'LAND',
            USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'SPEARMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_NumMembers = (SELECT SUM(USnF_NumMembers) FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'SPEARMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_Formation = (SELECT USnF_Formation FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'SPEARMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'SPEARMAN')
            WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'SPEARMAN_BRITTANY';

--	HORSEMAN
    UPDATE  ArtDefine_USnF SET
            USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'),
            USnF_Domain = 'LAND',
            USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'HORSEMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_NumMembers = (SELECT SUM(USnF_NumMembers) FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'HORSEMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_Formation = (SELECT USnF_Formation FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'HORSEMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'HORSEMAN')
            WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'HORSEMAN_BRITTANY';

--	COMPOSITE BOWMAN
    UPDATE  ArtDefine_USnF SET
            USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'),
            USnF_Domain = 'LAND',
            USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'COMPOSITE_BOWMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_NumMembers = (SELECT SUM(USnF_NumMembers) FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'COMPOSITE_BOWMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_Formation = (SELECT USnF_Formation FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'COMPOSITE_BOWMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'COMPOSITE_BOWMAN')
            WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'COMPOSITE_BOWMAN_BRITTANY';

--	SWORDSMAN
    UPDATE  ArtDefine_USnF SET
            USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'),
            USnF_Domain = 'LAND',
            USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'SWORDSMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_NumMembers = (SELECT SUM(USnF_NumMembers) FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'SWORDSMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_Formation = (SELECT USnF_Formation FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'SWORDSMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'SWORDSMAN')
            WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'SWORDSMAN_BRITTANY';

--	CROSSBOWMAN
    UPDATE  ArtDefine_USnF SET
            USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'),
            USnF_Domain = 'LAND',
            USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'CROSSBOWMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_NumMembers = (SELECT SUM(USnF_NumMembers) FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'CROSSBOWMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_Formation = (SELECT USnF_Formation FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'CROSSBOWMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'CROSSBOWMAN')
            WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'CROSSBOWMAN_BRITTANY';

--	LONGSWORDSMAN
    UPDATE  ArtDefine_USnF SET
            USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'),
            USnF_Domain = 'LAND',
            USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'LONGSWORDSMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_NumMembers = (SELECT SUM(USnF_NumMembers) FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'LONGSWORDSMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_Formation = (SELECT USnF_Formation FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'LONGSWORDSMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'LONGSWORDSMAN')
            WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'LONGSWORDSMAN_BRITTANY';

--	PIKEMAN
    UPDATE  ArtDefine_USnF SET
            USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'),
            USnF_Domain = 'LAND',
            USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'PIKEMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_NumMembers = (SELECT SUM(USnF_NumMembers) FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'PIKEMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_Formation = (SELECT USnF_Formation FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'PIKEMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'PIKEMAN')
            WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'PIKEMAN_BRITTANY';

--	MUSKETMAN
    UPDATE  ArtDefine_USnF SET
            USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'),
            USnF_Domain = 'LAND',
            USnF_Formation = (SELECT USnF_Formation FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'MUSKETMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'))
            WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'MUSKETMAN_BRITTANY';

        --VARIANTS (R.E.D. SCALING)
        UPDATE  ArtDefine_USnF SET
                USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'MUSKETMAN' AND USnF_Type = 'RED'),
                USnF_NumMembers = 6,
                USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'MUSKETMAN')
                WHERE USnF_UnitMemberInfo IN ('ART_DEF_UNIT_MEMBER_'||'MUSKETMAN_BRITTANY_BLUE', 'ART_DEF_UNIT_MEMBER_'||'MUSKETMAN_BRITTANY_GRAY', 'ART_DEF_UNIT_MEMBER_'||'MUSKETMAN_BRITTANY_GREEN') AND USnF_Type = 'RED'
                AND EXISTS (SELECT * FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo IN ('ART_DEF_UNIT_MEMBER_'||'MUSKETMAN_BRITTANY_BLUE', 'ART_DEF_UNIT_MEMBER_'||'MUSKETMAN_BRITTANY_GRAY', 'ART_DEF_UNIT_MEMBER_'||'MUSKETMAN_BRITTANY_GREEN') AND USnF_Type = 'RED');

        UPDATE  ArtDefine_USnF SET
                USnF_NumMembers = 7
                WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'MUSKETMAN_BRITTANY_GRAY' AND USnF_Type = 'RED'
                AND EXISTS (SELECT * FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'MUSKETMAN_BRITTANY_GRAY' AND USnF_Type = 'RED');

        --VARIANTS (REDUCED UNIT GRAPHICS)
        UPDATE  ArtDefine_USnF SET
                USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'MUSKETMAN' AND USnF_Type = 'RUG'),
                USnF_NumMembers = 1,
                USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'MUSKETMAN')
                WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'MUSKETMAN_BRITTANY' AND USnF_Type = 'RUG'
                AND EXISTS (SELECT * FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'MUSKETMAN_BRITTANY' AND USnF_Type = 'RUG');

        --VARIANTS (SINGLE UNIT GRAPHICS)
        UPDATE  ArtDefine_USnF SET
                USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'MUSKETMAN' AND USnF_Type = 'SUG'),
                USnF_NumMembers = 1,
                USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'MUSKETMAN')
                WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'MUSKETMAN_BRITTANY' AND USnF_Type = 'SUG'
                AND EXISTS (SELECT * FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'MUSKETMAN_BRITTANY' AND USnF_Type = 'SUG');
        --To select which model that you want to use for this unit, add comment syntax on one of thse lines
        DELETE FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'MUSKETMAN_BRITTANY_BLUE' AND USnF_Type = 'SUG' AND EXISTS (SELECT * FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo LIKE '%MUSKETMAN_BRITTANY%' AND USnF_Type = 'SUG');
        --DELETE FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'MUSKETMAN_BRITTANY_GRAY' AND USnF_Type = 'SUG' AND EXISTS (SELECT * FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo LIKE '%MUSKETMAN_BRITTANY%' AND USnF_Type = 'SUG');
        DELETE FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'MUSKETMAN_BRITTANY_GREEN' AND USnF_Type = 'SUG' AND EXISTS (SELECT * FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo LIKE '%MUSKETMAN_BRITTANY%' AND USnF_Type = 'SUG');

--	FUSILIER (RIFLEMAN)
    UPDATE  ArtDefine_USnF SET
            USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'),
            USnF_Domain = 'LAND',
            USnF_Formation = (SELECT USnF_Formation FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'RIFLEMAN' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'))
            WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'RIFLEMAN_BRITTANY';

        --VARIANTS (R.E.D. SCALING)
        UPDATE  ArtDefine_USnF SET
                USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'RIFLEMAN' AND USnF_Type = 'RED'),
                USnF_NumMembers = 3,
                USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'RIFLEMAN')
                WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'MUSKETMAN_BRITTANY_OFFICER' AND USnF_Type = 'RED'
                AND EXISTS (SELECT * FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'MUSKETMAN_BRITTANY_OFFICER' AND USnF_Type = 'RED');

        UPDATE  ArtDefine_USnF SET
                USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'RIFLEMAN' AND USnF_Type = 'RED'),
                USnF_NumMembers = 6,
                USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'RIFLEMAN')
                WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'MUSKETMAN_BRITTANY_CORPORAL' AND USnF_Type = 'RED'
                AND EXISTS (SELECT * FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'MUSKETMAN_BRITTANY_CORPORAL' AND USnF_Type = 'RED');

        UPDATE  ArtDefine_USnF SET
                USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'RIFLEMAN' AND USnF_Type = 'RED'),
                USnF_NumMembers = 10,
                USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'RIFLEMAN')
                WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'MUSKETMAN_BRITTANY_SOLDIER' AND USnF_Type = 'RED'
                AND EXISTS (SELECT * FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'MUSKETMAN_BRITTANY_SOLDIER' AND USnF_Type = 'RED');

        --VARIANTS (REDUCED UNIT GRAPHICS)
        UPDATE  ArtDefine_USnF SET
                USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'RIFLEMAN' AND USnF_Type = 'RUG'),
                USnF_NumMembers = 1,
                USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'RIFLEMAN')
                WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'RIFLEMAN_BRITTANY' AND USnF_Type = 'RUG'
                AND EXISTS (SELECT * FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'RIFLEMAN_BRITTANY' AND USnF_Type = 'RUG');

        --VARIANTS (SINGLE UNIT GRAPHICS)
        UPDATE  ArtDefine_USnF SET
                USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'MUSKETMAN' AND USnF_Type = 'SUG'),
                USnF_NumMembers = 1,
                USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'MUSKETMAN')
                WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'RIFLEMAN_BRITTANY' AND USnF_Type = 'SUG'
                AND EXISTS (SELECT * FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'RIFLEMAN_BRITTANY' AND USnF_Type = 'SUG');
        --To select which model that you want to use for this unit, add comment syntax on one of thse lines
        --DELETE FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'MUSKETMAN_BRITTANY_OFFICER' AND USnF_Type = 'SUG' AND EXISTS (SELECT * FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo LIKE '%MUSKETMAN_BRITTANY%' AND USnF_Type = 'SUG');
        DELETE FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'MUSKETMAN_BRITTANY_CORPORAL' AND USnF_Type = 'SUG' AND EXISTS (SELECT * FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo LIKE '%MUSKETMAN_BRITTANY%' AND USnF_Type = 'SUG');
        DELETE FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'MUSKETMAN_BRITTANY_SOLDIER' AND USnF_Type = 'SUG' AND EXISTS (SELECT * FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo LIKE '%MUSKETMAN_BRITTANY%' AND USnF_Type = 'SUG');

--	RIFLEMAN (WW1_INFANTRY)
    UPDATE  ArtDefine_USnF SET
            USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'),
            USnF_Domain = 'LAND',
            USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'WW1_INFANTRY' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_NumMembers = (SELECT SUM(USnF_NumMembers) FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'WW1_INFANTRY' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_Formation = (SELECT USnF_Formation FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'WW1_INFANTRY' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'WW1_INFANTRY')
            WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'WW1_INFANTRY_BRITTANY';

--	INFANTRY
    --WW2_INFANTRY model from Gods & Kings DLC
    UPDATE  ArtDefine_USnF SET
            USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'),
            USnF_Domain = 'LAND',
            USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'WW2_INFANTRY' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_NumMembers = (SELECT SUM(USnF_NumMembers) FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'WW2_INFANTRY' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_Formation = (SELECT USnF_Formation FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'WW2_INFANTRY' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'WW2_INFANTRY')
            WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'WW2_INFANTRY_BRITTANY';
    --Unused, INFANTRY model from base game
    UPDATE  ArtDefine_USnF SET
            USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'),
            USnF_Domain = 'LAND',
            USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'INFANTRY' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_NumMembers = (SELECT SUM(USnF_NumMembers) FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'INFANTRY' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_Formation = (SELECT USnF_Formation FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'INFANTRY' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
            USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'INFANTRY')
            WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'INFANTRY_BRITTANY';

--	TRIREME
    UPDATE  ArtDefine_USnF SET
            USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA'),
            USnF_Domain = 'SEA',
            USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'TRIREME' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA')) * 2, --it looks half the appropriate size for some reason, so double the scale
            USnF_NumMembers = (SELECT SUM(USnF_NumMembers) FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'TRIREME' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA')),
            USnF_Formation = (SELECT USnF_Formation FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'TRIREME' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA')),
            USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'TRIREME')
            WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'TRIREME_BRITTANY';

--	GALLEASS
    UPDATE  ArtDefine_USnF SET
            USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA'),
            USnF_Domain = 'SEA',
            USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'U_SPANISH_GALLEON' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA')),
            USnF_NumMembers = (SELECT SUM(USnF_NumMembers) FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'U_SPANISH_GALLEON' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA')),
            USnF_Formation = (SELECT USnF_Formation FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'U_SPANISH_GALLEON' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA')),
            USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'U_SPANISH_GALLEON')
            WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'GALLEASS_BRITTANY';

--	CARAVEL
    UPDATE  ArtDefine_USnF SET
            USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA'),
            USnF_Domain = 'SEA',
            USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'CARAVEL' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA')),
            USnF_NumMembers = (SELECT SUM(USnF_NumMembers) FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'CARAVEL' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA')),
            USnF_Formation = (SELECT USnF_Formation FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'CARAVEL' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA')),
            USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'CARAVEL')
            WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'CARAVEL_BRITTANY';

--	FRIGATE
    UPDATE  ArtDefine_USnF SET
            USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA'),
            USnF_Domain = 'SEA',
            USnF_Scale = (SELECT USnF_Scale FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'FRIGATE' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA')),
            USnF_NumMembers = (SELECT SUM(USnF_NumMembers) FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'FRIGATE' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA')),
            USnF_Formation = (SELECT USnF_Formation FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'FRIGATE' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA')),
            USnF_ScaleMultiplier = (SELECT USnF_ScaleMultiplier FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_'||'FRIGATE')
            WHERE USnF_UnitInfo = 'ART_DEF_UNIT_'||'FRIGATE_BRITTANY';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'BrittanyED' WHERE EXISTS (SELECT * FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_FRIGATE_BRITTANY');
