class Post
  attr_accessor :title, :author

  @@all = []

  def initialize(title)
    @title = title
<<<<<<< HEAD
    @@all << self
  end

  def self.all
  @@all
  end

  def author_name
    if self.author
      self.author.name
    end
=======
    @@all << self.title
  end

  def self.all
    return @@all
>>>>>>> 9666f00cef9f2c5347080459073246893f363159
  end

end
