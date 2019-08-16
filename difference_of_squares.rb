require 'pry'
class Squares
    def initialize(a)
        @a = a
    end
    def square_of_sum
        sum = 0
        ( 1 .. @a ).each{ |x| sum += x }
        sum*sum
    end
    def sum_of_squares
        sum = 0
        (1 .. @a).each{ |x| sum += x * x }
        sum
    end
    def difference
        dff=0
        dff = square_of_sum - sum_of_squares
        dff
    end
end
# binding.pry