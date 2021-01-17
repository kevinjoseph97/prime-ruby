def prime?(number)
    i = 2
    if number > 1 
        all_num = (i..number -1).to_a
        all_num.none? do |num|
            number % num == 0
        end
    else false
    end
end