execute as @a unless score @s btto matches 1.. run scoreboard players enable @s btto
execute as @a at @s if predicate btto:in_the_overworld if score @s btto matches 1 run function btto:start
execute as @a at @s if predicate btto:in_the_overworld if score @s btto matches 3 run function btto:tp
execute as @a at @s if predicate btto:in_the_nether if score @s btto matches 4 run function btto:nether