--[[
#
#ـــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#:((
# For More Information ....! 
# Wawi : alnajaf < @wawi_alnajaf > 
# our channel: @almlaek
# Version: 1.1
#:))
#ــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#
]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "help" then
return [[
WeLcoOomE 🎭
There are four lists assistant💡
[توجد اربعة قوائم للاوامر]
Used commands with [/،!]
[تستخدم الاوامر مع [\،!]
__________________________
🔹- /list1 — اوامر ادارة المجموعة 

🔹- /list2 — اوامر حماية المجموعة

🔹- /list3 — اوامر اضافية للمجموعات 

🔹- /sudo -- اوامر خاصة بالمطور
____________________
Channel : @almlaek 🎗

]]
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"[#!/](help)"
},
run = run 
}
end
