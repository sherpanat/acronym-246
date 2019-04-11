def acronym(sentence)
  sentence.split.map do |word|
    word[0].upcase
  end.join
end

# decoupe aux espaces la phrase en plusieurs mots
# pour chaque mots
# je récupère la première lettre de chaque mots
# on les mets en majuscule
# On assemble en sortant du tableau
# on affiche
