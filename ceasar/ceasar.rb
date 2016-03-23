require "pry"

def solve_cipher(input, shift_size) 
    message = input.split(//)

    shifted_string = []

    message.each do |n| 
        str_to_num = n.ord
        if str_to_num != 32  
            str_to_num += shift_size  
            if str_to_num < 97 
                str_to_num += 26
            end
            if str_to_num > 122
                str_to_num -= 26
            end
        end
         
        num_to_str = str_to_num.chr
        shifted_string<<num_to_str  
    end

    
    puts shifted_string.join


end

solve_cipher("p| uhdo qdph lv grqdog gxfn", -3)
