class Book
    @@book_id_counter = 0

    def initialize(title, author, published_year)
        @id = next_book_id
        @title = title
        @author = author
        @published_year = published_year
    end

    def to_s
        "#{@id}, #{@title}, #{@author}, #{@published_year}"
    end

    private

    def next_book_id
        @@book_id_counter += 1
    end
end