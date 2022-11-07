#!/usr/bin/ruby
class Book
 attr_accessor :title, :author, :pages
 def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
 end
 def is_long
  if @pages >= 300
    return true
  end
  return false
end
end
book1 = Book.new("Harry Potter", "JK Rowling", 200)
book2 = Book.new("Raknarok", "Santa monica", 500)
puts book2.is_long
