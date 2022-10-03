Config = {}

Config.ShowUnlockedText = true

Config.LockedColor = 'rgb(219 58 58)'
Config.UnlockedColor = 'rgb(27 195 63)' -- Old Color if you want it 'rgb(19, 28, 74)'

Config.AdminAccess = {
	enabled = true,
	permission = 'god' -- Needs to be admin or god
}
Config.CommandPermission = 'god' -- Needs to be admin or god, if you want no permission on it you'd have to remove some code

Config.Debug = false -- Prints the closest door data

Config.DoorList = {
}

Config.DoorList['bobcatfirst'] = {
    lockpick = false,
    maxDistance = 2.5,
    slides = false,
    doors = {
        {objHash = -1259801187, objHeading = 355.0022277832, objCoords = vec3(883.480347, -2258.529785, 30.534859)},
        {objHash = -1563799200, objHeading = 175.0022277832, objCoords = vec3(880.895142, -2258.308350, 30.534859)}
    },
    audioRemote = false,
    authorizedJobs = { ['police']=0 },
    locked = true,
}

Config.DoorList['bobcatsecond'] = {
    audioRemote = false,
    objCoords = vec3(881.617065, -2264.669434, 30.591564),
    garage = false,
    fixText = false,
    lockpick = false,
    slides = false,
    authorizedJobs = { ['police']=0 },
    maxDistance = 2.0,
    objHeading = 175.0022277832,
    objHash = -551608542,
    locked = true,
}

Config.DoorList['bobcatthird'] = {
    lockpick = false,
    slides = false,
    authorizedJobs = { ['police']=0 },
    maxDistance = 2.5,
    doors = {
        {objHash = 933053701, objHeading = 355.0022277832, objCoords = vec3(882.619873, -2268.408203, 30.591602)},
        {objHash = 933053701, objHeading = 175.00221252441, objCoords = vec3(880.029785, -2268.181641, 30.591602)}
    },
    audioRemote = false,
    locked = true,
}