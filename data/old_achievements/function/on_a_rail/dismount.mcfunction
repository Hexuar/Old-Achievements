tag @s remove old_achievements.ride_minecart
execute as @e[type=marker,tag=old_achievements.minecartRideStart] if score @s old_achievements.id = @p old_achievements.id at @s run function old_achievements:on_a_rail/remove_marker
scoreboard players reset @s old_achievements.id