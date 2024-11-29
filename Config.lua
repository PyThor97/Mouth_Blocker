Config = {}

--Turn off on live servers
Config.DevMode = true

--Item name in DB
Config.Item = 'mouth_blocker'

--Item required to remove the mouth blocker before the time
Config.ItemToRemove = 'Knife'

--Time the player will be muted (milliseconds, 10000 = 10 min)
Config.TimeMuted = 10000

--Item works only for allowed jobs or false
Config.JobsAllowed = {'police','doctor'}