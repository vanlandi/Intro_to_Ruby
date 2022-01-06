puts "What's your first name?"
first_name = gets.chomp

puts "What's your last name?"
last_name = gets.chomp

puts first_name + " " + last_name


puts "How old are you?"

age = gets.chomp.to_i

age_10 = (age + 10)
age_20 = (age + 20)
age_30 = (age + 30)
age_40 = (age + 40)

puts "In 10 years, you'll be #{age_10}!"
puts "In 20 years, you'll be #{age_20}!"
puts "In 30 years, you'll be #{age_30}!"
puts "In 40 years, you'll be #{age_40}!"

puts "What's your boo's name?"

boo_name = gets.chomp

10.times {puts boo_name}