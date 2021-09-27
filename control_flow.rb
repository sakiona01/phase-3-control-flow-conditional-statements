def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && password == "12345"
    "Access granted" 
  else
    "Access denied"
end

def hows_the_weather(temperature)
  response = if temperature < 40
    "it's brisk out there!"
  elsif temperature >= 40 && temperature <= 65
    "it's a little chilly out there!"
  elsif temperature > 85
    "it's too dang hot out there!"
  else
    "it's perfect out there!"
  end
end

def fizzbuzz(num)
  if num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  elsif num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  else
    num
end

def calculator(operation, num1, num2)
  case operation
  when "+" 
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    num1 / num2 
  else
    puts "Invalid operation!"
  end
end

