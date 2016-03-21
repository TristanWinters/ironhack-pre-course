def word_sort(sentence)
   string = sentence.split
   sort_result = string.sort_by(&:downcase)
   puts sort_result
end

word_sort("Have a nice day")
