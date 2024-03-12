require_relative 'book'

class Library
    @@total_books = 0

    def initialize
        @books = []
    end

    def add_book(book)
        @books << book
        @@total_books += 1
    end

    def display_books
        @books.each { |book| puts book }
    end

    def total_books
        puts "Total number of books: #{@@total_books}"
    end
end