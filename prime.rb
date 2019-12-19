def prime?(int)
  if int < 2 || int != 2
    puts "#{int} is not a prime number."
    return false
  elsif
    (2...int).each {|i| int % i == 0}
    return false
  else
    return true
  end
end
