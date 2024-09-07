#>varchunk:_/load
#--------------------
# @LOAD
#--------------------

# load
scoreboard players set *varchunk load-status 1

# settings
execute unless data storage varchunk:settings {PERSIST:true} run function varchunk:settings

#declare storage varchunk:var
#declare storage varchunk:in
#declare storage varchunk:out
#declare storage varchunk:data
#declare storage varchunk:hook
#declare storage varchunk:implement

# scoreboards
scoreboard objectives add -varchunk dummy
scoreboard objectives add --varchunk dummy
#scoreboard objectives add varchunk-scoreboard dummy

# tick
schedule clear varchunk:_/tick
function varchunk:_/tick