def order(words)
  unless words.empty?
    arr = words.split(" ")
    result = []
    counter = 1
    while counter <= arr.length do
      word = arr.grep(/[#{counter}]/)
      result.append(word)
      counter += 1
    end
    result.join(" ")
  else
    result = ""
  end
end

#Test.assert_equals(order("is2 Thi1s T4est 3a"), "Thi1s is2 3a T4est")
#Test.assert_equals(order("4of Fo1r pe6ople g3ood th5e the2"), "Fo1r the2 g3ood 4of th5e pe6ople")
#Test.assert_equals(order(""), "", "Empty input should return empty string")