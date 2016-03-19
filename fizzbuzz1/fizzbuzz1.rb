for num in 1..100
    puts num
    if num % 5 == 0 && num % 3 == 0
        puts "fizzbuzz"
    elsif num % 5 == 0
        puts "buzz" 
    elsif num % 3 == 0
        puts "fizz"
    end
end

