class Movie
  attr_reader :title, :time, :rating

  def initialize(title, time, rating)
    @title = title
    @time = time
    @rating = rating
  end
  
end