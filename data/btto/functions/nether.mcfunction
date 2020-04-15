scoreboard players add @s btto 1
fill ~-10 ~-10 ~-10 ~10 ~10 ~10 minecraft:air replace minecraft:obsidian
setblock ~ ~-1 ~ minecraft:structure_block[mode=load]{powered:1b,rotation:"NONE",mode:"LOAD",posX:-1,posY:0,posZ:0,name:"btto:broken_portal",integrity:1.0f,rotation:"COUNTERCLOCKWISE_90"}
setblock ~ ~ ~ minecraft:stone_pressure_plate
execute in minecraft:the_nether run spawnpoint @s ~ ~ ~
scoreboard objectives setdisplay sidebar
say Initialization complete