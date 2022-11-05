if game.PlaceId == 3101667897 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/plutocheats/DeadWare/main/Legends-Of-Speed.lua"))();
elseif game.PlaceId == 8619263259 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/plutocheats/DeadWare/main/Critical%20Legends.lua"))();
elseif game.PlaceId == 7860844204 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/plutocheats/DeadWare/main/Life%20sentence.lua"))();
elseif game.PlaceId == 8884334497 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/plutocheats/DeadWare/main/Mining%20Clicker.lua"))();
end

local supported_games = {
    [3101667897] = "https://raw.githubusercontent.com/plutocheats/DeadWare/main/Legends-Of-Speed.lua",
    [8619263259] = "https://raw.githubusercontent.com/plutocheats/DeadWare/main/Critical%20Legends.lua",
    [7860844204] = "https://raw.githubusercontent.com/plutocheats/DeadWare/main/Life%20sentence.lua",
    [8884334497] = "https://raw.githubusercontent.com/plutocheats/DeadWare/main/Mining%20Clicker.lua"
}

local success, message = pcall(function()
  loadstring(game:HttpGet(supported_games[game.PlaceId]))()
end)

if success then
print("Thanks for choosing deadware, Script loaded.")
else
print("Game not supported!")
end
