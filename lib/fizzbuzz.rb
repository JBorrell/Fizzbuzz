def fizzbuzz(x)
    if (x % 3 == 0 && x % 5 == 0)
        return "fizzbuzz"
    elsif x % 3 == 0
        return "fizz"
    elsif x % 5 == 0
        return "buzz"
    else
        return x
    end
end

#(1..20).each {|number| puts "#{number} --> #{fizzbuzz(number)}"}
