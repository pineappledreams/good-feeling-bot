def duplicate_encode(word)
  #your code here
  word.downcase!
  array = word.split("")
  counts = Hash.new(0)
  array.each {|char| counts[char] += 1}
  result = ""
  array.each do |char|
    counts[char] == 1 ? result.concat("(") : result.concat(")")
  end
  result
end