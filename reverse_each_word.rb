def reverse_each_word(string)
  new_sentence = []
  string.split(" ").each do |word|
new_sentence << word.reverse
end
new_sentence.join(" ")
end

def reverse_each_word(string)
  new_sentence = []
  string.split(" ").collect do |word|
new_sentence << word.reverse
end
new_sentence.join(" ")
end
