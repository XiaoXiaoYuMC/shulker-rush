data modify block 0 1 0 Text1 set value '[{"storage":"game:lang","nbt":"team_picker.red","color":"red"}]'
summon minecraft:villager ~ ~ ~ {Tags:["red"],NoAI:1b,Silent:1b,Invulnerable:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:false}]}
summon minecraft:armor_stand ~ ~ ~ {Tags:["team_stand"],Small:1b,NoGravity:1b,Invulnerable:1b,ShowArms:1b,NoBasePlate:1b,DisabledSlots:2097151,CustomNameVisible:1b,ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:10040115}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:10040115}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:10040115}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1550828902,2044217181,-1433062748,-1796635824],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjNhYWY3YjFhNzc4OTQ5Njk2Y2I5OWQ0ZjA0YWQxYWE1MThjZWVlMjU2YzcyZTVlZDY1YmZhNWMyZDg4ZDllIn19fQ=="}]}}}}]}
function game:resources/prefabs/pickers/abstract