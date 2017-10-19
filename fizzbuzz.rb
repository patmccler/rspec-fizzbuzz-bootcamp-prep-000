
def fizzbuzz(num)
  return_val = nil
  if(num % 3 == 0)
    return_val += "Fizz"
  end
  if(num % 5 == 0)
    return_val += "Buzz"
  end
  return_val
end
