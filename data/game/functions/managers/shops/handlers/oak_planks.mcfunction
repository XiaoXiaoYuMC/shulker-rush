scoreboard players operation #cost.iron var = $cost.oak_planks.iron config
scoreboard players operation #cost.gold var = $cost.oak_planks.gold config
scoreboard players operation #cost.crystal var = $cost.oak_planks.crystal config

execute if score #error var matches 0 run function #game:managers/shops/purchase/validate
execute if score #error var matches 0 run loot give @s loot game:blocks/oak_planks