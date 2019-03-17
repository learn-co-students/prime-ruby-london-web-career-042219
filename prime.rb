# Add  code here!
def prime?( value )
  test_array=(2...value).to_a
  return_value=false
  if value > 1
    return_value=test_array.none?{|x| value%x==0}
  end
  return_value
end
