class Library
	attr_accessor :books
	def initialize
		@books = []
	end

	def add(book)
		@books << book
	end
end

$LOAD_PATH << "bookstore/lib/library.rb"