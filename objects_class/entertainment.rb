require './tv_new'


new_tv = TvNew.new("netflix", "scifi")
puts new_tv.inspect
puts new_tv.new_actor("Mute", "Lina")
puts new_tv.show_actor_shows
