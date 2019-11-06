class Book
    def initialize(title)
      @title = title
    end

    def title
        @title
    end
end
book = Book.new("And Then There Were None")
