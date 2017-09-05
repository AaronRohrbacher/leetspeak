require('pry')
def leet_speak(sentence)
  converters = []
    # if word.chr === "s"
    #   converters.push("S")
    # end
  letter_split = sentence.split("")
  letter_split.each do |letter|
    if letter === "e"
      converters.push("3")
    elsif letter === "o"
      converters.push("0")
    elsif letter === "I"
      converters.push("1")
    # elsif letter === "s"
    #   converters.push("z")
    else
      converters.push(letter)
    end
  end
  converted_string = converters.join
  word_split = converted_string.split(" ")

  j = 0
  i = 0
  word_array = []
  while i < word_split.length
    word = word_split[i].split("")
    i = i + 1
    while j < word.length
      if word[j] === "s" && j > 0
        word[j] = "z"
      end
      j = j + 1
    end
    word_array.push(word.join)
    j = 0
  end
  return word_array.join(" ")
end
