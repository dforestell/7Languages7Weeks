my_number = rand(1..10)
guess = ""
puts "Guess my number! 1-10"

until guess == my_number do
  guess = gets.chomp.to_i
  if guess < 1 || guess > 10
    p "That doesn't look like a number 1-10"
  elsif guess == my_number
    p "You got it my number was #{my_number}"
  elsif guess > my_number
    p "My number is lower than that!"
  elsif guess < my_number
    p "My number is higher than that!"
  end
end
