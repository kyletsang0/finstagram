for i in 1..100 do

  if i % 3 == 0
    print "Fizz"
  end

  if i % 5 == 0
    print "Buzz"
  end

  if i % 3 == 0 or i % 5 == 0
    puts ""
  else
    puts i
  end
  
end
