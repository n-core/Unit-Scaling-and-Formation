-----------------------------------------------------------------------------
--  Aircraft amination speed modifier
-----------------------------------------------------------------------------

--  Simple speed modifier 
    UPDATE  ArtDefine_UnitMemberCombats SET
            MoveRate = 1.5*MoveRate,
            TurnRateMin = 1.5*TurnRateMin,
            TurnRateMax = 1.5*TurnRateMax
            WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type = 'USnF_AIRSPEED' AND Value = 1)
            AND MoveRate > 0;

    UPDATE  ArtDefine_UnitMemberCombats SET
            MoveRate = 2*MoveRate,
            TurnRateMin = 2*TurnRateMin,
            TurnRateMax = 2*TurnRateMax
            WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type = 'USnF_AIRSPEED' AND Value = 2)
            AND MoveRate > 0;

    UPDATE  ArtDefine_UnitMemberCombats SET
            MoveRate = 3*MoveRate,
            TurnRateMin = 3*TurnRateMin,
            TurnRateMax = 3*TurnRateMax
            WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type = 'USnF_AIRSPEED' AND Value = 3)
            AND MoveRate > 0;

    UPDATE  ArtDefine_UnitMemberCombats SET
            MoveRate = 1.1*MoveRate,
            TurnRateMin = 1.15*TurnRateMin,
            TurnRateMax = 1.15*TurnRateMax
            WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type = 'USnF_AIRSPEED' AND Value = 4)
            AND MoveRate > 0;

--  R.E.D. speed modifier for base air units
    --  TRIPLANE (WW1_FIGHTER)
        UPDATE ArtDefine_UnitMemberCombats SET MoveRate = 1.8 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_WW1_FIGHTER'
        AND EXISTS (SELECT * FROM COMMUNITY WHERE Type = 'USnF_AIRSPEED' AND Value = 4);

    --  FIGHTER
        UPDATE ArtDefine_UnitMemberCombats SET MoveRate = 2.1 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_FIGHTER'
        AND EXISTS (SELECT * FROM COMMUNITY WHERE Type = 'USnF_AIRSPEED' AND Value = 4);

    --  ZERO
        UPDATE ArtDefine_UnitMemberCombats SET MoveRate = 2.15 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_U_JAPANESE_ZERO'
        AND EXISTS (SELECT * FROM COMMUNITY WHERE Type = 'USnF_AIRSPEED' AND Value = 4);

    --  JET FIGHTER
        UPDATE ArtDefine_UnitMemberCombats SET MoveRate = 2.85 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_JETFIGHTER'
        AND EXISTS (SELECT * FROM COMMUNITY WHERE Type = 'USnF_AIRSPEED' AND Value = 4);


    --  BOMBER (WW1_BOMBER)
        UPDATE ArtDefine_UnitMemberCombats SET MoveRate = 1.5 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_WW1_BOMBER'
        AND EXISTS (SELECT * FROM COMMUNITY WHERE Type = 'USnF_AIRSPEED' AND Value = 4);

    --  B17
        UPDATE ArtDefine_UnitMemberCombats SET MoveRate = 1.85 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_U_AMERICAN_B17'
        AND EXISTS (SELECT * FROM COMMUNITY WHERE Type = 'USnF_AIRSPEED' AND Value = 4);

    --  HEAVY BOMBER (BOMBER)
        UPDATE ArtDefine_UnitMemberCombats SET MoveRate = 1.75 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_BOMBER'
        AND EXISTS (SELECT * FROM COMMUNITY WHERE Type = 'USnF_AIRSPEED' AND Value = 4);

    --	STEALTH BOMBER
        UPDATE ArtDefine_UnitMemberCombats SET MoveRate = 2.35 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_STEALTHBOMBER'
        AND EXISTS (SELECT * FROM COMMUNITY WHERE Type = 'USnF_AIRSPEED' AND Value = 4);

    --  ATOMIC BOMB
        UPDATE ArtDefine_UnitMemberCombats SET MoveRate = 1.75 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_ATOMICBOMB'
        AND EXISTS (SELECT * FROM COMMUNITY WHERE Type = 'USnF_AIRSPEED' AND Value = 4);

--  Custom speed modifier similar to R.E.D. speed for additional air units
    --  SPAD S.VII
        UPDATE ArtDefine_UnitMemberCombats SET MoveRate = 1.8 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_FRANCE_SPAD'
        AND EXISTS (SELECT * FROM COMMUNITY WHERE Type = 'USnF_AIRSPEED' AND Value = 4)
        AND EXISTS (SELECT * FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_FRANCE_SPAD');

    --  MONOPLANE
        UPDATE ArtDefine_UnitMemberCombats SET MoveRate = 2.0 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_EARLYMONOPLAN'
        AND EXISTS (SELECT * FROM COMMUNITY WHERE Type = 'USnF_AIRSPEED' AND Value = 4)
        AND EXISTS (SELECT * FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_EARLYMONOPLAN');

    --  P-80 SHOOTING STAR
        UPDATE ArtDefine_UnitMemberCombats SET MoveRate = 2.35 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_EARLYJET'
        AND EXISTS (SELECT * FROM COMMUNITY WHERE Type = 'USnF_AIRSPEED' AND Value = 4)
        AND EXISTS (SELECT * FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_EARLYJET');

    --  JET FIGHTER [EAW]
        UPDATE ArtDefine_UnitMemberCombats SET MoveRate = 2.6 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_JET27'
        AND EXISTS (SELECT * FROM COMMUNITY WHERE Type = 'USnF_AIRSPEED' AND Value = 4)
        AND EXISTS (SELECT * FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_JET27');

    --  MIG-29
        UPDATE ArtDefine_UnitMemberCombats SET MoveRate = 2.6 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_MIG29'
        AND EXISTS (SELECT * FROM COMMUNITY WHERE Type = 'USnF_AIRSPEED' AND Value = 4)
        AND EXISTS (SELECT * FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_MIG29');

    --  ADVANCED FIGHTER
        UPDATE ArtDefine_UnitMemberCombats SET MoveRate = 3.25 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_ADVJET'
        AND EXISTS (SELECT * FROM COMMUNITY WHERE Type = 'USnF_AIRSPEED' AND Value = 4)
        AND EXISTS (SELECT * FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_ADVJET');


    --  MEDIUM BOMBER
        UPDATE ArtDefine_UnitMemberCombats SET MoveRate = 1.75 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_MEDIUMBOMBER'
        AND EXISTS (SELECT * FROM COMMUNITY WHERE Type = 'USnF_AIRSPEED' AND Value = 4)
        AND EXISTS (SELECT * FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_MEDIUMBOMBER');

    --  JET BOMBER
        UPDATE ArtDefine_UnitMemberCombats SET MoveRate = 2.25 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_ULTJETBOMB'
        AND EXISTS (SELECT * FROM COMMUNITY WHERE Type = 'USnF_AIRSPEED' AND Value = 4)
        AND EXISTS (SELECT * FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_ULTJETBOMB');

    --  B-52
        UPDATE ArtDefine_UnitMemberCombats SET MoveRate = 2.2 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_B52'
        AND EXISTS (SELECT * FROM COMMUNITY WHERE Type = 'USnF_AIRSPEED' AND Value = 4)
        AND EXISTS (SELECT * FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_B52');

    --  STRATEGIC BOMBER
        UPDATE ArtDefine_UnitMemberCombats SET MoveRate = 2.2 WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_STRBOMB'
        AND EXISTS (SELECT * FROM COMMUNITY WHERE Type = 'USnF_AIRSPEED' AND Value = 4)
        AND EXISTS (SELECT * FROM ArtDefine_UnitMemberCombats WHERE UnitMemberType = 'ART_DEF_UNIT_MEMBER_STRBOMB');

-----------------------------------------------------------------------------
--  Compatibility setup for custom mods
-----------------------------------------------------------------------------

CREATE TRIGGER USnF_AirSpeedCompatibility
AFTER INSERT ON ArtDefine_UnitMemberCombats
WHEN NOT EXISTS (SELECT * FROM COMMUNITY WHERE Type = 'USnF_AIRSPEED' AND Value = 0)
AND NEW.MoveRate > 0
BEGIN 

    UPDATE  ArtDefine_UnitMemberCombats SET
            MoveRate = 1.5*MoveRate,
            TurnRateMin = 1.5*TurnRateMin,
            TurnRateMax = 1.5*TurnRateMax
            WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type = 'USnF_AIRSPEED' AND Value = 1)
            AND MoveRate > 0
            AND UnitMemberType = NEW.UnitMemberType;

    UPDATE  ArtDefine_UnitMemberCombats SET
            MoveRate = 2*MoveRate,
            TurnRateMin = 2*TurnRateMin,
            TurnRateMax = 2*TurnRateMax
            WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type = 'USnF_AIRSPEED' AND Value = 2)
            AND MoveRate > 0
            AND UnitMemberType = NEW.UnitMemberType;

    UPDATE  ArtDefine_UnitMemberCombats SET
            MoveRate = 3*MoveRate,
            TurnRateMin = 3*TurnRateMin,
            TurnRateMax = 3*TurnRateMax
            WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type = 'USnF_AIRSPEED' AND Value = 3)
            AND MoveRate > 0
            AND UnitMemberType = NEW.UnitMemberType;

    UPDATE  ArtDefine_UnitMemberCombats SET
            MoveRate = 1.1*MoveRate,
            TurnRateMin = 1.15*TurnRateMin,
            TurnRateMax = 1.15*TurnRateMax
            WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type = 'USnF_AIRSPEED' AND Value = 4)
            AND MoveRate > 0
            AND UnitMemberType = NEW.UnitMemberType;

END;

--For R.E.D. speed, you have to input it manually to each additional air units
