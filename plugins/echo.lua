local function run(msg, matches) 
local text = matches[2]
if matches[1] == "Ȑ�" and is_momod(msg) then 
return text 
else 
return "Don\'t use it baby 😐" 
end 
end 

return { 
patterns = { 
   "^(Ȑ�) (.*)$", 
   }, 
    run = run 
  } 
--@Rezamnk Telegram Username