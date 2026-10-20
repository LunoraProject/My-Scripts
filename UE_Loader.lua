-- client

task.spawn(function()
	pcall(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/LunoraProject/My-Scripts/refs/heads/main/UE_client.lua"))()
	end)
end)

-- UE SourceCode

loadstring(game:HttpGet("https://raw.githubusercontent.com/LunoraProject/My-Scripts/refs/heads/main/UE_Rivals.lua"))()