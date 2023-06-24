# stop recursive loop
schedule clear simplesit:loop

# remove trigger
scoreboard objectives remove sit

# clean up
kill @e[tag=seat]
tag @a[tag=sitting] remove sitting

# uninstall message
tellraw @a ["",{"text":"[datapack] "},{"text":"SimpleSit ","color":"gold"},{"text":"uninstalled!"}]

