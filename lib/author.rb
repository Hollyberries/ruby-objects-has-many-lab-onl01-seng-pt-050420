class Author
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
end




#class Artist
  
#  attr_accessor :name

#  def initialize(name)
#    @name = name
#  end
  
#  def songs
#    Song.all.select {|song| song.artist == self}
#  end
  
#  def add_song(song)
#    song.artist = self
#  end
  
#  def add_song_by_name(title)
#    title = Song.new(title)
 #   add_song(title)
#  end
  
#  def self.song_count
#    Song.all.count
#  end
  
#end