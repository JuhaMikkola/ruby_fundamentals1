puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"

puts "How old are you?"
age = gets.chomp.to_i

puts "Have you already had your birthday this year? Answer YES or NO"
thisyear = gets.chomp.upcase

if thisyear == "YES"
	YOB = Time.now.year - age
	puts "You were born in #{YOB}"
elsif thisyear == "NO"
	YOB = Time.now.year - age
	puts "You were born in #{YOB}"
else
	puts "Error - please try again and answer YES or NO"
end