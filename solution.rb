def palindrome?(word)#spelled the same foward and backward (race car)
    rev = []
    arr = word.split("")
    arr.each do |letter|
        rev.unshift(letter)
    end
    return rev.join("") == word
end

puts palindrome?("noon")
puts palindrome?("racecar")
puts palindrome?("place of business")
