function fetchAPIData()
  fetchRemote(URL_API, function (responseData, error)
    local data = fromJSON(responseData)
    outputChatBox ("A "..data.Modelo.." da marca "..data.Marca.." custa #008000"..data.Valor.."#FFFFFF.", 255, 255, 255, true )
  end)
end