/*
    Unit Scaling and Formation

    ArtDefine Configuration File.
    For units added from Enhanced Air Warfare

    Enhanced Air Warfare Scaling style

*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  Air Units
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  FIGHTER LINE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  TRIPLANE (WW1_FIGHTER)
            (   'WW1_FIGHTER',                          'WW1_FIGHTER',                          '',             'EAW',      'AIR',  NULL,       0.078,  3,          'FighterWing'),
        --  FIGHTER
            (   'FIGHTER',                              'FIGHTER',                              '',             'EAW',      'AIR',  NULL,       0.085,  3,          'FighterWing'),
        --  ZERO
            --VP turned Zero into a policy-exclusive unit
            (   'U_JAPANESE_ZERO',                      'U_JAPANESE_ZERO',                      '',             'EAW',      'AIR',  NULL,       0.077,  3,          'FighterWing'),
        --  JET FIGHTER
            (   'JET_FIGHTER',                          'JETFIGHTER',                           '',             'EAW',      'AIR',  NULL,       0.097,  1,          'FighterWing'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  BOMBER LINE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  BOMBER (WW1_BOMBER)
            (   'WW1_BOMBER',                           'WW1_BOMBER',                           '',             'EAW',      'AIR',  NULL,       0.063,  1,          'BomberWing'),
        --  B17
            --VP turned B17 into a policy-exclusive unit
            (   'U_AMERICAN_B17',                       'U_AMERICAN_B17',                       '',             'EAW',      'AIR',  NULL,       0.087,  1,          'BomberWing'),
        --  HEAVY BOMBER (BOMBER)
            (   'BOMBER',                               'BOMBER',                               '',             'EAW',      'AIR',  NULL,       0.085,  1,          'BomberWing'),
        --  STEALTH BOMBER
            (   'STEALTH_BOMBER',                       'STEALTHBOMBER',                        '',             'EAW',      'AIR',  NULL,       0.088,  1,          'BomberWing'),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SINGLE-USE LINE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  ATOMIC BOMB
            (   'ATOMIC_BOMB',                          'ATOMICBOMB',                           '',             'EAW',      'AIR',  NULL,       0.07,   1,          ''),
        --  GUIDED MISSILE
            (   'GUIDED_MISSILE',                       'GUIDEDMISSILE',                        '',             'EAW',      'AIR',  NULL,       0.14,   1,          ''),
        --  NUCLEAR MISSILE
            (   'NUCLEAR_MISSILE',                      'NUCLEARMISSILE',                       '',             'EAW',      'AIR',  NULL,       0.14,   1,          ''),
    -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  FRANCE
        ------- UnitInfo ------------------------------ UnitMemberInfo ------------------------ MemSuffix ----- Type ------ Domain  ModMod ---- Scale - NumMembers  Formation ---
        --  SPAD S.VII [MUCfVP]
            (   'FRANCE_SPAD',                          'FRANCE_SPAD',                          '',             'EAW',      'AIR',  'MUCfVP',   0.078,  3,          'FighterWing'),
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT',                         '',                                    '',             '',         NULL,   NULL,       0,      0,          '');

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';