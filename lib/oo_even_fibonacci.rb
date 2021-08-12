# Implement your object-oriented solution here!
class EvenFibonacci


    def initialize(limit)
        @limit = limit
    end 

    def sum
        fibNum = 2
        prevNum = 1
        nextNum = 0
     
        sum = 0
     
        while(fibNum <= @limit) 
           if(fibNum % 2 == 0)
              sum += fibNum
           end 
           nextNum = fibNum + prevNum
           prevNum = fibNum
           fibNum = nextNum
        end 
     
        return sum
   end 

end 