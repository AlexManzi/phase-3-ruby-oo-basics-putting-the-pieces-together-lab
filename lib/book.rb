class Book
    attr_accessor :author, :title, :genre, :page_count
    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

