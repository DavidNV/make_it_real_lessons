require './tv_new'


new_tv = TvNew.new("netflix", "scifi")
puts new_tv.inspect
puts new_tv.new_actor("Mute", "Lina", "Drama")
puts new_tv.show_actor_shows
puts new_tv.show_actor_genre