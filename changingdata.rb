#  1. Convert an array of arrays into a hash.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

# array = [[1, 3], [8, 9], [2, 16]]
# i = 0
# numbers_hash = {}
# while i < array.length
#   key = array[i][0]
#   value = array[i][1]
#   numbers_hash[key] = value
#   i = i + 1
# end
# p "HEllo"
# p numbers_hash

make a variable for max, min
have a count go up if max or min changes
while loop 
if statement 
  add one to count for a change if it goes through  

print everything out



#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

# hashes = [{ id: 1, color: "blue", price: 32 }, { id: 2, color: "red", price: 12 }]

# new_hash = {}

# hashes.each do |hash|
#   key = hash[:id]
#   new_hash[hash[:id]] = hash
# end

# p new_hash

#  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
#     For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

# word = "bookkeeper"

# i = 0
# letter_frequencies = {}

# while i < word.length
#   letter = word[i]
#   if letter_frequencies[letter] == nil
#     letter_frequencies[letter] = 0
#   end
#   letter_frequencies[letter] += 1
#   i = i + 1
# end
# p letter_frequencies

#  4. Convert a hash into an array of arrays.
#     For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

# hash = { "chair" => 100, "book" => 14 }

# array_hash = []

# hash.each do |item, price|
#   array_hash << [item, price]
# end
# p array_hash

#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#     For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

# people = { 321 => { name: "Alice", age: 31 }, 322 => { name: "Maria", age: 27 } }

# array_hash = []

# people.each do |id, person|
#   person[:id] = id
#   array_hash << person
# end

# p array_hash

#  6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
#     For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.

# words = ["do", "or", "do", "not"]
# words_frequencies = {}
# i = 0
# while i < words.length
#   word = words[i]
#   if words_frequencies[word] == nil
#     words_frequencies[word] == 0
#   end
#   words_frequencies[word] = +1
#   i = i + 1
# end
# p words_frequencies

#  7. Convert a hash into a flat array containing all the hash’s keys and values.
#     For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

# hash = { "a" => 1, "b" => 2, "c" => 3, "d" => 4 }
# flat_array = []

# hash.each do |k, v|
#   flat_array << k
#   flat_array << v
# end
# p flat_array

#  8. Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
#     For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.

price = { "chair" => 75, "book" => 15 }
item = [{ name: "chair", color: "red", weight: 10 }, { name: "book", color: "black", weight: 1 }]
combined_item = {}

#  9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
#     For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.

# 10. Given a hash, create a new hash that has the keys and values switched.
#     For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.
