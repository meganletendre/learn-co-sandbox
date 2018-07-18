def bottles_challenge
  x = 10
  until x == 0 
    x -= 1
    puts " #{x} bottles of beer on the wall, #{x} bottles of beer. Take one down, pass it around, #{x-1} bottles of beer on the wall. "
  end 
end
  bottles_challenge