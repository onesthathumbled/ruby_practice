# Determine the place value of the whole number
def place_value(whole_number)
    length = whole_number.to_s.length
    while length > 0
        puts length
        length -= 1
    end
end

    
place_value(1235)