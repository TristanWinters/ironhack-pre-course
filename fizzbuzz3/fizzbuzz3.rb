num = 1 
while num <= 100
    puts num
    num += 1
    if num % 5 == 0 && num % 3 == 0
        puts "fizzbuzz"
    elsif num % 5 == 0 
        puts "buzz"
    elsif num % 3 == 0 
        puts "fizz"
    elsif num == 1
        puts "bang"
    else puts num 
    end
end