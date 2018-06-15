#write your code here


def countdown_with_sleep(i)
  sleep(1.second)
end

def countdown(i)

  while i > 0 do
    puts "#{i} SECOND(S)!"
    sleep(1.second)
    i -= 1
  end

  if i < 1
    return "HAPPY NEW YEAR!"
  end

end

def countdown_with_sleep(i)
  sleep(1.second)
end
