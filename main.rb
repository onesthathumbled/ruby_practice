require_relative 'library'
require_relative 'book'

library = Library.new
file_path = 'database.txt'
prompt = 0

while prompt != "exit"
    print "Book Name: "
    title = gets.chomp()

    print "Book Author: "
    author = gets.chomp()

    print "Year Published: "
    published_year = gets.chomp().to_i

    book = Book.new(title, author, published_year)
    library.add_book(book)
    File.open(file_path, 'a') do |file|
        file.puts book
    end

    prompt = gets.chomp()
end