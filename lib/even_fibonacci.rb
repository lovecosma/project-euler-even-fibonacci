# Implement your procedural solution here!

def even_fibonacci_sum(target)


prevNum = 1
fibNum = 2 
nextNum = 0

sum = 2

   while(fibNum < target)
      nextNum = fibNum + prevNum
         if(nextNum % 2 == 0)
            sum += nextNum
         end
         prevNum = fibNum
         fibNum = nextNum 
   end 

   binding.pry

end 