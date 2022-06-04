#coding: utf-8

class Book
	attr_reader :price
	attr_reader :category
	def initialize author, isbn = "1", number_pages, price, category
		@author = author
		@isbn = isbn
		@number_pages = number_pages
		@price = price
		@category = category
	end

	def to_s
		"\nAutor: #{@author} \nIsbn: #{@isbn} \nPáginas: #{@number_pages} \nPreço: #{@price} \nCategoria: #{@category}\n"
	end
end

$LOAD_PATH << "bookstore/lib/book.rb"