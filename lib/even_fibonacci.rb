# Implement your procedural solution here!



def even_fibonacci_sum(num)

   fibNum = 2
   prevNum = 1
   nextNum = 0

   sum = 0

   while(fibNum <= num) 
      if(fibNum % 2 == 0)
         sum += fibNum
      end 
      nextNum = fibNum + prevNum
      prevNum = fibNum
      fibNum = nextNum
   end 

   return sum
end 
