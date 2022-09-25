/*

    Unit Scaling and Formation
    Mod compatibility configuration
    by N.Core
    
*/
-----------------------------------------------------------------------------
--  Mod Compatibility Support
-----------------------------------------------------------------------------

--  Support for More Unique Components for VP
INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'MUCfVP' WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type = 'MUCfVP-ENW');
