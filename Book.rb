class Book
attr_reader :name, :year_written

@@all = []    
    def initialize name, year_written
        @name = name
        @year_written = year_written

        @@all << self
    end

    def author
        BookAuthor.all.select {|book_by| book_by.book == self}
    end


    def self.all
        @@all
    end
end 