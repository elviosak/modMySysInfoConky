function conky_avg()
	local f1 = tonumber(conky_parse('${freq 1}'))
	local f2 = tonumber(conky_parse('${freq 2}'))
	local f3 = tonumber(conky_parse('${freq 3}'))
	local f4 = tonumber(conky_parse('${freq 4}'))
	local total = f1 + f2 + f3 + f4
	local f = math.floor(total/4)
	return tostring(f)
end
