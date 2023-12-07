# exercise 25
module Ex25
  def self.break_words(stuff)
    stuff.split(' ')
  end

  def self.sort_words(words)
    words.sort
  end

  def self.print_first_word(words)
    word = words.shift
    puts word
  end

  def self.print_last_word(words)
    word = words.pop
    puts word
  end

  def self.sort_sentence(sentence)
    words = Ex25.break_words(sentence)
    EX25.sort_words(words)
  end

  def self.print_first_and_last(sentence)
    words = ex25.break_words(sentence)
    ex25.print_first_word(words)
    ex25.print_last_word(words)
  end

  def self.print_first_and_last_sorted(sentence)
    words = Ex25.sort_sentence(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end
end

# exercise 29
people = 20
cats = 30
dogs = 15

puts 'Too many cats! The world is doomed!' if people < cats

puts 'Not many cats! The world is saved!' if people > cats

puts 'The world is drooled on!' if people < dogs

puts 'The world is dry!' if people > dogs

dogs += 5

puts 'People are greater than or equal to dogs.' if people >= dogs

puts 'People are less than or equal to dogs.' if people <= dogs

puts 'People are dogs.' if people == dogs

# exercise 30
people = 30
cars = 40
trucks = 15

if cars > people
  puts 'We should take the cars.'
elsif cars < people
  puts 'We should not take the cars.'
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts 'Maybe we could take the trucks.'
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# exercise 31
puts 'You enter a dark room with two doors.  Do you go through door #1 or door #2?'

print '> '
door = $stdin.gets.chomp

if door == '1'
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts '1. Take the cake.'
  puts '2. Scream at the bear.'

  print '> '
  bear = $stdin.gets.chomp

  if bear == '1'
    puts 'The bear eats your face off.  Good job!'
  elsif bear == '2'
    puts 'The bear eats your legs off.  Good job!'
  else
    puts 'Well, doing %s is probably better.  Bear runs away.' % bear
  end

elsif door == '2'
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts '1. Blueberries.'
  puts '2. Yellow jacket clothespins.'
  puts '3. Understanding revolvers yelling melodies.'

  print '> '
  insanity = $stdin.gets.chomp

  if %w[1 2].include?(insanity)
    puts 'Your body survives powered by a mind of jello.  Good job!'
  else
    puts 'The insanity rots your eyes into a pool of muck.  Good job!'
  end

else
  puts 'You stumble around and fall on a knife and die.  Good job!'
end
