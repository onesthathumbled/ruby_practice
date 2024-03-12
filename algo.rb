# She wants to know how much money she needs to bring.
# The inputs are the list of items and the prices of items.
# The output is the total cost of all items.

# Pseudocode
# items = ["Banana", "Apple", "Mango", "Grape"]
# price_of_items = [1.5, 2.3, 3.8, 0]

# def total_cost_of_items(items, price_of_items)
#     total = 0
#     index_of_item = 0
#     price_of_items.each do |item|
#         puts "#{items[index_of_item]} = #{item}"
#         index_of_item += 1
#         total += item
#     end
#     puts "Total cost: #{total}"
# end

# total_cost_of_items(items, price_of_items)

# We want to convert celsius to farenheit
# The only input we have is the celsius
# The out is farenheit

# def celsius_to_farenheit(celsius)
#     puts (((celsius * 9) / 5) + 32) 
# end

# celsius_to_farenheit(25)

# Charlie wants to reverse the order of the words in a sentece
# The input is a sentence
# The output is a sentence with reversed words

def reversed_words(sentence)
    collection_of_words = sentence.split(" ")
    new_sentence = []
    collection_of_words.each do |word|
        new_sentence.unshift(word + " ")
    end
    puts new_sentence.join
end

input_sentece ="Hello, how are you today?"
reversed_words(input_sentece)