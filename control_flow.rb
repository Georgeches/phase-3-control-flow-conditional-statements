def admin_login(username, password)
  if username === "admin"
    if password === "12345"
      return "Access granted"
    else
      return "Access denied"
    end
  elsif username === "ADMIN"  
    if password === "12345"
      return "Access granted"
    else
      return "Access denied"
    end
  else
    return "Access denied"
  end
end

def hows_the_weather(temperature)
  if temperature<40
    return "It's brisk out there!"
  elsif temperature >=40 && temperature <=65
    return "It's a little chilly out there!"
  elsif temperature>85
    return "It's too dang hot out there!"
  else
    return "It's perfect out there!"
  end
end

def fizzbuzz(num)
  if num%3 === 0 and num%5 === 0
    return "FizzBuzz"
  elsif num%3 === 0
    return "Fizz"
  elsif num%5 === 0
    return "Buzz"
  else
    return num
  end
end

def calculator(operator, a, b)
  case operator
  when '+'
    a + b
  when '-'
    a - b
  when '*'
    a * b
  when '/'
    b != 0 ? a / b : nil
  else
    puts "Invalid operation!"
    return nil
  end
end