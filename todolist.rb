
var1 = []
puts var1[0]

var2 = [5]
puts var2[0]

var3 = ['Hello', 'Goodbye']
puts var3[0]
puts var3[1]

flavour = 'mango'

var4 = [80.5, flavour, [true, false]]
puts var4[2]

name = ['Satish', 'Talim', 'Ruby', 'Java',]
puts name[0]
puts name[1]
puts name[2]
puts name[3]

puts name[4]
name[4] = 'Pune'
puts name[4]
name[5] = 4.33
puts name[5]
name[6] = [1, 2, 3]
puts name[6]

newarr = [45, 23, 1, 90]
puts newarr.sort
puts newarr.length
puts newarr.first
puts newarr.last

languages = ['Pune', 'Mumbai', 'Bangalore']

languages.each do |lang|
  puts 'I love ' + lang + '!'
  puts 'Don\'t you?'
end

languages.delete('Mumbai')
languages.each do |lang|
  puts 'I love ' + lang + '!'
  puts 'Don\'t you?'
end
