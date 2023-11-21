local print = {}

print.print = setmetatable({}, {
	__index = function()
		error("This is a function. Please call it!")
	end,
	__call = function(_, ...)
		print(...)
	end,
})

return print
