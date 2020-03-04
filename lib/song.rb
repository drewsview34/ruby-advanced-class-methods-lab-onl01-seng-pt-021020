class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end
  
  def self.create
    @@all << name
    puts "#{self.name}"
  end
  
  def save
    self.class.all << self
  end

end
