-- Modificado por ShxwZ (https://github.com/ShxwZ)
-- Shaw#5926
Config = {}
Translation = {}

Config.Shopkeeper = 416176080 -- hash of the shopkeeper ped
Config.Locale = 'es' -- 'en', 'sv' or 'custom'

-- Quieres que el vendedor sea inmortal y no se pueda desplazar? Entonces pon true
-- Do you want immortal Shopkeeper? Then true, else false
Config.inmortal = false

-- Velocidad con la que quieres que se ejecute el robo con un arma melee (Recomiendo un número de 1 a 5, por defecto 1)
-- Speed ​​with which you want the robbery to be executed with a melee weapon (I recommend a range number from 1 to 5, default 1)
Config.armasmelee = 8


Config.Shops = {
    -- {coords = vector3(x, y, z), heading = peds heading, money = {min, max}, cops = amount of cops required to rob, blip = true: add blip on map false: don't add blip, name = name of the store (when cops get alarm, blip name etc)}
	{coords = vector3(-46.81, -1758.35, 29.4-0.98), heading = 64.5, money = {7000, 8000}, cops = 0, blip = true, name = 'Robo tienda', cooldown = {hour = 0, minute = 30, second = 0}, robbed = false},
    {coords = vector3(1134.28, -982.73, 46.4-0.98), heading = 267.1, money = {7000, 8000}, cops = 0, blip = true, name = 'Robo tienda', cooldown = {hour = 0, minute = 30, second = 0}, robbed = false},
    {coords = vector3(-1221.67, -908.29, 12.3-0.98), heading = 30.8, money = {7000, 8000}, cops = 0, blip = true, name = 'Robo tienda', cooldown = {hour = 0, minute = 30, second = 0}, robbed = false},
    {coords = vector3(-1485.73, -378.42, 40.1-0.98), heading = 135.6, money = {7000, 8000}, cops = 0, blip = true, name = 'Robo tienda', cooldown = {hour = 0, minute = 30, second = 0}, robbed = false},
    {coords = vector3(1164.76, -322.71, 69.2-0.98), heading = 98.3, money = {7000, 8000}, cops = 0, blip = true, name = 'Robo tienda', cooldown = {hour = 0, minute = 30, second = 0}, robbed = false},
    {coords = vector3(372.90, 328.36, 103.5-0.98), heading = 252.6, money = {7000, 8000}, cops = 0, blip = true, name = 'Robo tienda', cooldown = {hour = 0, minute = 30, second = 0}, robbed = false},
    {coords = vector3(2555.44, 380.76, 108.6-0.98), heading = 358.1, money = {7000, 8000}, cops = 0, blip = true, name = 'Robo tienda', cooldown = {hour = 0, minute = 30, second = 0}, robbed = false},
    {coords = vector3(-1819.48, 793.88, 138.1-0.98), heading = 119.2, money = {7000, 8000}, cops = 0, blip = true, name = 'Robo tienda', cooldown = {hour = 0, minute = 30, second = 0}, robbed = false},
    {coords = vector3(-2966.06, 391.44, 15.0-0.98), heading = 86.8, money = {7000, 8000}, cops = 0, blip = true, name = 'Robo tienda', cooldown = {hour = 0, minute = 30, second = 0}, robbed = false},
    {coords = vector3(-3040.39, 583.76, 7.9-0.98), heading = 9.6, money = {7000, 8000}, cops = 0, blip = true, name = 'Robo tienda', cooldown = {hour = 0, minute = 30, second = 0}, robbed = false},
    {coords = vector3(-3243.04, 999.89, 12.8-0.98), heading = 353.7, money = {7000, 8000}, cops = 0, blip = true, name = 'Robo tienda', cooldown = {hour = 0, minute = 30, second = 0}, robbed = false},
    {coords = vector3(549.32, 2670.21, 42.1-0.98), heading = 92.9, money = {7000, 8000}, cops = 0, blip = true, name = 'Robo tienda', cooldown = {hour = 0, minute = 30, second = 0}, robbed = false},
    {coords = vector3(1165.73, 2711.01, 38.1-0.98), heading = 186.0, money = {7000, 8000}, cops = 0, blip = true, name = 'Robo tienda', cooldown = {hour = 0, minute = 30, second = 0}, robbed = false},
    {coords = vector3(1959.38, 3740.91, 32.3-0.98), heading = 298.4, money = {7000, 8000}, cops = 0, blip = true, name = 'Robo tienda', cooldown = {hour = 0, minute = 30, second = 0}, robbed = false}


}

Translation = {
    ['en'] = {
        ['shopkeeper'] = 'shopkeeper',
        ['robbed'] = "I was just robbed and ~r~don't ~w~have any money left!",
        ['cashrecieved'] = 'You got:',
        ['currency'] = '$',
        ['scared'] = 'Scared:',
        ['no_cops'] = 'There are ~r~not~w~ enough cops online!',
        ['cop_msg'] = 'We have sent a photo of the robber taken by the CCTV camera!',
        ['set_waypoint'] = 'Set waypoint to the store',
        ['hide_box'] = 'Close this box',
        ['robbery'] = 'Robbery in progress',
        ['walked_too_far'] = 'You walked too far away!',
        ['rol'] = 'The authorities have been warned! Wait for negotiation' -- <--- New message
    },
    ['sv'] = {
        ['shopkeeper'] = 'butiksbiträde',
        ['robbed'] = 'Jag blev precis rånad och har inga pengar kvar!',
        ['cashrecieved'] = 'Du fick:',
        ['currency'] = 'SEK',
        ['scared'] = 'Rädd:',
        ['no_cops'] = 'Det är inte tillräckligt med poliser online!',
        ['cop_msg'] = 'Vi har skickat en bild på rånaren från övervakningskamerorna!',
        ['set_waypoint'] = 'Sätt GPS punkt på butiken',
        ['hide_box'] = 'Stäng denna rutan',
        ['robbery'] = 'Pågående butiksrån',
        ['walked_too_far'] = 'Du gick för långt bort!',
		['rol'] = ''
    },
    ['es'] = {
        ['shopkeeper'] = 'Tendero',
        ['robbed'] = "¡Me robaron y ~r~no ~w~me queda dinero!",
        ['cashrecieved'] = 'Tu tienes::',
        ['currency'] = '$',
        ['scared'] = 'Asustado:',
        ['no_cops'] = 'No hay suficientes policias conectados!',
        ['cop_msg'] = '¡Hemos enviado una foto del ladrón tomada por la cámara CCTV!',
        ['set_waypoint'] = 'Establecer waypoint a la tienda',
        ['hide_box'] = 'Cerrar esta caja',
        ['robbery'] = 'Robo en progreso',
        ['walked_too_far'] = '¡Te alejaste demasiado!',
        ['rol'] = '¡Las autoridades han sido avisadas! Espera para la negociación' -- <--- Mensaje nuevo 
    }
}


