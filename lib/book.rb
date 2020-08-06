class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  GENRES = []
  


  def initialize(title)
    @title = title
  end

  def genres=(genres)
    @genres = genres
  end
  
  def genre
    genres.each do |genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end