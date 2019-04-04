def prime?(number)
    return false if !number.integer? 
    return false if number < 2
    return true if number == 2
    (2..number-1).each {|x| return false if number % x == 0}
    true 
end 
