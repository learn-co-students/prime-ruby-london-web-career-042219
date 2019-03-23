def prime?(num)
  range = (2..num).to_a
  return true if num == 2
  return false if num <= 1
  range.each{|x|
    if x == range.last
      return true    
    elsif num == x
      next
    elsif num % x  == 0
      return false
    else
      next
    end
    }
end
