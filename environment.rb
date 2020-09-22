require 'pry'
require_relative 'Author.rb'
require_relative 'Book.rb'
require_relative 'BookAuthor.rb'



book1 = Book.new("Hook", 1950)
book2 = Book.new("Peter_Pan", 1930)
book3 = Book.new("Wizard of Oz", 1928)
book4 = Book.new("Peter meets Dorothy", 1953)

author1 = Author.new("Writey McWriter", 40)
author2 = Author.new("Jules Vern", "Deceased")

BookAuthor.new(book1, author1)
BookAuthor.new(book2, author2)
BookAuthor.new(book3, author2)
BookAuthor.new(book4, author1)
BookAuthor.new(book4, author2)



binding.pry