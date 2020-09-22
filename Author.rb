class Author
attr_reader :name, :age


@@all = []    
    def initialize name, age
        @name = name
        @age = age

        @@all << self
    end

    def book
        BookAuthor.all.select {|book_by| book_by.author == self}
    end

    def self.all
        @@all
    end
end 