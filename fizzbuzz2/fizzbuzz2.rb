num = 1 
while num < 101
    puts num
    num += 1
    if num % 5 == 0 && num % 3 == 0
        puts "fizzbuzz"
    end
end