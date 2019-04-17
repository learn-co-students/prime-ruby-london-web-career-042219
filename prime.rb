def prime?(num)
  if num < 0 || num == 0 || num == 1 
    return false
  end
  (2..(num-1)).each do |integer|
    if num % integer == 0
      return false
    else
      return true
    end
  end
end
