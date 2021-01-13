def reverse_each_word(string)
    array = string.split(" ")
    reverse_array = array.collect {|word| word.reverse}
    return reverse_array.join(" ")
end

# def reverse_each_word(string)
#     array = string.split(" ")
#     new_array = []
#     array.each do |word|
#        new_array << word.reverse
#       end
#     return new_array.join(" ")
# end

