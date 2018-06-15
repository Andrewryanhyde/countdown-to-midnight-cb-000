#write your code here

def countdown(i)
  while i > 0 do
    puts "#{i} SECOND(S)!"
    i -= 1
  end
  if i == 0
    return "HAPPY NEW YEAR!"
  end

end
