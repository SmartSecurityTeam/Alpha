 	local function run(msg, matches)
	local text = matches[1]
	local b = 1
	if not is_momod(msg) then
    return 
	end
	while b ~= 0 do
	text = text:trim()
	text,b = text:gsub('^!+','')
	end
	return text
	end
	
	return {
	description = "Reply Your Sent Message",
	usage = "Ȑ� (message) : reply message",
	patterns = {
	"^Ȑ� +(.+)$"
	},
	run = run,
	moderated = true
	}