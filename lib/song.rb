class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end
  
  def self.create
    song = Song.new
    @@all << song
    song
  end
  
  def self.new_by_name(song_string)
    song = Song.new
    song.name = song_string
    song
  end
  
  def self.create_by_name(song_string)
    song = Song.new
  
  def save
    self.class.all << self
  end

end
