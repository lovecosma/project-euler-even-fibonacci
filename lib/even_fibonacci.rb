# Implement your procedural solution here!



def even_fibonacci_sum(num)

     first = 1
     second = 2
     third = first + second
     even = [2]
     sum = 0
     
     while third < num
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
