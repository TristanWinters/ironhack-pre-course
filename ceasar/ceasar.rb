require "pry"

def solve_cipher(input) 
    message = input.split(//)
    # message.each do |n|
    #     puts n.chars
    #     puts n.ord  
    #  #.map(&:ord)
    # end

    shifted_string = []

    message.each do |n| 
        num_string = n.ord
        num_string += -1
        changed_string = num_string.chr
        shifted_string<<changed_string  
    end
    
    puts shifted_string


end

solve_cipher("ifmmp")