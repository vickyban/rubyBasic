
# While loop
index = 1
# while index <= 5
#     puts index
#     index += 1
# end

secret_word = "giraffe"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

# while guess != secret_word and !out_of_guesses
#     if guess_count < guess_limit
#         puts "Enter guess: "
#         guess = gets.chomp()
#         guess_count += 1
#     else 
#         out_of_guesses = true
#     end
# end

# if out_of_guesses
#     puts "You lose"
# else
#     puts "You won"
# end

# For loop
friends = ["Kevin", "Karen", "Oscar", "Jessi"]
for friend in friends
    puts friend
end
         # same funtionality 
friends.each do |friend|
    puts friend
end


for index in 0..5
    puts index
end
        # same functionality
6.times do |index|
    puts index
end

def pow(base_num, pow_num)
    result = 1
    pow_num.times do |index|
        result *= base_num
    end
    return result
end
puts pow(2,3)