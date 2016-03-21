# num = 1 
# while num <= 100
#     num += 1
#     if num % 5 == 0 && num % 3 == 0
#         puts "fizzbuzz"
#     elsif num % 5 == 0 
#         puts "buzz"
#     elsif num % 3 == 0 
#         puts "fizz"
#     elsif num.to_s[0] == '1'
#         puts "bang"
#     else puts num 
#     end
# end

for num in 1..100 do 
    if num % 5 == 0 && num % 3 == 0
        puts "fizzbuzz"
    elsif num % 5 == 0 
        puts "buzz"
    elsif num % 3 == 0 
        puts "fizz"
    elsif num.to_s[0] == '1'
        puts "bang"
    else puts num 
    end
end