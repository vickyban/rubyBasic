# print "Please put your string here!"
# # gets  will prompt and ad new line to the input
# user_input = gets.chomp
# user_input.downcase!

puts "Enter a number: "
num1 = gets.chomp()   # chomp remove the new line at the end of the input
puts "Enter another number: "
num2 = gets.chomp()
puts (num1.to_i + num2.to_i )    # to_i convert to integer 
puts (num1.to_f + num2.to_f )    # to_f convert to float

