execute align xyz run summon armor_stand ~0.5 ~1 ~0.5 {Tags:["stop_thunder"],Invulnerable:1b,CustomNameVisible:1b,CustomName:'{"text":"Stop Thundering by lever","color":"red"}'}
setblock ~ ~ ~ bedrock
setblock ~ ~ ~1 lever[face=wall,facing=south,powered=true]