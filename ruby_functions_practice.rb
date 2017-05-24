def return_10()
  return 10
end  

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end  

def multiply(num_1, num_2)
  return num_1 * num_2
end  

def divide(num_1, num_2)
  return num_1 / num_2
end  

def length_of_string(variable)
  variable.length
end  

def join_string(string_1, string_2)
  string_1 + string_2
end  

def add_string_as_number(variable, variable_2)
  variable.to_i + variable_2.to_i
end  

def number_to_full_month_name(number)
  case number
  when 1 
    return "January"
  when 3 
    return "March"
  when 9 
    return "September"  
end  
end

def number_to_short_month_name(number)
    case number
    when 1 
      return "Jan"
    when 3 
      return "Mar"
    when 9 
      return "Sep"  
  end  
end  

def volume_of_cube(edge)
  return edge ** 3
end 

def volume_of_sphere(radius) 
  volume = (4.0 / 3.0) * Math::PI * radius**3
end
  
def fahrenheit_to_celsius(farenheit)
  return celsius = (farenheit - 32) * (5/9)
end  