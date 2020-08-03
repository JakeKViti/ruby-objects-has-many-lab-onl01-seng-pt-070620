class Song
  attr_accessor :artist, :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

<<<<<<< HEAD
  def artist_name
    if self.artist
      self.artist.name
    end
  end

=======
>>>>>>> 9666f00cef9f2c5347080459073246893f363159
end
