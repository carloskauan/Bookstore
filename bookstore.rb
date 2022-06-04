# coding: utf-8

require File.expand_path "lib/imports.rb"

library = Library.new

nodejs = Book.new "Carlos Kauan", 13, 1000, 70.78, "Programação"
python = Book.new "Luiz", 15, 999, 89.90, "Programação"

library.add nodejs
library.add python

puts library.books