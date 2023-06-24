# initiate recursion
schedule function simplesit:loop 1s

# enable triggers
execute if entity @p[nbt=!{RootVehicle:{}},tag=!sitting] as @a[nbt=!{RootVehicle:{}},tag=!sitting] unless score @s sit = @s sit run scoreboard players enable @s sit

# sit
execute if entity @p[scores={sit=1..}] as @a[scores={sit=1..}] at @s run function simplesit:triggers/sit
