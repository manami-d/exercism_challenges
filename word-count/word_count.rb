=begin
Write your code for the 'Word Count' exercise in this file. Make the tests in
`word_count_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/word-count` directory.
=end

class Phrase
  def initialize(phrase)
    @phrase = phrase
  end

  def word_count
    phrase = @phrase.downcase.scan(/\w+'\w|\w+/)
    phrase.each_with_object(Hash.new(0)) do |item, hash|
      hash[item] += 1
    end
  end
end