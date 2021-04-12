 -- DANGER: Don't obfuscate webhook posters, whitelists and etc, they can be cracked easily (as of now)

ObfuscateSettings = {
UseLoadstring = true -- If true the obfuscator will run the code using loadstring, else it will use Rerubi
}

Constants = { -- Constants to be obfuscated (since I'm too lazy to do whole string encryption)
  a = "print"
  b = "example"
  }

-- // Functions

function KeyPicker(key)
  number = math.random(1, 3)
  if key == "print" then
    if number == 1 then
      return "hukyHIhyh7j"
      elseif number == 2 then
      return "nLjujuDFygh"
      else
      return "OjUGiyuHNu"
      end
    elseif key == "game" then
        if number == 1 then
      return "GUhYy7h57g7tH"
      elseif number == 2 then
      return "Ht8yhoiU6huH"
      else
      return "luraphYUIjy8h"
      end
    elseif key == "require" then
            if number == 1 then
      return "HiNJyuheyuw3s"
      elseif number == 2 then
      return "HYjgUhru6j"
      else
      return "JIUYkYijimmy8s"
      end
   elseif key == "nil" then
            if number == 1 then
      return "HUJnUntuyn8e"
      elseif number == 2 then
      return "hINYehuyhiy"
      else
      return "Ihadsau31isem"
      end
    elseif key == "assert" then
                if number == 1 then
      return "dotheflo2qjuyN"
      elseif number == 2 then
      return "yuhYjuj"
      else
      return "TanqR882ujYh"
      end
    elseif key == "loadstring" then
                if number == 1 then
      return "brrJUJHw8u2s"
      elseif number == 2 then
      return "ujujUHYUEIdj"
      else
      return "ChiknhUIJu3h"
      end
    elseif key == "pcall" then
       if number == 1 then
      return "AAaaAuu72Yje"
      elseif number == 2 then
      return "OoOhsyudui"
      else
      return "HnUGihnw"
      end
    elseif key == "getfenv" then
      if number == 1 then
      return "NuNUb7uhib"
      elseif number == 2 then
      return "JiTugjYob"
      else
      return "NiNYOgUhne"
      end
    elseif key == "issynapse" then
            if number == 1 then
      return "hUlJhuhsm21Ysw"
      elseif number == 2 then
      return "NUewuHHe8"
      else
      return "sjejamYHj7Na"
      end
    elseif key == "_VERSION" then
                if number == 1 then
      return "VJujYj7hbwiW"
      elseif number == 2 then
      return "obfuscatwewkuYju"
      else
      return "NoBiHGiGiGiv"
      end
    elseif key == "getgenv" then
                    if number == 1 then
      return "hj3mu8h7i38ubU"
      elseif number == 2 then
      return "WEbJHUn7jws333e"
      else
      return "NUmGIyjb"
      end
    elseif key == "_G" then
       if number == 1 then
      return "PImYHJ8uny8j"
      elseif number == 2 then
      return "NyuuHIUwhy"
      else
      return "NiNYujiG"
      end
    else
    -- wth
  end
  
function EncryptKeywords(tab)
restable = {}
consnum = 0
for i, v in pairs(tab) do
consnum = consnum + 1
if v == "print" then
        thing = KeyPicker("print")
table.insert(restable, consnum, thing)
elseif v == "game" then
        thing = KeyPicker("game")
table.insert(restable, consnum, thing)
elseif v == "require" then
        thing = KeyPicker("require")
table.insert(restable, consnum, thing)
elseif v == "nil" then
       thing = KeyPicker("nil")
table.insert(restable, consnum, thing)
elseif v == "assert" then
        thing = KeyPicker("assert")
table.insert(restable, consnum, thing)
elseif v == "loadstring" then
        thing = KeyPicker("loadstring")
table.insert(restable, consnum, thing)
elseif v == "pcall" then
        thing = KeyPicker("pcall")
table.insert(restable, consnum, thing)
        elseif v == "getfenv" then
        thing = KeyPicker("getfenv")
table.insert(restable, consnum, thing)
        elseif v == "issynapse" then
        thing = KeyPicker("issynapse")
table.insert(restable, consnum, thing)
        elseif v == "_VERSION" then
        thing = KeyPicker("_VERSION")
table.insert(restable, consnum, thing)
                elseif v == "getgenv" then
        thing = KeyPicker("getgenv")
table.insert(restable, consnum, thing)
                elseif v == "_G" then
        thing = KeyPicker("_G")
table.insert(restable, consnum, thing)
else
table.insert(restable, consnum, v)
end
end
return restable
end

function ObfuscateLua(tab)
 Stuff = EncryptKeywords(tab)
 print(table.concat(Stuff))
end
