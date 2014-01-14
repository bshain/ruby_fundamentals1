puts "What's your name?" 
name = gets.chomp
puts "Hi #{name}!"
puts "How old are you, #{name}?"
age = gets.chomp
year_born= (Time.now.year) - age.to_i
puts "You were born in #{year_born}"