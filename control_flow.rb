require 'pry'

def admin_login(username, password)
  
  if (username == "admin" || username == "ADMIN") && password == "12345"
    "Access granted"

  else 
    "Access denied"
  
  end
end



def hows_the_weather(temperature)
  
  
     response = if (temperature < 40)
      "brisk"

    elsif temperature >= 40 && temperature <= 65
      "a little chilly"
      
    elsif temperature > 85
      "too dang hot"
      
    else
      "perfect"
  end
      
      "It's #{response} out there!"
    end



def fizzbuzz(num)

  response =  if (num%3 == 0 && num%5  == 0)
              "FizzBuzz"

              elsif (num%3 == 0)
                "Fizz"
            
              elsif (num%5 == 0)
                 "Buzz"
            
              else 
              num
    end
            response

  end

def calculator(operation, num1, num2)

    result = 0
  
  case operation

    when "+"
    result =  (num1 + num2)

    when "-"
      result = (num1 - num2)
    
    when "*"
      result = (num1 * num2)
    
    when "/"
     result = (num1/num2)

    else
      result = nil
      puts "Invalid operation!"

    end

    return result
end
#binding.pry
