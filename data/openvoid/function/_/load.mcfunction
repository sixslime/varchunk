#>openvoid:_/load
#--------------------
# @LOAD
#--------------------

# load
scoreboard players set *openvoid load-status 1

# settings
execute unless data storage openvoid:settings {PERSIST:true} run function openvoid:settings

#declare storage openvoid:var
#declare storage openvoid:in
#declare storage openvoid:out
#declare storage openvoid:data
#declare storage openvoid:hook
#declare storage openvoid:implement

# scoreboards
scoreboard objectives add -openvoid dummy
scoreboard objectives add --openvoid dummy
#scoreboard objectives add openvoid-scoreboard dummy

# tick
schedule clear openvoid:_/tick
function openvoid:_/tick