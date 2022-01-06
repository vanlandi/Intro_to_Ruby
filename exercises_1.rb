thousands = 4936 / 1000
hundreds = 4936 % 1000 / 100
tens = 4936 % 1000 % 100 / 10
ones = 4936 % 1000 % 100 % 10 / 1

puts "thousands: #{thousands}"
puts "hundreds: #{hundreds}"
puts "tens: #{tens}"
puts "ones: #{ones}"

Fave_movies = { movie_1: 1975, 
	movie_2: 2004, 
	movie_3: 2013, 
	movie_4: 2001, 
	movie_5: 1981
}

puts Fave_movies.each {|key, value| 
	puts value }

movie_dates = [1975, 2004, 2013, 2001, 1981]
puts movie_dates[0]
puts movie_dates[1]
puts movie_dates[2]
puts movie_dates[3]
puts movie_dates[4]

puts 5*4*3*2*1
puts 6*5*4*3*2*1
puts 7*6*5*4*3*2*1
puts 8*7*6*5*4*3*2*1

puts 1.21 * 1.21
puts 4.12 * 4.12
puts 8.93 * 8.93
	