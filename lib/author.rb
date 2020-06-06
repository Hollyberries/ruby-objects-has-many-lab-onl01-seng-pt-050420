class Author
  
  attr_accessor :name, :author
  
  def initialize(name)
    @name = name
    @@author = author
  end
  
  def posts
    Post.all.select {|post| post.author == self}
  end
  
  
    def add_post(post)
      post.author = self
    end
    
    def add_post_by_title
    
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