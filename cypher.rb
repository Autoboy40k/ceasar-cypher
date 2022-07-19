# take an input for both sentence and number to shift

input_sentence = gets.chomp
input_number = gets.chomp

p input_sentence
p input_number


# run a shift with a fixed number at first

# turn input for sentence into an array

# string into array

input_array = [input_sentence]
print input_array

# array length determined
array_length = input_array.length
puts array_length
puts input_sentence.length

alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]

# puts alphabet[input_number]
ltr_array = Array.new

input_sentence.each_char do |letter|    # better to call it just "name" in your code
       ltr_array.push(letter)
       
     end

     print ltr_array