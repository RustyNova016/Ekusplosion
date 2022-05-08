local explosion_sounds = 
{
    {filename = "__Ekusplosion__/sounds/explosion.ogg",},
    {filename = "__Ekusplosion__/sounds/explosion2.ogg",},
    {filename = "__Ekusplosion__/sounds/plosion.ogg",},
    {filename = "__Ekusplosion__/sounds/losion.ogg",},
    {filename = "__Ekusplosion__/sounds/sion.ogg",}
}

data.raw.gun["rocket-launcher"].attack_parameters.sound = explosion_sounds
data.raw.gun["tank-cannon"].attack_parameters.sound = explosion_sounds
data.raw.gun["artillery-wagon-cannon"].attack_parameters.sound = explosion_sounds

