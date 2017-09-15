class Schedule
attr_reader :movies

  def initialize(movies)
    @movies = movie
  end

  def convert_time
    movies.each do |movie|
      time_array = movie.time.split('')
      seconds = ((time_array[0] * 60 * 60) + (time_array[2] * 60) + (35 * 60))
    end
  end

end