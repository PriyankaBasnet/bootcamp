assoc = Hash.new()
assoc['name'] = "Priyanka"
assoc['age'] = 23
assoc['address'] ="id@gmail.com"

assoc.each {|key,value| puts "#{key} => #{value}"}

# for key_value_pair in hash do
#   puts "#{key_value_pair[0]} => #{key_value_pair[1]}"
# end
#
# hash.keys.each {|key| puts "#{key} => #{hash[key]}"}
#
# hash.each_pair {|key, value| puts "#{key} => #{value}"}
#
# hash.each_value {|value| puts "#{hash.key(value)} => #{value}"}
#
# hash.values.each {|value| puts "#{hash.key(value)} => #{value}"}
