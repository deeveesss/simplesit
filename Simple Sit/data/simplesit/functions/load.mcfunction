# setup variables
scoreboard objectives add sit trigger

# initiate recursion loop
function simplesit:loop

# load message
tellraw @a ["",{"text":"[datapack] "},{"text":"Simple Sit ","color":"gold"},{"text":"loaded!"}]
