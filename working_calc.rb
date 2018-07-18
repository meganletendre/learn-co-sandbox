#define a method add that will take 2 integers as arguments and return the sum
def add(int1,int2,int3,int4)
  int1 + int2 + int3 + int4
end 

#define a method subtract that will take 2 integers as arguments and return the difference
def subtract(int1,int2,int3,int4)
  int1 - int2 - int3 - int4
end

#define a method that will take 2 integers as arguments and return the product
def multiply(int1,int2,int3,int4)
  int1 * int2 * int3 * int4
end 

#define a method that will take 2 integers as arguments and return the quotient
def divide(int1,int2,int3,int4)
  int1 / int2 / int3 / int4
end 

#main body. ask user to input ex. "1 + 3" or "3 - 1" and call the correct mehtod based on input to return desired results
loop do 
  input = gets.chomp 

  input_array = input.split(" ")

  number1 = input_array[0].to_f 
  operator = input_array[1]
  number2 = input_array[2].to_f
  operator2 = input_array[3]
  number3 = input_array[4].to_f
  operator3 = input_array[5]
  number4 = input_array[6].to_f


  if operator == "+"
    puts add(number1,number2,number3,number4)
  elsif operator == "-"
    puts subtract(number1,number2,number3,number4)
  elsif operator == "*"
    puts multiply(number1,number2,number3,number4)
  elsif operator == "/"
    puts divide(number1,number2,number3,number4)
  else
    puts "I don't know how to do this! Your input should be a number, a + or -, and a second number all separated by a single space."
  end 
end 
