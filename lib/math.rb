require "pry"
def addition(num1, num2)
  return "#{num1} + #{num2}"
end

addition(5,4)

binding.pry

def subtraction(num1, num2)
  puts "#{num1} - #{num2}"
end

subtraction(10,5)

def division(num1, num2)
  puts "#{num1} /  #{num2}"
end

division(50,2)

def multiplication(num1, num2)
  puts "#{num1} * #{num2}"
end

multiplication(4,30)

def modulo(num1, num2)
  puts "#{num1}.modulo(#{num2})"
end

modulo(34,5)

def square_root(num)
  puts "math.sqrt(num)"
end

square_root(81)
