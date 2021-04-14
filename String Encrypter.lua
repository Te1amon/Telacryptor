lol = {"example"}

function EncryptData(tab)
tabb = string.split(tab)
result = {"Telacryptor|"}
num = 1
for i,v in pairs(tabb) do
pog = string.byte(v)
num = num + 1
table.insert(result, num, pog.."/")
end
return table.concat(result)
end
