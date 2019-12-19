def prime?(int)
  if int <= 1
    return false
  else
    if int != 2 && (2..int).any? {|i| int % i == 0}
      return false
    else
    return true
    end
  end
end
