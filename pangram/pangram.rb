=begin
Write your code for the 'Pangram' exercise in this file. Make the tests in
`pangram_test.rb` pass.

To get started with TDD, see the `REAnDME.md` file in your
`ruby/pangram` directory.
=end
class Pangram
  # attr_accessor :result
  # attr_accessor :sentence

  ALPHABET = %w(a b c d e f g h i j k l m n o p q r s t u v w x y z)


  def self.pangram?(sentence)
    @sentence = sentence.gsub(/[\s|\d]+/, "").downcase.chars.uniq
    
    if @sentence.length < 26
      return false
    else
      @sentence.each {|char| ALPHABET.include?(char)}
      # all?(ALPHABET)
      
    # else
    #   return false
    end
  end
end
    # alphabet = ("a".."z")
    # 
    # if string.length < 26
    #   return false
    # end
    # alphabet.all?(sentence)
    # Set[1,2]
    # return a
    # elseALPHABET
    #  return false
    # end
  
  
  # def inspect
  
      # "Expected true,# == true got: #{result.inspect}. #{sentence.inspect} IS a pangram"
  #   else
  #     "Expected false, got: #{result.inspect}. #{sentence.inspect} is NOT a pangram"
  #   end      
  # end
  ALPHABET = %w(a b c d e f g h i j k l m n o p q r s t u v w x y z)
 sentence = 'the quick brown fox jumps over the lazy dog'
 p a = sentence.gsub(/\s+/, "").downcase.chars.uniq.sort
 p a.each {|char| ALPHABET.include?(char)}
  