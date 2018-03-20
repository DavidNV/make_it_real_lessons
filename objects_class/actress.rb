class Actress < Entertainment
  def initialize(netflix_show, genre, schedule, price)
    @netflix_show = netflix_show
    @genre = genre
    @schedule = schedule
    @price = price
  end

  #show en el que sale
  def actress_shows
    "Show 1"
  end
end