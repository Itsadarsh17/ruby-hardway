# exercise 6

types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = 'binary'
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = 'This is the left side of...'
e = 'a string with a right side.'

puts w + e

# exercise 7
puts 'Mary had a little lamb.'
puts 'Its fleece was white as snow.'
puts 'And everywhere that Mary went.'
puts '.' * 10 # what'd that do?

end1 = 'C'
end2 = 'h'
end3 = 'e'
end4 = 'e'
end5 = 's'
end6 = 'e'
end7 = 'B'
end8 = 'u'
end9 = 'r'
end10 = 'g'
end11 = 'e'
end12 = 'r'

# watch that print vs. puts on this line what's it do?
print end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12

# exercise 8
formatter = '{first} %<second>s %<third>s %<fourth>s'

puts format(formatter, first: 1, second: 2, third: 3, fourth: 4)
puts format(formatter, first: 'one', second: 'two', third: 'three', fourth: 'four')
puts format(formatter, first: true, second: false, third: true, fourth: false)
puts format(formatter, first: formatter, second: formatter, third: formatter, fourth: formatter)

puts format(formatter, first: 'I had this thing.', second: 'That you could type up right.',
                       third: "But it didn't sing.", fourth: 'So I said goodnight.')

# exercise 9
days = 'Mon Tue Wed Thu Fri Sat Sun'
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

puts "
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
"

#exercise 10
tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
