puts "Hello, Ruby Programmer \n
It is now #{Time.now}"
t = Time.now
puts "The current date is #{t.strftime("%m/%d/%Y")}"

myAge = 35
currentYear = t.year

def lifeYears(y1, y2)
  y1 - y2
end

puts "I was born in:"
puts lifeYears(currentYear, myAge)

puts "gin joint".length
puts "Stella".index("S")
puts 42.even?
puts (42.odd?)

def say_goodnight(name)
  result = "Good night, " + name
  return result
end

puts say_goodnight("Stella")
puts say_goodnight("Kiki")
puts (say_goodnight("Kiki"))


def say_goodnight(name)
  result = "Good night, #{name.capitalize}"
end
puts (say_goodnight('michelle'))

a = [34, 'dog', 3.14]
puts ("The first element is #{a[0]}")
a[2] = 5
puts "The array is now #{a.inspect}"

a = %w{ stella kiki mikko bookie }
puts (a[0])
a[4] = "Jim Bob"
puts "#{a.inspect}"

house = { 'light' => 'electrical', 'water' => 'utility', 'roof' => 'exterior' }
puts (house['water'])
puts (house['light'])
puts (house['dog house'])

puts "++++++++++++++++++++++++++"
inst_section = {
  'cello' => 'string',
  'clarinet' => 'woodwind',
  'drum' => 'percussion',
  'oboe' => 'woodwind',
  'trumpet' => 'brass',
  'violin' => 'string'
}

p inst_section['oboe']
p inst_section['cello']
p inst_section['bassoon']


inst_section_attic = {
  cello_b:     'string',
  clarinet_b:  'woodwind',
  drum_b:      'percussion',
  oboe_b:      'woodwind',
  trumpet_b:   'brass',
  violin_b:    'string'
}
puts "An oboe is a #{inst_section_attic[:oboe_b]} instrument"

puts "+++++++++++++++++++++++++++"
today = Time.now

if today.saturday?
  puts "Do your chores"
elsif today.sunday?
  puts "Do your Ruby homework"
else 
  "Go to the office"
end

puts "+++++++++++++++++++++++++++"
radiation = 4000 
if radiation > 3000
  puts "Danger"
end

puts "+++++++++++++++++++++++++++"
def call_block
  puts "Start of method"
  yield
  yield
  puts "End of method"
end

call_block {puts "In the block"}

puts "+++++++++++++++++++++++++++"
def who_says_what
  yield("Donnie", "What's up amigo?")
  yield("Roger", "Nada mucho, bebo cervesa freska!")
end
who_says_what{ |person, phrase | puts "#{person} said, \"#{phrase}\""}

puts "+++++++++++++++++++++++++++"
def what_time
  yield("Josh", "What time is it?")
  yield("Michelle", "It's time to dance!")
end
what_time{|character , prose | puts "#{character} yelled, \"#{prose}\""}

puts "+++++++++++++++++++++++++++"
zoo_animals = %w(lion tiger bear ape human)
zoo_animals.each {|animal| puts animal}

puts "+++++++++++++++++++++++++++"
['cat', 'dog', 'worm'].each{|name| print name, " "}
1.times {print "tic, tac, toe "}
3.upto(5) {|i| print i}
puts "\n"
('a'...'z').each {|alpha_letter| print  alpha_letter}
puts

puts "+++++++++++++++++++++++++++"
printf("Number: %5.6f, \nString: %s\n", 1.23, "Hello")


myTime = Time.now
puts "The current date is #{t.strftime("%m/%d/%Y")}"
