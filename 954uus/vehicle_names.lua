function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
  --95STANG
  AddTextEntry('poliisi954', 'Mercedes-benz CLS')
  --FORD
  AddTextEntry('0x7979D34C', 'Merceides')

end)