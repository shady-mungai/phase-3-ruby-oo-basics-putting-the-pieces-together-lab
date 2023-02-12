=begin
class Book
    attr_accessor :title, :author, :page_count, :genre
  
    def initialize(title, author, page_count, genre)
      @title = title
      @author = author
      @page_count = page_count
      @genre = genre
    end
  
    def turn_page
      @page_count += 1
    end
  end
=end

class Book
	attr_reader :title
	attr_accessor :author, :page_count , :genre

	def initialize(title)
		@title = title
	end
	
	def turn_page
       # @page_count += 1
        puts "Flipping the page...wow, you read fast!"

	end
end