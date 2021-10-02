local peiceVals = {"#", "@"}
local squareVals = {"■", "☐"}
local board = {}
local keeper = 1
local yes = false

for i = 1,8,1 do
  for ii = 1,8,1 do
    if not yes then
      io.write(squareVals[1])
      yes = true
      board[keeper] = squareVals[1]
    else
      io.write(squareVals[2])
      yes = false
      board[keeper] = squareVals[2]
    end
    keeper = keeper+1
  end
  io.write("\n")
  yes = true
  if i%2 ~= 0 then
    yes = true
  else
    yes = false
  end
end
local turn = true
for i = 1,64,1 do
  if board[i] == "■" then
    if i < 24 then
      board[i] = peiceVals[1]
    elseif i > 40 then
      board[i] = peiceVals[2]
    end
  end
end