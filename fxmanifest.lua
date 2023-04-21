fx_version 'bodacious'
games {'gta5'}

name 'VehicleTester'
description "FiveM custom vehicle spawner for testing unknown vehicles. Made with TomGrobbe's MenuAPI (https://github.com/TomGrobbe/MenuAPI)"
version 'v1.0'
author 'Krimsin#7914'

files {
    "Newtonsoft.Json.dll",
    "MenuAPI.dll",
    "config/vehicles.json"
}

client_scripts {
    "Client.net.dll"
}