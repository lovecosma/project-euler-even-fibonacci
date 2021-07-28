# Implement your object-oriented solution here!
class EvenFibonacci

    attr_accessor :limit

    def initialize(limit)
        @limit = limit
    end 

    def sum

        first = 1
        second = 2
        third = first + second
        even = [2]
        sum = 0
        
        while third < @limit
           if third % 2 == 0
               even << third
           end 
           first = second
           second = third
           third = first + second
        end 
   # binding.pry
        even.each do |v|
           sum += v
        end 
       
        return sum
   end 

end 