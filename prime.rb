# Add  code here!
def prime?(number)
    if number <= 1
        return false
    end
    (2..(number-1)).each do |divisor|
        if number % divisor == 0
            return false            
        end
    end
    return true
end