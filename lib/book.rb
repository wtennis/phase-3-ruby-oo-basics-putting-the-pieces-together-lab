
class Book
    attr_reader :title, :author, :page_count, :genre

    def initialize(title = "And Then There Were None")
        @title = title
       
    end

    def author= author
        @author = author
    end

    def page_count= page_count
        @page_count = page_count
    end

    def genre= genre
        @genre = genre
    end

    def turn_page 
        puts "Flipping the page...wow, you read fast!"
    end

end
