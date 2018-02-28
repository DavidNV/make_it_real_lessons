class TvNew
  def initialize(app, genre)
    @app = app
    @genre = genre
  end

  def go_to_netflix
    if @app == "netflix"
      "This is Netflix what you want to watch?"
    else
      "You're watching \'Sábados Felices\'"
    end
  end

  def altered_carbon_show
    if @app == "netflix" && @genre == "scifi"
      "Altered Carbon -> Play"
    else
      "Choose another show"
    end
  end

end

new_tv = TvNew.new("netflix", "scifi")
p new_tv.altered_carbon_show