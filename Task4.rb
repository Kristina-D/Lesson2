#LTask 4 - Alphabet
#via range:
characters_range = ('А'..'Я')
glasnie_array = ["А", "Е", "И", "О", "У", "Ы", "Э", "Ю", "Я"]

my_hash = {}
i = 0

characters_range.each do |letter|
  if letter = glasnie_array[i]
    i += 1
    my_hash[i] = letter
  end
end

puts "Гласные  буквы:"
my_hash.each {|key, value| puts "#{value} - #{key}"}

#via each_with_index :
puts "Гласные  буквы:"
["А", "Е", "И", "О", "У", "Ы", "Э", "Ю", "Я"].each_with_index do |value, index|
  puts "#{value} - #{index}"
end


