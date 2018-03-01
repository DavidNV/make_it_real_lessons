require './tv_new'


new_tv = TvNew.new("netflix", "scifi", "Comercial carros")
puts new_tv.inspect
puts new_tv.comercial
puts new_tv.new_actor("Mute", "Lina", "Drama")
puts new_tv.show_actor_shows
puts new_tv.show_actor_genre

puts new_tv.new_car(100, "Cali", 60)
puts new_tv.go_to_comercial