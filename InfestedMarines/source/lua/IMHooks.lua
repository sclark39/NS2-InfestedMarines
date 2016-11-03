-- ======= Copyright (c) 2003-2010, Unknown Worlds Entertainment, Inc. All rights reserved. =======
--
-- lua\IMHooks.lua
--
--    Created by:   Trevor Harris (trevor@naturalselection2.com)
--
--    Stores the list of all the file hooks that are called by the mod loader.
--
-- ========= For more information, visit us at http://www.unknownworlds.com =====================
Script.Load("lua/IMModBlacklist.lua")
Script.Load("lua/IMMapCycle.lua")

ModLoader.SetupFileHook( "lua/DeathMessage_Client.lua", "lua/IMDeathMessage_Client.lua", "replace" )

ModLoader.SetupFileHook("lua/NS2Gamerules.lua", "lua/IMNS2Gamerules.lua", "post")
ModLoader.SetupFileHook("lua/Marine_Server.lua", "lua/IMMarine_Server.lua", "post")
ModLoader.SetupFileHook("lua/Marine_Client.lua", "lua/IMMarine_Client.lua", "post")
ModLoader.SetupFileHook("lua/TeamDeathMessageMixin.lua", "lua/IMTeamDeathMessageMixin.lua", "post")
ModLoader.SetupFileHook("lua/Player_Server.lua", "lua/IMPlayer_Server.lua", "post")
ModLoader.SetupFileHook("lua/MarineTeam.lua", "lua/IMMarineTeam.lua", "post")
ModLoader.SetupFileHook("lua/PlayingTeam.lua", "lua/IMPlayingTeam.lua", "post")
ModLoader.SetupFileHook("lua/HiveVisionMixin.lua", "lua/IMHiveVisionMixin.lua", "post")
ModLoader.SetupFileHook("lua/HiveVision.lua", "lua/IMHiveVision.lua", "post")
ModLoader.SetupFileHook("lua/Global.lua", "lua/IMGlobal.lua", "post")
ModLoader.SetupFileHook("lua/Balance.lua", "lua/IMBalance.lua", "post")
ModLoader.SetupFileHook("lua/BalanceHealth.lua", "lua/IMBalanceHealth.lua", "post")
ModLoader.SetupFileHook("lua/BalanceMisc.lua", "lua/IMBalanceMisc.lua", "post")
ModLoader.SetupFileHook("lua/GUIUnitStatus.lua", "lua/IMGUIUnitStatus.lua", "replace")
ModLoader.SetupFileHook("lua/MinimapMappableMixin.lua", "lua/IMMinimapMappableMixin.lua", "post")
ModLoader.SetupFileHook("lua/LiveMixin.lua", "lua/IMLiveMixin.lua", "post")
ModLoader.SetupFileHook("lua/Weapons/Marine/Flame.lua", "lua/IMFlame.lua", "post")
ModLoader.SetupFileHook("lua/TeamMessageMixin.lua", "lua/IMTeamMessageMixin.lua", "post")
ModLoader.SetupFileHook("lua/Weapons/Marine/Flamethrower.lua", "lua/IMFlamethrower.lua", "replace")
ModLoader.SetupFileHook("lua/Weapons/Marine/Flamethrower_Client.lua", "lua/IMFlamethrower_Client.lua", "replace")
ModLoader.SetupFileHook("lua/Weapons/Marine/Welder.lua", "lua/IMWelder.lua", "post")
ModLoader.SetupFileHook("lua/Cyst.lua", "lua/IMCyst.lua", "post")
ModLoader.SetupFileHook("lua/Cyst_Server.lua", "lua/IMCyst_Server.lua", "post")
ModLoader.SetupFileHook("lua/NS2Utility.lua", "lua/IMNS2Utility.lua", "post")
ModLoader.SetupFileHook("lua/CorrodeMixin.lua", "lua/IMCorrodeMixin.lua", "post")
ModLoader.SetupFileHook("lua/Extractor.lua", "lua/IMExtractor.lua", "post")
ModLoader.SetupFileHook("lua/TechData.lua", "lua/IMTechData.lua", "post")
ModLoader.SetupFileHook("lua/GUIScoreboard.lua", "lua/IMGUIScoreboard.lua", "post")
ModLoader.SetupFileHook("lua/Scoreboard.lua", "lua/IMScoreboard.lua", "replace")

ModLoader.SetupFileHook("lua/ScoringMixin.lua", "lua/IMScoringMixin.lua", "post")
ModLoader.SetupFileHook("lua/PointGiverMixin.lua", "lua/IMPointGiverMixin.lua", "post")
ModLoader.SetupFileHook("lua/NetworkMessages.lua", "lua/IMNetworkMessages.lua", "post")

--Change GUI
ModLoader.SetupFileHook( "lua/GUIMinimapFrame.lua", "lua/IMGUIMinimapFrame.lua", "post" )
ModLoader.SetupFileHook("lua/Hud/Marine/GUIMarineHUD.lua", "lua/IMGUIMarineHUD.lua", "post" )
ModLoader.SetupFileHook("lua/GUIGameEnd.lua", "lua/IMGUIGameEnd.lua", "post" )
ModLoader.SetupFileHook("lua/GUIDeathMessages.lua", "lua/IMGUIDeathMessages.lua", "post" )

ModLoader.SetupFileHook("lua/GUIDeathScreen.lua", "lua/IMGUIDeathScreen.lua", "replace" )

-- New GUI elements
ModLoader.SetupFileHook("lua/ClientUI.lua", "lua/IMClientUI.lua", "post")

--Chat adjustments
ModLoader.SetupFileHook("lua/NetworkMessages_Server.lua", "lua/IMNetworkMessages_Server.lua", "post")