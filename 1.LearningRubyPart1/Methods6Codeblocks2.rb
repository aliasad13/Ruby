#to capitalise every word that we take


def capitalise(*words)
  words.each do |word|
    puts word.capitalize!

  end
end
capitalise("rahul","jake","henry")
