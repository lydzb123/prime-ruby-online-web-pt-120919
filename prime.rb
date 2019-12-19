def prime?(int)
  if int <= 1
    return false
  elsif
    int != 2 && (2...int).each {|i| int % i == 0}
    return false
  else
    return true
  end
end
