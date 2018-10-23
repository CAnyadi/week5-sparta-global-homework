# what calculator they want
# puts ("what's calculator do you want basic (B) of advanced (A)?")
# "What calculator do you want to use basic (B) or advanced (A)"= gets
print("What calculator do you want to use basic (B) or advanced (A)?")
# $stdout.flush #
question_1 = gets.chomp
puts question_1

if (question_1 == "B")
  puts("Input your first number")
  number_1 = gets.to_i
  puts number_1

  puts ("Input your second number")
  number_2 = gets.to_i
  puts number_2
  puts("Input your operation add (+), subtract (-),multiply(*) or divide(/) ")
  basic_operation = gets.chomp

  puts basic_operation

  if(basic_operation == "+")
    answer = number_1 + number_2
    # answer = "#{number_1} +#{number_2} "
    puts "#{answer}"

  elsif (basic_operation == "-")
    answer = number_1 - number_2
    puts "#{answer}"

  elsif (basic_operation == "*")
    answer = number_1 * number_2
    puts "#{answer}"

  elsif (basic_operation == "/")
    answer = number_1 / number_2
    puts "#{answer}"

  else
  puts ("Looks like you have not input a correct symbol for an operation. Try again")
  end
elsif (question_1 == "A")

  puts("Input your operation Power (^) or square root (sr) ")
  advanced_operation = gets.chomp
  puts("Input your first number")
  number_1 = gets.to_i
  puts number_1

  if (advanced_operation == "^")
    answer = Math.pow(number_1,2)
    puts "#{answer}"

  elsif(advanced_operation =="sr" )
    answer = Math.sqrt(number_1)
    puts "#{answer}"

  else puts ("Your input symbol for the advanced operation is invalid. Try again")
  end

else puts "Your input for the operation is invalid. Try again."
end
