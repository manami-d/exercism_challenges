=begin
Write your code for the 'Matrix' exercise in this file. Make the tests in
`matrix_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/matrix` directory.
=end
class Matrix
  attr_reader :rows

  def initialize(input)
    @rows = extract_rows(input)
  end

  def columns
    @columns ||= rows.transpose
  end
 
  private

  def extract_rows(input_string)
    input_string.each_line.map do |line|
      line.split.map(&:to_i)
    end
  end
end