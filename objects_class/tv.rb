class Entertainment
  #relacionar tv con actriz
end

class Tv

  def initialize(smart, screen, size, energy)
    @smart = smart
    @screen = screen
    @size = size
    @energy = energy
  end

  #muestre el menu con las opciones
  def show_menu
    menu
    @home = home
    @channels = {"Sony channel" => 10, "Warner channel" => 20, "Fox channel" => 30}
    @store = store
    @netflix = netflix
  end

  #cambie los canales
  def change_channels
  end

  #vaya a la app de netflix
  def go_to_netflix_show(netflix_show)
    #para relacionar al tv con la actriz
    "Netflix Show"
  end

  #vaya al store
  def go_to_store
  end

  #encender
  def turn_on
    "Welcome to this new experience"
  end

  #apagar
  def turn_off
    "Bye"
  end

  #menú
  def menu
    if @size >= 52
      puts "Home"
      puts "Channels"
      puts "Store"
    else
      turn_off
    end
  end
end

new_tv = Tv.new("smart", "flat", 52, 260)
puts new_tv.show_menu


class Actress < Entertainment
  def initialize(netflix_show, genre, schedule, price)
    @netflix_show = netflix_show
    @genre = genre
    @schedule = schedule
    @price = price
  end

  #show en el que sale
  def show_altered_carbon
    go_to_netflix_show
  end
end