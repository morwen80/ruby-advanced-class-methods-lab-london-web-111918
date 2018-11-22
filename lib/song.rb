class Song
  attr_accessor :name, :artist_name
  @@all = []
  
  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  song = Song.create
  
  def Song.new_by_name(name)
    @name = name
  end
end
