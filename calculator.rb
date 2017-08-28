puts "Give a number"
user_variable1 = gets.chomp.to_i
puts "Choose the addition, subtraction, multiplication, or division symbol (+, -, *, /)"
user_symbol = gets.chomp
puts "Give another number"
user_variable2 = gets.chomp.to_i

def addition(variable1, variable2)
    return variable1.to_i+variable2.to_i
end 

def subtraction(variable1, variable2)
    return variable1.to_i-variable2.to_i
end 

def multiplication(variable1, variable2)
    return variable1.to_i*variable2.to_i
end 

def division(variable1, variable2)
    return variable1.to_i/variable2.to_i
end 

if user_symbol == "+" 
    puts "#{user_variable1} #{user_symbol} #{user_variable2} equals #{addition(user_variable1, user_variable2)}"
elsif user_symbol == "-" 
    puts "#{user_variable1} #{user_symbol} #{user_variable2} equals #{subtraction(user_variable1, user_variable2)}"
elsif user_symbol == "*" 
    puts "#{user_variable1} #{user_symbol} #{user_variable2} equals #{multiplication(user_variable1, user_variable2)}"
elsif user_symbol == "/" 
    puts "#{user_variable1} #{user_symbol} #{user_variable2} equals #{division(user_variable1, user_variable2)}"
else
    puts "Please choose one of the four symbols."
end