-- main entrance
table.insert(Config.DoorList, {
	doors = {
		{objHash = 1670919150, objHeading = 140.00004577637, objCoords = vector3(379.7842, -1592.606, 30.20128)}, -- gabz_davispd_maindoor_left
		{objHash = 618295057, objHeading = 140.00004577637, objCoords = vector3(381.776, -1594.277, 30.20128)} -- gabz_davispd_maindoor_right
 },
	authorizedJobs = { ['police']=0 },
	slides = false,
	locked = true,
	maxDistance = 2.5,
	audioRemote = false,
	lockpick = false,
})

-- back entrance
table.insert(Config.DoorList, {
	doors = {
		{objHash = 1670919150, objHeading = 320.0, objCoords = vector3(371.512, -1615.871, 30.20128)}, -- gabz_davispd_maindoor_left
		{objHash = 618295057, objHeading = 320.0, objCoords = vector3(369.5202, -1614.2, 30.20128)} -- gabz_davispd_maindoor_right
 },
	authorizedJobs = { ['police']=0 },
	slides = false,
	locked = true,
	maxDistance = 2.5,
	audioRemote = false,
	lockpick = false,
})

-- reception
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(382.8243, -1599.025, 30.14451),
	fixText = false,
	objHash = -425870000, -- gabz_davispd_singledoor_02
	objHeading = 320.0,
	lockpick = false,
	audioRemote = false,
	locked = true,
})

-- captain office
table.insert(Config.DoorList, {
	doors = {
		{objHash = -425870000, objHeading = 50.000118255615, objCoords = vector3(363.1489, -1592.496, 31.14457)}, -- gabz_davispd_singledoor_02
		{objHash = -425870000, objHeading = 230.00004577637, objCoords = vector3(361.6097, -1594.33, 31.14457)} -- gabz_davispd_singledoor_02
 },
	authorizedJobs = { ['police']=0 },
	slides = false,
	locked = true,
	maxDistance = 2.5,
	audioRemote = false,
	lockpick = false,
})

-- office left
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(358.3827, -1595.001, 31.14457),
	fixText = false,
	objHash = -425870000, -- gabz_davispd_singledoor_02
	objHeading = 50.000106811523,
	lockpick = false,
	audioRemote = false,
	locked = true,
})

-- office right
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(363.2424, -1589.209, 31.14457),
	fixText = false,
	objHash = -425870000, -- gabz_davispd_singledoor_02
	objHeading = 230.00004577637,
	lockpick = false,
	audioRemote = false,
	locked = true,
})

-- cell women (main floor)
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(369.067, -1605.688, 29.94213),
	fixText = true,
	objHash = -674638964, -- gabz_davispd_cell_door
	objHeading = 320.0,
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell men (main floor)
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(368.2669, -1605.016, 29.94213),
	fixText = true,
	objHash = -674638964, -- gabz_davispd_cell_door
	objHeading = 140.00004577637,
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- staircase left (from main floor)
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(384.4286, -1601.96, 30.14451),
	fixText = false,
	objHash = -1335406364, -- gabz_davispd_singledoor_01
	objHeading = 50.000118255615,
	lockpick = false,
	audioRemote = false,
	locked = true,
})

-- staircase right (from main floor)
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(374.636, -1613.63, 30.14451),
	fixText = false,
	objHash = -1335406364, -- gabz_davispd_singledoor_01
	objHeading = 230.00004577637,
	lockpick = false,
	audioRemote = false,
	locked = true,
})

-- basement - mugshot
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(379.1723, -1603.826, 25.54451),
	fixText = false,
	objHash = -1335406364, -- gabz_davispd_singledoor_01
	objHeading = 320.0,
	lockpick = false,
	audioRemote = false,
	locked = true,
})

-- basement - observation
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(375.543, -1608.151, 25.54451),
	fixText = false,
	objHash = -1335406364, -- gabz_davispd_singledoor_01
	objHeading = 320.0,
	lockpick = false,
	audioRemote = false,
	locked = true,
})

-- basement - interrogation
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(371.9582, -1605.143, 25.54544),
	fixText = false,
	objHash = -728950481,
	objHeading = 140.00004577637,
	lockpick = false,
	audioRemote = false,
	locked = true,
})

-- basement - restroom
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(368.894, -1602.572, 25.54544),
	fixText = false,
	objHash = -1335406364, -- gabz_davispd_singledoor_01
	objHeading = 140.00004577637,
	lockpick = false,
	audioRemote = false,
	locked = true,
})

-- basement - cell women
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(375.0779, -1598.435, 25.34306),
	fixText = true,
	objHash = -674638964, -- gabz_davispd_cell_door
	objHeading = 140.00004577637,
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - cell men
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(375.878, -1599.106, 25.34306),
	fixText = true,
	objHash = -674638964, -- gabz_davispd_cell_door
	objHeading = 320.0,
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - hallway double door
table.insert(Config.DoorList, {
	doors = {
		{objHash = -1335406364, objHeading = 230.00004577637, objCoords = vector3(368.864, -1600.432, 25.54544)}, -- gabz_davispd_singledoor_01
		{objHash = -1335406364, objHeading = 50.000072479248, objCoords = vector3(370.4107, -1598.589, 25.54544)} -- gabz_davispd_singledoor_01
 },
	authorizedJobs = { ['police']=0 },
	slides = false,
	locked = true,
	maxDistance = 2.5,
	audioRemote = false,
	lockpick = false,
})

-- basement - forensics
table.insert(Config.DoorList, {
	doors = {
		{objHash = -425870000, objHeading = 140.00004577637, objCoords = vector3(367.8591, -1594.313, 25.54551)}, -- gabz_davispd_singledoor_02
		{objHash = -425870000, objHeading = 320.0, objCoords = vector3(369.7023, -1595.86, 25.54551)} -- gabz_davispd_singledoor_02
 },
	authorizedJobs = { ['police']=0 },
	slides = false,
	locked = true,
	maxDistance = 2.5,
	audioRemote = false,
	lockpick = false,
})

-- basement - armory
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(367.119, -1601.082, 25.54451),
	fixText = false,
	objHash = -1335406364, -- gabz_davispd_singledoor_01
	objHeading = 320.0,
	lockpick = false,
	audioRemote = false,
	locked = true,
})

-- basement - lockers
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(363.8884, -1595.472, 25.54544),
	fixText = false,
	objHash = -1335406364, -- gabz_davispd_singledoor_01
	objHeading = 230.00004577637,
	lockpick = false,
	audioRemote = false,
	locked = true,
})

-- basement - showers left
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(361.0061, -1595.953, 25.54544),
	fixText = false,
	objHash = -1335406364, -- gabz_davispd_singledoor_01
	objHeading = 319.99996948242,
	lockpick = false,
	audioRemote = false,
	locked = true,
})

-- basement - showers right
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(364.6354, -1591.628, 25.54544),
	fixText = false,
	objHash = -1335406364, -- gabz_davispd_singledoor_01
	objHeading = 319.99996948242,
	lockpick = false,
	audioRemote = false,
	locked = true,
})

-- lssd1 created by Sean
table.insert(Config.DoorList, {
    slides = false,
    objHash = 1364638935,
    authorizedJobs = { ['police']=0 },
    audioRemote = false,
    locked = true,
    garage = false,
    lockpick = false,
    objHeading = 120.0,
    objCoords = vec3(1838.006104, 3677.104004, 34.282230),
    fixText = false,
    maxDistance = 2.0
})

-- lssd2 created by Sean
table.insert(Config.DoorList, {
    slides = false,
    objHash = -1264811159,
    authorizedJobs = { ['police']=0 },
    audioRemote = false,
    locked = true,
    garage = false,
    lockpick = false,
    objHeading = 210.00004577637,
    objCoords = vec3(1830.650146, 3676.562256, 34.282230),
    fixText = false,
    maxDistance = 2.0
})

-- lssd3 created by Sean
table.insert(Config.DoorList, {
    slides = false,
    objHash = -1264811159,
    authorizedJobs = { ['police']=0 },
    audioRemote = false,
    locked = true,
    garage = false,
    lockpick = false,
    objHeading = 300.00003051758,
    objCoords = vec3(1829.852783, 3673.788818, 34.282230),
    fixText = false,
    maxDistance = 2.0
})

-- lssd4 created by Sean
table.insert(Config.DoorList, {
    slides = false,
    objHash = -1501157055,
    authorizedJobs = { ['police']=0 },
    audioRemote = false,
    locked = true,
    garage = false,
    lockpick = false,
    objHeading = 29.999982833862,
    objCoords = vec3(1823.863281, 3681.116943, 34.339008),
    fixText = false,
    maxDistance = 2.0
})

-- lssdcell1 created by Sean
table.insert(Config.DoorList, {
    slides = false,
    objHash = 2010487154,
    authorizedJobs = { ['police']=0 },
    audioRemote = false,
    locked = true,
    garage = false,
    lockpick = false,
    objHeading = 29.999982833862,
    objCoords = vec3(1813.551270, 3675.055420, 34.396088),
    fixText = false,
    maxDistance = 2.0
})

-- lssdcell2 created by Sean
table.insert(Config.DoorList, {
    slides = false,
    objHash = 2010487154,
    authorizedJobs = { ['police']=0 },
    audioRemote = false,
    locked = true,
    garage = false,
    lockpick = false,
    objHeading = 120.00000762939,
    objCoords = vec3(1810.131104, 3676.464355, 34.396088),
    fixText = false,
    maxDistance = 2.0,
})

-- lssdcell3 created by Sean
table.insert(Config.DoorList, {
    slides = false,
    objHash = 2010487154,
    authorizedJobs = { ['police']=0 },
    audioRemote = false,
    locked = true,
    garage = false,
    lockpick = false,
    objHeading = 120.00000762939,
    objCoords = vec3(1808.629395, 3679.065430, 34.396088),
    fixText = false,
    maxDistance = 2.0
})

-- lssdcell4 created by Sean
table.insert(Config.DoorList, {
    slides = false,
    objHash = 2010487154,
    authorizedJobs = { ['police']=0 },
    audioRemote = false,
    locked = true,
    garage = false,
    lockpick = false,
    objHeading = 120.00000762939,
    objCoords = vec3(1807.131104, 3681.660400, 34.396088),
    fixText = false,
    maxDistance = 2.0
})

-- lssd5 created by Sean
table.insert(Config.DoorList, {
    slides = false,
    objHash = 1364638935,
    authorizedJobs = { ['police']=0 },
    audioRemote = false,
    locked = true,
    garage = false,
    lockpick = false,
    objHeading = 300.00003051758,
    objCoords = vec3(1812.306641, 3672.724365, 34.282230),
    fixText = false,
    maxDistance = 2.0
})

-- lssd6 created by Sean
table.insert(Config.DoorList, {
    slides = false,
    objHash = -1156020871,
    authorizedJobs = { ['police']=0 },
    audioRemote = false,
    locked = true,
    garage = false,
    lockpick = false,
    objHeading = 30.000001907349,
    objCoords = vec3(1845.406982, 3677.485107, 34.611950),
    fixText = false,
    maxDistance = 2.0
})

-- lssdgate created by Sean
table.insert(Config.DoorList, {
    slides = true,
    objHash = 1286535678,
    authorizedJobs = { ['police']=0 },
    audioRemote = false,
    locked = true,
    garage = false,
    lockpick = false,
    objHeading = 30.000005722046,
    objCoords = vec3(1862.001953, 3687.521973, 33.015141),
    fixText = false,
    maxDistance = 6.0
})

-- vppd1 created by Sean
table.insert(Config.DoorList, {
    slides = false,
    objHash = -1320876379,
    authorizedJobs = { ['police']=0 },
    audioRemote = false,
    locked = true,
    garage = false,
    lockpick = false,
    objHeading = 128.53845214844,
    objCoords = vec3(-1083.544556, -818.473572, 19.449236),
    fixText = false,
    maxDistance = 2.0
})

-- vppd2 created by Sean
table.insert(Config.DoorList, {
    slides = false,
    objHash = -129553421,
    authorizedJobs = { ['police']=0 },
    audioRemote = false,
    locked = true,
    garage = false,
    lockpick = false,
    objHeading = 38.538318634033,
    objCoords = vec3(-1085.824707, -824.804382, 19.449236),
    fixText = false,
    maxDistance = 2.0
})

-- vppd3 created by Sean
table.insert(Config.DoorList, {
    slides = false,
    objHash = 631614199,
    authorizedJobs = { ['police']=0 },
    audioRemote = false,
    locked = true,
    garage = false,
    lockpick = false,
    objHeading = 308.53833007813,
    objCoords = vec3(-1082.229004, -840.434509, 13.674360),
    fixText = false,
    maxDistance = 2.0
})

-- vppdcell1 created by Sean
table.insert(Config.DoorList, {
    slides = false,
    objHash = 631614199,
    authorizedJobs = { ['police']=0 },
    audioRemote = false,
    locked = true,
    garage = false,
    lockpick = false,
    objHeading = 218.53837585449,
    objCoords = vec3(-1085.315308, -839.359741, 13.674360),
    fixText = false,
    maxDistance = 2.0
})

-- vppdcell2 created by Sean
table.insert(Config.DoorList, {
    slides = false,
    objHash = 631614199,
    authorizedJobs = { ['police']=0 },
    audioRemote = false,
    locked = true,
    garage = false,
    lockpick = false,
    objHeading = 38.538318634033,
    objCoords = vec3(-1087.857422, -841.384460, 13.674360),
    fixText = false,
    maxDistance = 2.0
})

-- vppdcell3 created by Sean
table.insert(Config.DoorList, {
    slides = false,
    objHash = 631614199,
    authorizedJobs = { ['police']=0 },
    audioRemote = false,
    locked = true,
    garage = false,
    lockpick = false,
    objHeading = 38.538318634033,
    objCoords = vec3(-1090.706909, -843.654297, 13.674360),
    fixText = false,
    maxDistance = 2.0
})

-- vppdcell3 created by Sean
table.insert(Config.DoorList, {
    slides = false,
    locked = true,
    maxDistance = 2.5,
    lockpick = false,
    doors = {
        {objHash = -129553421, objHeading = 308.5383605957, objCoords = vec3(-1091.276367, -823.909973, 19.449236)},
        {objHash = -129553421, objHeading = 128.53834533691, objCoords = vec3(-1092.896362, -821.876160, 19.449236)}
    },
    authorizedJobs = { ['police']=0 },
    audioRemote = false
})

-- vppdgate created by Sean
table.insert(Config.DoorList, {
    slides = true,
    objHash = 1286535678,
    authorizedJobs = { ['police']=0 },
    audioRemote = false,
    locked = true,
    garage = false,
    lockpick = false,
    objHeading = 38.718910217285,
    objCoords = vec3(-1144.505981, -844.842712, 13.517490),
    fixText = false,
    maxDistance = 6.0
})

-- davispdparking created by Sean
table.insert(Config.DoorList, {
    audioRemote = false,
    maxDistance = 7.0,
    objHeading = 140.00001525879,
    lockpick = false,
    objCoords = vec3(397.885101, -1607.386108, 28.341656),
    authorizedJobs = { ['police']=0 },
    fixText = false,
    locked = true,
    garage = false,
    slides = true,
    objHash = 1286535678
})

-- davispdparkingside created by Sean
table.insert(Config.DoorList, {
    audioRemote = false,
    maxDistance = 3.0,
    objHeading = 49.99995803833,
    lockpick = false,
    objCoords = vec3(391.860168, -1636.070190, 29.974377),
    authorizedJobs = { ['police']=0 },
    fixText = false,
    locked = true,
    garage = false,
    slides = false,
    objHash = -1156020871
})

-- PARK RANGER
-- cells main entry - PARK RANGER
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objCoords = vector3(383.4079, 798.2911, 187.6118),
	objHeading = 270.0,
	objHash = 517369125, -- sanhje_parkranger_celldoor
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
	locked = true,
	garage = false,
	fixText = false,
	slides = false,	
})

-- cell 1 - PARK RANGER
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objCoords = vector3(382.9616, 796.8287, 187.6117),
	objHeading = 1.0017911336035e-05,
	objHash = 517369125, -- sanhje_parkranger_celldoor
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
	locked = true,
	garage = false,
	fixText = false,
	slides = false,	
})

-- cell 2 - PARK RANGER
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objCoords = vector3(378.7583, 796.8364, 187.6123),
	objHeading = 1.0017911336035e-05,
	objHash = 517369125, -- sanhje_parkranger_celldoor
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
	locked = true,
	garage = false,
	fixText = false,
	slides = false,	
})

-- entry upstair - PARK RANGER
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objCoords = vector3(380.2174, 792.7883, 190.6414),
	objHeading = 0.0,
	objHash = -117185009, -- sanhje_parkranger_door
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
	locked = true,
	garage = false,
	fixText = false,
	slides = false,	
})

-- office - PARK RANGER
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objCoords = vector3(384.3812, 796.0928, 190.6396),
	objHeading = 270.00003051758,
	objHash = 1704212348, -- sanhje_parkranger_door_wood
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
	locked = true,
	garage = false,
	fixText = false,
	slides = false,	
})