math.randomseed(os.clock*100000000000000000)

function GameEasy()
  local numG = math.random(1,10)
  local Gnum = tonumber(io.read())
  if(Gnum == numG)then
    io.write("Great Job! You guessed correctly!")
  end
end
function GameMedium()
  local numG = math.random(1,50)
  local Gnum = tonumber(io.read())
  if(Gnum == numG)then
    io.write("Great Job! You guessed correctly!")
  end
end
function GameHard()
  local numG = math.random(1,100)
  local Gnum = tonumber(io.read())
  if(Gnum == numG)then
    io.write("Great Job! You guessed correctly!")
  end
end
function GameImpossible()
  local numG = math.random(1,1000)
  local Gnum = tonumber(io.read())
  if(Gnum == numG)then
    io.write("Great Job! You guessed correctly!")
  end
end