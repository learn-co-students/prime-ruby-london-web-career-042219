seq = [1...100]


def prime?(num)
 if num >= 2 
   num = (2...num).to_a.all? do |x|
num % x !=0 
end
else
  FALSE
end
end