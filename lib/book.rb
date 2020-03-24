class Book
<<<<<<< HEAD
  attr_accessor :author, :page_count
  attr_reader :title, :genre
=======
  attr_accessor :author, :page_count, :genre
  attr_reader :title
>>>>>>> 1c2cea5a23d4d4a7c7bc8d533194771c19da98eb
  
  GENRES = []

  def initialize(title)
    @title = title
  end
  def genre= (genre)
    @genre = genre
    GENRES << genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end