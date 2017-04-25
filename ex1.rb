# Given a list of files, match every file ending png
# filename = "abc.png"
# print filename.match(/.png$/)

files = ['abc.png', 'extra.pdf', 'zero.a.png', 'poop.rb', 'ab.pngsdjhasdl.pdf']

files.each do |file|
  if file.match(/\.png$/)
    puts "#{file} is a png file"
  end
end

puts "========="

# Given a list of animals, match every animal with exactly 3 letter in it
animals = ['emu', 'wolf', 'owl', 'shark', 'platypus', 'ox']

animals.each do |animal|
  if animal.match(/^[a-z]{3}$/i)
    puts "#{animal} has 3 letters in it's name"
  else
    puts "#{animal} does not have 3 letters in it's name"
  end
end

puts "========="

# Given a list of names, match every name that does not start with a B
names = ["Brian", "Mark", "Lauren", "Edwin", "Ben", "Abraham", "Obama", "Abby"]

names.each do |name|
  if name.match(/^[^B]/)
    puts "#{name} does not start with B"
  else
    puts "#{name} does start with B"
  end
end


puts "========="
# Given that same list, match every name that doesn't contain a b at all

names.each do |name|
  if name.match(/[Bb]/)
    puts "#{name} does contain a b"
  else
    puts "#{name} does not contain a b"
  end
end
