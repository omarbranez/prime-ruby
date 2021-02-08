# Add  code here!
def prime?(number)                      
    if number <= 1      #negatives, 0, and 1 are not prime numbers
        return false
    end
    (2..(number-1)).each do |divisor| 
    #created a range where 2 is the smallest prime and the number one less than the test subject.
        if number % divisor == 0   #if the number is divisible, aka it doesn't leave a remainder, it is not prime
            return false            
        end
    end
    return true
end