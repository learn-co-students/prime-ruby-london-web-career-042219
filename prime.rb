# Add  code here!


def prime?(x)

  return false if x <= 1    # negative numbers never prime

  return true if x == 2     # special case - 2 is prime

  return false if x % 2 == 0    # check if divisible by 2

  # loop checking odd numbers #######################################
  divisor = 3

  while divisor ** 2 <= x                # check numbers up to root x
    return false if x % divisor == 0     # fail if evenly divisible
    divisor += 2                         # skip to next odd number
  end

  # fall out => not evenly divisible => prime #######################
  return true

end