#write your code here

def countdown(i)

  while i > 0 do
    puts "#{i} SECOND(S)!"
    i -= 1
  end

  if i < 1
    return "HAPPY NEW YEAR!"
  end

end

def countdown_with_sleep
  sleep(1.second)
end
