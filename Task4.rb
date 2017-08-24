#Lesson 2 - Alphabet
characters = ["А", "Б", "В", "Г", "Д", "Е", "Ё", "Ж", "З", "И", "Й", "К", "Л", "М", "Н", "О", "П", "Р", "С", "Т", "У", "Ф", "Х", "Ц", "Ч", "Ш", "Щ", "Ъ", "Ы", "Ь", "Э", "Ю", "Я"]
alphabet ={}
i =1

characters.each do |character|
  alphabet[character] = i
  i+=1
end

i = 1
my_hash = {}
alphabet.each do |letter, number|
  if (i==1)||(i==6)||(i==7)||(i==10)||(i==16)||(i==21)||(i==29)||(i==31)||(i==32)|| (i==33)
    my_hash[i] = letter
  end
	i += 1
end

puts "Гласные  буквы:"
my_hash.each {|key, value| puts value}