--[[
#
#ـــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#:((#:((
# For More Information ....! 
# wawi : alnajaf < @wawi_alnajaf > 
# our channel: @almlaek
# Version: 1.1
#:))
#ــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#
]]
do 
local function run(msg, matches) 
if ( msg.text ) then
  if ( msg.to.type == "user" ) then
     return "- Welcome to DevPoint !\n\n- For More Information Subscribe in \n\n- Channel : @DevPointTeam"
    end 
  end 
end 
return { 
  patterns = { 
     "(.*)$"
  }, 
  run = run 
} 

end 