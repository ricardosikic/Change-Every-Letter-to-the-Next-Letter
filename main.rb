def move(word)
  letters = ('a'..'z').to_a
  
  charArr = word.split('')
  
  result = []

  charArr.each_with_index do |char, idx|
    letters.each_with_index do |letter, ix|
      if letter == char
        result << letters[ix + 1]
      end
    end
  end

  return result.join('')
  
end

move('hello')

=begin
move("hello") ➞ "ifmmp"
move("bye") ➞ "czf"
move("welcome") ➞ "xfmdpnf" 
=end