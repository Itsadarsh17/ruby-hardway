# exercise 11

print 'How old are you? '
age = gets.chomp
print 'How tall are you? '
height = gets.chomp
print 'How much do you weigh? '
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# exercise 12
print 'Give me a number: '
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print 'Give me another number: '
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# exercise 13
first, second, third = ARGV

puts "Your first variable is: #{first}"
first = $stdin.gets.chomp
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

# exercise 14
user_name = ARGV.first # gets the first argument
prompt = '> '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts 'What kind of computer do you have? ', prompt
computer = $stdin.gets.chomp

puts ''"
Alright, so you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
And you have a #{computer} computer.  Nice.
"''

# exercise 15

filename = ARGV.first

txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read

print 'Type the filename again: '
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
