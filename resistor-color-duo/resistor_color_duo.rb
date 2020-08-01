=begin
Write your code for the 'Resistor Color Duo' exercise in this file. Make the tests in
`resistor_color_duo_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/resistor-color-duo` directory.
=end

class ResistorColorDuo
  COLORS = %w(black brown red orange yellow green blue violet grey white).freeze
  def self.value(data)
    tens, ones = data
    COLORS.index(tens) * 10 + COLORS.index(ones)
  end
end