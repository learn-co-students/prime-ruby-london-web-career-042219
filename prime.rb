def prime?(number)
  if number == 2
    return true

  elsif number % 2 == 0 || number <= 1
    return false

  else

    i = 3
    while i * i < number
      if number % i == 0
        return false
      end
      i = i + 2
    end
    return true
  end
end
