class Book
    def initialize(title)
        @title = title
    end

    # Properties
    def title=(value)
        @title = value
    end
    def title
        @title
    end

    def author=(value)
        @author = value
    end
    def author
        @author
    end

    def page_count=(value)
        @page_count = value
    end
    def page_count
        @page_count
    end
    def genre=(value)
        @genre = value
    end
    def genre
        @genre
    end

    # Method
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end