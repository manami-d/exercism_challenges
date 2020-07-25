=begin
Write your code for the 'Gigasecond' exercise in this file. Make the tests in
`gigasecond_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/gigasecond` directory.
=end

require 'date'
require 'time'


class Gigasecond
    initialize
    def self.from(variable_name)
        giga = 10**9
        variable_name.to_time + giga   
        
    #     GIGA = 10**9
    # def self.from(date)
    #   date.to_time + GIGA
    end 

end