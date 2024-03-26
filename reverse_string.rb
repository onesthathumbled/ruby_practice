def reverse_string(string)
    rev_string = []

    string.each_char do |char|
        rev_string.unshift(char)
    end

    rev_string.join
end

puts reverse_string('Hello')

def reverse_string2(string)
    rev_string = ""

    string.each_char do |char|
        rev_string = char + rev_string
    end

    rev_string
end

puts reverse_string2('Hello')