-- Blackwing Decent Gameobject spawns 434
SET @OGUID   := 235140;
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID AND @OGUID+43;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`zoneId`,`areaId`,`spawnMask`,`phaseId`,`PhaseGroup`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(@OGUID+0,180403,669,5094,0,15,0,0,-114.3628,43.24306,73.2172,4.572764,0,0,-0.7547092,0.6560594,120,255,1), -- Soapbox
(@OGUID+1,203295,669,5094,0,15,0,0,106.283,-276.951,76.6466,1.308995,0,0,0.6087608,0.7933538,120,255,1), -- Blind Dragon Gong
(@OGUID+2,203295,669,5094,0,15,0,0,152.064,-173.759,76.6466,4.293513,0,0,-0.8386698,0.5446402,120,255,1), -- Blind Dragon Gong
(@OGUID+3,203295,669,5094,0,15,0,0,108.625,-171.259,76.6466,5.026549,0,0,-0.5877848,0.8090174,120,255,1), -- Blind Dragon Gong
(@OGUID+4,203295,669,5094,0,15,0,0,182.7344,-196.4653,76.64606,3.525572,0,0,-0.9816265,0.1908124,120,255,1), -- Blind Dragon Gong
(@OGUID+5,203295,669,5094,0,15,0,0,153.931,-276.589,76.6466,1.884953,0,0,0.8090162,0.5877863,120,255,1), -- Blind Dragon Gong
(@OGUID+6,203295,669,5094,0,15,0,0,129.5677,-167.4809,76.6466,4.852017,0,0,-0.6560583,0.7547102,120,255,1), -- Blind Dragon Gong
(@OGUID+7,203295,669,5094,0,15,0,0,181.7691,-253.0347,76.64607,2.024579,0,0,0.8480473,0.5299206,120,255,1), -- Blind Dragon Gong
(@OGUID+8,203295,669,5094,0,15,0,0,169.9375,-186.2622,76.64606,3.839725,0,0,-0.9396925,0.3420205,120,255,1), -- Blind Dragon Gong
(@OGUID+9,203295,669,5094,0,15,0,0,130.481,-282.245,76.6466,1.466076,0,0,0.6691303,0.743145,120,255,1), -- Blind Dragon Gong
(@OGUID+10,203295,669,5094,0,15,0,0,169.002,-262.521,76.6466,2.460913,0,0,0.9426413,0.3338076,120,255,1), -- Blind Dragon Gong
(@OGUID+11,203306,669,5094,0,15,0,0,-105.7541,-485.3891,72.9709,3.141593,0,0,-1,0,120,255,1), -- Doodad_BlackrockV2_LabRoom_Cauldron01
(@OGUID+12,203625,669,5094,0,15,0,0,-325.191,-416.432,213.889,3.194002,0,0,-0.9996567,0.02620165,120,255,1), -- Jumbotron
(@OGUID+13,204276,669,5094,0,15,0,0,231.625,-224.368,74.8731,3.106652,0,0,0.9998474,0.01746928,120,255,1), -- Ancient Bell
(@OGUID+14,204928,669,5094,0,15,0,0,-113.278,45.9688,72.0576,1.553341,0,0,0.7009087,0.7132511,120,255,1), -- Finkle's Cage Base
(@OGUID+15,204929,669,5094,0,15,0,0,-113.278,45.9688,72.0576,1.553341,0,0,0.7009087,0.7132511,120,255,1), -- Finkle's Cage
(@OGUID+16,205830,669,5094,0,15,0,0,-285.6539,-224.698,191.1987,3.141593,0,0,-1,0,120,255,1), -- Inner Chamber Door
(@OGUID+17,206704,669,5094,0,15,0,0,-150.168,-432.174,76.5068,0.157079,0,0,0.07845879,0.9969174,120,255,1), -- Growth Chamber
(@OGUID+18,206704,669,5094,0,15,0,0,-63.434,-437.293,97.4664,3.124123,0,0,0.9999619,0.008734641,120,255,1), -- Growth Chamber
(@OGUID+19,206704,669,5094,0,15,0,0,-148.806,-438.144,88.1273,0.06981169,0,0,0.03489876,0.9993908,120,255,1), -- Growth Chamber
(@OGUID+20,206704,669,5094,0,15,0,0,-61.6528,-425.326,77.113,3.508117,0,0,-0.9832544,0.182238,120,255,1), -- Growth Chamber
(@OGUID+21,206704,669,5094,0,15,0,0,-61.6163,-431.229,76.884,2.949595,0,0,0.9953957,0.09585124,120,255,1), -- Growth Chamber
(@OGUID+22,206704,669,5094,0,15,0,0,-143.689,-418.681,97.4664,5.550147,0,0,-0.3583679,0.9335805,120,255,1), -- Growth Chamber
(@OGUID+23,206704,669,5094,0,15,0,0,-143.917,-418.604,88.3203,5.567601,0,0,-0.3502073,0.9366722,120,255,1), -- Growth Chamber
(@OGUID+24,206704,669,5094,0,15,0,0,-148.512,-438.161,97.5928,0.087266,0,0,0.04361916,0.9990482,120,255,1), -- Growth Chamber
(@OGUID+25,206704,669,5094,0,15,0,0,-143.851,-418.703,78.8602,5.585054,0,0,-0.34202,0.9396927,120,255,1), -- Growth Chamber
(@OGUID+26,206704,669,5094,0,15,0,0,-149.681,-421.439,76.2961,5.026549,0,0,-0.5877848,0.8090174,120,255,1), -- Growth Chamber
(@OGUID+27,206704,669,5094,0,15,0,0,-69.4028,-417.642,97.5928,3.822273,0,0,-0.9426413,0.3338076,120,255,1), -- Growth Chamber
(@OGUID+28,206704,669,5094,0,15,0,0,-69.2674,-417.757,78.6124,3.769912,0,0,-0.9510565,0.3090171,120,255,1), -- Growth Chamber
(@OGUID+29,206704,669,5094,0,15,0,0,-69.1615,-417.741,88.1273,3.804818,0,0,-0.9455185,0.3255684,120,255,1), -- Growth Chamber
(@OGUID+30,206704,669,5094,0,15,0,0,-63.4722,-437.483,88.3203,3.141593,0,0,-1,0,120,255,1), -- Growth Chamber
(@OGUID+31,206704,669,5094,0,15,0,0,-150.708,-426.689,76.5251,6.161013,0,0,-0.06104851,0.9981348,120,255,1), -- Growth Chamber
(@OGUID+32,206704,669,5094,0,15,0,0,-63.4705,-437.359,78.8602,3.159062,0,0,-0.9999619,0.008734641,120,255,1), -- Growth Chamber
(@OGUID+33,206704,669,5094,0,15,0,0,-148.701,-438.102,78.6124,0.03490625,0,0,0.01745224,0.9998477,120,255,1), -- Growth Chamber
(@OGUID+34,206704,669,5094,0,15,0,0,-64.2153,-420.778,77.0947,4.118979,0,0,-0.882947,0.4694727,120,255,1), -- Growth Chamber
(@OGUID+35,206705,669,5094,0,15,0,0,-63.3924,-425.892,86.2496,3.403396,0,0,-0.9914446,0.1305283,120,255,1), -- Large Growth Chamber
(@OGUID+36,206705,669,5094,0,15,0,0,-148.849,-426.997,86.2496,6.108654,0,0,-0.08715534,0.9961947,120,255,1), -- Large Growth Chamber
(@OGUID+37,208291,669,5094,0,15,0,0,76.94614,-224.3993,94.0336,3.141593,0,0,-1,0,120,255,0), -- Athenaeum Door
(@OGUID+38,203716,669,5094,0,15,0,0,-241.349,-224.6053,186.5513,0,0,0,0,1,120,255,1), -- Blackwing Descent Elevator
(@OGUID+39,207834,669,5094,0,15,0,0,-107.2132,-224.6203,6.867935,3.141593,0,0,-1,0,120,255,1), -- Doodad_BlackWingV2_Elevator_Onyxia01
(@OGUID+40,207341,669,5094,0,2,0,0,-359.7847,-224.8733,192.113,0,0,0,0,1,120,255,1), -- Doodad_InstancePortal_Green_25Man01 434
(@OGUID+41,207342,669,5094,0,8,0,0,-359.7847,-224.8733,192.113,0,0,0,0,1,120,255,1), -- Doodad_InstancePortal_Green_25Man_Heroic01 434
(@OGUID+42,207339,669,5094,0,1,0,0,-359.7847,-224.8733,192.113,0,0,0,0,1,120,255,1), -- Doodad_InstancePortal_Green_10Man01 434
(@OGUID+43,207340,669,5094,0,4,0,0,-359.7847,-224.8733,192.113,0,0,0,0,1,120,255,1); -- Doodad_InstancePortal_Green_10Man_Heroic01 434

SET @CGUID := 250043;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+98;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseId`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(@CGUID+0, 42166, 669, 3, 0, -315.415, -412.474, 214.0963, 1.832596, 7200, 0, 0), -- Arcanotron "BOSS"
(@CGUID+1, 42178, 669, 3, 0, -308.807, -405.278, 214.0873, 2.111848, 7200, 0, 0), -- Magmatron "BOSS"
(@CGUID+2, 42179, 669, 3, 0, -342.519, -405.134, 214.0583, 0.9424778, 7200, 0, 0), -- Electron "BOSS"
(@CGUID+3, 42180, 669, 3, 0, -333.632, -411.866, 214.1353, 1.291544, 7200, 0, 0), -- Toxitron "BOSS"
(@CGUID+4, 42186, 669, 3, 0, -324.807, -418.783, 227.6403, 1.466077, 7200, 0, 0), -- Omnotron
(@CGUID+5, 42800, 669, 3, 0, -311.602, -347.373, 214.1593, 2.740167, 7200, 0, 0), -- Golem Sentry
(@CGUID+6, 42800, 669, 3, 0, -338.622, -347.5, 214.1593, 0.6806784, 7200, 0, 0), -- Golem Sentry
(@CGUID+7, 42649, 669, 3, 0, -349.0764, -77.21875, 213.8436, 2.827433, 7200, 0, 0), -- Drakonid Chainwielder
(@CGUID+8, 41570, 669, 3, 0, -302.467, -31.7101, 210.8483, 4.118977, 7200, 0, 0), -- Magmaw "BOSS"
(@CGUID+9, 42347, 669, 3, 0, -299, -28.9861, 191.0293, 4.118977, 7200, 0, 0), -- Exposed Head of Magmaw "Cast 89743 on 42347 ride vehicle seat 3"
(@CGUID+10, 41620, 669, 3, 0, -306.757, -32.514, 235.3361, 4.118977, 7200, 0, 0), -- Magmaw's Pincer "Cast 89743 on 42347 ride vehicle seat 0"
(@CGUID+11, 41789, 669, 3, 0, -301.7523, -36.01628, 235.271, 4.118977, 7200, 0, 0), -- Magmaw's Pincer "Cast 89743 on 42347 ride vehicle seat 1"
(@CGUID+12, 51089, 669, 3, 0, -106.708, -224.894, 180.9393, 0, 7200, 0, 0), -- Nefarian's Lightning Machine
(@CGUID+13, 53488, 669, 3, 0, -334.2031, -208.941, 193.5977, 0, 7200, 0, 0), -- Summon Enabler Stalker
(@CGUID+14, 53488, 669, 3, 0, -335.2066, -242.5521, 193.5977, 0, 7200, 0, 0), -- Summon Enabler Stalker
(@CGUID+15, 53488, 669, 3, 0, -310.6181, -243.6059, 193.5977, 0, 7200, 0, 0), -- Summon Enabler Stalker
(@CGUID+16, 53488, 669, 3, 0, -310.4583, -211.375, 193.5977, 0, 7200, 0, 0), -- Summon Enabler Stalker
(@CGUID+17, 47330, 669, 3, 0, -294.736, -11.4306, 211.2573, 4.625123, 7200, 0, 0), -- Massive Crash
(@CGUID+18, 47330, 669, 3, 0, -288.59, -14.8472, 211.2573, 3.647738, 7200, 0, 0), -- Massive Crash
(@CGUID+19, 41505, 669, 3, 0, -105.7483, -485.3837, 81.64616, 1.396263, 7200, 0, 0), -- Cauldron Trigger
(@CGUID+20, 47196, 669, 3, 0, -301.389, -48.184, 212.7253, 0.5934119, 7200, 0, 0), -- Room Stalker
(@CGUID+21, 47196, 669, 3, 0, -349.906, -62.3403, 215.3523, 0.01745329, 7200, 0, 0), -- Room Stalker
(@CGUID+22, 47196, 669, 3, 0, -322.063, -67.8993, 213.4903, 1.047198, 7200, 0, 0), -- Room Stalker
(@CGUID+23, 47196, 669, 3, 0, -295.868, -67.7691, 213.6333, 1.012291, 7200, 0, 0), -- Room Stalker
(@CGUID+24, 47196, 669, 3, 0, -319.583, -79.7934, 213.5293, 0.8203048, 7200, 0, 0), -- Room Stalker
(@CGUID+25, 47196, 669, 3, 0, -334.538, -71.0017, 213.4883, 1.082104, 7200, 0, 0), -- Room Stalker
(@CGUID+26, 47196, 669, 3, 0, -341.177, -52.6892, 212.8323, 0.1047198, 7200, 0, 0), -- Room Stalker
(@CGUID+27, 47196, 669, 3, 0, -294.569, -56.066, 213.0713, 1.064651, 7200, 0, 0), -- Room Stalker
(@CGUID+28, 47196, 669, 3, 0, -307.99, -75.2205, 214.0263, 0.6806784, 7200, 0, 0), -- Room Stalker
(@CGUID+29, 47196, 669, 3, 0, -344.514, -73.4253, 214.1683, 0.122173, 7200, 0, 0), -- Room Stalker
(@CGUID+30, 47196, 669, 3, 0, -317.28, -58.316, 213.0713, 1.064651, 7200, 0, 0), -- Room Stalker
(@CGUID+31, 47196, 669, 3, 0, -304.632, -57.7813, 212.6513, 0.9948376, 7200, 0, 0), -- Room Stalker
(@CGUID+32, 47196, 669, 3, 0, -327.238, -78.3177, 213.9843, 1.047198, 7200, 0, 0), -- Room Stalker
(@CGUID+33, 47196, 669, 3, 0, -328.76, -62.691, 212.5793, 0.9424778, 7200, 0, 0), -- Room Stalker
(@CGUID+34, 47196, 669, 3, 0, -350.08, -60.0764, 214.0583, 0.06981317, 7200, 0, 0), -- Room Stalker
(@CGUID+35, 47196, 669, 3, 0, -332.335, -88.3212, 213.9923, 1.047198, 7200, 0, 0), -- Room Stalker
(@CGUID+36, 47196, 669, 3, 0, -338.257, -62.4462, 212.9573, 0.05235988, 7200, 0, 0), -- Room Stalker
(@CGUID+37, 47196, 669, 3, 0, -304.181, -90.1806, 214.1653, 1.43117, 7200, 0, 0), -- Room Stalker
(@CGUID+38, 47196, 669, 3, 0, -328.618, -50.2396, 211.9823, 0.3665192, 7200, 0, 0), -- Room Stalker
(@CGUID+39, 47196, 669, 3, 0, -323.554, -90.3785, 214.0273, 0.7679449, 7200, 0, 0), -- Room Stalker
(@CGUID+40, 47196, 669, 3, 0, -321.983, -54.4618, 212.1523, 1.012291, 7200, 0, 0), -- Room Stalker
(@CGUID+41, 47196, 669, 3, 0, -351.951, -84.474, 214.0223, 5.864306, 7200, 0, 0), -- Room Stalker
(@CGUID+42, 47196, 669, 3, 0, -313.292, -87.1059, 214.1703, 0.7504916, 7200, 0, 0), -- Room Stalker
(@CGUID+43, 47196, 669, 3, 0, -328.802, -24.9653, 211.3363, 6.073746, 7200, 0, 0), -- Room Stalker
(@CGUID+44, 47196, 669, 3, 0, -307.531, -35.4375, 211.8153, 1.029744, 7200, 0, 0), -- Room Stalker
(@CGUID+45, 47196, 669, 3, 0, -333.566, -33.6076, 211.4583, 6.108652, 7200, 0, 0), -- Room Stalker
(@CGUID+46, 47196, 669, 3, 0, -307.519, -41.3299, 211.7793, 1.117011, 7200, 0, 0), -- Room Stalker
(@CGUID+47, 47196, 669, 3, 0, -342.142, -80.7257, 214.0403, 1.134464, 7200, 0, 0), -- Room Stalker
(@CGUID+48, 47196, 669, 3, 0, -322.295, -38.5278, 211.7913, 6.248279, 7200, 0, 0), -- Room Stalker
(@CGUID+49, 47196, 669, 3, 0, -298.063, -79.6476, 214.0233, 1.012291, 7200, 0, 0), -- Room Stalker
(@CGUID+50, 47196, 669, 3, 0, -313.043, -67.6042, 213.1063, 0.7330383, 7200, 0, 0), -- Room Stalker
(@CGUID+51, 47196, 669, 3, 0, -308.677, -26.7292, 211.4183, 6.230825, 7200, 0, 0), -- Room Stalker
(@CGUID+52, 47196, 669, 3, 0, -296.743, -42.9635, 211.9613, 0.9948376, 7200, 0, 0), -- Room Stalker
(@CGUID+53, 47196, 669, 3, 0, -314.66, -44.7049, 212.7873, 1.012291, 7200, 0, 0), -- Room Stalker
(@CGUID+54, 47196, 669, 3, 0, -346.3333, -31.71354, 211.6433, 6.161012, 7200, 0, 0), -- Room Stalker
(@CGUID+55, 47196, 669, 3, 0, -311.4653, -48.59722, 212.8065, 1.064651, 7200, 0, 0), -- Room Stalker
(@CGUID+56, 47196, 669, 3, 0, -317.934, -29.7604, 211.3923, 6.108652, 7200, 0, 0), -- Room Stalker
(@CGUID+57, 47196, 669, 3, 0, -337.375, -43.6615, 212.0853, 0.01745329, 7200, 0, 0), -- Room Stalker
(@CGUID+58, 42098, 669, 3, 0, -317.722, -193.385, 194.4623, 4.625123, 7200, 0, 0), -- Invisible Stalker (Cataclysm Boss, Ignore Combat, Floating) (Auras: 80857)
(@CGUID+59, 42098, 669, 3, 0, -338.017, -268.597, 222.3353, 4.642576, 7200, 0, 0), -- Invisible Stalker (Cataclysm Boss, Ignore Combat, Floating) (Auras: 80857)
(@CGUID+60, 42098, 669, 3, 0, -311.365, -268.536, 222.2853, 4.625123, 7200, 0, 0), -- Invisible Stalker (Cataclysm Boss, Ignore Combat, Floating) (Auras: 80857)
(@CGUID+61, 42098, 669, 3, 0, -345.8993, -188.7205, 196.0482, 4.642576, 7200, 0, 0), -- Invisible Stalker (Cataclysm Boss, Ignore Combat, Floating) (Auras: 80857)
(@CGUID+62, 41767, 669, 3, 0, -314.2379, -45.75868, 213.5969, 0.9599311, 7200, 0, 0), -- Magmaw Spike Stalker cast Spell 88200 Hits npc 41570 and spell 79026 hits 42347
(@CGUID+63, 49801, 669, 3, 0, 135.3142, -225.3542, 75.53674, 0, 7200, 0, 0), -- Imp Portal Stalker "Does intro animation before Atramedes fight"
(@CGUID+64, 42764, 669, 3, 0, -110.549, -134.064, 77.68394, 1.53589, 7200, 10, 1), -- Pyrecraw
(@CGUID+65, 42767, 669, 3, 0, -17.5573, -224.347, 74.29713, 0.1047198, 7200, 10, 1), -- Ivoroc
(@CGUID+66, 42768, 669, 3, 0, -108.7656, -293.4861, 74.93192, 4.485496, 7200, 0, 0), -- Maimgor
(@CGUID+67, 44202, 669, 3, 0, -114.3889, 43.1875, 73.94759, 4.677482, 7200, 0, 0), -- Finkle Einhorn
(@CGUID+68, 44418, 669, 3, 0, -111.545, 39.2552, 72.14094, 4.206244, 7200, 0, 0), -- Bile-O-Tron 800 (Auras: 90405)
(@CGUID+69, 41378, 669, 3, 0, -105.7865, -462.5781, 73.53668, 1.815142, 7200, 0, 0), -- Maloriak "BOSS"
(@CGUID+70, 43296, 669, 3, 0, -104.738, 20.592, 72.14094, 4.694936, 7200, 0, 0), -- Chimaeron "BOSS" (Auras: 82706)
(@CGUID+71, 41841, 669, 3, 0, -66.408, -426.899, 97.17764, 4.18879, 7200, 0, 0), -- Prime Subject (Auras: 77564)
(@CGUID+72, 41841, 669, 3, 0, -145.46, -427.517, 97.17764, 0.6108652, 7200, 0, 0), -- Prime Subject (Auras: 77564)
(@CGUID+73, 42802, 669, 3, 0, -63.38021, -308.5243, 64.74269, 1.413717, 7200, 0, 0), -- Drakonid Slayer (waypoints)
(@CGUID+74, 42802, 669, 3, 0, -56.40097, -149.2985, 63.63418, 5.686482, 7200, 0, 0), -- Drakonid Slayer (waypoints)
(@CGUID+75, 42803, 669, 3, 0, -71.37847, -304.0642, 65.94, 0.8028514, 7200, 0, 0), -- Drakeadon Mongrel (Auras: random 80368 to 80372) (Follow Drakonid Slayer)
(@CGUID+76, 42803, 669, 3, 0, -66.85416, -315.9132, 66.08174, 0.8726646, 7200, 0, 0), -- Drakeadon Mongrel (Auras: random 80368 to 80372) (Follow Drakonid Slayer)
(@CGUID+77, 46083, 669, 3, 0, -65.18957, -150.1669, 64.10584, 5.95064, 7200, 0, 0), -- Drakeadon Mongrel (Auras: random 80368 to 80372) (Follow Drakonid Slayer)
(@CGUID+78, 46083, 669, 3, 0, -58.83219, -140.8083, 63.79809, 5.768901, 7200, 0, 0), -- Drakeadon Mongrel (Auras: random 80368 to 80372) (Follow Drakonid Slayer)
(@CGUID+79, 42954, 669, 3, 0, 181.7691, -253.0347, 76.72941, 2.687807, 7200, 0, 0), -- Ancient Dwarven Shield
(@CGUID+80, 42956, 669, 3, 0, 182.7344, -196.4653, 76.7294, 3.525565, 7200, 0, 0), -- Ancient Dwarven Shield
(@CGUID+81, 42958, 669, 3, 0, 152.0052, -173.8819, 76.7294, 4.29351, 7200, 0, 0), -- Ancient Dwarven Shield
(@CGUID+82, 42954, 669, 3, 0, 108.625, -171.259, 76.72993, 5.026548, 7200, 0, 0), -- Ancient Dwarven Shield
(@CGUID+83, 42956, 669, 3, 0, 106.283, -276.9514, 76.72944, 1.012291, 7200, 0, 0), -- Ancient Dwarven Shield
(@CGUID+84, 41445, 669, 3, 0, 129.5677, -167.4809, 76.72993, 4.852015, 7200, 0, 0), -- Ancient Dwarven Shield
(@CGUID+85, 42947, 669, 3, 0, 130.481, -282.245, 76.72993, 1.466077, 7200, 0, 0), -- Ancient Dwarven Shield
(@CGUID+86, 42949, 669, 3, 0, 153.931, -276.589, 76.72993, 1.884956, 7200, 0, 0), -- Ancient Dwarven Shield
(@CGUID+87, 42960, 669, 3, 0, 169.575, -262.495, 76.72974, 2.426008, 7200, 0, 0), -- Ancient Dwarven Shield
(@CGUID+88, 42951, 669, 3, 0, 169.7118, -186.1667, 76.72974, 3.892084, 7200, 0, 0), -- Ancient Dwarven Shield
(@CGUID+89, 43119, 669, 3, 0, 127.8663, -268.5278, 74.99063, 1.58825, 7200, 0, 0), -- Spirit of Angerforge (Auras: 80611, 80762)
(@CGUID+90, 43122, 669, 3, 0, 166.8021, -202.849, 74.99064, 3.735005, 7200, 0, 0), -- Spirit of Corehammer (Auras: 80611, 80763)
(@CGUID+91, 43125, 669, 3, 0, 128.2587, -180.8385, 74.99063, 4.468043, 7200, 0, 0), -- Spirit of Moltenfist (Auras: 80611, 80764)
(@CGUID+92, 43126, 669, 3, 0, 154.1129, -258.342, 74.99063, 2.199115, 7200, 0, 0), -- Spirit of Thaurissan (Auras: 80611, 80766)
(@CGUID+93, 43127, 669, 3, 0, 140.3333, -266.6337, 74.99063, 1.989675, 7200, 0, 0), -- Spirit of Ironstar (Auras: 80611, 80767)
(@CGUID+94, 43128, 669, 3, 0, 141.7309, -183.4896, 74.99063, 4.380776, 7200, 0, 0), -- Spirit of Anvilrage (Auras: 80611, 80768)
(@CGUID+95, 43129, 669, 3, 0, 154.8819, -189.967, 74.99063, 4.066617, 7200, 0, 0), -- Spirit of Shadowforge (Auras: 80611, 80769)
(@CGUID+96, 43130, 669, 3, 0, 165.1528, -245.6007, 75.0497, 2.530727, 7200, 0, 0), -- Spirit of Burningeye (Auras: 80611, 80770)
(@CGUID+97, 42362, 669, 3, 0, -298.833, -50.349, 212.2983, 2.827433, 7200, 0, 0), -- Drakonid Drudge   
(@CGUID+98, 42362, 669, 3, 0, -307.913, -49.5694, 212.2623, 2.460914, 7200, 0, 0); -- Drakonid Drudge

UPDATE `creature` SET `modelid`=16925 WHERE `id`=47196;

DELETE FROM `creature_template_addon` WHERE `entry` IN (42362,42347,41570,42649,42800,42166,42178,42179,42180,42098,42764,42767,42768,44202,44418,41378,43296,41841,42802,42803,46083,43119,43122,43125,43126,43127,43128,43129,43130);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `auras`) VALUES
(42362, 0, 0, 1, ''),
(42347, 0, 0, 1, '79011'),
(41570, 0, 0, 1, ''),
(42649, 0, 0, 1, ''),
(42800, 0, 0, 1, ''),
(42166, 0, 0, 1, '78725'),
(42178, 0, 0, 1, '78725'),
(42179, 0, 0, 1, '78725'),
(42180, 0, 0, 1, '78725'),
(42098, 0, 0, 1, '80857'),
(42764, 0, 50331648, 1, ''),
(42767, 0, 50331648, 1, ''),
(42768, 0, 50331648, 1, ''),
(44202, 0, 0, 1, ''),
(44418, 0, 0, 1, '90405'),
(41378, 0, 0, 1, ''),
(43296, 0, 0, 1, '82706'),
(41841, 0, 0, 1, '77564'),
(42802, 0, 0, 1, ''),
(42803, 0, 0, 1, ''),
(46083, 0, 0, 1, ''),
(43119, 0, 0, 1, '80611,80762'),
(43122, 0, 0, 1, '80611,80763'),
(43125, 0, 0, 1, '80611,80764'),
(43126, 0, 0, 1, '80611,80766'),
(43127, 0, 0, 1, '80611,80767'),
(43128, 0, 0, 1, '80611,80768'),
(43129, 0, 0, 1, '80611,80769'),
(43130, 0, 0, 1, '80611,80770');

-- Pathing for Drakonid Chainwielder Entry: 42649 'TDB FORMAT' 
SET @NPC := @CGUID+7;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-328.403,`position_y`=-88.03639,`position_z`=213.9644 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-328.403,-88.03639,213.9644,0,6000,0,0,100,0),
(@PATH,2,-320.0209,-69.15246,213.0086,0,14000,0,0,100,0),
(@PATH,3,-316.5879,-85.10938,213.8646,0,4000,0,0,100,0),
(@PATH,4,-303.9427,-85.32811,213.7049,0,12000,0,0,100,0),
(@PATH,5,-346.5827,-83.71657,213.9893,0,8000,0,0,100,0);

-- Pathing for Drakonid Slayer Entry: 42802 'TDB FORMAT' 
SET @NPC := @CGUID+73;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-58.55208,`position_y`=-146.7934,`position_z`=63.61993 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-58.55208,-146.7934,63.61993,0,0,0,0,100,0),
(@PATH,2,-49.15278,-154.2222,63.5876,0,0,0,0,100,0),
(@PATH,3,-38.97743,-165.0486,63.60661,0,0,0,0,100,0),
(@PATH,4,-28.82639,-177.2483,63.61633,0,0,0,0,100,0),
(@PATH,5,-23.15278,-189.2934,63.67587,0,0,0,0,100,0),
(@PATH,6,-16.60243,-203.5608,63.37911,0,0,0,0,100,0),
(@PATH,7,-13.19097,-217.3576,63.49108,0,0,0,0,100,0),
(@PATH,8,-16.60243,-203.5608,63.37911,0,0,0,0,100,0),
(@PATH,9,-23.15278,-189.2934,63.67587,0,0,0,0,100,0),
(@PATH,10,-28.82639,-177.2483,63.61633,0,0,0,0,100,0),
(@PATH,11,-38.97743,-165.0486,63.60661,0,0,0,0,100,0),
(@PATH,12,-49.15278,-154.2222,63.5876,0,0,0,0,100,0);

DELETE FROM `creature_formations` WHERE `leaderGUID` IN (@CGUID+73);
INSERT INTO `creature_formations` (`leaderGUID`,`memberGUID`,`dist`,`angle`,`groupAI`,`point_1`,`point_2`) VALUES
(@CGUID+73,@CGUID+73,0,0,2,0,0),
(@CGUID+73,@CGUID+77,6,300,2,1,7),
(@CGUID+73,@CGUID+78,6,60,2,1,7);

-- Pathing for Drakonid Slayer Entry: 42802 'TDB FORMAT' 
SET @NPC := @CGUID+74;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-55.96875,`position_y`=-299.4462,`position_z`=63.65685 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-55.96875,-299.4462,63.65685,0,0,0,0,100,0),
(@PATH,2,-47.11806,-293.8333,63.58841,0,0,0,0,100,0),
(@PATH,3,-40.125,-286.4496,63.59059,0,0,0,0,100,0),
(@PATH,4,-33.0434,-277.9757,63.59935,0,0,0,0,100,0),
(@PATH,5,-27.32465,-267.566,63.57638,0,0,0,0,100,0),
(@PATH,6,-21.69965,-257.3871,63.57293,0,0,0,0,100,0),
(@PATH,7,-19.23785,-249.0052,63.49329,0,0,0,0,100,0),
(@PATH,8,-16.08681,-235.8368,63.35617,0,0,0,0,100,0),
(@PATH,9,-19.23785,-249.0052,63.49329,0,0,0,0,100,0),
(@PATH,10,-21.69965,-257.3871,63.57293,0,0,0,0,100,0),
(@PATH,11,-27.32465,-267.566,63.57638,0,0,0,0,100,0),
(@PATH,12,-33.0434,-277.9757,63.59935,0,0,0,0,100,0),
(@PATH,13,-40.125,-286.4496,63.59059,0,0,0,0,100,0),
(@PATH,14,-47.11806,-293.8333,63.58841,0,0,0,0,100,0);

DELETE FROM `creature_formations` WHERE `leaderGUID` IN (@CGUID+74);
INSERT INTO `creature_formations` (`leaderGUID`,`memberGUID`,`dist`,`angle`,`groupAI`,`point_1`,`point_2`) VALUES
(@CGUID+74,@CGUID+74,0,0,2,0,0),
(@CGUID+74,@CGUID+75,6,300,2,1,8),
(@CGUID+74,@CGUID+76,6,60,2,1,8);

UPDATE creature_template SET `InhabitType`=4 WHERE entry  IN (41570,42347,42767,42764,42768,48964);
UPDATE creature_template SET `InhabitType`=4, `flags_extra`=`flags_extra`|128 WHERE entry IN (51089,53488,41767,42186,47330,41505,47196,42098,49801);

-- Spell Conditions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN (88200,79025,79026,85866);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(13,1,88200,0,31,3,41570,0,0,'','Spell 69347 targets entry 41570'),
(13,1,79025,0,31,3,42347,0,0,'','Spell 79025 targets entry 42347'),
(13,1,79026,0,31,3,42347,0,0,'','Spell 79026 targets entry 42347'),
(13,1,85866,0,31,3,42803,0,0,'','Spell 85866 targets entry 42803'),
(13,1,85866,1,31,3,46083,0,0,'','Spell 85866 targets entry 46083');