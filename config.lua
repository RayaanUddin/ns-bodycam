Config = {}

Config.webhook = "https://discord.com/api/webhooks/1070729685824192683/6fcfpigAA-8AuoBnMk3Erri8YbGsM8wXszhnHnrpciBjUw-Gg3HGsdH0Nga43dk6VW7a" --Your webhook address for the discord channel where the Bodycam recordings will be sent
 
Config.resolutions = "720p" -- or "1080p" , "480p" , "360p" /  Image quality of the video to be recorded.

Config.timeout = 30000 -- In milliseconds, the amount of seconds the video will be divided so that it does not exceed the Discord loading size

Config.bodycamitem = "bodycam" -- The name of the item you will use my body for
 
Config.command = "" --If you want to use a command key instead of the item, enter a command key , else = ""

Config.openui = "bcrecords" --Command to open the user interface to view recordings

Config.jobs = {"police" , "sheriff"}

Config.boss = "C.O.P" -- The rank in which you will be authorized to delete records
