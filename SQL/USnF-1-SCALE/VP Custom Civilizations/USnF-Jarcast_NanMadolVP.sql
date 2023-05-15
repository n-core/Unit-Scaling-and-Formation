/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from Jarcast's Nan Madol for VP.
*/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Create a new unit member type for Proa, cause it would look weird if it uses the War Canoe embarkation member type
-- War Canoe but bigger in size should suffice

INSERT  INTO ArtDefine_UnitMemberCombats
        (UnitMemberType,                        EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
SELECT	('ART_DEF_UNIT_MEMBER_JAR_PROA_USNF'),  EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType = 'ART_DEF_UNIT_MEMBER_U_POLYNESIAN_WAR_CANOE') AND EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_JAR_PROA');

INSERT  INTO ArtDefine_UnitMemberCombatWeapons
        (UnitMemberType,                        "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
SELECT  ('ART_DEF_UNIT_MEMBER_JAR_PROA_USNF'),  "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType = 'ART_DEF_UNIT_MEMBER_U_POLYNESIAN_WAR_CANOE') AND EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_JAR_PROA');

INSERT  INTO ArtDefine_UnitMemberInfos
        (Type,                                  Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
SELECT	('ART_DEF_UNIT_MEMBER_JAR_PROA_USNF'),  Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag
FROM ArtDefine_UnitMemberInfos WHERE (Type = 'ART_DEF_UNIT_MEMBER_U_POLYNESIAN_WAR_CANOE') AND EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_JAR_PROA');

UPDATE ArtDefine_UnitMemberInfos SET Scale = (SELECT Scale FROM ArtDefine_UnitMemberInfos WHERE Type = 'ART_DEF_UNIT_MEMBER_TRIREME')
WHERE Type ='ART_DEF_UNIT_MEMBER_JAR_PROA_USNF' AND EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_JAR_PROA');

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_ModMod)
        SELECT  'ART_DEF_UNIT_JAR_NAHNKEN', 'ART_DEF_UNIT_MEMBER_JAR_NAHNKEN',      'NanMadolVP' UNION ALL
        SELECT  'ART_DEF_UNIT_JAR_PROA',    'ART_DEF_UNIT_MEMBER_JAR_PROA_USNF',    'NanMadolVP';

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  GH's Catalonia - Guifré el Pelut for VP - Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  Units
        --	NAHNKEN
            UPDATE  ArtDefine_USnF SET
                    USnF_Type               = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'),
                    USnF_Domain             = 'LAND',
                    USnF_NumMembers         = (SELECT SUM(USnF_NumMembers)  FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_GENERAL' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
                    USnF_Formation          = (SELECT USnF_Formation        FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_GENERAL' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
                    USnF_Scale              = (SELECT USnF_Scale            FROM ArtDefine_USnF WHERE USnF_UnitMemberInfo = 'ART_DEF_UNIT_MEMBER_WORKER_EURO' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND')),
                    USnF_ScaleMultiplier    = (SELECT USnF_ScaleMultiplier  FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_GENERAL' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'LAND'))
                    WHERE USnF_UnitInfo     = 'ART_DEF_UNIT_JAR_NAHNKEN';

        --	PROA
            UPDATE  ArtDefine_USnF SET
                    USnF_Type               = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA'),
                    USnF_Domain             = 'SEA',
                    USnF_NumMembers         = (SELECT SUM(USnF_NumMembers)  FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_TRIREME' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA')),
                    USnF_Formation          = (SELECT USnF_Formation        FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_TRIREME' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA')),
                    USnF_Scale              = (SELECT USnF_Scale            FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_TRIREME' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA')),
                    USnF_ScaleMultiplier    = (SELECT USnF_ScaleMultiplier  FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'ART_DEF_UNIT_TRIREME' AND USnF_Type = (SELECT USnF_Type FROM ArtDefine_USnFSetup WHERE USnF_Domain = 'SEA'))
                    WHERE USnF_UnitInfo     = 'ART_DEF_UNIT_JAR_PROA';

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'NanMadolVP' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_JAR_NAHNKEN');
