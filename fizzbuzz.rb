def divisible_by_3?(num)
  num % 3 == 0
end

def divisible_by_5?(num)
  num % 5 == 0
end

def divisible_by_15?(num)
  num % 15 == 0
end

def fizzbuzz(num)
  return 'fizzbuzz' if divisible_by_15?(num)
  return 'fizz' if divisible_by_3?(num)
  return 'buzz' if divisible_by_5?(num)
  num
end