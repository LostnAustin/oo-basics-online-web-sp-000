class Book
    def initialize(title, author)
      @title = title
    end

        def title=(title)
          @title
        end

        def title
          @title
        end


        def author=(author)
          @author
        end

        def author
          @author
        end
    end
book = Book.new("And Then There Were None")
