def words(phrase)
  phrase_array = phrase.scan(/[^ |\n|\t]+/)
  occurrences = Hash.new(0)

  phrase_array.each do |word|
    occurrences[word] += 1
  end
  occurrences
end
