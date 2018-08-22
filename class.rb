class Book
   attr_accessor :title, :author, :pages, :gpa

   def initialize(title, author, pages, gpa)
        @title = title 
        @author = author
        @pages = pages
        @gpa = gpa
   end

   def has_honors
        if @gpa >= 3.5
            return true
        else 
            return false
        end 
   end
end

book1 = Book.new()
book1.title = "Harry"
book1.author = "Jk Pollen"
book1.pages = 400

puts book1.title

book2 = Book.new("Merry", "Jeni fer", 100, 3.5)