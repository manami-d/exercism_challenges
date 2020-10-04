=begin
Write your code for the 'Series' exercise in this file. Make the tests in
`series_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/series` directory.
=end

class Series
  attr_accessor :arr
  def initialize(string)
    @arr = string.each_char
  end

  def slices(num)
    raise ArgumentError, 'Argument is longer than the arrays length' unless arr.count >= num 
    arr.each_cons(num).map { |slice| slice.join }
  end
end